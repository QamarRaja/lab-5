module testben2;
logic W1,X1,Y1,Z1;
logic I1,J1,K1;
logic A1,B1,C1,D1,E1,F1,G1;
logic S01, S11, S21, S31, S41, S51, S61, S71;
task2 dut(
    .W(W1),
    .X(X1),
    .Y(Y1),
    .Z(Z1),
    .I(I1),
    .J(J1),
    .K(K1),
    .A(A1),
    .B(B1),
    .C(C1),
    .D(D1),
    .E(E1),
    .F(F1),
    .G(G1),
    .S0(S01),
    .S1(S11),
    .S2(S21),
    .S3(S31),
    .S4(S41),
    .S5(S51),
    .S6(S61),
    .S7(S71)
);
initial begin
    W1 = 0;X1 = 0;Y1 = 0;Z1 = 0;        I1 = 0;J1 = 0;K1 = 0;
    #10;
    W1 = 0;X1 = 0;Y1 = 0;Z1 = 1;        I1 = 0;J1 = 0;K1 = 1;
    #10;    
    W1 = 0;X1 = 0;Y1 = 1;Z1 = 0;        I1 = 0;J1 = 1;K1 = 0;
    #10;
    W1 = 0;X1 = 0;Y1 = 1;Z1 = 1;        I1 = 0;J1 = 1;K1 = 1;
    #10;
    W1 = 0;X1 = 1;Y1 = 0;Z1 = 0;        I1 = 1;J1 = 0;K1 = 0;
    #10;
    W1 = 0;X1 = 1;Y1 = 0;Z1 = 1;        I1 = 1;J1 = 0;K1 = 1;
    #10;
    W1 = 0;X1 = 1;Y1 = 1;Z1 = 0;        I1 = 1;J1 = 1;K1 = 0;
    #10;
    W1 = 0;X1 = 1;Y1 = 1;Z1 = 1;        I1 = 1;J1 = 1;K1 = 1;
    #10;
    W1 = 1;X1 = 0;Y1 = 0;Z1 = 0; 
    #10;
    W1 = 1;X1 = 0;Y1 = 0;Z1 = 1; 
    #10;
    W1 = 1;X1 = 0;Y1 = 1;Z1 = 0; 
    #10;
    W1 = 1;X1 = 0;Y1 = 1;Z1 = 1; 
    #10;
    W1 = 1;X1 = 1;Y1 = 0;Z1 = 0; 
    #10;
    W1 = 1;X1 = 1;Y1 = 0;Z1 = 1; 
    #10;
    W1 = 1;X1 = 1;Y1 = 1;Z1 = 0; 
    #10;
    W1 = 1;X1 = 1;Y1 = 1;Z1 = 1; 
    #10;
    $stop;
end
endmodule