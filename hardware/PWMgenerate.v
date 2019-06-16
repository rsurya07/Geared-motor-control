`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Surya Ravikumar, Kanna Lakshmanan
// 
// Create Date: 05/04/2019 04:08:15 PM
// Design Name: 
// Module Name: PWMgenerate
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


module PWMgenerate(
    input clk,
    input arst,
    input [7:0] duty_cycle,
    output reg [9:0] pwm_counter,
    output PWM
    );
    
    wire [9:0] overflow;
    reg output_val;
    
    assign PWM = output_val;
    assign overflow = duty_cycle * 4;
    
    initial
    begin
        pwm_counter <= 7'b0;
        output_val <= 1'b0;
    end
    
    always @(posedge clk)
    begin
        if(arst == 1'b0)
        begin
            pwm_counter <= 10'b0;
        end
            
        else
        begin
            pwm_counter <= pwm_counter + 1'b1;
        end
    end
    
    always @(*)
    begin
        if(arst == 1'b0)
            output_val <= 1'b0;
            
        else
        begin
            if(pwm_counter <= overflow)
                output_val <= 1'b1;
            
            else
                output_val <= 1'b0;
        end
    end
               
endmodule
