`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/09 10:09:30
// Design Name: 
// Module Name: top
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

module top(
    input clk,        
    input rst,           
    output [7:0] sseg_ca,
    output [7:0] sseg_an 
    );
   
    wire [15:0] ACC_result;  
    wire [15:0] ACC, BR, MBR_a,MBR_b, RAM_a,RAM_b, MR;  
    wire [7:0] IR, PC, MAR_a,MAR_b;  
    wire [21:0] CBR;         
    wire [5:0] FLAG;
    wire [6:0] CAR;
    wire clk_2;
    wire clk_4;
    
    clk_wiz_0 clk_new
    (
         .clk_in(clk),
        // Clock out ports
        .clk_2(clk_2),
        .clk_4(clk_4),
        // Status and control signals
         .resetn(1'b1)
     );
    
    
    ACC ACC1(
        .clk(clk),
        .rst(rst),
        .ACC_result(ACC_result),
        .CBR(CBR),
        .ACC(ACC)
    );
    
    
    ALU ALU1(
        .clk(clk),
        .rst(rst),
        .CBR(CBR),
        .BR(BR),
        .ACC(ACC),
        .ACC_result(ACC_result),
        .MR(MR),
        .FLAG(FLAG)
    );
    
    
    BR BR1(
        .clk(clk),
        .rst(rst),
        .CBR(CBR),
        .MBR_b(MBR_b),
        .BR(BR)
    );
    
    
    control_unit cu(
        .clk(clk),
        .rst(rst),
        .IR(IR),
        .FLAG(FLAG),
        .CBR(CBR),
        .CAR(CAR)
    );
    
    
    IR IR1(
        .clk(clk),
        .rst(rst),
        .CBR(CBR),
        .MBR_a(MBR_a),
        .IR(IR)
    );
    
    
    MAR_a MAR1(
        .clk(clk),
        .rst(rst),
        .CBR(CBR),
        .PC(PC),
        .MAR_a(MAR_a)
    );
    
    MAR_b MAR2(
        .clk(clk),
        .rst(rst),
        .CBR(CBR),
        .MBR_a(MBR_a),
        .MAR_b(MAR_b)
    );
    
    // IP!!!!!!!!!!
    Memory memory(
        .clka(clk_4),  
        .wea(1'b0),  
        .addra(MAR_a),   
        .dina( ),     
        .douta(RAM_a), 
        .clkb(clk_4),    
        .web(CBR[11]),  
        .addrb(MAR_b),   
        .dinb(MBR_b),     
        .doutb(RAM_b) 
    );
     
    MBR_a MBR1(
        .clk(clk),
        .rst(rst),
        .RAM_a(RAM_a),
        .CBR(CBR),
        .MBR_a(MBR_a)
    );
    
    MBR_b MBR2(
        .clk(clk),
        .rst(rst),
        .RAM_b(RAM_b),
        .ACC(ACC),
        .CBR(CBR),
        .MBR_b(MBR_b)
    );
    
    PC pc(
        .clk(clk),
        .rst(rst),
        .CBR(CBR),
        .MBR_a(MBR_a),
        .PC(PC)
    );
    
    display show(
        .clk(clk),
        .rst(rst),
        .CBR(CBR),
        .MR(MR),
        .hex7(MR[15:12]),  
        .hex6(MR[11:8]),
        .hex5(MR[7:4]),
        .hex4(MR[3:0]),
        .hex3(ACC_result[15:12]),
        .hex2(ACC_result[11:8]),
        .hex1(ACC_result[7:4]),
        .hex0(ACC_result[3:0]),
        .sseg_an(sseg_an), 
        .sseg_ca(sseg_ca)  
    );
endmodule