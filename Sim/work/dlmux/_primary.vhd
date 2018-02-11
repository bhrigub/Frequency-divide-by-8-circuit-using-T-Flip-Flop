library verilog;
use verilog.vl_types.all;
entity dlmux is
    port(
        nq              : out    vl_logic;
        q               : out    vl_logic;
        en              : in     vl_logic;
        ip              : in     vl_logic;
        set             : in     vl_logic;
        clear           : in     vl_logic
    );
end dlmux;
