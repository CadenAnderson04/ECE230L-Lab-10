`timescale 1ns / 1ps


module jkff(
    input J, K, Clock,
    output Q, 
    output notQ
    );
    
    wire D = ~K & Q | J & ~Q;     
    
    dff dFlip (
        .D(D),
        .Clock(Clock),
        .Q(Q),
        .notQ(notQ)
    );
    
endmodule
