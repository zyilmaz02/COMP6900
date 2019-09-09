 GLOBAL main 

        AREA myVars, DATA, READWRITE 

varX    DCD 0x35 

        AREA  myCode, CODE, READONLY     

  

 

myFunc     

        LSL R4, R0, #2             

        ADD R4, R4, #0x15         

        BX     LR  
ENTRY 

main   

        LDR R0, =varX                   

        MOV R1, R0             

        STR R1, [R0]             

         

        MOV R0, #5             

                                 

        BL myFunc     

        MOV R1, R4                 

         

stop    B stop                             

        END 