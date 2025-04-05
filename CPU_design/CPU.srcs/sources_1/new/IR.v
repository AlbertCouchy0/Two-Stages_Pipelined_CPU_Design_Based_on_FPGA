`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/23 00:31:16
// Design Name: 
// Module Name: IR
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


module IR(
input clk,
input rst,
input [21:0] CBR,
input [15:0] MBR_a,
output reg [7:0] IR
    );
    initial begin
    IR<=0;
    end
    
    always@(posedge clk or negedge rst)
    begin
        if(~rst)
        begin
            IR <=0;
        end
        
        else
        begin
            if(CBR[6]) 
            begin
            IR <= MBR_a[15:8];
            end
        end
    end
endmodule
