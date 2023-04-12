
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

ADD AX, 0100H
ADD AX, BX 
ADD AX, [SI] 
ADD AX,[5000H]
ADD [5000H], 0100H


ret




