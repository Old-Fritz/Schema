`timescale 1ns / 1ps

module calc_func (
    input clk_i,
    input rst_i,

    input [7:0] x_bi,
    input start_i,

    output busy_o,
    output reg [7:0] y_bo
);

    // States
    localparam IDLE = 3'b000;
    localparam PHASE1 = 3'b001;
    localparam PHASE2 = 3'b010;
    localparam PHASE3 = 3'b011;
    localparam PHASE4 = 3'b100;
    localparam PHASE5 = 3'b101;
    // Constants
    localparam D3 = 8'b00101010;
    localparam D5 = 8'b00011001;
    localparam MINUS = 8'b11111111;

    reg [7:0] x;
    reg [2:0] state;   
    wire end_calc;
    reg phase_start;
        
    // First multiplier
    reg [7:0] mult1_a, mult1_b;
    reg [3:0] mult1_ror;
    wire mult1_busy;
    wire [7:0] mult1_res;
    mult mult1(
    .clk_i(clk_i), .rst_i(rst_i), .a_bi(mult1_a), .b_bi(mult1_b), .shift_r(mult1_ror), .start_i(phase_start), .busy_o(mult1_busy), .y_bo(mult1_res)
    );
    
    // Second multiplier
    reg [7:0] mult2_a, mult2_b;
    reg [3:0] mult2_ror;
    wire mult2_busy;
    wire [7:0] mult2_res;
    mult mult2(
    .clk_i(clk_i), .rst_i(rst_i), .a_bi(mult2_a), .b_bi(mult2_b), .shift_r(mult2_ror), .start_i(phase_start), .busy_o(mult2_busy), .y_bo(mult2_res)
    );
    
    // Adder
    reg [7:0] sum_a, sum_b;
    wire [7:0] sum_res;
   
    assign busy_o = ~(state == 0);
    assign end_calc = ~(mult1_busy|mult2_busy);
    
    assign sum_res = sum_a + sum_b;
    
    always@(posedge clk_i)
        if(rst_i) begin
           state <= IDLE;
           phase_start <= 0;
           y_bo <= 0;
        end else begin
            case(state)
                IDLE:
                    if(start_i) begin
                        x <= x_bi;
                        
                        // x/6
                        mult1_a <= x_bi;
                        mult1_b <= D3;
                        mult1_ror <= 8;
                        
                        // x^2
                        mult2_a <= x_bi;
                        mult2_b <= x_bi;
                        mult2_ror <= 7;
                        
                        phase_start <= 1;
                        state <= PHASE1;
                    end
                PHASE1:
                    if(phase_start) begin
                        phase_start <= 0;
                    end else if (end_calc) begin 
                        // x^2/20
                        mult1_a <= mult2_res;
                        mult1_b <= D5;
                        mult1_ror <= 9;
                        
                        // x^3/6
                        mult2_a <= mult1_res;
                        mult2_b <= mult2_res;
                        mult2_ror <= 7;
                        
                        phase_start <= 1;
                        state <= PHASE2;
                    end
                PHASE2:
                    if(phase_start) begin
                        phase_start <= 0;
                    end else if (end_calc) begin
                        // x^5/120
                        //mult1_a <= mult1_b;
                        //mult1_b <= mult1_a;
                        mult1_a <= mult1_res;
                        mult1_b <= mult2_res;
                        mult1_ror <= 7;
                        
                        // -x^3/6
                        mult2_a <= mult2_res;
                        mult2_b <= MINUS;
                        mult2_ror <= 0;
                        
                        phase_start <= 1;
                        state <= PHASE3;
                    end
                PHASE3:
                    if(phase_start) begin
                        phase_start <= 0;
                    end else if (end_calc) begin
                        // x^5/120-x^3/6
                        sum_a <= mult1_res;
                        sum_b <= mult2_res;
                        
                        state <= PHASE4;
                    end
                PHASE4:
                    begin
                        // x-x^3/6+x^5/120
                        sum_a <= sum_res;
                        sum_b <= x;
                        
                        state <= PHASE5;
                    end
                PHASE5:
                    begin
                        y_bo <= sum_res;
                        state <= IDLE;
                    end
            endcase
        end

endmodule