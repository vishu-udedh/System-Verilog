
module NOR_GATE_TB;
reg a,b;
wire y;
NOR_GATE DUV(a,b,y);
initial
begin
    a=0;b=0;
#10 a=0;b=1;
#10 a=1;b=0;
#10 a=1;b=1;
end
endmodule
