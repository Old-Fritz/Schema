`timescale 1ns / 1ps

module bist(
    input clk_i, // Тактовый сигнал
    input rst_i, // Флаг сброса
    input function_busy_i, // Информация о занятости управляющего блока
    input mode_switch_i, // Переключение в другой режим
    
    output reg [0:0] test_mode_o, // Информация о режиме тестирования: 0 - обычный режим, 1 - режим тестирования
    output reg [7:0] switch_count_o, // Количество переключерний в режим тестирования
    output busy_o, // Занятость платы в данный момент
    output integer test_index_o // Номер последнего выполненного теста; Если ни одного теста еще не выполнилось, то имеет значение -1
);

    localparam TESTS_AMOUNT = 8'd255;
    
    assign busy_o = (test_mode_o) ? test_index_o != -1 : function_busy_i;
      
    always@(negedge mode_switch_i)
        if(!test_mode_o) begin
            test_mode_o <= 1;
            switch_count_o <= switch_count_o + 1;
        end else if (!busy_o) begin
            test_index_o <= -1;
            test_mode_o <= 0;
        end
        
    always@(posedge clk_i)
        if(rst_i) begin
            test_mode_o <= 0;
            test_index_o <= -1;
            switch_count_o <= 0;
        end else if(test_mode_o) begin
            
            if(!function_busy_i) begin
                test_index_o <= test_index_o + 1;
            
                if(test_index_o >= TESTS_AMOUNT) begin
                    test_index_o = -1;
                end
            end
                
        end
        
endmodule
