
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX,BX
MOV AX,5000H
MOV AX,[SI]
MOV AX,[2000H]
MOV AX,50H[BX]
MOV [734AH],BX
MOV DS,CX
MOV CL,[357AH]

ret




