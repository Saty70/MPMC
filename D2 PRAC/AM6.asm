
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
MOV AX, 0708H
MOV SS, AX
MOV DX, 0154H
MOV BP, 42AH
MOV DI, 213H
MOV [BP+DI+20], DX

ret




