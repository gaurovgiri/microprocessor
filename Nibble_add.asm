
MVI C,10H
LXI H,3000H
LXI D,3011H



LOOP:
	MOV A,M
	ANI 0F
	MOV B,A
	MOV A,M
	ANI F0
	RLC
	RLC
	RLC
	RLC
	ADD B
	STAX D
	INX H
	INX D
	DCR C
	JNZ LOOP
	HLT
	

	
