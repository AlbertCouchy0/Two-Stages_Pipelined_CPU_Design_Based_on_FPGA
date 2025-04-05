`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/18 11:25:32
// Design Name: 
// Module Name: BR
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


module BR(
input clk,
input rst,
input [21:0] CBR,
input [15:0] MBR_b,
output reg signed [15:0] BR
    );
    
    initial begin
        BR <=0;
    end
    
    always@(posedge clk or negedge rst)
    begin
        if(~rst)    
        begin
            BR <=0;
        end
        else if(CBR[9])
        begin
            BR[15:0] <= MBR_b[15:0];
        end
    end
endmodule
