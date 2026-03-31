`timescale 1ns / 1ps

module dff(
    input D, Clock,
    output reg Q, 
    output notQ
    );
    
    initial begin
        Q <= 0;
    end
    
    always @(posedge Clock)
        if (Clock)  begin
            Q <= D;
        end
        
    assign notQ = ~Q;
    
endmodule
