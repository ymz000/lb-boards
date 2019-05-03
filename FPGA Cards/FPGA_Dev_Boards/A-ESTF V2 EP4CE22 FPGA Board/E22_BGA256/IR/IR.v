//视飓芯微电子
//电话 15815519071 QQ 906606596
//email : 906606596@qq.com 
//Email 906606596@qq.com
//学习遥控接收器解码原理
//把按下的键通过解码后
//用数码管的第一位显示按键键值的反码
//用数码管的第二位显示按键键值的数据
//结果你可以发现两位数码管的显示是互补的。
// learning remote control receiver decoding principle
//After pressing the key
//The first display keys complement digital tube
//Digital display of the second key key data
//You can find the results / two digital tube display is complementary.

module IR(clk,rst_n,IR,U2_138_select,U3_138_select,U2_138_A ,led_db);

  input   clk;  //时钟输入50M
  input   rst_n;
  input   IR;    //IR 输入
  output [2:0] U2_138_A ;  //控制138的地址，数码管的位选择 138 / control address, select the digital tube
  output [7:0] led_db;     //数码管的数据端口，/ / data port digital tube,
  output  U2_138_select;   //数码管138使能 Digital tube 138 enable
  output  U3_138_select;   //点阵138使能  dot array 138 enable
 
  assign  U2_138_select = 1 ;  //使能数码管138，Enable 138 digital tube, to make it work
  assign  U3_138_select = 0 ;  //不会让点阵138工作，Will not let the dot array 138 work,
  reg [2:0] U2_138_A;
  reg [7:0] led_db;
 
  reg [7:0] led1,led2,led3,led4;
  reg [15:0] irda_data;    // save irda data,than send to 7 segment led
  reg [31:0] get_data;     // use for saving 32 bytes irda data
  reg [5:0]  data_cnt;     // 32 bytes irda data counter
  reg [2:0]  cs,ns;
  reg error_flag;          // 32 bytes data期间，数据错误标志

  //----------------------------------------------------------------------------
  reg irda_reg0;       //为了避免亚稳态,避免驱动多个寄存器，这一个不使用。
  reg irda_reg1;       //这个才可以使用，以下程序中代表irda的状态
  reg irda_reg2;       //为了确定irda的边沿，再打一次寄存器，以下程序中代表irda的前一状态
  wire irda_neg_pulse; //确定irda的下降沿
  wire irda_pos_pulse; //确定irda的上升沿
  wire irda_chang;     //确╥rda的跳变沿
  
  reg[15:0] cnt_scan;//扫描频率计数器
   
  always @ (posedge clk) //在此采用跟随寄存器
    if(!rst_n)
      begin
        irda_reg0 <= 1'b0;
        irda_reg1 <= 1'b0;
        irda_reg2 <= 1'b0;
      end
    else
      begin
        irda_reg0 <= IR;
        irda_reg1 <= irda_reg0;
        irda_reg2 <= irda_reg1;
      end
     
  assign irda_chang = irda_neg_pulse | irda_pos_pulse;  //IR接收信号的改变，上升或者下降
  assign irda_neg_pulse = irda_reg2 & (~irda_reg1);  //IR接收信号irda下降沿
  assign irda_pos_pulse = (~irda_reg2) & irda_reg1;      //IR接收信号irda上升沿

  //----------------------------------------------------------------------------
  //设计分频和计数部分：从PT2222的规范中我们发现最小的电平３质奔涫?.56ms，而
  //我们在进行采样时，一般都会对最〉牡缙讲裳?6次。也就是说要对0.56ms最少采样16
  //次。
  //              0.56ms/16=35us
  //?a href="javascript:;" onClick="javascript:tagshow(event, '%BF%AA%B7%A2');" 

//target="_self">开发板上自带的主频?0MHz，即时钟周期为20ns，所以我们需要的分频次数为：
  //              35000/20=1750
  //在设计中我们利用了两个counter，一个counter用于计1750次时钟主频；
  //一个counter用于计算分频之后，同一种电平所scan到的点数，这个点数最后会用来判断
  //是leader的9ms 还是4.5ms，或是数据的 0 还是 1。
  //----------------------------------------------------------------------------
  reg [10:0] counter;  //分频1750次
  reg [8:0]  counter2; //计数分频后的点数
  wire check_9ms;  // check leader 9ms time
  wire check_4ms;  // check leader 4.5ms time
  wire low;        // check  data="0" time
  wire high;       // check  data="1" time
 
  //----------------------------------------------------------------------------
  //分频1750计数
  always @ (posedge clk)
    if (!rst_n)
      counter <= 11'd0;
    else if (irda_chang)  //irda电平跳变了，就重新开始计数
      counter <= 11'd0;
    else if (counter == 11'd1750)
      counter <= 11'd0;
    else
      counter <= counter + 1'b1;
  
  //---------------------------------------------------------------------------- 
  always @ (posedge clk)
    if (!rst_n)
      counter2 <= 9'd0;
    else if (irda_chang)  //irda电平跳变了，就重新开始计点
      counter2 <= 9'd0;
    else if (counter == 11'd1750)
      counter2 <= counter2 +1'b1;
  

  assign check_9ms = ((217 < counter2) & (counter2 < 297)); 
  //257  为了增加稳定性，取一定范围
  assign check_4ms = ((88 < counter2) & (counter2 < 168));  //128
  assign low  = ((6 < counter2) & (counter2 < 26));         // 16
  assign high = ((38 < counter2) & (counter2 < 58));        // 48

  //----------------------------------------------------------------------------
  // generate statemachine  状态机
    parameter IDLE       = 3'b000, //初始状态
              LEADER_9   = 3'b001, //9ms
              LEADER_4   = 3'b010, //4ms
              DATA_STATE = 3'b100; //传输数据
 
  always @ (posedge clk)
    if (!rst_n)
      cs <= IDLE;
    else
      cs <= ns; //状态位
     
  always @ ( * )
    case (cs)
      IDLE:
        if (~irda_reg1)
          ns = LEADER_9;
        else
          ns = IDLE;
   
      LEADER_9:
        if (irda_pos_pulse)   //leader 9ms check
          begin
            if (check_9ms)
              ns = LEADER_4;
            else
              ns = IDLE;
          end
        else  //完备的if---else--- ;防止生成latch
          ns =LEADER_9;
   
      LEADER_4:
        if (irda_neg_pulse)  // leader 4.5ms check
          begin
            if (check_4ms)
              ns = DATA_STATE;
            else
              ns = IDLE;
          end
        else
          ns = LEADER_4;
   
      DATA_STATE:
        if ((data_cnt == 6'd32) & irda_reg2 & irda_reg1)
          ns = IDLE;
        else if (error_flag)
          ns = IDLE;
        else
          ns = DATA_STATE;
      default:
        ns = IDLE;
    endcase

  //状态机中的输出,用时序电路来描述
  always @ (posedge clk)
    if (!rst_n)
      begin
        data_cnt <= 6'd0;
        get_data <= 32'd0;
        error_flag <= 1'b0;
      end
  
    else if (cs == IDLE)
      begin
        data_cnt <= 6'd0;
        get_data <= 32'd0; 
        error_flag <= 1'b0;
      end
  
    else if (cs == DATA_STATE)
      begin
        if (irda_pos_pulse)  // low 0.56ms check
          begin
            if (!low)  //error
              error_flag <= 1'b1;
          end
        else if (irda_neg_pulse)  //check 0.56ms/1.68ms data 0/1
          begin
            if (low)
              get_data[0] <= 1'b0;
            else if (high)
              get_data[0] <= 1'b1;
            else
              error_flag <= 1'b1;
             
            get_data[31:1] <= get_data[30:0];
            data_cnt <= data_cnt + 1'b1;
          end
      end

  always @ (posedge clk)
    if (!rst_n)
      irda_data <= 16'd0;
    else if ((data_cnt ==6'd32) & irda_reg1)
  begin
   led1 <= get_data[7:0];  //数据反码
   led2 <= get_data[15:8]; //数据码
   led3 <= get_data[23:16];//用户码
   led4 <= get_data[31:24];
  end
 
 //数码管扫描用到的计数器
always@(posedge clk or negedge  rst_n)
begin
	if(!rst_n) begin
		cnt_scan<=0;
		
	 end
	else begin
		cnt_scan<=cnt_scan+1;
		end
end
//两位数码管得到轮流显示的时间
always @(cnt_scan)
begin
   case(cnt_scan[15:14])
       2'b00 :
          U2_138_A = 3'b000;  
       2'b01 :
          U2_138_A = 3'b001;
   //    2'b10 :
    //      led_cs = 4'b1011;
    //   2'b11 :
   //       led_cs = 4'b0111;
       default :
          U2_138_A = 3'b000;
    endcase
end

//用户需要注意，这里显示的是遥控板每一个按键的编码值，
//而不是说，我按下一个1， 他就显示1，他显示的1这按键的码。
//就像每个人有一个身份证一样的，
always@(U2_138_A) 
begin
	case(U2_138_A)
		3'b000:
			led_db<= led1; //用数码管的第一位显示按键键值的反码
		3'b001:
			led_db<= led2; //用数码管的第二位显示按键键值的数据
	//	4'b1011:
	//		led_db<= led3;
	//	4'b0111:
	//		led_db<= led4;
	  

	 endcase
end

endmodule 


