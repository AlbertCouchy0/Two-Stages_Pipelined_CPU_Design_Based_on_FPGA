`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/23 11:15:52
// Design Name: 
// Module Name: ACC
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


module ACC(
input clk,
input rst,
input [15:0] ACC_result,
input [21:0] CBR,
output reg [15:0] ACC
    );
        
        initial begin
            ACC <=0;
        end
        
        always@(posedge clk or negedge rst)
        begin
            if(~rst)    
            begin
                ACC <=0;
            end
            else 
            begin
                ACC[15:0] <= ACC_result[15:0];
            end
        end
endmodule
