`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/23 00:44:07
// Design Name: 
// Module Name: PC
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

module PC(
    input clk,           // 时钟信号输入
    input rst,           // 复位信号输入
    input [21:0] CBR,    // 控制缓冲寄存器，用于传递控制信号
    input [15:0] MBR_a,    // 内存缓冲寄存器，用于存储从内存读取的数据
    output reg [7:0] PC  // 程序计数器的输出，表示下一条指令的地址
    );
    
    // 初始块，用于初始化PC的值为0
    initial begin
        PC <= 0;
    end
    
    // 时钟触发或复位触发的过程块
    always @(posedge clk or negedge rst)
    begin
        // 如果复位信号有效（低电平有效），将PC清零
        if (~rst)
        begin
            PC <= 0;
        end
        
        // 否则，根据控制信号更新PC的值
        else
        begin
            // 如果C5==1，表示PC递增
            if (CBR[5]) 
            begin
                PC <= PC + 1;
            end
            
            // 如果C21==1，表示PC需要重定向到MBR指定的地址
            else if (CBR[21])
            begin
                PC <= MBR_a[7:0];
            end
        end
    end
endmodule
