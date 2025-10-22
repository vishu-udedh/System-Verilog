module mux41_21(a,b,c,d,s0,s1,y);
input logic a,b,c,d,s0,s1;
output logic y;
logic y0,y1;
mux21   i1(a,b,s0,y0);
mux21   i2(c,d,s0,y1);
mux21   i3(y0,y1,s1,y);
endmodule
