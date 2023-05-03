
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX,6000H
MOV DS,AX
MOV AX,0030H
MOV BX,1000H
MOV CX,0086H
ARRAY:
MOV [BX],AX
ADD AX,0050D
INC BX
LOOP ARRAY
MOV BX,1000H
MOV AX,[BX]
MOV CX,1FH
L1:
CMP AX,[BX+1]
JNC L2
MOV AX,[BX+1]
L2:
INC BX
LOOP L1
MOV [0FFFH],AX
HLT

ret




