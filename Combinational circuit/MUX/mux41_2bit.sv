module mux41_2bit(a,b,c,d,s,y);
input logic [1:0]a,b,c,d,s;
output logic [1:0]y;
assign y[0] = s[1]?(s[0]?d[0]:c[0]):(s[0]?b[0]:a[0]);

assign y[1] = s[1]?(s[0]?d[1]:c[1]):(s[0]?b[1]:a[1]);
endmodule
