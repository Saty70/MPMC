
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV SI,500
MOV DI,600
MOV AL,[SI]
INC SI
MOV BL,[SI]
MUL BL
MOV [DI],AX
HLT

ret




