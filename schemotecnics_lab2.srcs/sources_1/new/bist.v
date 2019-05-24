`timescale 1ns / 1ps

module bist(
    input clk_i, // Тактовый сигнал
    input rst_i, // Флаг сброса
    input function_busy_i, // �?нформация о занятости управляющего блока
    input mode_switch_i, // Переключение в другой режим
    
    output reg [0:0] test_mode_o, // �?нформация о режиме тестирования: 0 - обычный режим, 1 - режим тестирования
    output reg [7:0] switch_count_o, // Количество переключерний в режим тестирования
    output reg step_signal_o // Занятость платы в данный момент
);

    localparam TESTS_AMOUNT = 8'd255;
    
    integer test_index = 0;
      
    always@(negedge mode_switch_i)
        if(!test_mode_o) begin
            test_mode_o <= 1;
            switch_count_o <= switch_count_o + 1;
        end else if (!step_signal_o) begin
            test_index <= -1;
            test_mode_o <= 0;
        end
        
    always@(posedge clk_i)
        if(rst_i) begin
            test_mode_o <= 0;
            test_index <= -1;
            switch_count_o <= 0;
        end else if(test_mode_o) begin
            if(!function_busy_i) begin
                if(test_index >= TESTS_AMOUNT - 1) begin
                    test_index <= 1;
                    step_signal_o <= 0;
                end else begin
                    step_signal_o <= 1;
                    test_index <= test_index + 1;
                end
            end        
        end
        
endmodule
