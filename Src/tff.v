module tff1 (nq,q,ip,clk,set,clear);
output nq,q;
input ip,clk,set,clear; 
wire tq1,tnq1,tip1;
assign tip1=(ip^q);
dl dl1 (tnq1,tq1,~clk,tip1);
dlmux dm1 (nq,q,clk,tq1,set,clear);
endmodule