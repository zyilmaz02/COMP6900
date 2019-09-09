     GLOBAL main
	 AREA mycode,CODE, READONLY
		 
	 ENTRY
ADDRRS EQU 0x20000000
	 
	 
main 
	         MOV R0,#ADDRRS
			 MOV R1,#0x65
			 STR R1,[R0]
stop B stop
 END
	  
