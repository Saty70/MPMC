
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX, 2162H
MOV DS, AX
MOV CX,24
MOV [482], CX
MOV BX, [482]

ret




