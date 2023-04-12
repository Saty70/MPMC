
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

IN AL,03H
IN AX,DX

OUT 03H, AL
OUT DX, AX

ret