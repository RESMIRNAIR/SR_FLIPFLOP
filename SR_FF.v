`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.01.2024 10:25:08
// Design Name: 
// Module Name: SR_FF
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
module SR_FF(q, qb,s,r,clock,reset);
    input s,r,clock,reset;
    output reg q, qb;
always @ (posedge (clock))
    begin 
        if (!reset)
            begin
               q <= q;
               qb <=qb;
            end   
else
            begin
                  //Write the logic for SR Flip Fliop using if-else construct
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
            end
end  
endmodule
