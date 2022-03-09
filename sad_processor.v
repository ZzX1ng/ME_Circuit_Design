// +FHDR-------------------------------------------------------------------
// FILE NAME: sad_processor.v
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

module sad_processor (
        input wire [255:0] sad_results,
        input wire block_done,

        output wire [15:0] block_me      // 2 * (int8)
    );

    reg [15:0] last_min_sad;   // 2 * (int8)

endmodule
