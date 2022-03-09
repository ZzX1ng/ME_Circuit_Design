// +FHDR-------------------------------------------------------------------
// FILE NAME: sad_calculator.v
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

module sad_calculator (
        input wire [8191:0] ref_blocks,     // 16x8x8
        input wire [511:0] cur_block,

        output wire [4095:0] sad_results     // 16*16 results (int16)
    );

    reg [4095:0] sad_results_reg;

endmodule
