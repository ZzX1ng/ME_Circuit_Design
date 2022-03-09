// +FHDR-------------------------------------------------------------------
// FILE NAME: buffer.v
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

module buffer (
        input wire [183:0] ref_data,

        output wire buffer_ready
    );

    reg [1471:0] ref_buffer;      // 23x8 pixel (8 bits)

endmodule
