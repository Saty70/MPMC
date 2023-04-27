
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ax,02000h
mov ds,ax
mov si,0500h

mov al,[ds][si]
mov bl,al

loop1:
inc si
mov al,[ds][si]
cmp al,bl
jle loop2
mov bl,al

loop2:
cmp al,0
jne loop2

ret




