; haribote-os
; TAB=4

		ORG		0xc200			; װ���ڴ�ĵ�ַ
		
		MOV 	AL,0x13 		; VGA�Կ� 320*200*8λ��ɫ
		MOV 	AH,0x00
		INT 	0x10
fin:                            ; ��򵥵Ĳ���ϵͳ
		HLT
		JMP		fin