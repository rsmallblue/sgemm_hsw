.macro SK_X64_AVX_M6N64_LD
    vmovups (%rdx), %zmm8
    vmovups 0x40(%rdx), %zmm9
    vmovups 0x80(%rdx), %zmm10
    vmovups 0xc0(%rdx), %zmm11
    vmovups 0x100(%rdx), %zmm12
    vmovups 0x140(%rdx), %zmm13
    vmovups 0x180(%rdx), %zmm14
    vmovups 0x1c0(%rdx), %zmm15
    vmovups 0x200(%rdx), %zmm16
    vmovups 0x240(%rdx), %zmm17
    vmovups 0x280(%rdx), %zmm18
    vmovups 0x2c0(%rdx), %zmm19
    vmovups 0x300(%rdx), %zmm20
    vmovups 0x340(%rdx), %zmm21
    vmovups 0x380(%rdx), %zmm22
    vmovups 0x3c0(%rdx), %zmm23
    vmovups 0x400(%rdx), %zmm24
    vmovups 0x440(%rdx), %zmm25
    vmovups 0x480(%rdx), %zmm26
    vmovups 0x4c0(%rdx), %zmm27
    vmovups 0x500(%rdx), %zmm28
    vmovups 0x540(%rdx), %zmm29
    vmovups 0x580(%rdx), %zmm30
    vmovups 0x5c0(%rdx), %zmm31
.endm

.macro SK_X64_AVX_M6N64_CP
    vmovups 0x00(%rbx), %zmm1
    vmovups 0x40(%rbx), %zmm2
    vmovups 0x80(%rbx), %zmm3
    vmovups 0xc0(%rbx), %zmm4
    vbroadcastss 0(%r10, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm8
    vfmadd231ps %zmm2, %zmm0, %zmm9
    vfmadd231ps %zmm3, %zmm0, %zmm10
    vfmadd231ps %zmm4, %zmm0, %zmm11
    vbroadcastss 0(%r11, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm12
    vfmadd231ps %zmm2, %zmm0, %zmm13
    vfmadd231ps %zmm3, %zmm0, %zmm14
    vfmadd231ps %zmm4, %zmm0, %zmm15
    vbroadcastss 0(%r12, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm16
    vfmadd231ps %zmm2, %zmm0, %zmm17
    vfmadd231ps %zmm3, %zmm0, %zmm18
    vfmadd231ps %zmm4, %zmm0, %zmm19
    vbroadcastss 0(%r13, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm20
    vfmadd231ps %zmm2, %zmm0, %zmm21
    vfmadd231ps %zmm3, %zmm0, %zmm22
    vfmadd231ps %zmm4, %zmm0, %zmm23
    vbroadcastss 0(%r14, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm24
    vfmadd231ps %zmm2, %zmm0, %zmm25
    vfmadd231ps %zmm3, %zmm0, %zmm26
    vfmadd231ps %zmm4, %zmm0, %zmm27
    vbroadcastss 0(%r15, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm28
    vfmadd231ps %zmm2, %zmm0, %zmm29
    vfmadd231ps %zmm3, %zmm0, %zmm30
    vfmadd231ps %zmm4, %zmm0, %zmm31
    vmovups 0x100(%rbx), %zmm1
    vmovups 0x140(%rbx), %zmm2
    vmovups 0x180(%rbx), %zmm3
    vmovups 0x1c0(%rbx), %zmm4
    vbroadcastss 4(%r10, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm8
    vfmadd231ps %zmm2, %zmm0, %zmm9
    vfmadd231ps %zmm3, %zmm0, %zmm10
    vfmadd231ps %zmm4, %zmm0, %zmm11
    vbroadcastss 4(%r11, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm12
    vfmadd231ps %zmm2, %zmm0, %zmm13
    vfmadd231ps %zmm3, %zmm0, %zmm14
    vfmadd231ps %zmm4, %zmm0, %zmm15
    vbroadcastss 4(%r12, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm16
    vfmadd231ps %zmm2, %zmm0, %zmm17
    vfmadd231ps %zmm3, %zmm0, %zmm18
    vfmadd231ps %zmm4, %zmm0, %zmm19
    vbroadcastss 4(%r13, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm20
    vfmadd231ps %zmm2, %zmm0, %zmm21
    vfmadd231ps %zmm3, %zmm0, %zmm22
    vfmadd231ps %zmm4, %zmm0, %zmm23
    vbroadcastss 4(%r14, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm24
    vfmadd231ps %zmm2, %zmm0, %zmm25
    vfmadd231ps %zmm3, %zmm0, %zmm26
    vfmadd231ps %zmm4, %zmm0, %zmm27
    vbroadcastss 4(%r15, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm28
    vfmadd231ps %zmm2, %zmm0, %zmm29
    vfmadd231ps %zmm3, %zmm0, %zmm30
    vfmadd231ps %zmm4, %zmm0, %zmm31
    vmovups 0x200(%rbx), %zmm1
    vmovups 0x240(%rbx), %zmm2
    vmovups 0x280(%rbx), %zmm3
    vmovups 0x2c0(%rbx), %zmm4
    vbroadcastss 8(%r10, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm8
    vfmadd231ps %zmm2, %zmm0, %zmm9
    vfmadd231ps %zmm3, %zmm0, %zmm10
    vfmadd231ps %zmm4, %zmm0, %zmm11
    vbroadcastss 8(%r11, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm12
    vfmadd231ps %zmm2, %zmm0, %zmm13
    vfmadd231ps %zmm3, %zmm0, %zmm14
    vfmadd231ps %zmm4, %zmm0, %zmm15
    vbroadcastss 8(%r12, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm16
    vfmadd231ps %zmm2, %zmm0, %zmm17
    vfmadd231ps %zmm3, %zmm0, %zmm18
    vfmadd231ps %zmm4, %zmm0, %zmm19
    vbroadcastss 8(%r13, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm20
    vfmadd231ps %zmm2, %zmm0, %zmm21
    vfmadd231ps %zmm3, %zmm0, %zmm22
    vfmadd231ps %zmm4, %zmm0, %zmm23
    vbroadcastss 8(%r14, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm24
    vfmadd231ps %zmm2, %zmm0, %zmm25
    vfmadd231ps %zmm3, %zmm0, %zmm26
    vfmadd231ps %zmm4, %zmm0, %zmm27
    vbroadcastss 8(%r15, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm28
    vfmadd231ps %zmm2, %zmm0, %zmm29
    vfmadd231ps %zmm3, %zmm0, %zmm30
    vfmadd231ps %zmm4, %zmm0, %zmm31
    vmovups 0x300(%rbx), %zmm1
    vmovups 0x340(%rbx), %zmm2
    vmovups 0x380(%rbx), %zmm3
    vmovups 0x3c0(%rbx), %zmm4
    vbroadcastss 12(%r10, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm8
    vfmadd231ps %zmm2, %zmm0, %zmm9
    vfmadd231ps %zmm3, %zmm0, %zmm10
    vfmadd231ps %zmm4, %zmm0, %zmm11
    vbroadcastss 12(%r11, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm12
    vfmadd231ps %zmm2, %zmm0, %zmm13
    vfmadd231ps %zmm3, %zmm0, %zmm14
    vfmadd231ps %zmm4, %zmm0, %zmm15
    vbroadcastss 12(%r12, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm16
    vfmadd231ps %zmm2, %zmm0, %zmm17
    vfmadd231ps %zmm3, %zmm0, %zmm18
    vfmadd231ps %zmm4, %zmm0, %zmm19
    vbroadcastss 12(%r13, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm20
    vfmadd231ps %zmm2, %zmm0, %zmm21
    vfmadd231ps %zmm3, %zmm0, %zmm22
    vfmadd231ps %zmm4, %zmm0, %zmm23
    vbroadcastss 12(%r14, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm24
    vfmadd231ps %zmm2, %zmm0, %zmm25
    vfmadd231ps %zmm3, %zmm0, %zmm26
    vfmadd231ps %zmm4, %zmm0, %zmm27
    vbroadcastss 12(%r15, %rax, 4), %zmm0
    vfmadd231ps %zmm1, %zmm0, %zmm28
    vfmadd231ps %zmm2, %zmm0, %zmm29
    vfmadd231ps %zmm3, %zmm0, %zmm30
    vfmadd231ps %zmm4, %zmm0, %zmm31
.endm

.macro SK_X64_AVX_M6N64_ST
    vmovups %zmm8, (%rdx)
    vmovups %zmm9, 0x40(%rdx)
    vmovups %zmm10, 0x80(%rdx)
    vmovups %zmm11, 0xc0(%rdx)
    vmovups %zmm12, 0x100(%rdx)
    vmovups %zmm13, 0x140(%rdx)
    vmovups %zmm14, 0x180(%rdx)
    vmovups %zmm15, 0x1c0(%rdx)
    vmovups %zmm16, 0x200(%rdx)
    vmovups %zmm17, 0x240(%rdx)
    vmovups %zmm18, 0x280(%rdx)
    vmovups %zmm19, 0x2c0(%rdx)
    vmovups %zmm20, 0x300(%rdx)
    vmovups %zmm21, 0x340(%rdx)
    vmovups %zmm22, 0x380(%rdx)
    vmovups %zmm23, 0x3c0(%rdx)
    vmovups %zmm24, 0x400(%rdx)
    vmovups %zmm25, 0x440(%rdx)
    vmovups %zmm26, 0x480(%rdx)
    vmovups %zmm27, 0x4c0(%rdx)
    vmovups %zmm28, 0x500(%rdx)
    vmovups %zmm29, 0x540(%rdx)
    vmovups %zmm30, 0x580(%rdx)
    vmovups %zmm31, 0x5c0(%rdx)
.endm

.globl sgemm_kernel_x64_avx512_m6n64
sgemm_kernel_x64_avx512_m6n64:
    pushq %rbx
    pushq %r10
    pushq %r11
    pushq %r12
    pushq %r13
    pushq %r14
    pushq %r15
    movslq %r8d, %r8
    movslq %ecx, %rcx
.SK.X64.AVX.M6N64.L1:
    xorq %rax, %rax
    movq %rsi, %rbx
    SK_X64_AVX_M6N64_LD
    leaq (%rdi), %r10
    leaq (%r10, %r8, 4), %r11
    leaq (%r11, %r8, 4), %r12
    leaq (%r12, %r8, 4), %r13
    leaq (%r13, %r8, 4), %r14
    leaq (%r14, %r8, 4), %r15
.SK.X64.AVX.M6N64.L2:
    SK_X64_AVX_M6N64_CP
    addq $1024, %rbx
    addq $4, %rax
    cmpq %r8, %rax
    jne .SK.X64.AVX.M6N64.L2
    leaq (%r15, %r8, 4), %rdi
    SK_X64_AVX_M6N64_ST
    addq $1536, %rdx
    subq $6, %rcx
    jne .SK.X64.AVX.M6N64.L1
    popq %r15
    popq %r14
    popq %r13
    popq %r12
    popq %r11
    popq %r10
    popq %rbx
    retq




