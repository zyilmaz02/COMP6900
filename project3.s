 GLOBAL main 

  

        AREA  myCode, CODE, READONLY           

  

ENTRY 

  

main   

        MOV R3, #45               

        MOV R0, #200              

        MUL R1, R0, R3            

        ADD R1, R1, #30             

        MOV R2, #10               

        UDIV R1, R1, R2           

  

stop    B stop                     

        END 