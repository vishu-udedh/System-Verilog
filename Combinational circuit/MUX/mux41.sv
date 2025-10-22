module mux41(a,b,c,d,s0,s1,y);
input logic a,b,c,d,s0,s1;
output logic y;
assign y = s1?(s0?d:c):(s0?b:a);
endmodule
