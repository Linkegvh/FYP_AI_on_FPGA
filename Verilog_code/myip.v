`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.01.2022 15:34:38
// Design Name: 
// Module Name: myip
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


module myip(
    ACLK,
    ARESETN,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TVALID,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TREADY
    );

    /******************* Module IO ********************************/
    input                          ACLK;    // Synchronous clock
    input                          ARESETN; // System reset, active low
    // slave in interface
    output                         S_AXIS_TREADY;  // Ready to accept data in
    input      [31 : 0]            S_AXIS_TDATA;   // Data in
    input                          S_AXIS_TLAST;   // Optional data in qualifier
    input                          S_AXIS_TVALID;  // Data in is valid
    // master out interface
    output                         M_AXIS_TVALID;  // Data out is valid
    output     [31 : 0]            M_AXIS_TDATA;   // Data Out
    output                         M_AXIS_TLAST;   // Optional data out qualifier
    input                          M_AXIS_TREADY;  // Connected slave device is ready to accept data out

    /******************** Actual Code ***************************/
    
    // RAM parameters
    localparam Number_of_dataset = 64; localparam Dataset_depth_counter_bits = 6;
    localparam Number_of_bits = 8;
    localparam Number_of_features = 8; // the first one is always 1 as it corresponds to bias in the weights
    localparam Feature_counter_bits = 3;
    localparam Data_depth_bits = 9; // Used for counters --> 9 because we have 512 data points and 2**9 = 512
    localparam weights_depth_bits = 5; // used for counters --> 5 becuase we have 19 data points and 2 ** 5 = 32 which is > 19
    localparam Number_of_weights_depth = 3;

    // Overall IO parameters
    localparam Total_number_of_input_words = 467; // need adjustment whenever neceessary
    localparam Total_number_of_weights = 19;
    localparam Total_number_of_output_words = 64;

    // Define the states of state machine (one hot encoding)
    localparam Idle  = 4'b1000;
    localparam Read_Inputs = 4'b0100;
    localparam Compute = 4'b0010;		// currently unused, but needed for assignment 1
    localparam Write_Outputs  = 4'b0001;

    // Register declaration
    reg [3:0] state = 4'b1000; // initialise as 0

    // Counter to store the number of inputs read & outputs written
    reg [Data_depth_bits + 1:0] nr_of_reads;  
    reg [Dataset_depth_counter_bits:0] nr_of_writes;

    /******************* Wire Declaration ***********************/
    // Data RAM Related
    reg Data_write_en;
    wire Data_read_en;
    reg [Number_of_bits - 1 : 0] Data_write_data_in;
    reg [Dataset_depth_counter_bits - 1 : 0] Data_write_address_depth; 
    // reg [Feature_counter_bits - 1 : 0] Data_write_address_width; 
    wire [Dataset_depth_counter_bits - 1 : 0] Data_read_address_depth; 
    wire [Number_of_bits - 1 : 0] Data_read_out_0;
    wire [Number_of_bits - 1 : 0] Data_read_out_1;
    wire [Number_of_bits - 1 : 0] Data_read_out_2;
    wire [Number_of_bits - 1 : 0] Data_read_out_3;
    wire [Number_of_bits - 1 : 0] Data_read_out_4;

    // Weight RAM Related
    reg Weight_write_en;
    wire Weight_read_en;
    reg [Number_of_bits - 1 : 0] Weight_write_data_in;
    reg [Feature_counter_bits - 1 : 0] Weight_write_address_depth; 
    reg [Feature_counter_bits - 1 : 0] Weight_write_address_width; 
    wire [Feature_counter_bits - 1 : 0] Weight_read_address_depth; 
    wire [Number_of_bits - 1 : 0] Weight_read_out_0;
    wire [Number_of_bits - 1 : 0] Weight_read_out_1;
    wire [Number_of_bits - 1 : 0] Weight_read_out_2;
    wire [Number_of_bits - 1 : 0] Weight_read_out_3;
    wire [Number_of_bits - 1 : 0] Weight_read_out_4;
    wire [Number_of_bits - 1 : 0] Weight_read_out_5;

    // Result RAM Related
    wire RES_write_en;
    wire RES_read_en;
    wire [Number_of_bits - 1 : 0] RES_write_data_in;
    wire [Dataset_depth_counter_bits - 1 : 0] RES_write_address_depth;
    wire [Feature_counter_bits - 1 : 0] RES_write_address_width; 
    wire [Dataset_depth_counter_bits - 1 : 0] RES_read_address_depth; // need mux
    wire [Feature_counter_bits - 1 : 0] RES_read_address_width; 
    wire [Number_of_bits - 1 : 0] RES_data_out;
    // wire [Number_of_bits - 1 : 0] RES_data_out_1;
    // wire [Number_of_bits - 1 : 0] RES_data_out_2;
    // wire [Number_of_bits - 1 : 0] RES_data_out_3;
    // wire [Number_of_bits - 1 : 0] RES_data_out_4;
    // wire [Number_of_bits - 1 : 0] RES_data_out_5;
    // wire [Number_of_bits - 1 : 0] RES_data_out_6;
    // wire [Number_of_bits - 1 : 0] RES_data_out_7;

    // Compute Process Related
    reg Compute_enable;
    wire Compute_Done;

    /*********************** Wire Declaration End ******************/

    /**************** State Machine Related Declaration ****************/ 
    reg RES_read_en_main_module;
    reg [Dataset_depth_counter_bits - 1 : 0] RES_read_address_depth_main_module;
    wire [Dataset_depth_counter_bits - 1 : 0] RES_read_address_depth_compute;
    wire RES_read_en_compute;

    /************************** Mux Declaration ************************/
    assign RES_read_address_depth = (state == Compute) ? RES_read_address_depth_compute : RES_read_address_depth_main_module;
    assign RES_read_en = (state == Compute) ? RES_read_en_compute : RES_read_en_main_module;

    /*********************** General Assignment Declaration ************/
    assign M_AXIS_TDATA = (RES_data_out_3 > 128) ? 1 : 0; // 2~3 results are hidden layer results

    assign S_AXIS_TREADY = (state == Read_Inputs);
    assign M_AXIS_TVALID = (state == Write_Outputs);
    assign M_AXIS_TLAST = (state == Write_Outputs) & (nr_of_writes == 0);

    /****************** State Machine *******************/

    always @ (posedge ACLK) begin
        
        /*************** Synchronous Reset (Active Low) ***************/
        if (!ARESETN) begin
            state <= Idle;
            nr_of_reads <= 0;
            nr_of_writes <= 0;
            RES_read_en_main_module <= 0;
            RES_read_address_depth_main_module <= 0;
            Compute_enable <= 0;
        end else begin
            /*************** Actual State Machine *************/
            case (state)
                Idle:
                    begin
                        if (S_AXIS_TVALID == 1) begin // if input data is valid
                            state <= Read_Inputs;
                            nr_of_reads <= Total_number_of_input_words - 1;
                        end

                        // General Reset
                        nr_of_writes <= 0;
                        RES_read_en_main_module <= 0;
                        Compute_enable <= 0;
                        // Data_write_address_width <= 0;
                        Data_write_address_depth <= 0;
                        Weight_write_address_width <= 0;
                        Weight_write_address_depth <= 0;
                        RES_read_address_depth_main_module <= 0;
                        Data_write_en <= 0;
                        Weight_write_en <= 0;
                    end     

                Read_Inputs:
                    begin
                        if (S_AXIS_TVALID == 1) begin // if the input data is valid
                            if (nr_of_reads == 0) begin
                                state <= Compute;
                                nr_of_writes <= Total_number_of_output_words - 1;
                            end else begin
                                nr_of_reads <= nr_of_reads - 1;
                            end     

                            if (nr_of_reads >= Total_number_of_weights) begin // if we are reading data
                                Data_write_en <= 1;
                                Data_write_data_in <= S_AXIS_TDATA:

                                // Address increment for data
                                Data_address_depth <= Data_address_depth + Data_write_en;
                            end else begin
                                Data_write_en <= 0;
                            end

                            if (nr_of_reads <= Total_number_of_weights - 1) begin // if we are reading weights
                                Weight_write_en <= 1;
                                Weight_write_data_in <= S_AXIS_TDATA;

                                // Address Increment for weights
                                if (Weight_write_address_width < 5) begin // Total 6 items in a single row
                                    Weight_write_address_width <= Weight_write_address_width + Weight_write_en;
                                end else begin
                                    Weight_write_address_width <= 0;
                                end

                                if (Weight_write_address_width == 6) begin
                                    Weight_write_address_depth <= Weight_write_address_depth + Weight_write_en;
                                end
                            end
                        end
                    end     
                Compute:
                    begin
                        // Reset previous control
                        Weight_write_en = 0;
                        Data_write_en = 0;

                        // When done, change state to write_output
                        if (Compute_Done) begin
                            Compute_enable <= 0;
                            state <= Write_Outputs;

                            // Enable reading output
                            RES_read_en_main_module <= 1;
                        end else begin
                            // Enable Compute
                            Compute_enable <= 1;
                        end
                    end
                Write_Outputs:
                    begin
                        if (M_AXIS_TREADY) begin
                            nr_of_writes <= nr_of_writes - 1;

                            // Address increment
                            if (RES_read_address_width_main_module < 5) begin
                                RES_read_address_width_main_module <= RES_read_address_width_main_module + 1;
                            end else begin
                                RES_read_address_width_main_module <= 0;
                            end

                            if (RES_read_address_width_main_module == 6) begin
                                RES_read_address_depth_main_module <= RES_read_address_depth_main_module + 1;
                            end
                        end
                    end

            endcase
        end
    end

    /************** Module instantiation *******************/
    Memory_RAM #(.Bit_width(Number_of_bits), 
        .Nr_depth(Number_of_dataset), 
        .Depth_counter_bits(Dataset_depth_counter_bits),
        .Nr_feature(Number_of_features),
        .Feature_counter_bits(Feature_counter_bits)) Data_RAM (
            .Clk(ACLK),
            .Write_en(Data_write_en),
            .Read_en(Data_read_en),
            .Write_data_in(Data_write_data_in),
            .Address_depth_write(Data_write_address_depth),
            .Address_feature_write(Data_write_address_width + 2'b1), // we do not index the first addresss
            .Address_depth_read(Data_read_address_depth),
            // .Address_feature_read(Data_read_address_width),
            .Read_data_out_0(Data_read_out_0),
            .Read_data_out_1(Data_read_out_1),
            .Read_data_out_2(Data_read_out_2),
            .Read_data_out_3(Data_read_out_3),
            .Read_data_out_4(Data_read_out_4),
            .Read_data_out_5(Data_read_out_5),
            .Read_data_out_6(Data_read_out_6),
            .Read_data_out_7(Data_read_out_7)
        );

endmodule
