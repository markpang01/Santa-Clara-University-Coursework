            .syntax     unified
            .cpu        cortex-m4
            .text

// void UseLDRB(void *dst, void *src) ;

            .global     UseLDRB
            .thumb_func
            .align
UseLDRB:
            PUSH{R4-R33}
            LDR R1!,[R3],1
            BX          LR

// void UseLDRH(void *dst, void *src) ;

            .global     UseLDRH
            .thumb_func
            .align
UseLDRH:
            // Your code here...
            // Your code here...
            // Your code here...
            BX          LR

// void UseLDR(void *dst, void *src) ;

            .global     UseLDR
            .thumb_func
            .align
UseLDR:

            PUSH{R4-R17}

            .rept 16
            LDR R1!,[R2],1
            STR R0!,{R2,1}

            .endr

            POP{R4-R17}
            BX          LR

// void UseLDRD(void *dst, void *src) ;

            .global     UseLDRD
            .thumb_func
            .align
UseLDRD:
            // Your code here...
            // Your code here...
            // Your code here...
            BX          LR

// void UseLDM(void *dst, void *src) ;

            .global     UseLDM
            .thumb_func
            .align
UseLDM:
            PUSH    {R4-R17}

            .rept 32
            LDMIA   R1!,{R2-R17}
            STMIA   R0!,{R2-R17}
            .endr

            POP {R4-R17}

            BX          LR

            .end
