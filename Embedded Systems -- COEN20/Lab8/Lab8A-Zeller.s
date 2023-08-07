        .syntax     unified
        .cpu        cortex-m4
        .text

/*
uint32_t Zeller(uint32_t k, uint32_t m, uint32_t D, uint32_t C)
    {
    int32_t f, r ;

    f = (int32_t) (k + (13*m-1)/5 + D +D/4 + C/4 - 2*C) ;
    r = f % 7 ;
    if (r < 0) r += 7 ;
    return r ;
    }
*/

// Math = k + D - 2C + (D+C)/4 + (13m-1)/5

        .global     Zeller1 // Baseline using divide and multiply
        .thumb_func
        .align

Zeller1:    // R0=k, R1=m, R2=D, R3=C
// k + D = R0 + R2
// 2C = LSL 1
// /4 = LSR 2

	PUSH		{R4,R5}
	ADD	    	R0,R0,R2	// k + D
	SUB		R0,R0,R3,LSL 1	// + 2C
 
   	ADD		R4,R2,R3	// D + C
	LDR		R5,=2
	LSR		R4,R4,R5	// (D + C) / 4
	ADD		R0,R0,R4	// k+D+2C +(D+C)/4
	
	LDR		R5,=13
	MUL		R4,R5,R1	// 13m
	SUB		R4,R4,1		// 13m-1
	LDR		R5,=5
	UDIV		R4,R4,R5	// (13m-1)/5
	ADD		R0,R0,R4	// Add to whole

	LDR		R5,=7
	SDIV		R4,R0,R5	// R4 = f/7
	MUL		R4,R4,R5	// R4 = f to the nearest multiple of seven
	SUB		R4,R0,R4	// R4 = remainder of f/7
	
	CMP		R4,0
	IT		LT		// if R4 < 0
	ADDLT		R4,R4,R5	// R4 = R4+7
	MOV		R0,R4		// f = -R4 + 7 or just the remainder

	POP		{R4,R5}
        BX          	LR

        .global     Zeller2 // No multiply instructions
        .thumb_func
        .align

Zeller2:    // R0=k, R1=m, R2=D, R3=C
        
	// Replace 13m with 2^3 + 2^2 + 2^0 using LSL
	// Instead of multiplying by 7, multiply by 8, subtract once

	PUSH		{R4,R5}
	ADD	    	R0,R0,R2	// k + D
	SUB		R0,R0,R3,LSL 1	// + 2C
 
   	ADD		R4,R2,R3	// D + C
	LDR		R5,=2
	LSR		R4,R4,R5	// (D + C) / 4
	ADD		R0,R0,R4	// k+D+2C +(D+C)/4
	
	ADD		R4,R1,R1,LSL 3	// 8*m + m = 9*m
	ADD		R4,R4,R1,LSL 2	// R4 = 9m + 4*m
	SUB		R4,R4,1		// 13m-1
	LDR		R5,=5
	UDIV		R4,R4,R5	// (13m-1)/5
	ADD		R0,R0,R4	// Add to whole

	LDR		R5,=7
	SDIV		R4,R0,R5	// R4 = f/7
	ADD		R5,R4,R4,LSL 3	// R4 = R4 * 8
	SUB		R4,R5,R4	// R4= R4 * (8 - 1)
	SUB		R4,R0,R4	// R4 = remainder of f/7
	
	CMP		R4,0
	IT		LT		// if R4 < 0
	ADDLT		R4,R4,R5	// R4 = R4+7
	MOV		R0,R4		// f = -R4 + 7 or just the remainder

	POP		{R4,R5}
		
        BX          LR

        .global     Zeller3 // No multiply or divide instructions
        .thumb_func
        .align

Zeller3:    // R0=k, R1=m, R2=D, R3=C
	// Divide by 5  == *( 2^n / 5 ) / 2^n
	// Set register = 2^32 / 5
	// SMULL = (13m-1) * (2^32 / 5) / 2^32


	PUSH		{R4,R5}
	ADD	    	R0,R0,R2	// k + D
	SUB		R0,R0,R3,LSL 1	// + 2C
 
   	ADD		R4,R2,R3	// D + C
	LDR		R5,=2
	LSR		R4,R4,R5	// (D + C) / 4
	ADD		R0,R0,R4	// k+D+2C +(D+C)/4
	
	ADD		R4,R1,R1,LSL 3	// 8*m + m = 9*m
	ADD		R4,R4,R1,LSL 2	// R4 = 9m + 4*m
	SUB		R4,R4,1		// 13m-1
	
	LDR		R5,=858993459	// 2^32 / 5
	SMULL		R4,R5,R4,R5	// (13m-1) * (2^32 / 5) / 2^32	== 13m-1 / 5	
	ADD		R0,R0,R4	// Add to whole

	LDR		R5,=613566757	// 2^32 / 7
	SMULL		R4,R5,R0,R5	// R4 = f * 2^32/7 / 2^32 == f/7
	ADD		R5,R4,R4,LSL 3	// R4 = R4 * 8
	SUB		R4,R5,R4	// R4= R4 * (8 - 1) == R4 * 7
	SUB		R4,R0,R4	// R4 = remainder of f/7
	
	CMP		R4,0
	IT		LT		// if R4 < 0
	ADDLT		R4,R4,R5	// R4 = R4+7
	MOV		R0,R4		// f = -R4 + 7 or just the remainder

	POP		{R4,R5}

        BX          LR

        .end


		PUSH	{R4}
		ADD		R0, R0, R2			// f = k + D
		ADD		R0, R0, R2, LSR 2	// D / 4
		ADD		R0, R0, R3, LSR 2	// C / 4
		SUB		R0, R0, R3, LSL 1	// f -= C * 2
		LDR		R3, =13				
		MUL		R2, R1, R3			// 13 * m
		SUB		R2, R2, 1			// 13 * m - 1
		LDR		R3, =858993459		// 2^32 / 5
		SMULL	R2, R3, R2, R3		// temp = temp * (2^32)/5
		ADD		R0, R0, R3			// f += temp
		LDR		R3, =613566757		// 2^32 / 7
		SMULL	R2, R3, R0, R3		// temp = f * (2^32)/7
		LDR		R4, =7
		MUL		R3, R3, R4			// temp *= 7
		SUB		R3, R0, R3			// temp = f - temp
		CMP		R3, 0				// temp ? 0
		IT		LT					// temp < 0 ?
		ADDLT	R3, R3, 7			// if temp < 0, temp += 7
		MOV		R0, R3
		POP		{R4}
		BX 		LR

