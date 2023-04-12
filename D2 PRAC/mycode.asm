org 100h

mov [1256h], 00010h
mov [8976h], 00001h


mov ax,[1256h]
mov bx,[8976h]


add ax,bx
mov [2345h], ax
mov ax, [1256h]


sub ax,bx
mov [2345h], ax


mov ax,[1256h]
mul bx;
mov [2349h],ax

hlt

ret
