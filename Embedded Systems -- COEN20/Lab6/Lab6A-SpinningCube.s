        .syntax     unified
        .cpu        cortex-m4
        .text

// ------------------------------------------------------------------------
// void MatrixMultiply(int32_t a[3][3], int32_t b[3][3], int32_t c[3][3]) ;
// ------------------------------------------------------------------------

        .global     MatrixMultiply
        .thumb_func
        .align

MatrixMultiply: // R0 = &a, R1 = &b, R2 = &c
        // Your code here...
		// Your code here...
		// Your code here...		
NxtRow: 
		// Your code here...
        // Your code here...
        // Your code here...	
NxtCol: 
		// Your code here...
        // Your code here...
        // Your code here...
NxtK:   
        // Your code here...
        // Your code here...
        // Your code here...
EndK:   
        // Your code here...
		// Your code here...
		// Your code here...
EndCol: 
		// Your code here...
		// Your code here...
		// Your code here...
EndRow: 
		// Your code here...
		// Your code here...
		// Your code here...

        .end

