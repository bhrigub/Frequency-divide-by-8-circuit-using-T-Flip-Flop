module dlmux (nq,q,en,ip,set,clear);
output nq,q;
input ip,en,set,clear;
wire t1,t2,tm1,tm2,t3,t4;

nand n0 (t1,en,ip);
nand n1 (t2,en,~ip);

nand n2 (tm1,t1,nq);
nand n3 (tm2,t2,q);

mux2_1 m0 (t3,tm1,1'b1,set);
mux2_1 m1 (q,t3,1'b0,clear);
mux2_1 m2 (t4,tm2,1'b0,set);
mux2_1 m3 (nq,t4,1'b1,clear);
 
endmodule