//�?????始工作前
//apb_Des_Aes模块实现的功能就是，cpu通过apb协议，将明文密钥写入该模块的
//寄存器当中，然后再更新模式寄存器和使能寄存器�?????

//加密结束�?????
//当加密模块完成后，interrrupt位拉高，然后cpu执行中断服务程序，将结果取回
//然后将使能位关闭�?????

`define REG_TEXT0    4'b0000
`define REG_TEXT1    4'b0001
`define REG_TEXT2    4'b0010
`define REG_TEXT3    4'b0011

`define REG_KEY0     4'b0100
`define REG_KEY1     4'b0101
`define REG_KEY2     4'b0110
`define REG_KEY3     4'b0111

`define REG_ENABLE   4'b1000
`define REG_MODE     4'b1001   
`define REG_RESULT0  4'b1010
`define REG_RESULT1  4'b1011
`define REG_RESULT2  4'b1100
`define REG_RESULT3  4'b1101


module apb_Des_Aes
#(
    parameter APB_ADDR_WIDTH = 32  //APB slaves are 4KB by default
)
(
    //apb interface
    input  wire                        HCLK,
    input  wire                        HRESETn,
    input  wire [APB_ADDR_WIDTH - 1:0] PADDR,
    input  wire [31:0]                 PWDATA,
    input  wire                        PWRITE,
    input  wire                        PSEL,
    input  wire                        PENABLE,
    output reg  [31:0]                 PRDATA,
    output wire                        PREADY,
    output wire                        PSLVERR,
    
    output reg                         interrupt
);

//////////////////////////////////////
//                                  //
//   Register define                //
//                                  //
//////////////////////////////////////
    reg [127:0]  r_text     ;
    reg [127:0]  r_key      ;
    reg [ 31:0]  r_enable   ; //�?????低位表示使能�?????1使能�?????0不使�?????
    reg [ 31:0]  r_mode     ; //�?????低两位表示�?�择的模�?????,00-DES加密�?????01-DES解密�?????10-AES加密�?????11-AES解密
    reg [127:0]  r_result   ;   //针对写法1
    //reg [31:0] r_result3;
    //reg [31:0] r_result2;
    //reg [31:0] r_result1;
    //reg [31:0] r_result0;

//////////////////////////////////////
//                                  //
//   wire define                    //
//                                  //
//////////////////////////////////////
    wire [  3:0]  s_apb_addr;
    wire [127:0]  s_out2result;
    wire          s_ready2result;
    reg           valid;
    reg           rst_n0,rst_n1;
    assign s_apb_addr = PADDR[5:2];
    
    always @ (posedge HCLK or negedge HRESETn) begin //��Ե���
        if(~HRESETn) begin
            rst_n0 <= 1'b0;
            rst_n1 <= 1'b0;
        end else begin
            rst_n0 <= r_enable[0];
            rst_n1 <= rst_n0;
        end  
    end
    
    always @ (posedge HCLK or negedge HRESETn) begin
        if(~HRESETn)
            valid <= 1'b0;
        else if(rst_n0 == 1'b1 & rst_n1 == 1'b0) //һ��r_enable��ʹ�ܣ���valid������һ������
            valid <= 1'b1;
        else 
            valid <= 1'b0;
    end

    top u_DES_AES(
        .clk    (HCLK           ), //apb协议的HCLK时钟送进�?????
        .rst_n  (r_enable[0]    ), //将r_enable的最低位作为使能信号�?????0表示复位�?????1表示工作
        .valid  (valid          ),
        
        .MODE   (r_mode [1:0]   ),//MODE�?????0：DES解密�?????1：DES加密�?????2：AES解密�?????3：AES加密
        .in     (r_text         ),
        .key    (r_key          ),
        .out    (s_out2result   ),
        .ready  (s_ready2result )
    );

    //此always块，将top处理好的数据，放到r_result当中，并将interrupt拉高，其余情况下interrupt拉低
    always @(posedge HCLK or negedge HRESETn) begin
        if(~HRESETn) begin
         //   r_result    <= 'b0;
            interrupt   <=   1'b0;
        end else if(s_ready2result) begin
          //  r_result  <= s_out2result;
            interrupt <= 1'b1;
        end else begin
           // r_result  <= r_result;
            interrupt <= 1'b0; 
        end
    end

    
    always @(posedge HCLK) begin
        if(s_ready2result) begin
            r_result  <= s_out2result;
        end else begin
            r_result <= r_result;
        end
    end

    always @(posedge HCLK or negedge HRESETn) begin
        if (~HRESETn) begin
            r_text     <= 'b0;
            r_key      <= 'b0;
            r_enable   <= 'b0;
            r_mode     <= 'b0;
        end else if ((PSEL && PENABLE) && PWRITE) begin //只要PSEL PENABLE PWRITE均为高，则把PWDATA写到寄存器当�?????
            case (s_apb_addr)
            	`REG_TEXT0:   r_text[ 31: 0]    <= PWDATA;
            	`REG_TEXT1:   r_text[ 63:32]    <= PWDATA;
            	`REG_TEXT2:   r_text[ 95:64]    <= PWDATA;
            	`REG_TEXT3:   r_text[127:96]    <= PWDATA;
            	`REG_KEY0:    r_key [ 31: 0]    <= PWDATA;
            	`REG_KEY1:    r_key [ 63:32]    <= PWDATA;
            	`REG_KEY2:    r_key [ 95:64]    <= PWDATA;
                `REG_KEY3:    r_key [127:96]    <= PWDATA;
                `REG_ENABLE:  r_enable          <= PWDATA;
                `REG_MODE:    r_mode            <= PWDATA;  
            endcase
	end
    end

    always @(*) begin
        case (s_apb_addr)
            `REG_RESULT0:    PRDATA = /*s_out2result[ 31: 0];*/r_result[ 31: 0];//r_result0;//s_out2result[ 31: 0];  //r表示这个信号是个寄存器变�?????
            `REG_RESULT1:    PRDATA = /*s_out2result[ 63:32];*/r_result[ 63:32];//r_result1;//s_out2result[ 63:32]; 
            `REG_RESULT2:    PRDATA = /*s_out2result[ 95:64];*/r_result[ 95:64];//r_result2;//s_out2result[ 95:64];
            `REG_RESULT3:    PRDATA = /*s_out2result[127:96];*/r_result[127:96];//r_result3;//s_out2result[127:96];  //直接把s_out2result拉到PRDATA也会LUT资源爆炸
            //`REG_TEXT0:      PRDATA = r_text[ 31: 0];
            //`REG_TEXT1:      PRDATA = r_text[ 63:32];
            //`REG_TEXT2:      PRDATA = r_text[ 95:64];
            //`REG_TEXT3:      PRDATA = r_text[127:96];                        
            default:        PRDATA = 'h0;
        endcase
    end
//接下来需要编写的�?????求是�?????
//    1、�?�么把明文放到r_text当中
//    2、�?�么把密钥放到r_key当中
//    3、interrupt如何r_result配合，令cpu可以从r_result中取�?????
//    4、如何将加解密的结果放到r_result  

//晚上回来要解决的问题是：u_DES_AES如何产生�?????个加解密过程结束的信号，该信号能把out的结果给到r_result�?????
//然后r_result怎么通过中断,发�?�信号给PLIC
endmodule