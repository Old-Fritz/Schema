`timescale 1ns / 1ps

module bist(
    input clk_i, 
    input rst_i, 
    input start_i,
    input function_busy_i, 
    input mode_switch_i,
    
    output reg tests_ended_o = 0,
    output reg test_mode_o = 0,
    output reg step_signal_o = 0,
    output reg [7:0] switch_count_o
);

    localparam TESTS_AMOUNT = 8'd255;
    localparam MAX_TACTS = 8'd10;
    
    integer test_index = 0;
    reg button_pressed = 0;  
    reg started = 0;
    reg[7:0] dreb_tacts = MAX_TACTS;
        
    always@(posedge clk_i) begin
        if(rst_i) begin // Pushed reset button
            test_mode_o <= 0;
            test_index <= 0;
            switch_count_o <= 0;
            //step_signal_o <= 0;
        end else if(mode_switch_i & !button_pressed) begin // Pushed mode switch button
            dreb_tacts = MAX_TACTS;
            button_pressed <=1;
        end else if (mode_switch_i  & button_pressed) begin
            if(dreb_tacts > 0)
                dreb_tacts = dreb_tacts - 1;
        end else if(!mode_switch_i & button_pressed) begin // Triggered mode switch (release button)
            if(dreb_tacts == 0) begin
                button_pressed <= 0;
                if(!test_mode_o) begin
                    test_mode_o <= 1;
                    started <= 0;
                    tests_ended_o <= 0;
                    switch_count_o <= switch_count_o + 1;
                end else begin // If want to switch from test mode then need to reset test_index
                    step_signal_o <= 0;
                    test_mode_o <= 0;
                end    
            end
        end else if(test_mode_o) begin
            if(start_i) begin // start tests
                step_signal_o <= 0;
                test_index <= 0;
                started <= 1;
                tests_ended_o <= 0;
            end else if(started)
                if(!function_busy_i) begin // If function block is free
                    if(step_signal_o)
                        step_signal_o <= 0;
                    if(test_index >= TESTS_AMOUNT) begin // end test calculations
                        step_signal_o <= 0;
                        started <= 0;
                        tests_ended_o <= 1;
                    end else begin
                        step_signal_o <= 1;
                        test_index <= test_index + 1;
                    end
                end else begin
                    step_signal_o <= 0;
                end
            end else
                step_signal_o <= 0;
        end 
endmodule
