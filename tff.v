`timescale 1ns / 1ps


module tff(
    input T, Clock,
    output reg Q, 
    output notQ
    );
    
    initial begin
        Q <= 0;
    end
    
    always @(posedge Clock)
        if (Clock)  begin
            if (T) begin
                Q <= ~Q;
            end 
        end

    assign notQ = ~Q;
    
endmodule
