library verilog;
use verilog.vl_types.all;
entity tff1 is
    port(
        nq              : out    vl_logic;
        q               : out    vl_logic;
        ip              : in     vl_logic;
        clk             : in     vl_logic;
        set             : in     vl_logic;
        clear           : in     vl_logic
    );
end tff1;
