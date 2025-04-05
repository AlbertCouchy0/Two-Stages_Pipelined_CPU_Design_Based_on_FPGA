`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/11 10:48:29
// Design Name: 
// Module Name: display
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

module display(
    input clk,           // 时钟信号输入
    input rst,           // 复位信号输入
    input [3:0] hex7,hex6,hex5,hex4,hex3,hex2,hex1,hex0,//要显示的8位数字
    input [21:0] CBR,    // 控制缓冲寄存器，【未在模块中使用】
    input [15:0] MR,     // 是否为乘法运算，以决定是否显示8位数码管
    output reg[7:0] sseg_an, // 数码管位选信号输出（点亮第几位数码管）
    output reg[7:0] sseg_ca  // 数码管段选信号输出（具体点亮什么数字）
);

reg[18:0] regN;          // 计数器，用于动态扫描控制
reg[7:0] hex_in;         // 当前要显示的数字，用于段选控制

// 计数器，用于产生动态扫描的时序
always @(posedge clk or negedge rst)
begin
    if(~rst)
        regN <= 0;       // 复位时计数器清零
    else
        regN <= regN + 1;// 计数器递增
end
 
// 根据计数器的值，选择要点亮的数码管，并将对应的数字送入hex_in
always @(posedge clk)
begin
    // 如果MR不为0，则显示所有8位数码管
    if( (MR[15:0] != 0) && (MR[15:0] != 16'hFFFF) ) begin
        case (regN[18:16])// 使用计数器的高位进行数码管的选择
            3'b000:
            begin
                sseg_an <= 8'b11111110; // 点亮第0位数码管
                hex_in  <= hex0;        // 将hex0送入hex_in
            end
            3'b001:
            begin
                sseg_an <= 8'b11111101; // 点亮第1位数码管
                hex_in  <= hex1;        // 将hex1送入hex_in
            end
            3'b010:
            begin
                sseg_an <= 8'b11111011; // 点亮第2位数码管
                hex_in  <= hex2;        // 将hex2送入hex_in
            end
            3'b011:
            begin
                sseg_an <= 8'b11110111; // 点亮第3位数码管
                hex_in  <= hex3;        // 将hex3送入hex_in
            end
            3'b100:
            begin
                sseg_an <= 8'b11101111; // 点亮第4位数码管
                hex_in  <= hex4;        // 将hex4送入hex_in
            end
            3'b101:
            begin
                sseg_an <= 8'b11011111; // 点亮第5位数码管
                hex_in  <= hex5;        // 将hex5送入hex_in
            end
            3'b110:
            begin
                sseg_an <= 8'b10111111; // 点亮第6位数码管
                hex_in  <= hex6;        // 将hex6送入hex_in
            end
            default:
            begin
                sseg_an <= 8'b01111111; // 点亮第7位数码管
                hex_in  <= hex7;        // 将hex7送入hex_in
            end
        endcase
    end
    // 如果MR为0，则只显示前4位数码管，后4位熄灭
    else begin
        case (regN[18:16])
            3'b000:
            begin
                sseg_an <= 8'b11111110; // 点亮第0位数码管
                hex_in  <= hex0;        // 将hex0送入hex_in
            end
            3'b001:
            begin
                sseg_an <= 8'b11111101; // 点亮第1位数码管
                hex_in  <= hex1;        // 将hex1送入hex_in
            end
            3'b010:
            begin
                sseg_an <= 8'b11111011; // 点亮第2位数码管
                hex_in  <= hex2;        // 将hex2送入hex_in
            end
            3'b011:
            begin
                sseg_an <= 8'b11110111; // 点亮第3位数码管
                hex_in  <= hex3;        // 将hex3送入hex_in
            end
            // 后4位数码管熄灭
            3'b100:
            begin
                sseg_an <= 8'b11111111;
                hex_in  <= hex4;
            end
            3'b101:
            begin
                sseg_an <= 8'b11111111;
                hex_in  <= hex5;
            end
            3'b110:
            begin
                sseg_an <= 8'b11111111;
                hex_in  <= hex6;
            end
            default:
            begin
                sseg_an <= 8'b11111111;
                hex_in  <= hex7;
            end
        endcase
    end
end

// 根据hex_in的值，产生对应的段选信号，控制数码管显示的数字
always @(posedge clk)
begin
    case (hex_in)
        4'h0: sseg_ca[7:0] <= 8'b11000000; // 显示0
        4'h1: sseg_ca[7:0] <= 8'b11111001; // 显示1
        4'h2: sseg_ca[7:0] <= 8'b10100100; // 显示2
        4'h3: sseg_ca[7:0] <= 8'b10110000; // 显示3
        4'h4: sseg_ca[7:0] <= 8'b10011001; // 显示4
        4'h5: sseg_ca[7:0] <= 8'b10010010; // 显示5
        4'h6: sseg_ca[7:0] <= 8'b10000010; // 显示6
        4'h7: sseg_ca[7:0] <= 8'b11111000; // 显示7
        4'h8: sseg_ca[7:0] <= 8'b10000000; // 显示8
        4'h9: sseg_ca[7:0] <= 8'b10010000; // 显示9
        4'ha: sseg_ca[7:0] <= 8'b10001000; // 显示A
        4'hb: sseg_ca[7:0] <= 8'b10000011; // 显示b
        4'hc: sseg_ca[7:0] <= 8'b11000110; // 显示C
        4'hd: sseg_ca[7:0] <= 8'b10100001; // 显示d
        4'he: sseg_ca[7:0] <= 8'b10000110; // 显示E
        4'hf: sseg_ca[7:0] <= 8'b10001110; // 显示F
        default: sseg_ca[7:0] <= 8'b11111111; // 默认全灭
    endcase
end
endmodule