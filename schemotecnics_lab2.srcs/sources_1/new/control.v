`timescale 1ns / 1ps

module control(
    input clk_i,
    input rst_i,

    input [7:0] x_bi,
    input start_i,
    input mode_switch_i,
    
    output reg [7:0] y_bo,
    output reg [7:0] switch_count_bo
    );
    
    
    
    
    wire func_busy;
    reg func_start = 0;
    wire[7:0] func_input;
    wire[7:0] func_output;
    calc_func func_module(
        .clk_i(clk_i), .rst_i(rst_i), .x_bi(func_input), .start_i(func_start), .busy_o(func_busy), .y_bo(func_output)
    );
    
    reg calc_busy = 0;
    wire test_mode;
    wire step_signal;
    wire[7:0] bist_switch_count;
    bist bist_module(
        .clk_i(clk_i), .rst_i(rst_i), .start_i(start_i), .function_busy_i(calc_busy), .mode_switch_i(mode_switch_i),
        .test_mode_o(test_mode), .step_signal_o(step_signal), .switch_count_o(bist_switch_count)
    );
    
    wire[7:0] lfsr_output;
    wire lsfr_rst;
    lfsr lfsr_module(
        .clk_i(clk_i), .rst_i(lsfr_rst), .step_signal(step_signal), .y_bo(lfsr_output)
    );
    
    wire[7:0] crc_output;
    wire crc_busy;
    reg crc_start = 0;
    reg crc_flag = 0;
    wire crc_rst;
    crc8 crc_module(
        .clk_i(clk_i), .rst_i(crc_rst), .start_i(crc_start), .y_val(func_output), .busy_o(crc_busy), .crc_o(crc_output)
    );
    
    assign func_input = test_mode ? lfsr_output : x_bi;
    assign crc_rst = rst_i | mode_switch_i | (test_mode & start_i);
    assign lsfr_rst = crc_rst;
    
    always@(posedge clk_i)
        if(rst_i) begin
            calc_busy <= 0;
            crc_start <= 0;
            crc_flag <= 0;
            func_start <= 0;
         end else if(mode_switch_i) begin // on change mode button press
            y_bo <=0;
            switch_count_bo <= 0;
         end else if(test_mode) begin // on test mode
            y_bo <= crc_output;
            switch_count_bo <= bist_switch_count;
            calc_busy <= func_busy | crc_busy | func_start | crc_start; // test busy from start signal to crc calcs
            if(func_start) // reset start
                func_start <= 0;
            if(crc_start)  // reset start
                crc_start <= 0;
            if(step_signal) begin // start calculations on next signal from bist
                crc_flag <= 1;
                func_start <= 1;
                calc_busy <=1;
            end
            if(crc_flag & !func_start & !func_busy) begin // start crc calculations after func finished
                crc_start <= 1;
                crc_flag <= 0;
                calc_busy <= 1;
            end
         end else begin // on calc mode
            y_bo <= func_output;
            switch_count_bo <= 0;
            if(func_start) // reset start
                func_start <= 0;
            if(start_i) // get signal from button
                func_start <= 1;
         end
endmodule
