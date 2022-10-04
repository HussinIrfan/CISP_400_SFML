; NAME: Hussin Irfan

.386
.model flat,stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD

.data
; YOUR VARIABLES GO HERE
sum DWORD 0

.code
main PROC
    ; PROGRAM GETS VALUE OF 1998 INTO SUM
    mov eax,2000
    mov ebx,10
    mov ecx,7
    mov edx,5

    add eax, ebx
    add ecx, edx
    sub eax, ecx

    mov sum, eax

    INVOKE ExitProcess, 0
main ENDP
END main
