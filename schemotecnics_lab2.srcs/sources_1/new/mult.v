`timescale 1ns / 1ps

module mult (
    input clk_i,
    input rst_i,
    
    input [7:0] a_bi,
    input [7:0] b_bi,
    input [3:0] shift_r,
    input start_i,

    output busy_o,
    output reg [7:0] y_bo
);

    localparam IDLE = 1'b0;
    localparam WORK = 1'b1;

    reg  [3:0]  ctr;
    wire [2:0]  ctr_next, end_step;
    wire [7:0]  part_sum; 
    wire [15:0] shifted_part_sum;
    reg [7:0]   a, b;
    reg [15:0]  part_res;
    reg state;
    reg cor_res;

    assign part_sum = a & {8{b[ctr]}};
    assign shifted_part_sum = part_sum << ctr;
    assign ctr_next = ctr + 1;
    assign end_step = (ctr == 4'h8);
    assign busy_o = state;

    always@(posedge clk_i)
        if(rst_i) begin
           ctr      <= 0;
           part_res <= 0;
           y_bo     <= 0;

           state <= IDLE;
        end else begin
            case(state)
                IDLE:
                    if(start_i) begin
                        state  <= WORK;

                        ctr      <= 0;
                        part_res <= 0;
                        if((a_bi[7]==1 && b_bi[7]==0)||(a_bi[7]==0 && b_bi[7]==1)) begin
                            cor_res <= 1;
                        end else begin
                            cor_res <= 0;
                        end
                        
                        if(a_bi[7]==1) begin
                            a <= (~a_bi) + 1;
                        end else begin
                            a<= a_bi;
                        end
                        
                        if(b_bi[7]==1) begin
                            b <= (~b_bi) + 1;
                        end else begin
                            b<= b_bi;
                        end
                    end
                WORK:
                    begin
                        if(end_step) begin
                            state <= IDLE;
                            
                            part_res = (part_res >> shift_r);
                            if(cor_res==1) begin
                                y_bo <= (~part_res+1);
                            end else begin
                                y_bo <= part_res;
                            end
                        end

                        part_res = part_res + shifted_part_sum;
                        ctr <= ctr + 1;
                    end
            endcase
        end

endmodule
