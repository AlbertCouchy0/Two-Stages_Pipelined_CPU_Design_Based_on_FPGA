`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/03 20:07:35
// Design Name: 
// Module Name: MBR_b
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


module MBR_b(
input clk,
input rst,
input [15:0] RAM_b,
input [15:0] ACC,
input [21:0] CBR,
output reg [15:0] MBR_b
    );
    
    initial begin
        MBR_b <= 0;
    end
    
    always@(posedge clk or negedge rst)
    begin
        if(~rst)
            MBR_b <= 0;
        else 
        begin  
            if(CBR[8]) MBR_b <= RAM_b;
            else if(CBR[10]) MBR_b <= ACC;
        end
    end
endmodule
