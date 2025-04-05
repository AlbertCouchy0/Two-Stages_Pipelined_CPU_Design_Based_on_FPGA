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
    input clk,           // ʱ���ź�����
    input rst,           // ��λ�ź�����
    input [3:0] hex7,hex6,hex5,hex4,hex3,hex2,hex1,hex0,//Ҫ��ʾ��8λ����
    input [21:0] CBR,    // ���ƻ���Ĵ�������δ��ģ����ʹ�á�
    input [15:0] MR,     // �Ƿ�Ϊ�˷����㣬�Ծ����Ƿ���ʾ8λ�����
    output reg[7:0] sseg_an, // �����λѡ�ź�����������ڼ�λ����ܣ�
    output reg[7:0] sseg_ca  // ����ܶ�ѡ�ź�������������ʲô���֣�
);

reg[18:0] regN;          // �����������ڶ�̬ɨ�����
reg[7:0] hex_in;         // ��ǰҪ��ʾ�����֣����ڶ�ѡ����

// �����������ڲ�����̬ɨ���ʱ��
always @(posedge clk or negedge rst)
begin
    if(~rst)
        regN <= 0;       // ��λʱ����������
    else
        regN <= regN + 1;// ����������
end
 
// ���ݼ�������ֵ��ѡ��Ҫ����������ܣ�������Ӧ����������hex_in
always @(posedge clk)
begin
    // ���MR��Ϊ0������ʾ����8λ�����
    if( (MR[15:0] != 0) && (MR[15:0] != 16'hFFFF) ) begin
        case (regN[18:16])// ʹ�ü������ĸ�λ��������ܵ�ѡ��
            3'b000:
            begin
                sseg_an <= 8'b11111110; // ������0λ�����
                hex_in  <= hex0;        // ��hex0����hex_in
            end
            3'b001:
            begin
                sseg_an <= 8'b11111101; // ������1λ�����
                hex_in  <= hex1;        // ��hex1����hex_in
            end
            3'b010:
            begin
                sseg_an <= 8'b11111011; // ������2λ�����
                hex_in  <= hex2;        // ��hex2����hex_in
            end
            3'b011:
            begin
                sseg_an <= 8'b11110111; // ������3λ�����
                hex_in  <= hex3;        // ��hex3����hex_in
            end
            3'b100:
            begin
                sseg_an <= 8'b11101111; // ������4λ�����
                hex_in  <= hex4;        // ��hex4����hex_in
            end
            3'b101:
            begin
                sseg_an <= 8'b11011111; // ������5λ�����
                hex_in  <= hex5;        // ��hex5����hex_in
            end
            3'b110:
            begin
                sseg_an <= 8'b10111111; // ������6λ�����
                hex_in  <= hex6;        // ��hex6����hex_in
            end
            default:
            begin
                sseg_an <= 8'b01111111; // ������7λ�����
                hex_in  <= hex7;        // ��hex7����hex_in
            end
        endcase
    end
    // ���MRΪ0����ֻ��ʾǰ4λ����ܣ���4λϨ��
    else begin
        case (regN[18:16])
            3'b000:
            begin
                sseg_an <= 8'b11111110; // ������0λ�����
                hex_in  <= hex0;        // ��hex0����hex_in
            end
            3'b001:
            begin
                sseg_an <= 8'b11111101; // ������1λ�����
                hex_in  <= hex1;        // ��hex1����hex_in
            end
            3'b010:
            begin
                sseg_an <= 8'b11111011; // ������2λ�����
                hex_in  <= hex2;        // ��hex2����hex_in
            end
            3'b011:
            begin
                sseg_an <= 8'b11110111; // ������3λ�����
                hex_in  <= hex3;        // ��hex3����hex_in
            end
            // ��4λ�����Ϩ��
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

// ����hex_in��ֵ��������Ӧ�Ķ�ѡ�źţ������������ʾ������
always @(posedge clk)
begin
    case (hex_in)
        4'h0: sseg_ca[7:0] <= 8'b11000000; // ��ʾ0
        4'h1: sseg_ca[7:0] <= 8'b11111001; // ��ʾ1
        4'h2: sseg_ca[7:0] <= 8'b10100100; // ��ʾ2
        4'h3: sseg_ca[7:0] <= 8'b10110000; // ��ʾ3
        4'h4: sseg_ca[7:0] <= 8'b10011001; // ��ʾ4
        4'h5: sseg_ca[7:0] <= 8'b10010010; // ��ʾ5
        4'h6: sseg_ca[7:0] <= 8'b10000010; // ��ʾ6
        4'h7: sseg_ca[7:0] <= 8'b11111000; // ��ʾ7
        4'h8: sseg_ca[7:0] <= 8'b10000000; // ��ʾ8
        4'h9: sseg_ca[7:0] <= 8'b10010000; // ��ʾ9
        4'ha: sseg_ca[7:0] <= 8'b10001000; // ��ʾA
        4'hb: sseg_ca[7:0] <= 8'b10000011; // ��ʾb
        4'hc: sseg_ca[7:0] <= 8'b11000110; // ��ʾC
        4'hd: sseg_ca[7:0] <= 8'b10100001; // ��ʾd
        4'he: sseg_ca[7:0] <= 8'b10000110; // ��ʾE
        4'hf: sseg_ca[7:0] <= 8'b10001110; // ��ʾF
        default: sseg_ca[7:0] <= 8'b11111111; // Ĭ��ȫ��
    endcase
end
endmodule