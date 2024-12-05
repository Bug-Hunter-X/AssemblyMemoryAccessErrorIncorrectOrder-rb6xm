mov eax, [ebx+0x10+esi*4] ; Correct version (if intended to add the displacement to ebx before multiplying by esi)

or

mov ebx, [ebx+0x10] ; add the offset to ebx first
mov eax, [ebx+esi*4] ; Correct version (if the displacement of 0x10 should only be added to ebx)

;Choosing the correct solution depends on the programmer's intent.  Clear comments are very important to help others (and your future self) easily understand the correct interpretation and memory layout.