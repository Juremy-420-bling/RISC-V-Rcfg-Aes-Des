/*                                                                      
 Copyright 2018-2020 Nuclei System Technology, Inc.                
                                                                         
 Licensed under the Apache License, Version 2.0 (the "License");         
 you may not use this file except in compliance with the License.        
 You may obtain a copy of the License at                                 
                                                                         
     http://www.apache.org/licenses/LICENSE-2.0                          
                                                                         
  Unless required by applicable law or agreed to in writing, software    
 distributed under the License is distributed on an "AS IS" BASIS,       
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and     
 limitations under the License.                                          
 */

//=====================================================================
//
// Designer   : LZB
//
// Description:
//  The Module to realize a simple NICE core
//
// ====================================================================
`include "e203_defines.v"

`ifdef E203_HAS_NICE//{
module e203_subsys_nice_core (
    // System	
    input                         nice_clk             ,
    input                         nice_rst_n	          ,
    output                        nice_active	      ,
    output                        nice_mem_holdup	  ,
//    output                        nice_rsp_err_irq	  ,
    // Control cmd_req
    input                         nice_req_valid       ,
    output                        nice_req_ready       ,
    input  [`E203_XLEN-1:0]       nice_req_inst        ,
    input  [`E203_XLEN-1:0]       nice_req_rs1         ,
    input  [`E203_XLEN-1:0]       nice_req_rs2         ,
    // Control cmd_rsp	
    output                        nice_rsp_valid       ,
    input                         nice_rsp_ready       ,
    output [`E203_XLEN-1:0]       nice_rsp_rdat        ,
    output                        nice_rsp_err    	  ,
    // Memory lsu_req	
    output                        nice_icb_cmd_valid   ,
    input                         nice_icb_cmd_ready   ,
    output [`E203_ADDR_SIZE-1:0]  nice_icb_cmd_addr    ,
    output                        nice_icb_cmd_read    ,
    output [`E203_XLEN-1:0]       nice_icb_cmd_wdata   ,
//    output [`E203_XLEN_MW-1:0]     nice_icb_cmd_wmask   ,  // 
    output [1:0]                  nice_icb_cmd_size    ,
    // Memory lsu_rsp	
    input                         nice_icb_rsp_valid   ,
    output                        nice_icb_rsp_ready   ,
    input  [`E203_XLEN-1:0]       nice_icb_rsp_rdata   ,
    input                         nice_icb_rsp_err     ,	

    input                         eth_rxc              ,             
    input                         eth_rx_ctl           ,
    input   [3:0]                 eth_rxd              ,
    output                        eth_txc              ,
    output                        eth_tx_ctl           ,
    output  [3:0]                 eth_txd              ,
    output                        eth_rst_n            ,
    input     [1:0]               mode
);

//   localparam ROWBUF_DP = 4;
//   localparam ROWBUF_IDX_W = 2;
//   localparam ROW_IDX_W = 2;
//   localparam COL_IDX_W = 4;
//   localparam PIPE_NUM = 3;


// here we only use custom3: 
// CUSTOM0 = 7'h0b, R type
// CUSTOM1 = 7'h2b, R tpye
// CUSTOM2 = 7'h5b, R type
// CUSTOM3 = 7'h7b, R type

// RISC-V format  
//	.insn r  0x33,  0,  0, a0, a1, a2       0:  00c58533[ 	]+add [ 	]+a0,a1,a2
//	.insn i  0x13,  0, a0, a1, 13           4:  00d58513[ 	]+addi[ 	]+a0,a1,13
//	.insn i  0x67,  0, a0, 10(a1)           8:  00a58567[ 	]+jalr[ 	]+a0,10 (a1)
//	.insn s   0x3,  0, a0, 4(a1)            c:  00458503[ 	]+lb  [ 	]+a0,4(a1)
//	.insn sb 0x63,  0, a0, a1, target       10: feb508e3[ 	]+beq [ 	]+a0,a1,0 target
//	.insn sb 0x23,  0, a0, 4(a1)            14: 00a58223[ 	]+sb  [ 	]+a0,4(a1)
//	.insn u  0x37, a0, 0xfff                18: 00fff537[ 	]+lui [ 	]+a0,0xfff
//	.insn uj 0x6f, a0, target               1c: fe5ff56f[ 	]+jal [ 	]+a0,0 target
//	.insn ci 0x1, 0x0, a0, 4                20: 0511    [ 	]+addi[ 	]+a0,a0,4
//	.insn cr 0x2, 0x8, a0, a1               22: 852e    [ 	]+mv  [ 	]+a0,a1
//	.insn ciw 0x0, 0x0, a1, 1               24: 002c    [ 	]+addi[ 	]+a1,sp,8
//	.insn cb 0x1, 0x6, a1, target           26: dde9    [ 	]+beqz[ 	]+a1,0 target
//	.insn cj 0x1, 0x5, target               28: bfe1    [ 	]+j   [ 	]+0 targe

   ////////////////////////////////////////////////////////////
   // decode
   //用组合逻辑判断指令的操作码，与funct3,funct7
   //注意这个复制的写法
   ////////////////////////////////////////////////////////////
   wire [6:0] opcode      = {7{nice_req_valid}} & nice_req_inst[6:0];
   wire [2:0] rv32_func3  = {3{nice_req_valid}} & nice_req_inst[14:12];
   wire [6:0] rv32_func7  = {7{nice_req_valid}} & nice_req_inst[31:25];

//   wire opcode_custom0 = (opcode == 7'b0001011); 
//   wire opcode_custom1 = (opcode == 7'b0101011); 
//   wire opcode_custom2 = (opcode == 7'b1011011); 
//
   wire opcode_custom3 = (opcode == 7'b1111011); 
 
   wire rv32_func3_000 = (rv32_func3 == 3'b000); 
//   wire rv32_func3_001 = (rv32_func3 == 3'b001); 
//   wire rv32_func3_010 = (rv32_func3 == 3'b010); 
//   wire rv32_func3_011 = (rv32_func3 == 3'b011); 
//   wire rv32_func3_100 = (rv32_func3 == 3'b100); 
//   wire rv32_func3_101 = (rv32_func3 == 3'b101); 
//   wire rv32_func3_110 = (rv32_func3 == 3'b110); 
//   wire rv32_func3_111 = (rv32_func3 == 3'b111); 

//   wire rv32_func7_0000000 = (rv32_func7 == 7'b0000000); 
   wire rv32_func7_0000001 = (rv32_func7 == 7'b0000001); 
//   wire rv32_func7_0000010 = (rv32_func7 == 7'b0000010); 
//   wire rv32_func7_0000011 = (rv32_func7 == 7'b0000011); 
//   wire rv32_func7_0000100 = (rv32_func7 == 7'b0000100); 
//   wire rv32_func7_0000101 = (rv32_func7 == 7'b0000101); 
//   wire rv32_func7_0000110 = (rv32_func7 == 7'b0000110); 
//   wire rv32_func7_0000111 = (rv32_func7 == 7'b0000111); 

   ////////////////////////////////////////////////////////////
   // custom3:
   // Supported format: only R type here
   // Supported instr:
   //  1. custom3 lbuf: load data(in memory) to row_buf
   //     lbuf (a1)
   //     .insn r opcode, func3, func7, rd, rs1, rs2    
   //  2. custom3 sbuf: store data(in row_buf) to memory
   //     sbuf (a1)
   //     .insn r opcode, func3, func7, rd, rs1, rs2    
   //  3. custom3 acc rowsum: load data from memory(@a1), accumulate row datas and write back 
   //     rowsum rd, a1, x0
   //     .insn r opcode, func3, func7, rd, rs1, rs2    
   ////////////////////////////////////////////////////////////
//   wire custom3_lbuf     = opcode_custom3 & rv32_func3_010 & rv32_func7_0000001; 
//   wire custom3_sbuf     = opcode_custom3 & rv32_func3_010 & rv32_func7_0000010; 
//   wire custom3_rowsum   = opcode_custom3 & rv32_func3_110 & rv32_func7_0000110; 

    reg enable;
    
    assign nice_req_ready = 1'b1;
    always @ (posedge nice_clk or negedge nice_rst_n) begin
        if(!nice_rst_n)
            enable <= 1'b0;
        else if(opcode_custom3 & rv32_func3_000 & rv32_func7_0000001 & nice_req_valid)
            enable <= 1'b1;
        else
            enable <= 1'b0;
    end  
    
    eth_udp_loop u_eth_udp_loop(
        .sys_clk        (nice_clk   ),
        .sys_rst_n      (nice_rst_n ),
        
        .eth_rxc        (eth_rxc    ),      //RGMII接收数据时钟
        .eth_rx_ctl     (eth_rx_ctl ),      //RGMII输入数据有效信号
        .eth_rxd        (eth_rxd    ),      //RGMII输入数据
        .eth_txc        (eth_txc    ),      //RGMII发送数据时钟    
        .eth_tx_ctl     (eth_tx_ctl ),      //RGMII输出数据有效信号
        .eth_txd        (eth_txd    ),      //RGMII输出数据          
        .eth_rst_n      (eth_rst_n  ),      //以太网芯片复位信号，低电平有效   
    
        .enable         (enable     ),
        .mode           (mode       )
    );
    
   


endmodule
`endif//}


