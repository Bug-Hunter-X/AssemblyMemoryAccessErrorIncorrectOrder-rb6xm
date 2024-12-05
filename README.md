# Assembly Memory Access Error: Incorrect Order of Operations

This repository demonstrates a subtle error in assembly language that can be difficult to identify. The bug involves the incorrect order of operations in calculating a memory address, leading to potential crashes or unexpected program behavior.

## The Bug
The `bug.asm` file contains the erroneous assembly instruction:

`mov eax, [ebx+esi*4+0x10]`

The problem lies in the order of addition and multiplication. The correct order, depending on the intended behavior, might be to add the displacement before the multiplication, resulting in a different address being accessed.

## The Solution
The `bugSolution.asm` file provides the corrected version of the assembly instruction.  It demonstrates the possible corrections, illustrating that the proper solution depends on the intended memory layout.  Comments explain how this is handled.