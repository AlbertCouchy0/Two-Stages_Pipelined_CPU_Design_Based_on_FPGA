`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/11 10:49:58
// Design Name: 
// Module Name: MAR
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


module MAR_a(
input clk,
input rst,
input [21:0] CBR,
input [7:0] PC,
output reg [7:0] MAR_a
    );
    
    initial begin
    MAR_a <= 0;
    end
    
    always@(posedge clk or negedge rst)
    begin
        if(~rst)
            MAR_a <= 0;
        else
        begin
            if(CBR[3])
                MAR_a[7:0] <= PC[7:0];
        end
    end
endmodule
