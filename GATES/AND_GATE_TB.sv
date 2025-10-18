module AND_GATE_TB;
reg A,B;
wire Y;
AND_GATE DUT(A,B,Y);
initial 
begin
A=0;B=0;
#10 A=0;B=1;
#10 A=1;B=0;
#10 A=1;B=1;
end
endmodule
