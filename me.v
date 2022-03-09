// +FHDR-------------------------------------------------------------------
// FILE NAME: me.v
// TYPE:
// DEPARTMENT:
// AUTHOR:
// AUTHOR'S EMAIL:
// ------------------------------------------------------------------------
// KEYWORDS:
// ------------------------------------------------------------------------
// PARAMETERS
//
// ------------------------------------------------------------------------
// REUSE ISSUES
// Reset Strategy:
// Clock Domains:
// Critical Timing:
// Test Features:
// Asynchronous I/F:
// Scan Methodology:
// Instantiations:
// -FHDR-------------------------------------------------------------------


module me (
        input wire clk_i,
        input wire rst_i,

        input wire [183:0] ref_data,   // 23x1 pixel(8 bits)
        input wire [63:0] cur_data,    // 8x1 pixel(8 bits)

        output wire clk_o,
        output wire rst_o,
        output wire [4095:0] me_result // 16x16x2 int8
    );

    reg [511:0] cur_block;   // 8x8 pixel(8 bits)

endmodule
