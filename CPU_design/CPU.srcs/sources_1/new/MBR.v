`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/11 10:50:15
// Design Name: 
// Module Name: MBR
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


module MBR_a(
input clk,
input rst,
input [15:0] RAM_a,
input [21:0] CBR,
output reg [15:0] MBR_a
    );
    
    initial begin
        MBR_a <= 0;
    end
    
    always@(posedge clk or negedge rst)
    begin
        if(~rst)
            MBR_a <= 0;
        else 
        begin  
            if(CBR[4]) MBR_a <= RAM_a;
        end
    end
endmodule
