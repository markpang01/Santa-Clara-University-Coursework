			.syntax     unified
            .cpu        cortex-m4
            .text

			// unsigned ReverseBits(unsigned word) ;
            .global     ReverseBits
            .thumb_func
            .align
ReverseBits:
            // Your code here...
			// Your code here...
			// Your code here...
			BX          LR

			// unsigned ReverseBytes(unsigned word) ;
            .global     ReverseBytes
            .thumb_func
            .align
ReverseBytes:                       // R0 = ABCD
            // Your code here...
			// Your code here...
			// Your code here...
			BX          LR
			
            .end
