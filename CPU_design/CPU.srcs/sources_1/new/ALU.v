`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/11 10:47:46
// Design Name: 
// Module Name: ALU
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


module ALU(
input clk,
input rst,
input [21:0] CBR,
input [15:0] BR,
input [15:0] ACC,
output reg signed [15:0] ACC_result,
output reg [15:0] MR,
output reg [5:0] FLAG//FLAG共6位，但目前只用到了第一位
    );
    wire signed [15:0] ACC_reg;
    wire signed [15:0] BR_reg;
    wire signed [31:0] Multi_reg;
    assign ACC_reg = ACC;
    assign BR_reg = BR;
    
    Mul mul (
    .A(ACC_reg),  // input wire [15 : 0] A
    .B(BR_reg),  // input wire [15 : 0] B
    .P(Multi_reg)  // output wire [31 : 0] P
    );
    
    initial 
    begin
        ACC_result <= 0;
        FLAG <= 0;
        MR <= 0;
    end
    
    always@(posedge clk or negedge rst)
    begin
        if(~rst)
        begin
            ACC_result <= 0;
            FLAG <= 0;
            MR <= 0;
        end
        
        else
        begin
            if(CBR[12]) ACC_result <= BR_reg;
            if(CBR[13]) 
            begin
                ACC_result <= ACC_reg + BR_reg;
                if(ACC_reg + BR_reg >= 0) FLAG[0] <= 0;
                else FLAG[0] <= 1;
            end
            if(CBR[14]) 
            begin
                ACC_result <= ACC_reg - BR_reg;
                if(ACC_reg - BR_reg >= 0) FLAG[0] <= 0;
                else FLAG[0] <= 1;
            end
            if(CBR[15]) 
            begin
                MR <= Multi_reg[31:16];
                ACC_result <= Multi_reg[15:0];
            end
            if(CBR[16]) 
            begin
            ACC_result <= ACC_reg & BR_reg;
            end
            if(CBR[17]) 
            begin
            ACC_result <= ACC_reg | BR_reg;
            end
            if(CBR[18]) 
            begin
            ACC_result <= ~BR_reg;
            end
            if(CBR[19]) 
            begin
            ACC_result <= (BR_reg>>1);
            end
            if(CBR[20]) 
            begin
            ACC_result <= (BR_reg<<1);
            end
        end
    end
endmodule
