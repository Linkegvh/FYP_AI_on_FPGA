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


module Weight_RAM
    #(
        parameter Bit_width = 8, // the number of bits for each number
        parameter Nr_depth = 8, // the number of filters
        parameter Depth_counter_bits = 3, // 2 ** this value equals to Nr_depth
        parameter Nr_feature = 6, // Number of weights + bias inside each filter
        parameter Feature_counter_bits = 3 // 2 ** this value >= Nr_feature
    )

    (
        // Input
        input Clk,
        input Write_en,
        input Read_en,
        input [Depth_counter_bits - 1 : 0] Address_depth_read,
        input [Feature_counter_bits - 1 : 0] Address_depth_write,
        input [Feature_counter_bits - 1 : 0] Address_width_write,
        input [Bit_width - 1 : 0] Write_data_in,

        // Output
        output reg [Bit_width - 1 : 0] Read_data_out_0,
        output reg [Bit_width - 1 : 0] Read_data_out_1,
        output reg [Bit_width - 1 : 0] Read_data_out_2,
        output reg [Bit_width - 1 : 0] Read_data_out_3,
        output reg [Bit_width - 1 : 0] Read_data_out_4,
        output reg [Bit_width - 1 : 0] Read_data_out_5
    );

    // RAM reg creation
    reg [Bit_width - 1 : 0] RAM_0 [0 : Nr_depth - 1];
    reg [Bit_width - 1 : 0] RAM_1 [0 : Nr_depth - 1];
    reg [Bit_width - 1 : 0] RAM_2 [0 : Nr_depth - 1];
    reg [Bit_width - 1 : 0] RAM_3 [0 : Nr_depth - 1];
    reg [Bit_width - 1 : 0] RAM_4 [0 : Nr_depth - 1];
    reg [Bit_width - 1 : 0] RAM_5 [0 : Nr_depth - 1];



    // Retrive and write to RAM
    always @ (negedge Clk) begin
        if (Write_en) begin
            case(Address_width_write)
                3'b000: RAM_0[Address_depth_write] <= Write_data_in;
                3'b001: RAM_1[Address_depth_write] <= Write_data_in;
                3'b010: RAM_2[Address_depth_write] <= Write_data_in;
                3'b011: RAM_3[Address_depth_write] <= Write_data_in;
                3'b100: RAM_4[Address_depth_write] <= Write_data_in;
                3'b101: RAM_5[Address_depth_write] <= Write_data_in;

                default: // do nothing which is all value equal back itself
                    begin
                        RAM_0[Address_depth_write] <= RAM_0[Address_depth_write];
                        RAM_1[Address_depth_write] <= RAM_1[Address_depth_write];
                        RAM_2[Address_depth_write] <= RAM_2[Address_depth_write];
                        RAM_3[Address_depth_write] <= RAM_3[Address_depth_write];
                        RAM_4[Address_depth_write] <= RAM_4[Address_depth_write];
                        RAM_5[Address_depth_write] <= RAM_5[Address_depth_write];
                    end
            endcase 
        end

        if (Read_en) begin
            Read_data_out_0 <= RAM_0[Address_depth_read];
            Read_data_out_1 <= RAM_1[Address_depth_read];
            Read_data_out_2 <= RAM_2[Address_depth_read];
            Read_data_out_3 <= RAM_3[Address_depth_read];
            Read_data_out_4 <= RAM_4[Address_depth_read];
            Read_data_out_5 <= RAM_5[Address_depth_read];
        end
    end
endmodule
