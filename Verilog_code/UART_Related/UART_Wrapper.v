`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.01.2022 13:53:32
// Design Name: 
// Module Name: UART_Wrapper
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


module UART_Wrapper(
    input sysclk,
    input uart_txd_in,
    output uart_rxd_out
    );

    reg [4:0] RAM_sent_address = 0;
    reg [5:0] RAM_received_address = 0;

    // TX related
    wire TX_Active, TX_Done;
    reg TX_Start = 0;
    reg [7:0] TX_data_out;

    // RX related
    wire [7:0] RX_received_data;
    wire RX_Done;
    
    // To simplify the the TX starting condition
    wire TX_ready;
    assign TX_ready = (TX_Active == 0) && (TX_Start == 0);

    // RAM declaration
    reg [7:0] RAM [0:31];
    
    initial begin
        RAM[31] = 13; // /r
    end

    // State machine declaration
    localparam RX_Mode = 0;
    localparam TX_Mode = 1;
    reg state = 0;

    // Actual working stuff
    always @ (posedge sysclk) begin

        case (state)
            RX_Mode:
                begin
                    if (RX_Done && RAM_received_address < 31) begin
                        RAM[RAM_received_address] <= RX_received_data;
                        RAM_received_address <= RAM_received_address + RX_Done;
                    end else if (RAM_received_address == 31) begin
                        RAM_received_address <= 0;
                        state <= TX_Mode;
                    end
                end

            TX_Mode:
                begin
                    if (TX_ready && RAM_sent_address < 31) begin
                        TX_data_out <= RAM[RAM_sent_address];
                        RAM_sent_address <= RAM_sent_address + TX_ready;
                        TX_Start <= 1;
                    end else if (RAM_sent_address == 32) begin
                        TX_Start <= 0;
                        RAM_sent_address <= 0;
                        state <= RX_Mode;
                    end else begin
                        TX_Start <= 0;
                    end
                end
        endcase
    end


    /********** Declaring Submodules ************/

    UART_TX UART_TX (
        .sysclk(sysclk),
        .i_Tx_Byte(TX_data_out),
        .o_Tx_Serial(uart_rxd_out),
        .o_Tx_Active(TX_Active),
        .o_Tx_Done(TX_Done),
        .i_Tx_start(TX_Start)
    );

    UART_RX UART_RX (
        .i_Clock(sysclk),
        .i_Rx_Serial(uart_txd_in),
        .o_Rx_DV(RX_Done),
        .o_Rx_Byte(RX_received_data)
    );

endmodule
