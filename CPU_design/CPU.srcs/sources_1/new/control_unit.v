`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/22 16:39:02
// Design Name: 
// Module Name: control_unit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module control_unit(
    input clk,           // 时钟信号输入
    input rst,           // 复位信号输入
    input [7:0] IR,      // 指令寄存器，存储当前执行的指令
    input [5:0] FLAG,    // 标志寄存器，存储运算后的状态标志
    output wire [21:0] CBR, // 控制缓冲寄存器
    output reg [6:0] CAR    // 控制地址寄存器
    );
    
    // Control Memory，根据CAR来取得对应的CBR
    Control_Memory CM (
        .clka(clk),    
        .addra(CAR),   
        .douta(CBR)    
    );
    
    always @(posedge clk or negedge rst) begin
        // 如果复位信号有效，将CAR清零
        if (~rst) begin
            CAR <= 7'b0000000;
        end


        // 否则，根据控制信号和指令更新CAR
        else begin

            // 如果C2==1，跳转到0地址，重新回到【取指阶段】
            if (CBR[2] == 1) 
                CAR <= 0;

            //否则进入【译码阶段】
            else if (CBR[1] == 1) 
            begin
                case (IR)  // 如果C1==1，则根据IR中的opcode跳转到相应的微指令地址，准备进入【执行阶段】
                    8'h01: CAR <= 7'b0000101; //LOAD
                    8'h02: CAR <= 7'b0001010; //STORE
                    8'h03: CAR <= 7'b0001111; //ADD
                    8'h04: CAR <= 7'b0010100; //SUB
                    8'h05: CAR <= 7'b0011001; //MUL
                    8'h06: CAR <= 7'b0011110; //AND
                    8'h07: CAR <= 7'b0100011; //OR
                    8'h08: CAR <= 7'b0101000; //NOT
                    8'h09: CAR <= 7'b0101101; //SHIFTR
                    8'h0a: CAR <= 7'b0110010; //SHIFTL
                    8'h0b: CAR <= 7'b0110111; //JMPGEZ
                    8'h0c: CAR <= 7'b0111011; //JMP
                    8'h0d: CAR <= 7'b0111101; //HALT
                endcase
            end

            // 如果当前的微指令地址对应JMPGEZ  X
            else if (CAR == 7'b0110111)
            begin
                if (FLAG[0] == 0) //如果FLAG[0]==0，表示条件跳转未满足，进入跳转指令
                    CAR <= CAR + 1;
                else //如果FLAG[0]！=0，跳过跳转指令
                    CAR <= CAR + 2;
            end

            //对应绝大部分操作
            // 如果C0==1，表示正常执行下一条微指令，CAR递增1
            else if (CBR[0] == 1) 
                CAR <= CAR + 1;
        end
    end
endmodule
