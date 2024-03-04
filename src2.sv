module task2(
    output logic A, B, C, D, E, F, G,
    output logic S0, S1, S2, S3, S4, S5, S6, S7,
    input logic W, X, Y, Z, I, J, K
);
    assign A = (~W & ~X & ~Y & Z) | (~W & X & ~Y & ~Z) | (W & X & ~Y & Z) | (W & ~X & Y & Z);
    assign B = (W & Y & Z) | (X & Y & ~Z) | (W & X & ~Z) | (~W & X & ~Y & Z);
    assign C = (W & X & Y) | (W & X & ~Z) | (~W & ~X & Y & ~Z);
    assign D = (X & Y & Z) | (~W & ~X & ~Y & Z) | (~W & X & ~Y & ~Z) | (W & ~X & Y & Z);
    assign E = (~W & Z) | (~W & X & ~Y) | (~X & ~Y & Z);
    assign F = (~W & Y & Z) | (~W & ~X & Z) | (~W & ~X & Y) | (W & X & ~Y & Z);
    assign G = (~W & ~X & ~Y) | (~W & X & Y & Z) | (W & X & ~Y & ~Z);

    
    assign S7 = ~I | ~J | ~K; //000
    assign S6 = ~I | ~J | K; //001
    assign S5 = ~I | J | ~K; //010
    assign S4 = ~I | J | K; //011
    assign S3 = I | ~J | ~K; //100
    assign S2 = I | ~J | K; //101
    assign S1 = I | J | ~K; //110
    assign S0 = I | J | K;  //111
    

endmodule
