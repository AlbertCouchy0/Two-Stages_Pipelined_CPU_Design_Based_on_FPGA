`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/03 20:04:31
// Design Name: 
// Module Name: MAR_b
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


module MAR_b(
input clk,
input rst,
input [21:0] CBR,
input [7:0] MBR_a,
output reg [7:0] MAR_b
    );
    
    initial begin
    MAR_b <= 8'b10100011;
    end
    
    always@(posedge clk or negedge rst)
    begin
        if(~rst)
            MAR_b <= 8'b10100011;
        else
        begin
            if(CBR[7])
                MAR_b[7:0] <= MBR_a[7:0];
        end
    end
endmodule
