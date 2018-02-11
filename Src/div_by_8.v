module divby8 (output q,input clk,set,clear);
wire q1,q2,nq1,nq2,nq3;
tff1 t1 (nq1,q1,1'b1,clk,set,clear);
tff1 t2 (nq2,q2,1'b1,q1,set,clear);
tff1 t3 (nq3,q,1'b1,q2,set,clear);
endmodule