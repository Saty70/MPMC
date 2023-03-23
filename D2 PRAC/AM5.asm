
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX, 0708H
MOV DS, AX
MOV CX, 0154H
MOV BX, 42AH
MOV 5[BX], DS


ret




