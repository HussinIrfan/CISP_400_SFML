; NAME: Hussin Irfan

.386
.model flat,stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD

.data
; YOUR VARIABLES GO HERE
array BYTE 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31

.code
main PROC
    ; YOUR CODE GOES HERE
    mov ebx, 0                    ;ebx stores first index, ebx = 0. Then 2,4,6....
    mov edx, 1                    ;edx stores second index, edx = 1. Then 3,5,7...
    mov ecx, 16                   ;ecx stores number of loops needed, ecx = 16

L1:
    mov al, [array + ebx]         ;On first iteration move array[0] into al
    xchg al, [array+edx]          ;Then swap al and array[1]
    mov [array+ebx], al           ;Finally move al into array[0], switch complete
    add ebx, 2                    ;increments ebx by 2
    add edx, 2                    ;increments edx by 2
    loop L1                       ;end of loop

    INVOKE ExitProcess, 0
main ENDP
END main
