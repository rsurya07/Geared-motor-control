`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2019 06:03:10 PM
// Design Name: 
// Module Name: RPMdetect
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


module RPMdetect(
    input clk,
    input arst,
    input SA,
    output reg [31:0] rpm,
    output reg [31:0] rpm_counter,
    output pulse,
    output [31:0] timer
    );
    
    //wire pulse;
    reg SA_del;
    
    //reg [31:0] rpm_counter;
    reg [31:0] time_counter;
    
    assign pulse = SA & ~SA_del;
    assign timer = time_counter;
    
    always @(posedge clk)
    begin
        if(arst == 1'b0)
        begin
            rpm_counter <= 32'b0;
            time_counter <= 32'b0;      
        end
        
        else
        begin
            SA_del <= SA;
            
            if(time_counter <= 32'b00000101111101011110000100000000)
            begin
                if(pulse == 1'b1)
                begin
                    rpm_counter <= rpm_counter + 1'b1;
                end
                
                else
                begin
                    rpm_counter <= rpm_counter;
                end
                
                time_counter <= time_counter + 1'b1;
                rpm <= rpm;
            end
            
            else
            begin
                rpm <= rpm_counter;
                time_counter <= 32'b0;
                rpm_counter <= 32'b0;
            end
        end
    end
    
endmodule
