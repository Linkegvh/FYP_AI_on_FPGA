`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.01.2022 15:28:31
// Design Name: 
// Module Name: Adder
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


module Adder
    #(
        parameter Bit_width = 8 // the number of bits for each number

    )(
        input Enable,
        input [2*Bit_width-1:0] Mul_result_0,
        input [2*Bit_width-1:0] Mul_result_1,
        input [2*Bit_width-1:0] Mul_result_2,
        input [2*Bit_width-1:0] Mul_result_3,
        input [2*Bit_width-1:0] Mul_result_4,
        output reg [Bit_width-1:0] Digital_sum
    );

    reg [2*Bit_width-1:0] Sum;
    always @ (*) begin
        if (Enable) begin
            Sum = Mul_result_0 + Mul_result_1 + Mul_result_2 + Mul_result_3 + Mul_result_4;
            Digital_sum = Sum[2*Bit_width-1:Bit_width];
        end else begin
            Digital_sum = 0;
            Sum = 0;
        end
    end 
endmodule
