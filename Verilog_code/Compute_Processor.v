`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.01.2022 17:50:18
// Design Name: 
// Module Name: Data_RAM
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


module Compute_Processor
    #(
        parameter Bit_width = 16,
        parameter Dataset_depth_counter_bits = 9,
        parameter Filter_counter_bits = 3
    );
    )
    (
    input Clk,
    input Enable,

    // Data
    input [Bit_width - 1 : 0] Data_read_out_0,
    input [Bit_width - 1 : 0] Data_read_out_1,
    input [Bit_width - 1 : 0] Data_read_out_2,
    input [Bit_width - 1 : 0] Data_read_out_3,
    input [Bit_width - 1 : 0] Data_read_out_4,

    // Weights
    input [Bit_width - 1 : 0] Weight_read_out_0,
    input [Bit_width - 1 : 0] Weight_read_out_1,
    input [Bit_width - 1 : 0] Weight_read_out_2,
    input [Bit_width - 1 : 0] Weight_read_out_3,
    input [Bit_width - 1 : 0] Weight_read_out_4,
    input [Bit_width - 1 : 0] Weight_read_out_5,

    // Address & RAM Enables for Data
    output [Dataset_depth_counter_bits - 1 : 0] Data_RAM_address,
    output Data_RAM_Read_Enable_Reg,

    // Address & RAM Enables for Weights
    output [Filter_counter_bits - 1 : 0] Weights_RAM_address_depth, // 8 is max
    output Weights_RAM_Read_Enable_Reg,

    // Address & RAM Enables for Result
    output [Filter_counter_bits - 1 : 0] Result_RAM_write_address_depth, // 8 is max
    output [Dataset_depth_counter_bits - 1 : 0] Result_RAM_write_address_width, // 512 is max
    output Result_RAM_write_M,
    output [Bit_width - 1 : 0] Result_RAM_write_data,

    // Others
    output Done_M
    );
    
endmodule
