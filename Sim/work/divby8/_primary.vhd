library verilog;
use verilog.vl_types.all;
entity divby8 is
    port(
        q               : out    vl_logic;
        clk             : in     vl_logic;
        set             : in     vl_logic;
        clear           : in     vl_logic
    );
end divby8;
