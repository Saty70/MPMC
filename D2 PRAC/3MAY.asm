
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX,6000H
MOV DS,AX
MOV AL,30H
MOV BX,1000H
MOV CX,20H
ARRAY:
MOV [BX],AL
ADD AL,50D
INC BX
LOOP ARRAY
MOV BX,1000H
MOV AL,[BX]
MOV CX,1FH
L1:
CMP AL,[BX+1]
JNC L2
MOV AL,[BX+1]
L2:
INC BX
LOOP L1
MOV [0FFFH],AL
HLT

ret




