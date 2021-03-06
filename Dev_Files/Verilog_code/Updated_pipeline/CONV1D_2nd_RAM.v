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

module CONV1D_2nd_RAM
    #(
        Bit_width = 16,
        RAM_Depth = 128
    )
    (
        // Input
        input CLK,
        input Enable,
        input [4:0] Depth,
        input [3:0] Width,

        // Output
        output reg signed [Bit_width - 1 : 0] data_out_0,
        output reg signed [Bit_width - 1 : 0] data_out_1,
        output reg signed [Bit_width - 1 : 0] data_out_2,
        output reg signed [Bit_width - 1 : 0] data_out_3
    );

    // RAM reg creation
    (* ROM_STYLE="BLOCK"*) reg signed [Bit_width - 1 : 0] RAM_0 [0 : RAM_Depth - 1];
    (* ROM_STYLE="BLOCK"*) reg signed [Bit_width - 1 : 0] RAM_1 [0 : RAM_Depth - 1];
    (* ROM_STYLE="BLOCK"*) reg signed [Bit_width - 1 : 0] RAM_2 [0 : RAM_Depth - 1];
    (* ROM_STYLE="BLOCK"*) reg signed [Bit_width - 1 : 0] RAM_3 [0 : RAM_Depth - 1];
    
    // RAM location wire
    wire [6:0] ADDR = (Width << 4) + Depth;

    always @ (negedge CLK) begin
        if (Enable) begin
            data_out_0 <= RAM_0[ADDR];
            data_out_1 <= RAM_1[ADDR];
            data_out_2 <= RAM_2[ADDR];
            data_out_3 <= RAM_3[ADDR];
        end else begin
            data_out_0 <= 0;
            data_out_1 <= 0;
            data_out_2 <= 0;
            data_out_3 <= 0;
        end
    end

    // Initialise the RAM
    initial begin
        RAM_0[0] = -16'd19;
        RAM_1[0] = 16'd6;
        RAM_2[0] = 16'd13;
        RAM_3[0] = 16'd3;
        RAM_0[1] = 16'd48;
        RAM_1[1] = 16'd0;
        RAM_2[1] = 16'd6;
        RAM_3[1] = -16'd22;
        RAM_0[2] = 16'd8;
        RAM_1[2] = 16'd10;
        RAM_2[2] = 16'd46;
        RAM_3[2] = 16'd27;
        RAM_0[3] = 16'd13;
        RAM_1[3] = -16'd1;
        RAM_2[3] = -16'd8;
        RAM_3[3] = -16'd27;
        RAM_0[4] = 16'd2;
        RAM_1[4] = 16'd4;
        RAM_2[4] = 16'd4;
        RAM_3[4] = -16'd23;
        RAM_0[5] = 16'd10;
        RAM_1[5] = -16'd11;
        RAM_2[5] = -16'd12;
        RAM_3[5] = -16'd21;
        RAM_0[6] = -16'd6;
        RAM_1[6] = -16'd15;
        RAM_2[6] = -16'd17;
        RAM_3[6] = 16'd36;
        RAM_0[7] = 16'd2;
        RAM_1[7] = -16'd7;
        RAM_2[7] = -16'd5;
        RAM_3[7] = -16'd7;
        RAM_0[8] = -16'd48;
        RAM_1[8] = 16'd4;
        RAM_2[8] = -16'd4;
        RAM_3[8] = 16'd23;
        RAM_0[9] = 16'd34;
        RAM_1[9] = 16'd2;
        RAM_2[9] = -16'd10;
        RAM_3[9] = -16'd14;
        RAM_0[10] = 16'd5;
        RAM_1[10] = -16'd11;
        RAM_2[10] = 16'd1;
        RAM_3[10] = 16'd18;
        RAM_0[11] = 16'd14;
        RAM_1[11] = 16'd18;
        RAM_2[11] = -16'd10;
        RAM_3[11] = -16'd35;
        RAM_0[12] = 16'd20;
        RAM_1[12] = -16'd7;
        RAM_2[12] = -16'd7;
        RAM_3[12] = 16'd6;
        RAM_0[13] = 16'd20;
        RAM_1[13] = -16'd26;
        RAM_2[13] = 16'd13;
        RAM_3[13] = 16'd5;
        RAM_0[14] = 16'd9;
        RAM_1[14] = -16'd7;
        RAM_2[14] = -16'd22;
        RAM_3[14] = 16'd4;
        RAM_0[15] = 16'd38;
        RAM_1[15] = -16'd17;
        RAM_2[15] = -16'd40;
        RAM_3[15] = 16'd2;
        RAM_0[16] = -16'd19;
        RAM_1[16] = -16'd2;
        RAM_2[16] = -16'd10;
        RAM_3[16] = -16'd15;
        RAM_0[17] = 16'd48;
        RAM_1[17] = 16'd9;
        RAM_2[17] = 16'd16;
        RAM_3[17] = 16'd10;
        RAM_0[18] = 16'd8;
        RAM_1[18] = -16'd9;
        RAM_2[18] = -16'd27;
        RAM_3[18] = -16'd49;
        RAM_0[19] = 16'd13;
        RAM_1[19] = 16'd36;
        RAM_2[19] = 16'd4;
        RAM_3[19] = 16'd22;
        RAM_0[20] = 16'd2;
        RAM_1[20] = 16'd11;
        RAM_2[20] = 16'd10;
        RAM_3[20] = 16'd15;
        RAM_0[21] = 16'd10;
        RAM_1[21] = 16'd13;
        RAM_2[21] = 16'd2;
        RAM_3[21] = 16'd13;
        RAM_0[22] = -16'd6;
        RAM_1[22] = -16'd2;
        RAM_2[22] = 16'd23;
        RAM_3[22] = -16'd19;
        RAM_0[23] = 16'd2;
        RAM_1[23] = -16'd4;
        RAM_2[23] = -16'd6;
        RAM_3[23] = -16'd4;
        RAM_0[24] = -16'd48;
        RAM_1[24] = -16'd4;
        RAM_2[24] = -16'd15;
        RAM_3[24] = 16'd2;
        RAM_0[25] = 16'd34;
        RAM_1[25] = 16'd6;
        RAM_2[25] = 16'd17;
        RAM_3[25] = -16'd19;
        RAM_0[26] = 16'd5;
        RAM_1[26] = -16'd2;
        RAM_2[26] = 16'd0;
        RAM_3[26] = -16'd17;
        RAM_0[27] = 16'd14;
        RAM_1[27] = -16'd4;
        RAM_2[27] = -16'd25;
        RAM_3[27] = 16'd19;
        RAM_0[28] = 16'd20;
        RAM_1[28] = -16'd19;
        RAM_2[28] = -16'd14;
        RAM_3[28] = -16'd16;
        RAM_0[29] = 16'd20;
        RAM_1[29] = -16'd35;
        RAM_2[29] = -16'd15;
        RAM_3[29] = -16'd8;
        RAM_0[30] = 16'd9;
        RAM_1[30] = -16'd19;
        RAM_2[30] = -16'd7;
        RAM_3[30] = -16'd7;
        RAM_0[31] = 16'd38;
        RAM_1[31] = 16'd17;
        RAM_2[31] = 16'd23;
        RAM_3[31] = 16'd53;
        RAM_0[32] = -16'd19;
        RAM_1[32] = 16'd26;
        RAM_2[32] = 16'd16;
        RAM_3[32] = 16'd4;
        RAM_0[33] = 16'd48;
        RAM_1[33] = 16'd2;
        RAM_2[33] = 16'd41;
        RAM_3[33] = -16'd15;
        RAM_0[34] = 16'd8;
        RAM_1[34] = -16'd25;
        RAM_2[34] = 16'd15;
        RAM_3[34] = -16'd54;
        RAM_0[35] = 16'd13;
        RAM_1[35] = -16'd45;
        RAM_2[35] = 16'd2;
        RAM_3[35] = 16'd4;
        RAM_0[36] = 16'd2;
        RAM_1[36] = 16'd20;
        RAM_2[36] = 16'd30;
        RAM_3[36] = -16'd39;
        RAM_0[37] = 16'd10;
        RAM_1[37] = -16'd33;
        RAM_2[37] = -16'd20;
        RAM_3[37] = 16'd21;
        RAM_0[38] = -16'd6;
        RAM_1[38] = 16'd43;
        RAM_2[38] = 16'd13;
        RAM_3[38] = 16'd22;
        RAM_0[39] = 16'd2;
        RAM_1[39] = 16'd24;
        RAM_2[39] = 16'd6;
        RAM_3[39] = 16'd0;
        RAM_0[40] = -16'd48;
        RAM_1[40] = 16'd4;
        RAM_2[40] = -16'd1;
        RAM_3[40] = 16'd7;
        RAM_0[41] = 16'd34;
        RAM_1[41] = -16'd4;
        RAM_2[41] = 16'd11;
        RAM_3[41] = 16'd12;
        RAM_0[42] = 16'd5;
        RAM_1[42] = 16'd15;
        RAM_2[42] = -16'd3;
        RAM_3[42] = -16'd21;
        RAM_0[43] = 16'd14;
        RAM_1[43] = 16'd75;
        RAM_2[43] = 16'd24;
        RAM_3[43] = -16'd31;
        RAM_0[44] = 16'd20;
        RAM_1[44] = -16'd2;
        RAM_2[44] = -16'd5;
        RAM_3[44] = -16'd4;
        RAM_0[45] = 16'd20;
        RAM_1[45] = 16'd44;
        RAM_2[45] = -16'd6;
        RAM_3[45] = 16'd5;
        RAM_0[46] = 16'd9;
        RAM_1[46] = -16'd25;
        RAM_2[46] = -16'd11;
        RAM_3[46] = 16'd4;
        RAM_0[47] = 16'd38;
        RAM_1[47] = -16'd45;
        RAM_2[47] = 16'd13;
        RAM_3[47] = 16'd54;
        RAM_0[48] = -16'd19;
        RAM_1[48] = 16'd5;
        RAM_2[48] = -16'd1;
        RAM_3[48] = -16'd12;
        RAM_0[49] = 16'd48;
        RAM_1[49] = 16'd15;
        RAM_2[49] = 16'd8;
        RAM_3[49] = -16'd39;
        RAM_0[50] = 16'd8;
        RAM_1[50] = 16'd27;
        RAM_2[50] = 16'd6;
        RAM_3[50] = 16'd13;
        RAM_0[51] = 16'd13;
        RAM_1[51] = 16'd34;
        RAM_2[51] = 16'd9;
        RAM_3[51] = 16'd7;
        RAM_0[52] = 16'd2;
        RAM_1[52] = 16'd7;
        RAM_2[52] = 16'd12;
        RAM_3[52] = 16'd22;
        RAM_0[53] = 16'd10;
        RAM_1[53] = -16'd20;
        RAM_2[53] = -16'd10;
        RAM_3[53] = -16'd15;
        RAM_0[54] = -16'd6;
        RAM_1[54] = -16'd16;
        RAM_2[54] = -16'd17;
        RAM_3[54] = -16'd15;
        RAM_0[55] = 16'd2;
        RAM_1[55] = -16'd15;
        RAM_2[55] = -16'd12;
        RAM_3[55] = -16'd9;
        RAM_0[56] = -16'd48;
        RAM_1[56] = -16'd2;
        RAM_2[56] = -16'd21;
        RAM_3[56] = 16'd39;
        RAM_0[57] = 16'd34;
        RAM_1[57] = 16'd27;
        RAM_2[57] = 16'd31;
        RAM_3[57] = -16'd35;
        RAM_0[58] = 16'd5;
        RAM_1[58] = 16'd2;
        RAM_2[58] = 16'd8;
        RAM_3[58] = -16'd21;
        RAM_0[59] = 16'd14;
        RAM_1[59] = -16'd7;
        RAM_2[59] = -16'd46;
        RAM_3[59] = -16'd36;
        RAM_0[60] = 16'd20;
        RAM_1[60] = -16'd6;
        RAM_2[60] = 16'd2;
        RAM_3[60] = 16'd22;
        RAM_0[61] = 16'd20;
        RAM_1[61] = -16'd46;
        RAM_2[61] = -16'd6;
        RAM_3[61] = -16'd7;
        RAM_0[62] = 16'd9;
        RAM_1[62] = -16'd26;
        RAM_2[62] = -16'd16;
        RAM_3[62] = 16'd35;
        RAM_0[63] = 16'd38;
        RAM_1[63] = -16'd11;
        RAM_2[63] = -16'd2;
        RAM_3[63] = 16'd1;
        RAM_0[64] = -16'd19;
        RAM_1[64] = -16'd6;
        RAM_2[64] = -16'd13;
        RAM_3[64] = -16'd18;
        RAM_0[65] = 16'd48;
        RAM_1[65] = 16'd19;
        RAM_2[65] = 16'd11;
        RAM_3[65] = -16'd33;
        RAM_0[66] = 16'd8;
        RAM_1[66] = 16'd9;
        RAM_2[66] = 16'd14;
        RAM_3[66] = -16'd2;
        RAM_0[67] = 16'd13;
        RAM_1[67] = 16'd14;
        RAM_2[67] = 16'd11;
        RAM_3[67] = 16'd6;
        RAM_0[68] = 16'd2;
        RAM_1[68] = 16'd5;
        RAM_2[68] = -16'd18;
        RAM_3[68] = 16'd11;
        RAM_0[69] = 16'd10;
        RAM_1[69] = -16'd2;
        RAM_2[69] = 16'd5;
        RAM_3[69] = 16'd13;
        RAM_0[70] = -16'd6;
        RAM_1[70] = -16'd24;
        RAM_2[70] = 16'd8;
        RAM_3[70] = 16'd1;
        RAM_0[71] = 16'd2;
        RAM_1[71] = -16'd20;
        RAM_2[71] = -16'd15;
        RAM_3[71] = -16'd6;
        RAM_0[72] = -16'd48;
        RAM_1[72] = -16'd10;
        RAM_2[72] = -16'd27;
        RAM_3[72] = 16'd18;
        RAM_0[73] = 16'd34;
        RAM_1[73] = 16'd13;
        RAM_2[73] = 16'd27;
        RAM_3[73] = -16'd39;
        RAM_0[74] = 16'd5;
        RAM_1[74] = -16'd4;
        RAM_2[74] = -16'd3;
        RAM_3[74] = -16'd20;
        RAM_0[75] = 16'd14;
        RAM_1[75] = -16'd27;
        RAM_2[75] = -16'd60;
        RAM_3[75] = 16'd45;
        RAM_0[76] = 16'd20;
        RAM_1[76] = -16'd15;
        RAM_2[76] = -16'd12;
        RAM_3[76] = -16'd7;
        RAM_0[77] = 16'd20;
        RAM_1[77] = -16'd59;
        RAM_2[77] = -16'd14;
        RAM_3[77] = 16'd28;
        RAM_0[78] = 16'd9;
        RAM_1[78] = -16'd16;
        RAM_2[78] = 16'd5;
        RAM_3[78] = 16'd28;
        RAM_0[79] = 16'd38;
        RAM_1[79] = 16'd37;
        RAM_2[79] = -16'd26;
        RAM_3[79] = -16'd9;
        RAM_0[80] = -16'd19;
        RAM_1[80] = -16'd9;
        RAM_2[80] = -16'd2;
        RAM_3[80] = -16'd15;
        RAM_0[81] = 16'd48;
        RAM_1[81] = 16'd32;
        RAM_2[81] = 16'd20;
        RAM_3[81] = 16'd36;
        RAM_0[82] = 16'd8;
        RAM_1[82] = 16'd13;
        RAM_2[82] = 16'd0;
        RAM_3[82] = -16'd25;
        RAM_0[83] = 16'd13;
        RAM_1[83] = 16'd54;
        RAM_2[83] = 16'd12;
        RAM_3[83] = 16'd27;
        RAM_0[84] = 16'd2;
        RAM_1[84] = 16'd13;
        RAM_2[84] = 16'd12;
        RAM_3[84] = 16'd14;
        RAM_0[85] = 16'd10;
        RAM_1[85] = 16'd21;
        RAM_2[85] = 16'd12;
        RAM_3[85] = 16'd7;
        RAM_0[86] = -16'd6;
        RAM_1[86] = -16'd15;
        RAM_2[86] = -16'd5;
        RAM_3[86] = 16'd1;
        RAM_0[87] = 16'd2;
        RAM_1[87] = -16'd30;
        RAM_2[87] = -16'd11;
        RAM_3[87] = -16'd9;
        RAM_0[88] = -16'd48;
        RAM_1[88] = -16'd8;
        RAM_2[88] = -16'd2;
        RAM_3[88] = -16'd1;
        RAM_0[89] = 16'd34;
        RAM_1[89] = 16'd28;
        RAM_2[89] = 16'd20;
        RAM_3[89] = 16'd1;
        RAM_0[90] = 16'd5;
        RAM_1[90] = -16'd21;
        RAM_2[90] = -16'd11;
        RAM_3[90] = 16'd2;
        RAM_0[91] = 16'd14;
        RAM_1[91] = -16'd29;
        RAM_2[91] = 16'd6;
        RAM_3[91] = 16'd6;
        RAM_0[92] = 16'd20;
        RAM_1[92] = -16'd17;
        RAM_2[92] = -16'd18;
        RAM_3[92] = -16'd23;
        RAM_0[93] = 16'd20;
        RAM_1[93] = -16'd45;
        RAM_2[93] = 16'd2;
        RAM_3[93] = 16'd15;
        RAM_0[94] = 16'd9;
        RAM_1[94] = -16'd3;
        RAM_2[94] = -16'd14;
        RAM_3[94] = -16'd15;
        RAM_0[95] = 16'd38;
        RAM_1[95] = 16'd1;
        RAM_2[95] = 16'd20;
        RAM_3[95] = -16'd10;
        RAM_0[96] = -16'd19;
        RAM_1[96] = 16'd21;
        RAM_2[96] = 16'd4;
        RAM_3[96] = 16'd2;
        RAM_0[97] = 16'd48;
        RAM_1[97] = 16'd11;
        RAM_2[97] = 16'd13;
        RAM_3[97] = 16'd9;
        RAM_0[98] = 16'd8;
        RAM_1[98] = -16'd4;
        RAM_2[98] = -16'd27;
        RAM_3[98] = -16'd20;
        RAM_0[99] = 16'd13;
        RAM_1[99] = -16'd34;
        RAM_2[99] = -16'd9;
        RAM_3[99] = -16'd40;
        RAM_0[100] = 16'd2;
        RAM_1[100] = -16'd42;
        RAM_2[100] = 16'd12;
        RAM_3[100] = 16'd4;
        RAM_0[101] = 16'd10;
        RAM_1[101] = -16'd6;
        RAM_2[101] = -16'd3;
        RAM_3[101] = 16'd44;
        RAM_0[102] = -16'd6;
        RAM_1[102] = -16'd9;
        RAM_2[102] = -16'd20;
        RAM_3[102] = 16'd7;
        RAM_0[103] = 16'd2;
        RAM_1[103] = 16'd5;
        RAM_2[103] = 16'd5;
        RAM_3[103] = 16'd21;
        RAM_0[104] = -16'd48;
        RAM_1[104] = 16'd8;
        RAM_2[104] = -16'd3;
        RAM_3[104] = 16'd5;
        RAM_0[105] = 16'd34;
        RAM_1[105] = 16'd5;
        RAM_2[105] = 16'd0;
        RAM_3[105] = -16'd50;
        RAM_0[106] = 16'd5;
        RAM_1[106] = 16'd22;
        RAM_2[106] = 16'd17;
        RAM_3[106] = 16'd31;
        RAM_0[107] = 16'd14;
        RAM_1[107] = 16'd83;
        RAM_2[107] = 16'd50;
        RAM_3[107] = 16'd10;
        RAM_0[108] = 16'd20;
        RAM_1[108] = 16'd8;
        RAM_2[108] = -16'd28;
        RAM_3[108] = -16'd27;
        RAM_0[109] = 16'd20;
        RAM_1[109] = 16'd67;
        RAM_2[109] = -16'd8;
        RAM_3[109] = -16'd3;
        RAM_0[110] = 16'd9;
        RAM_1[110] = -16'd1;
        RAM_2[110] = 16'd16;
        RAM_3[110] = 16'd13;
        RAM_0[111] = 16'd38;
        RAM_1[111] = -16'd76;
        RAM_2[111] = -16'd32;
        RAM_3[111] = -16'd14;
        RAM_0[112] = -16'd19;
        RAM_1[112] = -16'd11;
        RAM_2[112] = 16'd0;
        RAM_3[112] = 16'd0;
        RAM_0[113] = 16'd48;
        RAM_1[113] = 16'd16;
        RAM_2[113] = 16'd5;
        RAM_3[113] = -16'd23;
        RAM_0[114] = 16'd8;
        RAM_1[114] = 16'd55;
        RAM_2[114] = 16'd16;
        RAM_3[114] = -16'd2;
        RAM_0[115] = 16'd13;
        RAM_1[115] = -16'd10;
        RAM_2[115] = 16'd12;
        RAM_3[115] = -16'd15;
        RAM_0[116] = 16'd2;
        RAM_1[116] = 16'd5;
        RAM_2[116] = -16'd17;
        RAM_3[116] = -16'd18;
        RAM_0[117] = 16'd10;
        RAM_1[117] = -16'd9;
        RAM_2[117] = 16'd6;
        RAM_3[117] = 16'd10;
        RAM_0[118] = -16'd6;
        RAM_1[118] = -16'd29;
        RAM_2[118] = -16'd24;
        RAM_3[118] = 16'd13;
        RAM_0[119] = 16'd2;
        RAM_1[119] = -16'd16;
        RAM_2[119] = -16'd6;
        RAM_3[119] = 16'd5;
        RAM_0[120] = -16'd48;
        RAM_1[120] = -16'd22;
        RAM_2[120] = -16'd7;
        RAM_3[120] = 16'd16;
        RAM_0[121] = 16'd34;
        RAM_1[121] = 16'd11;
        RAM_2[121] = 16'd5;
        RAM_3[121] = -16'd7;
        RAM_0[122] = 16'd5;
        RAM_1[122] = 16'd6;
        RAM_2[122] = 16'd19;
        RAM_3[122] = 16'd24;
        RAM_0[123] = 16'd14;
        RAM_1[123] = -16'd26;
        RAM_2[123] = -16'd33;
        RAM_3[123] = 16'd3;
        RAM_0[124] = 16'd20;
        RAM_1[124] = -16'd8;
        RAM_2[124] = -16'd18;
        RAM_3[124] = -16'd1;
        RAM_0[125] = 16'd20;
        RAM_1[125] = -16'd30;
        RAM_2[125] = -16'd7;
        RAM_3[125] = -16'd11;
        RAM_0[126] = 16'd9;
        RAM_1[126] = 16'd13;
        RAM_2[126] = -16'd7;
        RAM_3[126] = -16'd1;
        RAM_0[127] = 16'd38;
        RAM_1[127] = -16'd24;
        RAM_2[127] = 16'd2;
        RAM_3[127] = -16'd28;
    end

endmodule