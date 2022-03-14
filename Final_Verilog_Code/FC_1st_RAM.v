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

module FC_1st_RAM
    #(
        Bit_width = 16,
        RAM_Depth = 112
    )
    (
        // Input
        input CLK,
        input Enable,
        input [4:0] Depth,
        input [3:0] Width,

        // Output
        output reg [Bit_width - 1 : 0] data_out_0,
        output reg [Bit_width - 1 : 0] data_out_1,
        output reg [Bit_width - 1 : 0] data_out_2,
        output reg [Bit_width - 1 : 0] data_out_3,
        output reg [Bit_width - 1 : 0] data_out_4,
        output reg [Bit_width - 1 : 0] data_out_5
    );

    // RAM reg creation
    (* ROM_STYLE="BLOCK"*) reg [Bit_width - 1 : 0] RAM_0 [0 : 16 - 1]; // bias
    (* ROM_STYLE="BLOCK"*) reg [Bit_width - 1 : 0] RAM_1 [0 : RAM_Depth - 1];
    (* ROM_STYLE="BLOCK"*) reg [Bit_width - 1 : 0] RAM_2 [0 : RAM_Depth - 1];
    (* ROM_STYLE="BLOCK"*) reg [Bit_width - 1 : 0] RAM_3 [0 : RAM_Depth - 1];
    (* ROM_STYLE="BLOCK"*) reg [Bit_width - 1 : 0] RAM_4 [0 : RAM_Depth - 1];
    (* ROM_STYLE="BLOCK"*) reg [Bit_width - 1 : 0] RAM_5 [0 : RAM_Depth - 1];

    always @ (negedge CLK) begin // all zero at the moment
        if (Enable) begin
            data_out_0 <= RAM_0[Depth];
            data_out_1 <= RAM_1[Depth * 7 + Width];
            data_out_2 <= RAM_2[Depth * 7 + Width];
            data_out_3 <= RAM_3[Depth * 7 + Width];
            data_out_4 <= RAM_4[Depth * 7 + Width];
            data_out_5 <= RAM_5[Depth * 7 + Width];
        end else begin
            data_out_0 <= 0;
            data_out_1 <= 0;
            data_out_2 <= 0;
            data_out_3 <= 0;
            data_out_4 <= 0;
            data_out_5 <= 0;
        end
    end

    // initialise the weights
    initial begin
        RAM_0[0] = 16'd31;
        RAM_0[1] = 16'd19;
        RAM_0[2] = 16'd20;
        RAM_0[3] = 16'd21;
        RAM_0[4] = 16'd28;
        RAM_0[5] = 16'd23;
        RAM_0[6] = 16'd25;
        RAM_0[7] = 16'd33;
        RAM_0[8] = 16'd27;
        RAM_0[9] = 16'd27;
        RAM_0[10] = 16'd31;
        RAM_0[11] = 16'd22;
        RAM_0[12] = 16'd23;
        RAM_0[13] = 16'd19;
        RAM_0[14] = 16'd30;
        RAM_0[15] = 16'd34;

        RAM_1[0] = -16'd297;
        RAM_2[0] = -16'd300;
        RAM_3[0] = -16'd276;
        RAM_4[0] = -16'd245;
        RAM_5[0] = -16'd13;
        RAM_1[1] = -16'd168;
        RAM_2[1] = -16'd220;
        RAM_3[1] = -16'd294;
        RAM_4[1] = 16'd26;
        RAM_5[1] = 16'd134;
        RAM_1[2] = 16'd81;
        RAM_2[2] = -16'd296;
        RAM_3[2] = 16'd24;
        RAM_4[2] = 16'd14;
        RAM_5[2] = -16'd1;
        RAM_1[3] = 16'd29;
        RAM_2[3] = -16'd13;
        RAM_3[3] = 16'd88;
        RAM_4[3] = -16'd272;
        RAM_5[3] = 16'd104;
        RAM_1[4] = -16'd290;
        RAM_2[4] = 16'd167;
        RAM_3[4] = -16'd218;
        RAM_4[4] = 16'd63;
        RAM_5[4] = -16'd124;
        RAM_1[5] = 16'd46;
        RAM_2[5] = 16'd154;
        RAM_3[5] = 16'd115;
        RAM_4[5] = 16'd123;
        RAM_5[5] = -16'd151;
        RAM_1[6] = -16'd44;
        RAM_2[6] = -16'd23;
        RAM_3[6] = 16'd0;
        RAM_4[6] = 16'd0;
        RAM_5[6] = 16'd0;
        RAM_1[7] = 16'd151;
        RAM_2[7] = 16'd91;
        RAM_3[7] = 16'd110;
        RAM_4[7] = 16'd69;
        RAM_5[7] = 16'd16;
        RAM_1[8] = 16'd147;
        RAM_2[8] = 16'd99;
        RAM_3[8] = 16'd143;
        RAM_4[8] = -16'd91;
        RAM_5[8] = -16'd67;
        RAM_1[9] = 16'd72;
        RAM_2[9] = 16'd46;
        RAM_3[9] = -16'd81;
        RAM_4[9] = -16'd36;
        RAM_5[9] = 16'd13;
        RAM_1[10] = -16'd2;
        RAM_2[10] = -16'd99;
        RAM_3[10] = -16'd21;
        RAM_4[10] = 16'd26;
        RAM_5[10] = -16'd55;
        RAM_1[11] = 16'd95;
        RAM_2[11] = -16'd93;
        RAM_3[11] = 16'd158;
        RAM_4[11] = -16'd112;
        RAM_5[11] = 16'd111;
        RAM_1[12] = -16'd150;
        RAM_2[12] = -16'd191;
        RAM_3[12] = -16'd68;
        RAM_4[12] = -16'd127;
        RAM_5[12] = 16'd59;
        RAM_1[13] = -16'd67;
        RAM_2[13] = 16'd11;
        RAM_3[13] = 16'd0;
        RAM_4[13] = 16'd0;
        RAM_5[13] = 16'd0;
        RAM_1[14] = 16'd130;
        RAM_2[14] = 16'd159;
        RAM_3[14] = 16'd142;
        RAM_4[14] = 16'd57;
        RAM_5[14] = -16'd74;
        RAM_1[15] = 16'd153;
        RAM_2[15] = 16'd6;
        RAM_3[15] = 16'd13;
        RAM_4[15] = -16'd97;
        RAM_5[15] = -16'd100;
        RAM_1[16] = -16'd26;
        RAM_2[16] = 16'd143;
        RAM_3[16] = -16'd25;
        RAM_4[16] = -16'd94;
        RAM_5[16] = 16'd31;
        RAM_1[17] = 16'd25;
        RAM_2[17] = -16'd44;
        RAM_3[17] = -16'd43;
        RAM_4[17] = 16'd24;
        RAM_5[17] = -16'd66;
        RAM_1[18] = 16'd196;
        RAM_2[18] = -16'd86;
        RAM_3[18] = 16'd131;
        RAM_4[18] = -16'd109;
        RAM_5[18] = 16'd168;
        RAM_1[19] = -16'd139;
        RAM_2[19] = -16'd150;
        RAM_3[19] = -16'd82;
        RAM_4[19] = -16'd94;
        RAM_5[19] = 16'd88;
        RAM_1[20] = -16'd88;
        RAM_2[20] = 16'd28;
        RAM_3[20] = 16'd0;
        RAM_4[20] = 16'd0;
        RAM_5[20] = 16'd0;
        RAM_1[21] = 16'd47;
        RAM_2[21] = 16'd168;
        RAM_3[21] = 16'd199;
        RAM_4[21] = 16'd85;
        RAM_5[21] = 16'd51;
        RAM_1[22] = 16'd176;
        RAM_2[22] = 16'd155;
        RAM_3[22] = 16'd66;
        RAM_4[22] = -16'd106;
        RAM_5[22] = -16'd32;
        RAM_1[23] = -16'd33;
        RAM_2[23] = 16'd237;
        RAM_3[23] = -16'd14;
        RAM_4[23] = -16'd117;
        RAM_5[23] = 16'd48;
        RAM_1[24] = -16'd27;
        RAM_2[24] = -16'd119;
        RAM_3[24] = -16'd79;
        RAM_4[24] = 16'd54;
        RAM_5[24] = -16'd89;
        RAM_1[25] = 16'd170;
        RAM_2[25] = -16'd71;
        RAM_3[25] = 16'd101;
        RAM_4[25] = -16'd76;
        RAM_5[25] = 16'd91;
        RAM_1[26] = -16'd164;
        RAM_2[26] = -16'd147;
        RAM_3[26] = -16'd62;
        RAM_4[26] = -16'd105;
        RAM_5[26] = 16'd180;
        RAM_1[27] = -16'd65;
        RAM_2[27] = -16'd3;
        RAM_3[27] = 16'd0;
        RAM_4[27] = 16'd0;
        RAM_5[27] = 16'd0;
        RAM_1[28] = -16'd167;
        RAM_2[28] = -16'd313;
        RAM_3[28] = -16'd260;
        RAM_4[28] = -16'd173;
        RAM_5[28] = -16'd4;
        RAM_1[29] = -16'd98;
        RAM_2[29] = -16'd193;
        RAM_3[29] = -16'd223;
        RAM_4[29] = 16'd50;
        RAM_5[29] = 16'd112;
        RAM_1[30] = -16'd39;
        RAM_2[30] = -16'd165;
        RAM_3[30] = 16'd27;
        RAM_4[30] = 16'd68;
        RAM_5[30] = 16'd53;
        RAM_1[31] = 16'd37;
        RAM_2[31] = -16'd30;
        RAM_3[31] = 16'd76;
        RAM_4[31] = -16'd224;
        RAM_5[31] = 16'd107;
        RAM_1[32] = -16'd253;
        RAM_2[32] = 16'd24;
        RAM_3[32] = -16'd228;
        RAM_4[32] = 16'd39;
        RAM_5[32] = -16'd126;
        RAM_1[33] = 16'd153;
        RAM_2[33] = 16'd43;
        RAM_3[33] = 16'd33;
        RAM_4[33] = 16'd64;
        RAM_5[33] = -16'd207;
        RAM_1[34] = 16'd46;
        RAM_2[34] = 16'd86;
        RAM_3[34] = 16'd0;
        RAM_4[34] = 16'd0;
        RAM_5[34] = 16'd0;
        RAM_1[35] = 16'd111;
        RAM_2[35] = 16'd29;
        RAM_3[35] = 16'd106;
        RAM_4[35] = 16'd59;
        RAM_5[35] = 16'd64;
        RAM_1[36] = 16'd86;
        RAM_2[36] = -16'd15;
        RAM_3[36] = -16'd20;
        RAM_4[36] = -16'd120;
        RAM_5[36] = -16'd32;
        RAM_1[37] = -16'd32;
        RAM_2[37] = 16'd103;
        RAM_3[37] = -16'd69;
        RAM_4[37] = -16'd157;
        RAM_5[37] = -16'd79;
        RAM_1[38] = 16'd52;
        RAM_2[38] = -16'd44;
        RAM_3[38] = -16'd18;
        RAM_4[38] = 16'd75;
        RAM_5[38] = -16'd64;
        RAM_1[39] = 16'd202;
        RAM_2[39] = -16'd136;
        RAM_3[39] = 16'd173;
        RAM_4[39] = -16'd147;
        RAM_5[39] = 16'd120;
        RAM_1[40] = -16'd191;
        RAM_2[40] = -16'd186;
        RAM_3[40] = -16'd132;
        RAM_4[40] = -16'd129;
        RAM_5[40] = 16'd109;
        RAM_1[41] = -16'd95;
        RAM_2[41] = -16'd59;
        RAM_3[41] = 16'd0;
        RAM_4[41] = 16'd0;
        RAM_5[41] = 16'd0;
        RAM_1[42] = -16'd211;
        RAM_2[42] = -16'd188;
        RAM_3[42] = -16'd194;
        RAM_4[42] = -16'd162;
        RAM_5[42] = -16'd25;
        RAM_1[43] = -16'd130;
        RAM_2[43] = -16'd182;
        RAM_3[43] = -16'd256;
        RAM_4[43] = 16'd73;
        RAM_5[43] = 16'd56;
        RAM_1[44] = 16'd50;
        RAM_2[44] = -16'd265;
        RAM_3[44] = -16'd73;
        RAM_4[44] = 16'd35;
        RAM_5[44] = 16'd41;
        RAM_1[45] = 16'd45;
        RAM_2[45] = 16'd58;
        RAM_3[45] = 16'd60;
        RAM_4[45] = -16'd232;
        RAM_5[45] = 16'd28;
        RAM_1[46] = -16'd255;
        RAM_2[46] = 16'd104;
        RAM_3[46] = -16'd183;
        RAM_4[46] = 16'd80;
        RAM_5[46] = -16'd126;
        RAM_1[47] = 16'd123;
        RAM_2[47] = 16'd135;
        RAM_3[47] = 16'd38;
        RAM_4[47] = 16'd39;
        RAM_5[47] = -16'd179;
        RAM_1[48] = 16'd6;
        RAM_2[48] = 16'd30;
        RAM_3[48] = 16'd0;
        RAM_4[48] = 16'd0;
        RAM_5[48] = 16'd0;
        RAM_1[49] = -16'd205;
        RAM_2[49] = -16'd298;
        RAM_3[49] = -16'd269;
        RAM_4[49] = -16'd175;
        RAM_5[49] = 16'd35;
        RAM_1[50] = -16'd208;
        RAM_2[50] = -16'd275;
        RAM_3[50] = -16'd314;
        RAM_4[50] = -16'd18;
        RAM_5[50] = 16'd74;
        RAM_1[51] = 16'd25;
        RAM_2[51] = -16'd262;
        RAM_3[51] = -16'd3;
        RAM_4[51] = 16'd17;
        RAM_5[51] = -16'd70;
        RAM_1[52] = 16'd42;
        RAM_2[52] = -16'd15;
        RAM_3[52] = 16'd97;
        RAM_4[52] = -16'd217;
        RAM_5[52] = 16'd92;
        RAM_1[53] = -16'd288;
        RAM_2[53] = 16'd127;
        RAM_3[53] = -16'd244;
        RAM_4[53] = 16'd28;
        RAM_5[53] = -16'd126;
        RAM_1[54] = 16'd2;
        RAM_2[54] = 16'd127;
        RAM_3[54] = 16'd66;
        RAM_4[54] = 16'd119;
        RAM_5[54] = -16'd153;
        RAM_1[55] = 16'd17;
        RAM_2[55] = -16'd41;
        RAM_3[55] = 16'd0;
        RAM_4[55] = 16'd0;
        RAM_5[55] = 16'd0;
        RAM_1[56] = 16'd130;
        RAM_2[56] = 16'd186;
        RAM_3[56] = 16'd126;
        RAM_4[56] = 16'd115;
        RAM_5[56] = 16'd83;
        RAM_1[57] = 16'd89;
        RAM_2[57] = 16'd104;
        RAM_3[57] = 16'd165;
        RAM_4[57] = -16'd159;
        RAM_5[57] = -16'd53;
        RAM_1[58] = 16'd14;
        RAM_2[58] = 16'd69;
        RAM_3[58] = -16'd77;
        RAM_4[58] = -16'd156;
        RAM_5[58] = -16'd11;
        RAM_1[59] = -16'd9;
        RAM_2[59] = -16'd104;
        RAM_3[59] = -16'd53;
        RAM_4[59] = 16'd148;
        RAM_5[59] = -16'd51;
        RAM_1[60] = 16'd142;
        RAM_2[60] = -16'd127;
        RAM_3[60] = 16'd153;
        RAM_4[60] = -16'd149;
        RAM_5[60] = 16'd157;
        RAM_1[61] = -16'd187;
        RAM_2[61] = -16'd247;
        RAM_3[61] = -16'd91;
        RAM_4[61] = -16'd183;
        RAM_5[61] = -16'd10;
        RAM_1[62] = -16'd106;
        RAM_2[62] = -16'd73;
        RAM_3[62] = 16'd0;
        RAM_4[62] = 16'd0;
        RAM_5[62] = 16'd0;
        RAM_1[63] = -16'd191;
        RAM_2[63] = -16'd197;
        RAM_3[63] = -16'd211;
        RAM_4[63] = -16'd136;
        RAM_5[63] = 16'd12;
        RAM_1[64] = -16'd96;
        RAM_2[64] = -16'd255;
        RAM_3[64] = -16'd200;
        RAM_4[64] = 16'd38;
        RAM_5[64] = 16'd47;
        RAM_1[65] = 16'd87;
        RAM_2[65] = -16'd255;
        RAM_3[65] = -16'd43;
        RAM_4[65] = 16'd13;
        RAM_5[65] = -16'd34;
        RAM_1[66] = 16'd46;
        RAM_2[66] = 16'd54;
        RAM_3[66] = 16'd36;
        RAM_4[66] = -16'd229;
        RAM_5[66] = 16'd101;
        RAM_1[67] = -16'd197;
        RAM_2[67] = 16'd97;
        RAM_3[67] = -16'd207;
        RAM_4[67] = 16'd65;
        RAM_5[67] = -16'd170;
        RAM_1[68] = 16'd124;
        RAM_2[68] = 16'd49;
        RAM_3[68] = 16'd20;
        RAM_4[68] = 16'd25;
        RAM_5[68] = -16'd210;
        RAM_1[69] = 16'd51;
        RAM_2[69] = -16'd46;
        RAM_3[69] = 16'd0;
        RAM_4[69] = 16'd0;
        RAM_5[69] = 16'd0;
        RAM_1[70] = -16'd233;
        RAM_2[70] = -16'd245;
        RAM_3[70] = -16'd242;
        RAM_4[70] = -16'd169;
        RAM_5[70] = 16'd80;
        RAM_1[71] = -16'd179;
        RAM_2[71] = -16'd220;
        RAM_3[71] = -16'd266;
        RAM_4[71] = 16'd67;
        RAM_5[71] = 16'd75;
        RAM_1[72] = -16'd58;
        RAM_2[72] = -16'd186;
        RAM_3[72] = -16'd62;
        RAM_4[72] = -16'd14;
        RAM_5[72] = -16'd15;
        RAM_1[73] = 16'd51;
        RAM_2[73] = 16'd1;
        RAM_3[73] = 16'd51;
        RAM_4[73] = -16'd228;
        RAM_5[73] = 16'd76;
        RAM_1[74] = -16'd211;
        RAM_2[74] = 16'd104;
        RAM_3[74] = -16'd256;
        RAM_4[74] = 16'd104;
        RAM_5[74] = -16'd93;
        RAM_1[75] = 16'd90;
        RAM_2[75] = 16'd144;
        RAM_3[75] = 16'd72;
        RAM_4[75] = 16'd83;
        RAM_5[75] = -16'd209;
        RAM_1[76] = 16'd28;
        RAM_2[76] = 16'd55;
        RAM_3[76] = 16'd0;
        RAM_4[76] = 16'd0;
        RAM_5[76] = 16'd0;
        RAM_1[77] = 16'd161;
        RAM_2[77] = 16'd91;
        RAM_3[77] = 16'd39;
        RAM_4[77] = 16'd134;
        RAM_5[77] = 16'd69;
        RAM_1[78] = 16'd102;
        RAM_2[78] = 16'd103;
        RAM_3[78] = 16'd109;
        RAM_4[78] = -16'd109;
        RAM_5[78] = -16'd94;
        RAM_1[79] = 16'd58;
        RAM_2[79] = 16'd80;
        RAM_3[79] = -16'd21;
        RAM_4[79] = -16'd99;
        RAM_5[79] = 16'd81;
        RAM_1[80] = 16'd42;
        RAM_2[80] = -16'd123;
        RAM_3[80] = -16'd76;
        RAM_4[80] = 16'd128;
        RAM_5[80] = -16'd52;
        RAM_1[81] = 16'd196;
        RAM_2[81] = -16'd119;
        RAM_3[81] = 16'd124;
        RAM_4[81] = -16'd113;
        RAM_5[81] = 16'd135;
        RAM_1[82] = -16'd165;
        RAM_2[82] = -16'd156;
        RAM_3[82] = -16'd121;
        RAM_4[82] = -16'd114;
        RAM_5[82] = 16'd129;
        RAM_1[83] = -16'd115;
        RAM_2[83] = -16'd36;
        RAM_3[83] = 16'd0;
        RAM_4[83] = 16'd0;
        RAM_5[83] = 16'd0;
        RAM_1[84] = 16'd184;
        RAM_2[84] = 16'd182;
        RAM_3[84] = 16'd97;
        RAM_4[84] = 16'd148;
        RAM_5[84] = -16'd58;
        RAM_1[85] = 16'd159;
        RAM_2[85] = 16'd135;
        RAM_3[85] = 16'd145;
        RAM_4[85] = -16'd124;
        RAM_5[85] = -16'd61;
        RAM_1[86] = 16'd9;
        RAM_2[86] = 16'd76;
        RAM_3[86] = -16'd85;
        RAM_4[86] = -16'd69;
        RAM_5[86] = 16'd22;
        RAM_1[87] = -16'd2;
        RAM_2[87] = -16'd109;
        RAM_3[87] = -16'd83;
        RAM_4[87] = 16'd157;
        RAM_5[87] = -16'd51;
        RAM_1[88] = 16'd199;
        RAM_2[88] = -16'd135;
        RAM_3[88] = 16'd187;
        RAM_4[88] = -16'd102;
        RAM_5[88] = 16'd87;
        RAM_1[89] = -16'd166;
        RAM_2[89] = -16'd176;
        RAM_3[89] = -16'd113;
        RAM_4[89] = -16'd124;
        RAM_5[89] = 16'd72;
        RAM_1[90] = -16'd75;
        RAM_2[90] = -16'd67;
        RAM_3[90] = 16'd0;
        RAM_4[90] = 16'd0;
        RAM_5[90] = 16'd0;
        RAM_1[91] = 16'd165;
        RAM_2[91] = 16'd164;
        RAM_3[91] = 16'd35;
        RAM_4[91] = 16'd162;
        RAM_5[91] = -16'd57;
        RAM_1[92] = 16'd107;
        RAM_2[92] = 16'd88;
        RAM_3[92] = 16'd119;
        RAM_4[92] = -16'd67;
        RAM_5[92] = -16'd117;
        RAM_1[93] = 16'd16;
        RAM_2[93] = 16'd105;
        RAM_3[93] = 16'd9;
        RAM_4[93] = -16'd61;
        RAM_5[93] = -16'd52;
        RAM_1[94] = 16'd2;
        RAM_2[94] = -16'd103;
        RAM_3[94] = -16'd13;
        RAM_4[94] = 16'd14;
        RAM_5[94] = -16'd72;
        RAM_1[95] = 16'd153;
        RAM_2[95] = -16'd124;
        RAM_3[95] = 16'd167;
        RAM_4[95] = -16'd105;
        RAM_5[95] = 16'd98;
        RAM_1[96] = -16'd182;
        RAM_2[96] = -16'd135;
        RAM_3[96] = -16'd56;
        RAM_4[96] = -16'd141;
        RAM_5[96] = -16'd1;
        RAM_1[97] = -16'd102;
        RAM_2[97] = -16'd49;
        RAM_3[97] = 16'd0;
        RAM_4[97] = 16'd0;
        RAM_5[97] = 16'd0;
        RAM_1[98] = -16'd242;
        RAM_2[98] = -16'd261;
        RAM_3[98] = -16'd206;
        RAM_4[98] = -16'd133;
        RAM_5[98] = 16'd79;
        RAM_1[99] = -16'd191;
        RAM_2[99] = -16'd258;
        RAM_3[99] = -16'd294;
        RAM_4[99] = 16'd108;
        RAM_5[99] = 16'd57;
        RAM_1[100] = 16'd86;
        RAM_2[100] = -16'd198;
        RAM_3[100] = 16'd37;
        RAM_4[100] = 16'd16;
        RAM_5[100] = -16'd84;
        RAM_1[101] = -16'd16;
        RAM_2[101] = 16'd44;
        RAM_3[101] = 16'd57;
        RAM_4[101] = -16'd196;
        RAM_5[101] = -16'd2;
        RAM_1[102] = -16'd206;
        RAM_2[102] = 16'd125;
        RAM_3[102] = -16'd206;
        RAM_4[102] = 16'd37;
        RAM_5[102] = -16'd119;
        RAM_1[103] = 16'd164;
        RAM_2[103] = 16'd137;
        RAM_3[103] = 16'd46;
        RAM_4[103] = 16'd48;
        RAM_5[103] = -16'd199;
        RAM_1[104] = -16'd30;
        RAM_2[104] = 16'd7;
        RAM_3[104] = 16'd0;
        RAM_4[104] = 16'd0;
        RAM_5[104] = 16'd0;
        RAM_1[105] = -16'd249;
        RAM_2[105] = -16'd406;
        RAM_3[105] = -16'd351;
        RAM_4[105] = -16'd137;
        RAM_5[105] = -16'd23;
        RAM_1[106] = -16'd159;
        RAM_2[106] = -16'd216;
        RAM_3[106] = -16'd303;
        RAM_4[106] = 16'd48;
        RAM_5[106] = 16'd123;
        RAM_1[107] = 16'd54;
        RAM_2[107] = -16'd273;
        RAM_3[107] = -16'd71;
        RAM_4[107] = 16'd46;
        RAM_5[107] = 16'd65;
        RAM_1[108] = -16'd28;
        RAM_2[108] = 16'd23;
        RAM_3[108] = 16'd114;
        RAM_4[108] = -16'd263;
        RAM_5[108] = 16'd34;
        RAM_1[109] = -16'd278;
        RAM_2[109] = 16'd161;
        RAM_3[109] = -16'd357;
        RAM_4[109] = 16'd107;
        RAM_5[109] = -16'd151;
        RAM_1[110] = 16'd96;
        RAM_2[110] = 16'd120;
        RAM_3[110] = 16'd88;
        RAM_4[110] = 16'd73;
        RAM_5[110] = -16'd187;
        RAM_1[111] = 16'd39;
        RAM_2[111] = -16'd7;
        RAM_3[111] = 16'd0;
        RAM_4[111] = 16'd0;
        RAM_5[111] = 16'd0;
    end

endmodule