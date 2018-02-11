module tb ();
wire top;
reg tset, tclear, tclk;

divby8  d8 (top,tclk,tset,tclear);

always 
begin
tclk=1'b1;
#5
tclk=1'b0;
#5;
end

initial 
begin
tset=1'b1; tclear=1'b0; #10
tset=1'b0; tclear=1'b1; #10
tset=1'b0; tclear=1'b0; #10;
end
endmodule