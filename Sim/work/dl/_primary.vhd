library verilog;
use verilog.vl_types.all;
entity dl is
    port(
        nq              : out    vl_logic;
        q               : out    vl_logic;
        en              : in     vl_logic;
        ip              : in     vl_logic
    );
end dl;
