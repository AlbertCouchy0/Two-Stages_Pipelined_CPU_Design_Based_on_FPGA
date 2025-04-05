`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/09 10:12:20
// Design Name: 
// Module Name: top_sim
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


module top_sim();
reg clk;
reg rst;
wire [7:0] sseg_ca;
wire [7:0] sseg_an;
always #5 clk <= ~clk; 

initial begin
rst<=1;
clk<=0;
#10
rst<=0;
#10
rst<=1;
end

top top_sim(
.clk(clk),
.rst(rst),
.sseg_ca (sseg_ca),
.sseg_an (sseg_an)
);

endmodule
