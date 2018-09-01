	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.file	1 "." "bdf_font.h"
	.file	2 "." "bdf_glyph.h"
	.file	3 "/usr/include/_types" "_uint8_t.h"
	.file	4 "/usr/include" "_stdio.h"
	.file	5 "/usr/include/i386" "_types.h"
	.file	6 "/usr/include/sys" "_types.h"
	.globl	_bf_Error               ## -- Begin function bf_Error
	.p2align	4, 0x90
_bf_Error:                              ## @bf_Error
Lfunc_begin0:
	.file	7 "bdf_font.c"
	.loc	7 8 0                   ## bdf_font.c:8:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	testb	%al, %al
	movaps	%xmm7, -240(%rbp)       ## 16-byte Spill
	movaps	%xmm6, -256(%rbp)       ## 16-byte Spill
	movaps	%xmm5, -272(%rbp)       ## 16-byte Spill
	movaps	%xmm4, -288(%rbp)       ## 16-byte Spill
	movaps	%xmm3, -304(%rbp)       ## 16-byte Spill
	movaps	%xmm2, -320(%rbp)       ## 16-byte Spill
	movaps	%xmm1, -336(%rbp)       ## 16-byte Spill
	movaps	%xmm0, -352(%rbp)       ## 16-byte Spill
	movq	%rdi, -360(%rbp)        ## 8-byte Spill
	movq	%r9, -368(%rbp)         ## 8-byte Spill
	movq	%r8, -376(%rbp)         ## 8-byte Spill
	movq	%rcx, -384(%rbp)        ## 8-byte Spill
	movq	%rdx, -392(%rbp)        ## 8-byte Spill
	movq	%rsi, -400(%rbp)        ## 8-byte Spill
	je	LBB0_4
## BB#3:
	movaps	-352(%rbp), %xmm0       ## 16-byte Reload
	movaps	%xmm0, -176(%rbp)
	movaps	-336(%rbp), %xmm1       ## 16-byte Reload
	movaps	%xmm1, -160(%rbp)
	movaps	-320(%rbp), %xmm2       ## 16-byte Reload
	movaps	%xmm2, -144(%rbp)
	movaps	-304(%rbp), %xmm3       ## 16-byte Reload
	movaps	%xmm3, -128(%rbp)
	movaps	-288(%rbp), %xmm4       ## 16-byte Reload
	movaps	%xmm4, -112(%rbp)
	movaps	-272(%rbp), %xmm5       ## 16-byte Reload
	movaps	%xmm5, -96(%rbp)
	movaps	-256(%rbp), %xmm6       ## 16-byte Reload
	movaps	%xmm6, -80(%rbp)
	movaps	-240(%rbp), %xmm7       ## 16-byte Reload
	movaps	%xmm7, -64(%rbp)
LBB0_4:
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)
	movq	-376(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -192(%rbp)
	movq	-384(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -200(%rbp)
	movq	-392(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -208(%rbp)
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	movq	-360(%rbp), %r8         ## 8-byte Reload
	leaq	-32(%rbp), %r9
	movq	___stack_chk_guard@GOTPCREL(%rip), %r10
	movq	(%r10), %r10
	movq	%r10, -8(%rbp)
	movq	%r8, -40(%rbp)
	movq	%rdi, -48(%rbp)
Ltmp0:
	##DEBUG_VALUE: bf_Error:va <- [%R9+0]
	.loc	7 10 3 prologue_end     ## bdf_font.c:10:3
	movq	%r9, %rdi
	leaq	-224(%rbp), %r8
	movq	%r8, 16(%rdi)
	leaq	16(%rbp), %r8
	movq	%r8, 8(%rdi)
	movl	$48, 4(%rdi)
	movl	$16, (%rdi)
	.loc	7 11 11                 ## bdf_font.c:11:11
	movq	-48(%rbp), %rdi
	.loc	7 11 3 is_stmt 0        ## bdf_font.c:11:3
	movq	%r9, %rsi
	callq	_vprintf
Ltmp1:
	.loc	7 0 3                   ## bdf_font.c:0:3
	leaq	L_.str(%rip), %rdi
	.loc	7 12 3 is_stmt 1        ## bdf_font.c:12:3
	movl	%eax, -404(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	-32(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	movq	-8(%rbp), %rsi
	cmpq	%rsi, %rdx
	movl	%eax, -408(%rbp)        ## 4-byte Spill
	movq	%rcx, -416(%rbp)        ## 8-byte Spill
	jne	LBB0_2
## BB#1:
	.loc	7 14 1                  ## bdf_font.c:14:1
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB0_2:
	.loc	7 0 0 is_stmt 0         ## bdf_font.c:0:0
	callq	___stack_chk_fail
Ltmp2:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_Log                 ## -- Begin function bf_Log
	.p2align	4, 0x90
_bf_Log:                                ## @bf_Log
Lfunc_begin1:
	.loc	7 17 0 is_stmt 1        ## bdf_font.c:17:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi5:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	testb	%al, %al
	movaps	%xmm7, -240(%rbp)       ## 16-byte Spill
	movaps	%xmm6, -256(%rbp)       ## 16-byte Spill
	movaps	%xmm5, -272(%rbp)       ## 16-byte Spill
	movaps	%xmm4, -288(%rbp)       ## 16-byte Spill
	movaps	%xmm3, -304(%rbp)       ## 16-byte Spill
	movaps	%xmm2, -320(%rbp)       ## 16-byte Spill
	movaps	%xmm1, -336(%rbp)       ## 16-byte Spill
	movaps	%xmm0, -352(%rbp)       ## 16-byte Spill
	movq	%rdi, -360(%rbp)        ## 8-byte Spill
	movq	%r9, -368(%rbp)         ## 8-byte Spill
	movq	%r8, -376(%rbp)         ## 8-byte Spill
	movq	%rcx, -384(%rbp)        ## 8-byte Spill
	movq	%rdx, -392(%rbp)        ## 8-byte Spill
	movq	%rsi, -400(%rbp)        ## 8-byte Spill
	je	LBB1_6
## BB#5:
	movaps	-352(%rbp), %xmm0       ## 16-byte Reload
	movaps	%xmm0, -176(%rbp)
	movaps	-336(%rbp), %xmm1       ## 16-byte Reload
	movaps	%xmm1, -160(%rbp)
	movaps	-320(%rbp), %xmm2       ## 16-byte Reload
	movaps	%xmm2, -144(%rbp)
	movaps	-304(%rbp), %xmm3       ## 16-byte Reload
	movaps	%xmm3, -128(%rbp)
	movaps	-288(%rbp), %xmm4       ## 16-byte Reload
	movaps	%xmm4, -112(%rbp)
	movaps	-272(%rbp), %xmm5       ## 16-byte Reload
	movaps	%xmm5, -96(%rbp)
	movaps	-256(%rbp), %xmm6       ## 16-byte Reload
	movaps	%xmm6, -80(%rbp)
	movaps	-240(%rbp), %xmm7       ## 16-byte Reload
	movaps	%xmm7, -64(%rbp)
LBB1_6:
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)
	movq	-376(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -192(%rbp)
	movq	-384(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -200(%rbp)
	movq	-392(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -208(%rbp)
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	movq	-360(%rbp), %r8         ## 8-byte Reload
	leaq	-32(%rbp), %r9
	movq	___stack_chk_guard@GOTPCREL(%rip), %r10
	movq	(%r10), %r10
	movq	%r10, -8(%rbp)
	movq	%r8, -40(%rbp)
	movq	%rdi, -48(%rbp)
Ltmp3:
	##DEBUG_VALUE: bf_Log:va <- [%R9+0]
	leaq	-224(%rbp), %rdi
Ltmp4:
	.loc	7 19 3 prologue_end     ## bdf_font.c:19:3
	movq	%rdi, 16(%r9)
	leaq	16(%rbp), %rdi
	movq	%rdi, 8(%r9)
	movl	$48, 4(%r9)
	movl	$16, (%r9)
Ltmp5:
	.loc	7 20 8                  ## bdf_font.c:20:8
	movq	-40(%rbp), %rdi
	.loc	7 20 23 is_stmt 0       ## bdf_font.c:20:23
	cmpl	$0, (%rdi)
Ltmp6:
	.loc	7 20 8                  ## bdf_font.c:20:8
	je	LBB1_2
Ltmp7:
## BB#1:
	##DEBUG_VALUE: bf_Log:va <- [%R9+0]
	.loc	7 0 8                   ## bdf_font.c:0:8
	leaq	-32(%rbp), %rsi
Ltmp8:
	.loc	7 22 13 is_stmt 1       ## bdf_font.c:22:13
	movq	-48(%rbp), %rdi
	.loc	7 22 5 is_stmt 0        ## bdf_font.c:22:5
	callq	_vprintf
Ltmp9:
	.loc	7 0 5                   ## bdf_font.c:0:5
	leaq	L_.str(%rip), %rdi
	.loc	7 23 5 is_stmt 1        ## bdf_font.c:23:5
	movl	%eax, -404(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	%eax, -408(%rbp)        ## 4-byte Spill
Ltmp10:
LBB1_2:
	.loc	7 0 5 is_stmt 0         ## bdf_font.c:0:5
	leaq	-32(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rdx
	cmpq	%rdx, %rcx
	movq	%rax, -416(%rbp)        ## 8-byte Spill
	jne	LBB1_4
## BB#3:
	.loc	7 26 1 is_stmt 1        ## bdf_font.c:26:1
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB1_4:
	.loc	7 0 0 is_stmt 0         ## bdf_font.c:0:0
	callq	___stack_chk_fail
Ltmp11:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_Open                ## -- Begin function bf_Open
	.p2align	4, 0x90
_bf_Open:                               ## @bf_Open
Lfunc_begin2:
	.loc	7 32 0 is_stmt 1        ## bdf_font.c:32:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1304, %eax             ## imm = 0x518
	movl	%eax, %ecx
	movl	%edi, -12(%rbp)
	movl	%esi, -16(%rbp)
Ltmp12:
	.loc	7 34 16 prologue_end    ## bdf_font.c:34:16
	movq	%rcx, %rdi
	callq	_malloc
	.loc	7 34 6 is_stmt 0        ## bdf_font.c:34:6
	movq	%rax, -24(%rbp)
Ltmp13:
	.loc	7 35 11 is_stmt 1       ## bdf_font.c:35:11
	cmpq	$0, -24(%rbp)
Ltmp14:
	.loc	7 35 8 is_stmt 0        ## bdf_font.c:35:8
	je	LBB2_2
## BB#1:
Ltmp15:
	.loc	7 37 22 is_stmt 1       ## bdf_font.c:37:22
	movl	-12(%rbp), %eax
	.loc	7 37 5 is_stmt 0        ## bdf_font.c:37:5
	movq	-24(%rbp), %rcx
	.loc	7 37 20                 ## bdf_font.c:37:20
	movl	%eax, (%rcx)
	.loc	7 38 5 is_stmt 1        ## bdf_font.c:38:5
	movq	-24(%rbp), %rcx
	.loc	7 38 20 is_stmt 0       ## bdf_font.c:38:20
	movq	$0, 8(%rcx)
	.loc	7 39 5 is_stmt 1        ## bdf_font.c:39:5
	movq	-24(%rbp), %rcx
	.loc	7 39 19 is_stmt 0       ## bdf_font.c:39:19
	movl	$0, 16(%rcx)
	.loc	7 40 5 is_stmt 1        ## bdf_font.c:40:5
	movq	-24(%rbp), %rcx
	.loc	7 40 19 is_stmt 0       ## bdf_font.c:40:19
	movl	$0, 20(%rcx)
	.loc	7 41 5 is_stmt 1        ## bdf_font.c:41:5
	movq	-24(%rbp), %rcx
	.loc	7 41 18 is_stmt 0       ## bdf_font.c:41:18
	movq	$0, 1136(%rcx)
	.loc	7 42 5 is_stmt 1        ## bdf_font.c:42:5
	movq	-24(%rbp), %rcx
	.loc	7 42 23 is_stmt 0       ## bdf_font.c:42:23
	movq	$0, 1144(%rcx)
	.loc	7 43 5 is_stmt 1        ## bdf_font.c:43:5
	movq	-24(%rbp), %rcx
	.loc	7 43 21 is_stmt 0       ## bdf_font.c:43:21
	movq	$0, 1288(%rcx)
	.loc	7 44 5 is_stmt 1        ## bdf_font.c:44:5
	movq	-24(%rbp), %rcx
	.loc	7 44 20 is_stmt 0       ## bdf_font.c:44:20
	movl	$0, 1296(%rcx)
	.loc	7 45 5 is_stmt 1        ## bdf_font.c:45:5
	movq	-24(%rbp), %rcx
	.loc	7 45 20 is_stmt 0       ## bdf_font.c:45:20
	movl	$0, 1300(%rcx)
	.loc	7 46 5 is_stmt 1        ## bdf_font.c:46:5
	movq	-24(%rbp), %rcx
	.loc	7 46 25 is_stmt 0       ## bdf_font.c:46:25
	movq	$0, 1152(%rcx)
	.loc	7 48 5 is_stmt 1        ## bdf_font.c:48:5
	movq	-24(%rbp), %rcx
	.loc	7 48 15 is_stmt 0       ## bdf_font.c:48:15
	movq	$0, 1200(%rcx)
	.loc	7 49 5 is_stmt 1        ## bdf_font.c:49:5
	movq	-24(%rbp), %rcx
	.loc	7 49 15 is_stmt 0       ## bdf_font.c:49:15
	movq	$0, 1208(%rcx)
	.loc	7 50 5 is_stmt 1        ## bdf_font.c:50:5
	movq	-24(%rbp), %rcx
	.loc	7 50 15 is_stmt 0       ## bdf_font.c:50:15
	movq	$0, 1216(%rcx)
	.loc	7 51 5 is_stmt 1        ## bdf_font.c:51:5
	movq	-24(%rbp), %rcx
	.loc	7 51 15 is_stmt 0       ## bdf_font.c:51:15
	movq	$0, 1224(%rcx)
	.loc	7 53 20 is_stmt 1       ## bdf_font.c:53:20
	movl	-16(%rbp), %eax
	.loc	7 53 5 is_stmt 0        ## bdf_font.c:53:5
	movq	-24(%rbp), %rcx
	.loc	7 53 18                 ## bdf_font.c:53:18
	movl	%eax, 1160(%rcx)
	.loc	7 55 12 is_stmt 1       ## bdf_font.c:55:12
	movq	-24(%rbp), %rcx
	.loc	7 55 5 is_stmt 0        ## bdf_font.c:55:5
	movq	%rcx, -8(%rbp)
	jmp	LBB2_3
Ltmp16:
LBB2_2:
	.loc	7 57 3 is_stmt 1        ## bdf_font.c:57:3
	movq	$0, -8(%rbp)
LBB2_3:
	.loc	7 58 1                  ## bdf_font.c:58:1
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp17:
Lfunc_end2:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_Clear               ## -- Begin function bf_Clear
	.p2align	4, 0x90
_bf_Clear:                              ## @bf_Clear
Lfunc_begin3:
	.loc	7 61 0                  ## bdf_font.c:61:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi11:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp18:
	.loc	7 63 10 prologue_end    ## bdf_font.c:63:10
	movl	$0, -12(%rbp)
LBB3_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp19:
	.loc	7 63 15 is_stmt 0       ## bdf_font.c:63:15
	movl	-12(%rbp), %eax
	.loc	7 63 19                 ## bdf_font.c:63:19
	movq	-8(%rbp), %rcx
	.loc	7 63 17                 ## bdf_font.c:63:17
	cmpl	16(%rcx), %eax
Ltmp20:
	.loc	7 63 3                  ## bdf_font.c:63:3
	jge	LBB3_4
## BB#2:                                ##   in Loop: Header=BB3_1 Depth=1
Ltmp21:
	.loc	7 65 11 is_stmt 1       ## bdf_font.c:65:11
	movq	-8(%rbp), %rax
	.loc	7 65 15 is_stmt 0       ## bdf_font.c:65:15
	movq	8(%rax), %rax
	.loc	7 65 11                 ## bdf_font.c:65:11
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	7 65 5                  ## bdf_font.c:65:5
	movq	%rax, %rdi
	callq	_free
Ltmp22:
## BB#3:                                ##   in Loop: Header=BB3_1 Depth=1
	.loc	7 63 35 is_stmt 1       ## bdf_font.c:63:35
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	7 63 3 is_stmt 0        ## bdf_font.c:63:3
	jmp	LBB3_1
Ltmp23:
LBB3_4:
	.loc	7 67 3 is_stmt 1        ## bdf_font.c:67:3
	movq	-8(%rbp), %rax
	.loc	7 67 17 is_stmt 0       ## bdf_font.c:67:17
	movl	$0, 16(%rax)
Ltmp24:
	.loc	7 69 8 is_stmt 1        ## bdf_font.c:69:8
	movq	-8(%rbp), %rax
	.loc	7 69 21 is_stmt 0       ## bdf_font.c:69:21
	cmpq	$0, 1136(%rax)
Ltmp25:
	.loc	7 69 8                  ## bdf_font.c:69:8
	je	LBB3_6
## BB#5:
Ltmp26:
	.loc	7 70 10 is_stmt 1       ## bdf_font.c:70:10
	movq	-8(%rbp), %rax
	.loc	7 70 14 is_stmt 0       ## bdf_font.c:70:14
	movq	1136(%rax), %rdi
	.loc	7 70 5                  ## bdf_font.c:70:5
	callq	_free
Ltmp27:
LBB3_6:
	.loc	7 71 3 is_stmt 1        ## bdf_font.c:71:3
	movq	-8(%rbp), %rax
	.loc	7 71 16 is_stmt 0       ## bdf_font.c:71:16
	movq	$0, 1136(%rax)
Ltmp28:
	.loc	7 72 8 is_stmt 1        ## bdf_font.c:72:8
	movq	-8(%rbp), %rax
	.loc	7 72 26 is_stmt 0       ## bdf_font.c:72:26
	cmpq	$0, 1144(%rax)
Ltmp29:
	.loc	7 72 8                  ## bdf_font.c:72:8
	je	LBB3_8
## BB#7:
Ltmp30:
	.loc	7 73 10 is_stmt 1       ## bdf_font.c:73:10
	movq	-8(%rbp), %rax
	.loc	7 73 14 is_stmt 0       ## bdf_font.c:73:14
	movq	1144(%rax), %rdi
	.loc	7 73 5                  ## bdf_font.c:73:5
	callq	_free
Ltmp31:
LBB3_8:
	.loc	7 74 3 is_stmt 1        ## bdf_font.c:74:3
	movq	-8(%rbp), %rax
	.loc	7 74 21 is_stmt 0       ## bdf_font.c:74:21
	movq	$0, 1144(%rax)
	.loc	7 75 1 is_stmt 1        ## bdf_font.c:75:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp32:
Lfunc_end3:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_Close               ## -- Begin function bf_Close
	.p2align	4, 0x90
_bf_Close:                              ## @bf_Close
Lfunc_begin4:
	.loc	7 78 0                  ## bdf_font.c:78:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi12:
	.cfi_def_cfa_offset 16
Lcfi13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi14:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp33:
	.loc	7 79 12 prologue_end    ## bdf_font.c:79:12
	movq	-8(%rbp), %rdi
	.loc	7 79 3 is_stmt 0        ## bdf_font.c:79:3
	callq	_bf_Clear
Ltmp34:
	.loc	7 80 8 is_stmt 1        ## bdf_font.c:80:8
	movq	-8(%rbp), %rdi
	.loc	7 80 23 is_stmt 0       ## bdf_font.c:80:23
	cmpq	$0, 8(%rdi)
Ltmp35:
	.loc	7 80 8                  ## bdf_font.c:80:8
	je	LBB4_2
## BB#1:
Ltmp36:
	.loc	7 81 10 is_stmt 1       ## bdf_font.c:81:10
	movq	-8(%rbp), %rax
	.loc	7 81 14 is_stmt 0       ## bdf_font.c:81:14
	movq	8(%rax), %rax
	.loc	7 81 5                  ## bdf_font.c:81:5
	movq	%rax, %rdi
	callq	_free
Ltmp37:
LBB4_2:
	.loc	7 82 8 is_stmt 1        ## bdf_font.c:82:8
	movq	-8(%rbp), %rax
	.loc	7 82 24 is_stmt 0       ## bdf_font.c:82:24
	cmpq	$0, 1288(%rax)
Ltmp38:
	.loc	7 82 8                  ## bdf_font.c:82:8
	je	LBB4_4
## BB#3:
Ltmp39:
	.loc	7 83 10 is_stmt 1       ## bdf_font.c:83:10
	movq	-8(%rbp), %rax
	.loc	7 83 14 is_stmt 0       ## bdf_font.c:83:14
	movq	1288(%rax), %rdi
	.loc	7 83 5                  ## bdf_font.c:83:5
	callq	_free
Ltmp40:
LBB4_4:
	.loc	7 84 3 is_stmt 1        ## bdf_font.c:84:3
	movq	-8(%rbp), %rax
	.loc	7 84 18 is_stmt 0       ## bdf_font.c:84:18
	movq	$0, 8(%rax)
	.loc	7 85 3 is_stmt 1        ## bdf_font.c:85:3
	movq	-8(%rbp), %rax
	.loc	7 85 17 is_stmt 0       ## bdf_font.c:85:17
	movl	$0, 20(%rax)
	.loc	7 86 8 is_stmt 1        ## bdf_font.c:86:8
	movq	-8(%rbp), %rax
	.loc	7 86 3 is_stmt 0        ## bdf_font.c:86:3
	movq	%rax, %rdi
	callq	_free
	.loc	7 87 1 is_stmt 1        ## bdf_font.c:87:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp41:
Lfunc_end4:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_AddGlyph            ## -- Begin function bf_AddGlyph
	.p2align	4, 0x90
_bf_AddGlyph:                           ## @bf_AddGlyph
Lfunc_begin5:
	.loc	7 111 0                 ## bdf_font.c:111:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
LBB5_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp42:
	.loc	7 112 12 prologue_end   ## bdf_font.c:112:12
	movq	-16(%rbp), %rax
	.loc	7 112 16 is_stmt 0      ## bdf_font.c:112:16
	movl	20(%rax), %ecx
	.loc	7 112 29                ## bdf_font.c:112:29
	movq	-16(%rbp), %rax
	.loc	7 112 26                ## bdf_font.c:112:26
	cmpl	16(%rax), %ecx
	.loc	7 112 5                 ## bdf_font.c:112:5
	jg	LBB5_5
## BB#2:                                ##   in Loop: Header=BB5_1 Depth=1
Ltmp43:
	.loc	7 113 22 is_stmt 1      ## bdf_font.c:113:22
	movq	-16(%rbp), %rdi
	.loc	7 113 12 is_stmt 0      ## bdf_font.c:113:12
	callq	_bf_extend
	.loc	7 113 26                ## bdf_font.c:113:26
	cmpl	$0, %eax
Ltmp44:
	.loc	7 113 12                ## bdf_font.c:113:12
	jne	LBB5_4
## BB#3:
Ltmp45:
	.loc	7 114 2 is_stmt 1       ## bdf_font.c:114:2
	movl	$-1, -4(%rbp)
	jmp	LBB5_8
Ltmp46:
LBB5_4:                                 ##   in Loop: Header=BB5_1 Depth=1
	.loc	7 112 5                 ## bdf_font.c:112:5
	jmp	LBB5_1
LBB5_5:
	.loc	7 115 37                ## bdf_font.c:115:37
	callq	_bg_Open
	.loc	7 115 5 is_stmt 0       ## bdf_font.c:115:5
	movq	-16(%rbp), %rcx
	.loc	7 115 9                 ## bdf_font.c:115:9
	movq	8(%rcx), %rcx
	.loc	7 115 20                ## bdf_font.c:115:20
	movq	-16(%rbp), %rdx
	.loc	7 115 5                 ## bdf_font.c:115:5
	movslq	16(%rdx), %rdx
	.loc	7 115 35                ## bdf_font.c:115:35
	movq	%rax, (%rcx,%rdx,8)
Ltmp47:
	.loc	7 116 10 is_stmt 1      ## bdf_font.c:116:10
	movq	-16(%rbp), %rax
	.loc	7 116 14 is_stmt 0      ## bdf_font.c:116:14
	movq	8(%rax), %rax
	.loc	7 116 25                ## bdf_font.c:116:25
	movq	-16(%rbp), %rcx
	.loc	7 116 10                ## bdf_font.c:116:10
	movslq	16(%rcx), %rcx
	.loc	7 116 40                ## bdf_font.c:116:40
	cmpq	$0, (%rax,%rcx,8)
Ltmp48:
	.loc	7 116 10                ## bdf_font.c:116:10
	jne	LBB5_7
## BB#6:
Ltmp49:
	.loc	7 117 7 is_stmt 1       ## bdf_font.c:117:7
	movl	$-1, -4(%rbp)
	jmp	LBB5_8
Ltmp50:
LBB5_7:
	.loc	7 118 41                ## bdf_font.c:118:41
	movq	-16(%rbp), %rax
	.loc	7 118 5 is_stmt 0       ## bdf_font.c:118:5
	movq	-16(%rbp), %rcx
	.loc	7 118 9                 ## bdf_font.c:118:9
	movq	8(%rcx), %rcx
	.loc	7 118 20                ## bdf_font.c:118:20
	movq	-16(%rbp), %rdx
	.loc	7 118 5                 ## bdf_font.c:118:5
	movslq	16(%rdx), %rdx
	movq	(%rcx,%rdx,8), %rcx
	.loc	7 118 39                ## bdf_font.c:118:39
	movq	%rax, (%rcx)
	.loc	7 119 5 is_stmt 1       ## bdf_font.c:119:5
	movq	-16(%rbp), %rax
	.loc	7 119 18 is_stmt 0      ## bdf_font.c:119:18
	movl	16(%rax), %esi
	addl	$1, %esi
	movl	%esi, 16(%rax)
	.loc	7 120 12 is_stmt 1      ## bdf_font.c:120:12
	movq	-16(%rbp), %rax
	.loc	7 120 16 is_stmt 0      ## bdf_font.c:120:16
	movl	16(%rax), %esi
	.loc	7 120 25                ## bdf_font.c:120:25
	subl	$1, %esi
	.loc	7 120 5                 ## bdf_font.c:120:5
	movl	%esi, -4(%rbp)
LBB5_8:
	.loc	7 121 1 is_stmt 1       ## bdf_font.c:121:1
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp51:
Lfunc_end5:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bf_extend
_bf_extend:                             ## @bf_extend
Lfunc_begin6:
	.loc	7 90 0                  ## bdf_font.c:90:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp52:
	.loc	7 91 7 prologue_end     ## bdf_font.c:91:7
	movl	$16, -20(%rbp)
Ltmp53:
	.loc	7 93 8                  ## bdf_font.c:93:8
	movq	-16(%rbp), %rdi
	.loc	7 93 23 is_stmt 0       ## bdf_font.c:93:23
	cmpq	$0, 8(%rdi)
Ltmp54:
	.loc	7 93 8                  ## bdf_font.c:93:8
	jne	LBB6_2
## BB#1:
Ltmp55:
	.loc	7 95 18 is_stmt 1       ## bdf_font.c:95:18
	movslq	-20(%rbp), %rax
	.loc	7 95 24 is_stmt 0       ## bdf_font.c:95:24
	shlq	$3, %rax
	.loc	7 95 11                 ## bdf_font.c:95:11
	movq	%rax, %rdi
	callq	_malloc
	.loc	7 95 9                  ## bdf_font.c:95:9
	movq	%rax, -32(%rbp)
	.loc	7 96 5 is_stmt 1        ## bdf_font.c:96:5
	movq	-16(%rbp), %rax
	.loc	7 96 19 is_stmt 0       ## bdf_font.c:96:19
	movl	$0, 20(%rax)
	.loc	7 97 3 is_stmt 1        ## bdf_font.c:97:3
	jmp	LBB6_3
Ltmp56:
LBB6_2:
	.loc	7 100 19                ## bdf_font.c:100:19
	movq	-16(%rbp), %rax
	.loc	7 100 23 is_stmt 0      ## bdf_font.c:100:23
	movq	8(%rax), %rax
	.loc	7 100 36                ## bdf_font.c:100:36
	movq	-16(%rbp), %rcx
	.loc	7 100 40                ## bdf_font.c:100:40
	movl	20(%rcx), %edx
	.loc	7 100 50                ## bdf_font.c:100:50
	addl	-20(%rbp), %edx
	.loc	7 100 35                ## bdf_font.c:100:35
	movslq	%edx, %rcx
	.loc	7 100 59                ## bdf_font.c:100:59
	shlq	$3, %rcx
	.loc	7 100 11                ## bdf_font.c:100:11
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_realloc
	.loc	7 100 9                 ## bdf_font.c:100:9
	movq	%rax, -32(%rbp)
Ltmp57:
LBB6_3:
	.loc	7 102 12 is_stmt 1      ## bdf_font.c:102:12
	cmpq	$0, -32(%rbp)
Ltmp58:
	.loc	7 102 8 is_stmt 0       ## bdf_font.c:102:8
	jne	LBB6_5
## BB#4:
Ltmp59:
	.loc	7 103 5 is_stmt 1       ## bdf_font.c:103:5
	movl	$0, -4(%rbp)
	jmp	LBB6_6
Ltmp60:
LBB6_5:
	.loc	7 104 20                ## bdf_font.c:104:20
	movl	-20(%rbp), %eax
	.loc	7 104 3 is_stmt 0       ## bdf_font.c:104:3
	movq	-16(%rbp), %rcx
	.loc	7 104 17                ## bdf_font.c:104:17
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	.loc	7 105 29 is_stmt 1      ## bdf_font.c:105:29
	movq	-32(%rbp), %rcx
	.loc	7 105 3 is_stmt 0       ## bdf_font.c:105:3
	movq	-16(%rbp), %rdx
	.loc	7 105 18                ## bdf_font.c:105:18
	movq	%rcx, 8(%rdx)
	.loc	7 106 3 is_stmt 1       ## bdf_font.c:106:3
	movl	$1, -4(%rbp)
LBB6_6:
	.loc	7 107 1                 ## bdf_font.c:107:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp61:
Lfunc_end6:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_AddTargetData       ## -- Begin function bf_AddTargetData
	.p2align	4, 0x90
_bf_AddTargetData:                      ## @bf_AddTargetData
Lfunc_begin7:
	.loc	7 148 0                 ## bdf_font.c:148:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi21:
	.cfi_def_cfa_offset 16
Lcfi22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi23:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%sil, %al
	movq	%rdi, -16(%rbp)
	movb	%al, -17(%rbp)
LBB7_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp62:
	.loc	7 149 10 prologue_end   ## bdf_font.c:149:10
	movq	-16(%rbp), %rax
	.loc	7 149 14 is_stmt 0      ## bdf_font.c:149:14
	movl	1296(%rax), %ecx
	.loc	7 149 28                ## bdf_font.c:149:28
	movq	-16(%rbp), %rax
	.loc	7 149 25                ## bdf_font.c:149:25
	cmpl	1300(%rax), %ecx
	.loc	7 149 3                 ## bdf_font.c:149:3
	jg	LBB7_5
## BB#2:                                ##   in Loop: Header=BB7_1 Depth=1
Ltmp63:
	.loc	7 150 32 is_stmt 1      ## bdf_font.c:150:32
	movq	-16(%rbp), %rdi
	.loc	7 150 10 is_stmt 0      ## bdf_font.c:150:10
	callq	_bf_extend_target_data
	.loc	7 150 36                ## bdf_font.c:150:36
	cmpl	$0, %eax
Ltmp64:
	.loc	7 150 10                ## bdf_font.c:150:10
	jne	LBB7_4
## BB#3:
Ltmp65:
	.loc	7 151 7 is_stmt 1       ## bdf_font.c:151:7
	movl	$-1, -4(%rbp)
	jmp	LBB7_6
Ltmp66:
LBB7_4:                                 ##   in Loop: Header=BB7_1 Depth=1
	.loc	7 149 3                 ## bdf_font.c:149:3
	jmp	LBB7_1
LBB7_5:
	.loc	7 152 37                ## bdf_font.c:152:37
	movb	-17(%rbp), %al
	.loc	7 152 3 is_stmt 0       ## bdf_font.c:152:3
	movq	-16(%rbp), %rcx
	.loc	7 152 7                 ## bdf_font.c:152:7
	movq	1288(%rcx), %rcx
	.loc	7 152 19                ## bdf_font.c:152:19
	movq	-16(%rbp), %rdx
	.loc	7 152 3                 ## bdf_font.c:152:3
	movslq	1300(%rdx), %rdx
	.loc	7 152 35                ## bdf_font.c:152:35
	movb	%al, (%rcx,%rdx)
	.loc	7 153 3 is_stmt 1       ## bdf_font.c:153:3
	movq	-16(%rbp), %rcx
	.loc	7 153 17 is_stmt 0      ## bdf_font.c:153:17
	movl	1300(%rcx), %esi
	addl	$1, %esi
	movl	%esi, 1300(%rcx)
	.loc	7 154 10 is_stmt 1      ## bdf_font.c:154:10
	movq	-16(%rbp), %rcx
	.loc	7 154 14 is_stmt 0      ## bdf_font.c:154:14
	movl	1300(%rcx), %esi
	.loc	7 154 24                ## bdf_font.c:154:24
	subl	$1, %esi
	.loc	7 154 3                 ## bdf_font.c:154:3
	movl	%esi, -4(%rbp)
LBB7_6:
	.loc	7 155 1 is_stmt 1       ## bdf_font.c:155:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp67:
Lfunc_end7:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bf_extend_target_data
_bf_extend_target_data:                 ## @bf_extend_target_data
Lfunc_begin8:
	.loc	7 125 0                 ## bdf_font.c:125:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi24:
	.cfi_def_cfa_offset 16
Lcfi25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi26:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp68:
	.loc	7 126 7 prologue_end    ## bdf_font.c:126:7
	movl	$16, -20(%rbp)
Ltmp69:
	.loc	7 129 8                 ## bdf_font.c:129:8
	movq	-16(%rbp), %rdi
	.loc	7 129 24 is_stmt 0      ## bdf_font.c:129:24
	cmpq	$0, 1288(%rdi)
Ltmp70:
	.loc	7 129 8                 ## bdf_font.c:129:8
	jne	LBB8_2
## BB#1:
Ltmp71:
	.loc	7 131 18 is_stmt 1      ## bdf_font.c:131:18
	movslq	-20(%rbp), %rax
	.loc	7 131 24 is_stmt 0      ## bdf_font.c:131:24
	shlq	$0, %rax
	.loc	7 131 11                ## bdf_font.c:131:11
	movq	%rax, %rdi
	callq	_malloc
	.loc	7 131 9                 ## bdf_font.c:131:9
	movq	%rax, -32(%rbp)
	.loc	7 132 5 is_stmt 1       ## bdf_font.c:132:5
	movq	-16(%rbp), %rax
	.loc	7 132 20 is_stmt 0      ## bdf_font.c:132:20
	movl	$0, 1296(%rax)
	.loc	7 133 3 is_stmt 1       ## bdf_font.c:133:3
	jmp	LBB8_3
Ltmp72:
LBB8_2:
	.loc	7 136 19                ## bdf_font.c:136:19
	movq	-16(%rbp), %rax
	.loc	7 136 23 is_stmt 0      ## bdf_font.c:136:23
	movq	1288(%rax), %rdi
	.loc	7 136 37                ## bdf_font.c:136:37
	movq	-16(%rbp), %rax
	.loc	7 136 41                ## bdf_font.c:136:41
	movl	1296(%rax), %ecx
	.loc	7 136 52                ## bdf_font.c:136:52
	addl	-20(%rbp), %ecx
	.loc	7 136 36                ## bdf_font.c:136:36
	movslq	%ecx, %rax
	.loc	7 136 61                ## bdf_font.c:136:61
	shlq	$0, %rax
	.loc	7 136 11                ## bdf_font.c:136:11
	movq	%rax, %rsi
	callq	_realloc
	.loc	7 136 9                 ## bdf_font.c:136:9
	movq	%rax, -32(%rbp)
Ltmp73:
LBB8_3:
	.loc	7 138 12 is_stmt 1      ## bdf_font.c:138:12
	cmpq	$0, -32(%rbp)
Ltmp74:
	.loc	7 138 8 is_stmt 0       ## bdf_font.c:138:8
	jne	LBB8_5
## BB#4:
Ltmp75:
	.loc	7 139 5 is_stmt 1       ## bdf_font.c:139:5
	movl	$0, -4(%rbp)
	jmp	LBB8_10
Ltmp76:
LBB8_5:
	.loc	7 140 32                ## bdf_font.c:140:32
	movq	-32(%rbp), %rax
	.loc	7 140 3 is_stmt 0       ## bdf_font.c:140:3
	movq	-16(%rbp), %rcx
	.loc	7 140 19                ## bdf_font.c:140:19
	movq	%rax, 1288(%rcx)
Ltmp77:
	.loc	7 141 12 is_stmt 1      ## bdf_font.c:141:12
	movq	-16(%rbp), %rax
	.loc	7 141 16 is_stmt 0      ## bdf_font.c:141:16
	movl	1296(%rax), %edx
	.loc	7 141 10                ## bdf_font.c:141:10
	movl	%edx, -24(%rbp)
LBB8_6:                                 ## =>This Inner Loop Header: Depth=1
Ltmp78:
	.loc	7 141 28                ## bdf_font.c:141:28
	movl	-24(%rbp), %eax
	.loc	7 141 32                ## bdf_font.c:141:32
	movq	-16(%rbp), %rcx
	.loc	7 141 36                ## bdf_font.c:141:36
	movl	1296(%rcx), %edx
	.loc	7 141 47                ## bdf_font.c:141:47
	addl	-20(%rbp), %edx
	.loc	7 141 30                ## bdf_font.c:141:30
	cmpl	%edx, %eax
Ltmp79:
	.loc	7 141 3                 ## bdf_font.c:141:3
	jge	LBB8_9
## BB#7:                                ##   in Loop: Header=BB8_6 Depth=1
Ltmp80:
	.loc	7 142 7 is_stmt 1       ## bdf_font.c:142:7
	movq	-16(%rbp), %rax
	.loc	7 142 11 is_stmt 0      ## bdf_font.c:142:11
	movq	1288(%rax), %rax
	.loc	7 142 7                 ## bdf_font.c:142:7
	movslq	-24(%rbp), %rcx
	.loc	7 142 26                ## bdf_font.c:142:26
	movb	$0, (%rax,%rcx)
## BB#8:                                ##   in Loop: Header=BB8_6 Depth=1
	.loc	7 141 58 is_stmt 1      ## bdf_font.c:141:58
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	.loc	7 141 3 is_stmt 0       ## bdf_font.c:141:3
	jmp	LBB8_6
Ltmp81:
LBB8_9:
	.loc	7 143 21 is_stmt 1      ## bdf_font.c:143:21
	movl	-20(%rbp), %eax
	.loc	7 143 3 is_stmt 0       ## bdf_font.c:143:3
	movq	-16(%rbp), %rcx
	.loc	7 143 18                ## bdf_font.c:143:18
	addl	1296(%rcx), %eax
	movl	%eax, 1296(%rcx)
	.loc	7 144 3 is_stmt 1       ## bdf_font.c:144:3
	movl	$1, -4(%rbp)
LBB8_10:
	.loc	7 145 1                 ## bdf_font.c:145:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp82:
Lfunc_end8:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_ClearTargetData     ## -- Begin function bf_ClearTargetData
	.p2align	4, 0x90
_bf_ClearTargetData:                    ## @bf_ClearTargetData
Lfunc_begin9:
	.loc	7 158 0                 ## bdf_font.c:158:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi27:
	.cfi_def_cfa_offset 16
Lcfi28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi29:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
Ltmp83:
	.loc	7 160 10 prologue_end   ## bdf_font.c:160:10
	movl	$0, -12(%rbp)
LBB9_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp84:
	.loc	7 160 15 is_stmt 0      ## bdf_font.c:160:15
	movl	-12(%rbp), %eax
	.loc	7 160 19                ## bdf_font.c:160:19
	movq	-8(%rbp), %rcx
	.loc	7 160 17                ## bdf_font.c:160:17
	cmpl	1296(%rcx), %eax
Ltmp85:
	.loc	7 160 3                 ## bdf_font.c:160:3
	jge	LBB9_4
## BB#2:                                ##   in Loop: Header=BB9_1 Depth=1
Ltmp86:
	.loc	7 161 5 is_stmt 1       ## bdf_font.c:161:5
	movq	-8(%rbp), %rax
	.loc	7 161 9 is_stmt 0       ## bdf_font.c:161:9
	movq	1288(%rax), %rax
	.loc	7 161 5                 ## bdf_font.c:161:5
	movslq	-12(%rbp), %rcx
	.loc	7 161 24                ## bdf_font.c:161:24
	movb	$0, (%rax,%rcx)
## BB#3:                                ##   in Loop: Header=BB9_1 Depth=1
	.loc	7 160 36 is_stmt 1      ## bdf_font.c:160:36
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	7 160 3 is_stmt 0       ## bdf_font.c:160:3
	jmp	LBB9_1
Ltmp87:
LBB9_4:
	.loc	7 162 3 is_stmt 1       ## bdf_font.c:162:3
	movq	-8(%rbp), %rax
	.loc	7 162 18 is_stmt 0      ## bdf_font.c:162:18
	movl	$0, 1300(%rax)
	.loc	7 163 1 is_stmt 1       ## bdf_font.c:163:1
	popq	%rbp
	retq
Ltmp88:
Lfunc_end9:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_CalculateSelectedNumberOfGlyphs ## -- Begin function bf_CalculateSelectedNumberOfGlyphs
	.p2align	4, 0x90
_bf_CalculateSelectedNumberOfGlyphs:    ## @bf_CalculateSelectedNumberOfGlyphs
Lfunc_begin10:
	.loc	7 166 0                 ## bdf_font.c:166:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi30:
	.cfi_def_cfa_offset 16
Lcfi31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi32:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
Ltmp89:
	.loc	7 169 3 prologue_end    ## bdf_font.c:169:3
	movq	-8(%rbp), %rdi
	.loc	7 169 23 is_stmt 0      ## bdf_font.c:169:23
	movq	$0, 1152(%rdi)
Ltmp90:
	.loc	7 172 10 is_stmt 1      ## bdf_font.c:172:10
	movl	$0, -12(%rbp)
LBB10_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp91:
	.loc	7 172 15 is_stmt 0      ## bdf_font.c:172:15
	movl	-12(%rbp), %eax
	.loc	7 172 19                ## bdf_font.c:172:19
	movq	-8(%rbp), %rcx
	.loc	7 172 17                ## bdf_font.c:172:17
	cmpl	16(%rcx), %eax
Ltmp92:
	.loc	7 172 3                 ## bdf_font.c:172:3
	jge	LBB10_6
## BB#2:                                ##   in Loop: Header=BB10_1 Depth=1
Ltmp93:
	.loc	7 174 10 is_stmt 1      ## bdf_font.c:174:10
	movq	-8(%rbp), %rax
	.loc	7 174 14 is_stmt 0      ## bdf_font.c:174:14
	movq	8(%rax), %rax
	.loc	7 174 10                ## bdf_font.c:174:10
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	7 174 8                 ## bdf_font.c:174:8
	movq	%rax, -24(%rbp)
Ltmp94:
	.loc	7 175 10 is_stmt 1      ## bdf_font.c:175:10
	movq	-24(%rbp), %rax
	.loc	7 175 21 is_stmt 0      ## bdf_font.c:175:21
	cmpq	$0, 16(%rax)
Ltmp95:
	.loc	7 175 10                ## bdf_font.c:175:10
	jl	LBB10_4
## BB#3:                                ##   in Loop: Header=BB10_1 Depth=1
Ltmp96:
	.loc	7 177 7 is_stmt 1       ## bdf_font.c:177:7
	movq	-8(%rbp), %rax
	.loc	7 177 26 is_stmt 0      ## bdf_font.c:177:26
	movq	1152(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 1152(%rax)
Ltmp97:
LBB10_4:                                ##   in Loop: Header=BB10_1 Depth=1
	.loc	7 179 3 is_stmt 1       ## bdf_font.c:179:3
	jmp	LBB10_5
Ltmp98:
LBB10_5:                                ##   in Loop: Header=BB10_1 Depth=1
	.loc	7 172 35                ## bdf_font.c:172:35
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	7 172 3 is_stmt 0       ## bdf_font.c:172:3
	jmp	LBB10_1
Ltmp99:
LBB10_6:
	.loc	7 180 1 is_stmt 1       ## bdf_font.c:180:1
	popq	%rbp
	retq
Ltmp100:
Lfunc_end10:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_ReduceAllGlyph      ## -- Begin function bf_ReduceAllGlyph
	.p2align	4, 0x90
_bf_ReduceAllGlyph:                     ## @bf_ReduceAllGlyph
Lfunc_begin11:
	.loc	7 184 0                 ## bdf_font.c:184:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi33:
	.cfi_def_cfa_offset 16
Lcfi34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi35:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	L_.str.1(%rip), %rsi
	movq	%rdi, -8(%rbp)
Ltmp101:
	.loc	7 189 10 prologue_end   ## bdf_font.c:189:10
	movq	-8(%rbp), %rdi
	.loc	7 189 3 is_stmt 0       ## bdf_font.c:189:3
	movb	$0, %al
	callq	_bf_Log
Ltmp102:
	.loc	7 191 10 is_stmt 1      ## bdf_font.c:191:10
	movl	$0, -12(%rbp)
LBB11_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp103:
	.loc	7 191 15 is_stmt 0      ## bdf_font.c:191:15
	movl	-12(%rbp), %eax
	.loc	7 191 19                ## bdf_font.c:191:19
	movq	-8(%rbp), %rcx
	.loc	7 191 17                ## bdf_font.c:191:17
	cmpl	16(%rcx), %eax
Ltmp104:
	.loc	7 191 3                 ## bdf_font.c:191:3
	jge	LBB11_9
## BB#2:                                ##   in Loop: Header=BB11_1 Depth=1
Ltmp105:
	.loc	7 193 10 is_stmt 1      ## bdf_font.c:193:10
	movq	-8(%rbp), %rax
	.loc	7 193 14 is_stmt 0      ## bdf_font.c:193:14
	movq	8(%rax), %rax
	.loc	7 193 10                ## bdf_font.c:193:10
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	7 193 8                 ## bdf_font.c:193:8
	movq	%rax, -24(%rbp)
Ltmp106:
	.loc	7 194 10 is_stmt 1      ## bdf_font.c:194:10
	movq	-24(%rbp), %rax
	.loc	7 194 21 is_stmt 0      ## bdf_font.c:194:21
	cmpq	$0, 16(%rax)
Ltmp107:
	.loc	7 194 10                ## bdf_font.c:194:10
	jl	LBB11_7
## BB#3:                                ##   in Loop: Header=BB11_1 Depth=1
Ltmp108:
	.loc	7 196 22 is_stmt 1      ## bdf_font.c:196:22
	movq	-24(%rbp), %rdi
	.loc	7 196 7 is_stmt 0       ## bdf_font.c:196:7
	callq	_bg_ReduceGlyph
	.loc	7 198 15 is_stmt 1      ## bdf_font.c:198:15
	movq	-24(%rbp), %rdi
	movslq	96(%rdi), %rdi
	.loc	7 198 34 is_stmt 0      ## bdf_font.c:198:34
	movq	-24(%rbp), %rax
	.loc	7 198 32                ## bdf_font.c:198:32
	subq	40(%rax), %rdi
	.loc	7 198 15                ## bdf_font.c:198:15
	movl	%edi, %ecx
	.loc	7 198 13                ## bdf_font.c:198:13
	movl	%ecx, -28(%rbp)
	.loc	7 199 15 is_stmt 1      ## bdf_font.c:199:15
	movq	-24(%rbp), %rax
	movslq	100(%rax), %rax
	.loc	7 199 35 is_stmt 0      ## bdf_font.c:199:35
	movq	-24(%rbp), %rdi
	.loc	7 199 33                ## bdf_font.c:199:33
	subq	48(%rdi), %rax
	.loc	7 199 15                ## bdf_font.c:199:15
	movl	%eax, %ecx
	.loc	7 199 13                ## bdf_font.c:199:13
	movl	%ecx, -32(%rbp)
Ltmp109:
	.loc	7 200 18 is_stmt 1      ## bdf_font.c:200:18
	cmpl	$0, -28(%rbp)
	.loc	7 200 22 is_stmt 0      ## bdf_font.c:200:22
	jg	LBB11_5
## BB#4:                                ##   in Loop: Header=BB11_1 Depth=1
	.loc	7 200 31                ## bdf_font.c:200:31
	cmpl	$0, -32(%rbp)
Ltmp110:
	.loc	7 200 12                ## bdf_font.c:200:12
	jle	LBB11_6
LBB11_5:                                ##   in Loop: Header=BB11_1 Depth=1
Ltmp111:
	.loc	7 203 7 is_stmt 1       ## bdf_font.c:203:7
	jmp	LBB11_6
Ltmp112:
LBB11_6:                                ##   in Loop: Header=BB11_1 Depth=1
	.loc	7 204 5                 ## bdf_font.c:204:5
	jmp	LBB11_7
Ltmp113:
LBB11_7:                                ##   in Loop: Header=BB11_1 Depth=1
	.loc	7 205 3                 ## bdf_font.c:205:3
	jmp	LBB11_8
Ltmp114:
LBB11_8:                                ##   in Loop: Header=BB11_1 Depth=1
	.loc	7 191 35                ## bdf_font.c:191:35
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	7 191 3 is_stmt 0       ## bdf_font.c:191:3
	jmp	LBB11_1
Ltmp115:
LBB11_9:
	.loc	7 0 3                   ## bdf_font.c:0:3
	leaq	L_.str.2(%rip), %rsi
	.loc	7 206 10 is_stmt 1      ## bdf_font.c:206:10
	movq	-8(%rbp), %rdi
	.loc	7 206 3 is_stmt 0       ## bdf_font.c:206:3
	movb	$0, %al
	callq	_bf_Log
	.loc	7 208 1 is_stmt 1       ## bdf_font.c:208:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp116:
Lfunc_end11:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_ShowAllGlyphs       ## -- Begin function bf_ShowAllGlyphs
	.p2align	4, 0x90
_bf_ShowAllGlyphs:                      ## @bf_ShowAllGlyphs
Lfunc_begin12:
	.loc	7 211 0                 ## bdf_font.c:211:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi36:
	.cfi_def_cfa_offset 16
Lcfi37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi38:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp117:
	.loc	7 214 10 prologue_end   ## bdf_font.c:214:10
	movl	$0, -20(%rbp)
LBB12_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp118:
	.loc	7 214 15 is_stmt 0      ## bdf_font.c:214:15
	movl	-20(%rbp), %eax
	.loc	7 214 19                ## bdf_font.c:214:19
	movq	-8(%rbp), %rcx
	.loc	7 214 17                ## bdf_font.c:214:17
	cmpl	16(%rcx), %eax
Ltmp119:
	.loc	7 214 3                 ## bdf_font.c:214:3
	jge	LBB12_6
## BB#2:                                ##   in Loop: Header=BB12_1 Depth=1
Ltmp120:
	.loc	7 216 10 is_stmt 1      ## bdf_font.c:216:10
	movq	-8(%rbp), %rax
	.loc	7 216 14 is_stmt 0      ## bdf_font.c:216:14
	movq	8(%rax), %rax
	.loc	7 216 10                ## bdf_font.c:216:10
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	7 216 8                 ## bdf_font.c:216:8
	movq	%rax, -32(%rbp)
Ltmp121:
	.loc	7 217 10 is_stmt 1      ## bdf_font.c:217:10
	movq	-32(%rbp), %rax
	.loc	7 217 21 is_stmt 0      ## bdf_font.c:217:21
	cmpq	$0, 16(%rax)
Ltmp122:
	.loc	7 217 10                ## bdf_font.c:217:10
	jl	LBB12_4
## BB#3:                                ##   in Loop: Header=BB12_1 Depth=1
Ltmp123:
	.loc	7 219 21 is_stmt 1      ## bdf_font.c:219:21
	movq	-32(%rbp), %rdi
	.loc	7 219 25 is_stmt 0      ## bdf_font.c:219:25
	movq	-16(%rbp), %rsi
	.loc	7 219 7                 ## bdf_font.c:219:7
	callq	_bg_ShowBitmap
Ltmp124:
LBB12_4:                                ##   in Loop: Header=BB12_1 Depth=1
	.loc	7 221 3 is_stmt 1       ## bdf_font.c:221:3
	jmp	LBB12_5
Ltmp125:
LBB12_5:                                ##   in Loop: Header=BB12_1 Depth=1
	.loc	7 214 35                ## bdf_font.c:214:35
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	.loc	7 214 3 is_stmt 0       ## bdf_font.c:214:3
	jmp	LBB12_1
Ltmp126:
LBB12_6:
	.loc	7 222 1 is_stmt 1       ## bdf_font.c:222:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp127:
Lfunc_end12:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_GetIndexByEncoding  ## -- Begin function bf_GetIndexByEncoding
	.p2align	4, 0x90
_bf_GetIndexByEncoding:                 ## @bf_GetIndexByEncoding
Lfunc_begin13:
	.loc	7 225 0                 ## bdf_font.c:225:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi39:
	.cfi_def_cfa_offset 16
Lcfi40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi41:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp128:
	.loc	7 228 10 prologue_end   ## bdf_font.c:228:10
	movl	$0, -28(%rbp)
LBB13_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp129:
	.loc	7 228 15 is_stmt 0      ## bdf_font.c:228:15
	movl	-28(%rbp), %eax
	.loc	7 228 19                ## bdf_font.c:228:19
	movq	-16(%rbp), %rcx
	.loc	7 228 17                ## bdf_font.c:228:17
	cmpl	16(%rcx), %eax
Ltmp130:
	.loc	7 228 3                 ## bdf_font.c:228:3
	jge	LBB13_6
## BB#2:                                ##   in Loop: Header=BB13_1 Depth=1
Ltmp131:
	.loc	7 230 10 is_stmt 1      ## bdf_font.c:230:10
	movq	-16(%rbp), %rax
	.loc	7 230 14 is_stmt 0      ## bdf_font.c:230:14
	movq	8(%rax), %rax
	.loc	7 230 10                ## bdf_font.c:230:10
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	7 230 8                 ## bdf_font.c:230:8
	movq	%rax, -40(%rbp)
Ltmp132:
	.loc	7 231 10 is_stmt 1      ## bdf_font.c:231:10
	movq	-40(%rbp), %rax
	.loc	7 231 14 is_stmt 0      ## bdf_font.c:231:14
	movq	8(%rax), %rax
	.loc	7 231 23                ## bdf_font.c:231:23
	cmpq	-24(%rbp), %rax
Ltmp133:
	.loc	7 231 10                ## bdf_font.c:231:10
	jne	LBB13_4
## BB#3:
Ltmp134:
	.loc	7 232 14 is_stmt 1      ## bdf_font.c:232:14
	movl	-28(%rbp), %eax
	.loc	7 232 7 is_stmt 0       ## bdf_font.c:232:7
	movl	%eax, -4(%rbp)
	jmp	LBB13_7
Ltmp135:
LBB13_4:                                ##   in Loop: Header=BB13_1 Depth=1
	.loc	7 233 3 is_stmt 1       ## bdf_font.c:233:3
	jmp	LBB13_5
Ltmp136:
LBB13_5:                                ##   in Loop: Header=BB13_1 Depth=1
	.loc	7 228 35                ## bdf_font.c:228:35
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	.loc	7 228 3 is_stmt 0       ## bdf_font.c:228:3
	jmp	LBB13_1
Ltmp137:
LBB13_6:
	.loc	7 234 3 is_stmt 1       ## bdf_font.c:234:3
	movl	$-1, -4(%rbp)
LBB13_7:
	.loc	7 235 1                 ## bdf_font.c:235:1
	movl	-4(%rbp), %eax
	popq	%rbp
	retq
Ltmp138:
Lfunc_end13:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_CalculateMaxBBX     ## -- Begin function bf_CalculateMaxBBX
	.p2align	4, 0x90
_bf_CalculateMaxBBX:                    ## @bf_CalculateMaxBBX
Lfunc_begin14:
	.loc	7 238 0                 ## bdf_font.c:238:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi42:
	.cfi_def_cfa_offset 16
Lcfi43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi44:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
Ltmp139:
	.loc	7 240 7 prologue_end    ## bdf_font.c:240:7
	movl	$1, -16(%rbp)
Ltmp140:
	.loc	7 245 10                ## bdf_font.c:245:10
	movl	$0, -12(%rbp)
LBB14_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp141:
	.loc	7 245 15 is_stmt 0      ## bdf_font.c:245:15
	movl	-12(%rbp), %eax
	.loc	7 245 19                ## bdf_font.c:245:19
	movq	-8(%rbp), %rcx
	.loc	7 245 17                ## bdf_font.c:245:17
	cmpl	16(%rcx), %eax
Ltmp142:
	.loc	7 245 3                 ## bdf_font.c:245:3
	jge	LBB14_14
## BB#2:                                ##   in Loop: Header=BB14_1 Depth=1
Ltmp143:
	.loc	7 247 10 is_stmt 1      ## bdf_font.c:247:10
	movq	-8(%rbp), %rax
	.loc	7 247 14 is_stmt 0      ## bdf_font.c:247:14
	movq	8(%rax), %rax
	.loc	7 247 10                ## bdf_font.c:247:10
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	7 247 8                 ## bdf_font.c:247:8
	movq	%rax, -32(%rbp)
Ltmp144:
	.loc	7 248 10 is_stmt 1      ## bdf_font.c:248:10
	movq	-32(%rbp), %rax
	.loc	7 248 21 is_stmt 0      ## bdf_font.c:248:21
	cmpq	$0, 16(%rax)
Ltmp145:
	.loc	7 248 10                ## bdf_font.c:248:10
	jl	LBB14_12
## BB#3:                                ##   in Loop: Header=BB14_1 Depth=1
Ltmp146:
	.loc	7 250 21 is_stmt 1      ## bdf_font.c:250:21
	cmpl	$0, -16(%rbp)
Ltmp147:
	.loc	7 250 12 is_stmt 0      ## bdf_font.c:250:12
	je	LBB14_5
## BB#4:                                ##   in Loop: Header=BB14_1 Depth=1
Ltmp148:
	.loc	7 252 2 is_stmt 1       ## bdf_font.c:252:2
	movq	-8(%rbp), %rax
	.loc	7 252 12 is_stmt 0      ## bdf_font.c:252:12
	movq	-32(%rbp), %rcx
	.loc	7 252 16                ## bdf_font.c:252:16
	movq	40(%rcx), %rdx
	movq	%rdx, 1168(%rax)
	movq	48(%rcx), %rdx
	movq	%rdx, 1176(%rax)
	movq	56(%rcx), %rdx
	movq	%rdx, 1184(%rax)
	movq	64(%rcx), %rcx
	movq	%rcx, 1192(%rax)
	.loc	7 253 14 is_stmt 1      ## bdf_font.c:253:14
	movq	-32(%rbp), %rax
	.loc	7 253 18 is_stmt 0      ## bdf_font.c:253:18
	movq	8(%rax), %rax
	.loc	7 253 2                 ## bdf_font.c:253:2
	movq	-8(%rbp), %rcx
	.loc	7 253 12                ## bdf_font.c:253:12
	movq	%rax, 1216(%rcx)
	.loc	7 254 14 is_stmt 1      ## bdf_font.c:254:14
	movq	-32(%rbp), %rax
	.loc	7 254 18 is_stmt 0      ## bdf_font.c:254:18
	movq	8(%rax), %rax
	.loc	7 254 2                 ## bdf_font.c:254:2
	movq	-8(%rbp), %rcx
	.loc	7 254 12                ## bdf_font.c:254:12
	movq	%rax, 1224(%rcx)
	.loc	7 255 14 is_stmt 1      ## bdf_font.c:255:14
	movq	-32(%rbp), %rax
	.loc	7 255 18 is_stmt 0      ## bdf_font.c:255:18
	movq	8(%rax), %rax
	.loc	7 255 2                 ## bdf_font.c:255:2
	movq	-8(%rbp), %rcx
	.loc	7 255 12                ## bdf_font.c:255:12
	movq	%rax, 1200(%rcx)
	.loc	7 256 14 is_stmt 1      ## bdf_font.c:256:14
	movq	-32(%rbp), %rax
	.loc	7 256 18 is_stmt 0      ## bdf_font.c:256:18
	movq	8(%rax), %rax
	.loc	7 256 2                 ## bdf_font.c:256:2
	movq	-8(%rbp), %rcx
	.loc	7 256 12                ## bdf_font.c:256:12
	movq	%rax, 1208(%rcx)
	.loc	7 257 11 is_stmt 1      ## bdf_font.c:257:11
	movl	$0, -16(%rbp)
	.loc	7 258 7                 ## bdf_font.c:258:7
	jmp	LBB14_11
Ltmp149:
LBB14_5:                                ##   in Loop: Header=BB14_1 Depth=1
	.loc	7 261 19                ## bdf_font.c:261:19
	movq	-32(%rbp), %rdi
	.loc	7 261 25 is_stmt 0      ## bdf_font.c:261:25
	movq	-8(%rbp), %rax
	.loc	7 261 29                ## bdf_font.c:261:29
	addq	$1168, %rax             ## imm = 0x490
	.loc	7 261 12                ## bdf_font.c:261:12
	movq	%rax, %rsi
	callq	_bg_Max
	.loc	7 261 10                ## bdf_font.c:261:10
	movl	%eax, -20(%rbp)
	.loc	7 262 9 is_stmt 1       ## bdf_font.c:262:9
	movl	-20(%rbp), %eax
	.loc	7 262 2 is_stmt 0       ## bdf_font.c:262:2
	decl	%eax
	movl	%eax, %esi
	subl	$3, %eax
	movq	%rsi, -40(%rbp)         ## 8-byte Spill
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	ja	LBB14_10
## BB#17:                               ##   in Loop: Header=BB14_1 Depth=1
	.loc	7 0 2                   ## bdf_font.c:0:2
	leaq	LJTI14_0(%rip), %rax
	movq	-40(%rbp), %rcx         ## 8-byte Reload
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB14_6:                                ##   in Loop: Header=BB14_1 Depth=1
Ltmp150:
	.loc	7 265 18 is_stmt 1      ## bdf_font.c:265:18
	movq	-32(%rbp), %rax
	.loc	7 265 22 is_stmt 0      ## bdf_font.c:265:22
	movq	8(%rax), %rax
	.loc	7 265 6                 ## bdf_font.c:265:6
	movq	-8(%rbp), %rcx
	.loc	7 265 16                ## bdf_font.c:265:16
	movq	%rax, 1200(%rcx)
	.loc	7 266 6 is_stmt 1       ## bdf_font.c:266:6
	jmp	LBB14_10
LBB14_7:                                ##   in Loop: Header=BB14_1 Depth=1
	.loc	7 268 18                ## bdf_font.c:268:18
	movq	-32(%rbp), %rax
	.loc	7 268 22 is_stmt 0      ## bdf_font.c:268:22
	movq	8(%rax), %rax
	.loc	7 268 6                 ## bdf_font.c:268:6
	movq	-8(%rbp), %rcx
	.loc	7 268 16                ## bdf_font.c:268:16
	movq	%rax, 1208(%rcx)
	.loc	7 269 6 is_stmt 1       ## bdf_font.c:269:6
	jmp	LBB14_10
LBB14_8:                                ##   in Loop: Header=BB14_1 Depth=1
	.loc	7 271 18                ## bdf_font.c:271:18
	movq	-32(%rbp), %rax
	.loc	7 271 22 is_stmt 0      ## bdf_font.c:271:22
	movq	8(%rax), %rax
	.loc	7 271 6                 ## bdf_font.c:271:6
	movq	-8(%rbp), %rcx
	.loc	7 271 16                ## bdf_font.c:271:16
	movq	%rax, 1216(%rcx)
	.loc	7 272 6 is_stmt 1       ## bdf_font.c:272:6
	jmp	LBB14_10
LBB14_9:                                ##   in Loop: Header=BB14_1 Depth=1
	.loc	7 274 18                ## bdf_font.c:274:18
	movq	-32(%rbp), %rax
	.loc	7 274 22 is_stmt 0      ## bdf_font.c:274:22
	movq	8(%rax), %rax
	.loc	7 274 6                 ## bdf_font.c:274:6
	movq	-8(%rbp), %rcx
	.loc	7 274 16                ## bdf_font.c:274:16
	movq	%rax, 1224(%rcx)
Ltmp151:
LBB14_10:                               ##   in Loop: Header=BB14_1 Depth=1
	.loc	7 0 16                  ## bdf_font.c:0:16
	jmp	LBB14_11
LBB14_11:                               ##   in Loop: Header=BB14_1 Depth=1
	.loc	7 278 5 is_stmt 1       ## bdf_font.c:278:5
	jmp	LBB14_12
Ltmp152:
LBB14_12:                               ##   in Loop: Header=BB14_1 Depth=1
	.loc	7 279 3                 ## bdf_font.c:279:3
	jmp	LBB14_13
Ltmp153:
LBB14_13:                               ##   in Loop: Header=BB14_1 Depth=1
	.loc	7 245 35                ## bdf_font.c:245:35
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	7 245 3 is_stmt 0       ## bdf_font.c:245:3
	jmp	LBB14_1
Ltmp154:
LBB14_14:
	.loc	7 281 8 is_stmt 1       ## bdf_font.c:281:8
	movq	-8(%rbp), %rax
	.loc	7 281 21 is_stmt 0      ## bdf_font.c:281:21
	cmpl	$3, 1160(%rax)
Ltmp155:
	.loc	7 281 8                 ## bdf_font.c:281:8
	jne	LBB14_16
## BB#15:
Ltmp156:
	.loc	7 287 5 is_stmt 1       ## bdf_font.c:287:5
	movq	-8(%rbp), %rax
	.loc	7 287 15 is_stmt 0      ## bdf_font.c:287:15
	movq	$8, 1168(%rax)
	.loc	7 288 5 is_stmt 1       ## bdf_font.c:288:5
	movq	-8(%rbp), %rax
	.loc	7 288 15 is_stmt 0      ## bdf_font.c:288:15
	movq	$7, 1176(%rax)
Ltmp157:
LBB14_16:
	.loc	7 0 15                  ## bdf_font.c:0:15
	leaq	L_.str.3(%rip), %rsi
	.loc	7 292 10 is_stmt 1      ## bdf_font.c:292:10
	movq	-8(%rbp), %rdi
	.loc	7 292 61 is_stmt 0      ## bdf_font.c:292:61
	movq	-8(%rbp), %rax
	.loc	7 292 69                ## bdf_font.c:292:69
	movq	1184(%rax), %rdx
	.loc	7 292 72                ## bdf_font.c:292:72
	movq	-8(%rbp), %rax
	.loc	7 292 80                ## bdf_font.c:292:80
	movq	1192(%rax), %rcx
	.loc	7 292 83                ## bdf_font.c:292:83
	movq	-8(%rbp), %rax
	.loc	7 292 91                ## bdf_font.c:292:91
	movq	1168(%rax), %r8
	.loc	7 292 94                ## bdf_font.c:292:94
	movq	-8(%rbp), %rax
	.loc	7 292 102               ## bdf_font.c:292:102
	movq	1176(%rax), %r9
	.loc	7 292 3                 ## bdf_font.c:292:3
	movb	$0, %al
	callq	_bf_Log
	leaq	L_.str.4(%rip), %rsi
	.loc	7 293 10 is_stmt 1      ## bdf_font.c:293:10
	movq	-8(%rbp), %rdi
	.loc	7 293 71 is_stmt 0      ## bdf_font.c:293:71
	movq	-8(%rbp), %rcx
	.loc	7 293 75                ## bdf_font.c:293:75
	movq	1216(%rcx), %rdx
	.loc	7 293 82                ## bdf_font.c:293:82
	movq	-8(%rbp), %rcx
	.loc	7 293 86                ## bdf_font.c:293:86
	movq	1224(%rcx), %rcx
	.loc	7 293 93                ## bdf_font.c:293:93
	movq	-8(%rbp), %r8
	.loc	7 293 97                ## bdf_font.c:293:97
	movq	1200(%r8), %r8
	.loc	7 293 104               ## bdf_font.c:293:104
	movq	-8(%rbp), %r9
	.loc	7 293 108               ## bdf_font.c:293:108
	movq	1208(%r9), %r9
	.loc	7 293 3                 ## bdf_font.c:293:3
	movb	$0, %al
	callq	_bf_Log
	.loc	7 294 1 is_stmt 1       ## bdf_font.c:294:1
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp158:
Lfunc_end14:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
L14_0_set_6 = LBB14_6-LJTI14_0
L14_0_set_7 = LBB14_7-LJTI14_0
L14_0_set_8 = LBB14_8-LJTI14_0
L14_0_set_9 = LBB14_9-LJTI14_0
LJTI14_0:
	.long	L14_0_set_6
	.long	L14_0_set_7
	.long	L14_0_set_8
	.long	L14_0_set_9
	.end_data_region
                                        ## -- End function
	.globl	_bf_CalculateMinMaxDWidth ## -- Begin function bf_CalculateMinMaxDWidth
	.p2align	4, 0x90
_bf_CalculateMinMaxDWidth:              ## @bf_CalculateMinMaxDWidth
Lfunc_begin15:
	.loc	7 297 0                 ## bdf_font.c:297:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi45:
	.cfi_def_cfa_offset 16
Lcfi46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi47:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
Ltmp159:
	.loc	7 301 3 prologue_end    ## bdf_font.c:301:3
	movq	-8(%rbp), %rdi
	.loc	7 301 14 is_stmt 0      ## bdf_font.c:301:14
	movq	$32767, 1232(%rdi)      ## imm = 0x7FFF
	.loc	7 302 3 is_stmt 1       ## bdf_font.c:302:3
	movq	-8(%rbp), %rdi
	.loc	7 302 14 is_stmt 0      ## bdf_font.c:302:14
	movq	$-32767, 1240(%rdi)     ## imm = 0x8001
	.loc	7 304 3 is_stmt 1       ## bdf_font.c:304:3
	movq	-8(%rbp), %rdi
	.loc	7 304 13 is_stmt 0      ## bdf_font.c:304:13
	movq	$32767, 1248(%rdi)      ## imm = 0x7FFF
	.loc	7 305 3 is_stmt 1       ## bdf_font.c:305:3
	movq	-8(%rbp), %rdi
	.loc	7 305 13 is_stmt 0      ## bdf_font.c:305:13
	movq	$-32767, 1256(%rdi)     ## imm = 0x8001
Ltmp160:
	.loc	7 307 10 is_stmt 1      ## bdf_font.c:307:10
	movl	$0, -12(%rbp)
LBB15_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp161:
	.loc	7 307 15 is_stmt 0      ## bdf_font.c:307:15
	movl	-12(%rbp), %eax
	.loc	7 307 19                ## bdf_font.c:307:19
	movq	-8(%rbp), %rcx
	.loc	7 307 17                ## bdf_font.c:307:17
	cmpl	16(%rcx), %eax
Ltmp162:
	.loc	7 307 3                 ## bdf_font.c:307:3
	jge	LBB15_14
## BB#2:                                ##   in Loop: Header=BB15_1 Depth=1
Ltmp163:
	.loc	7 309 10 is_stmt 1      ## bdf_font.c:309:10
	movq	-8(%rbp), %rax
	.loc	7 309 14 is_stmt 0      ## bdf_font.c:309:14
	movq	8(%rax), %rax
	.loc	7 309 10                ## bdf_font.c:309:10
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	7 309 8                 ## bdf_font.c:309:8
	movq	%rax, -24(%rbp)
Ltmp164:
	.loc	7 310 10 is_stmt 1      ## bdf_font.c:310:10
	movq	-24(%rbp), %rax
	.loc	7 310 21 is_stmt 0      ## bdf_font.c:310:21
	cmpq	$0, 16(%rax)
Ltmp165:
	.loc	7 310 10                ## bdf_font.c:310:10
	jl	LBB15_12
## BB#3:                                ##   in Loop: Header=BB15_1 Depth=1
Ltmp166:
	.loc	7 312 12 is_stmt 1      ## bdf_font.c:312:12
	movq	-8(%rbp), %rax
	.loc	7 312 16 is_stmt 0      ## bdf_font.c:312:16
	movq	1232(%rax), %rax
	.loc	7 312 25                ## bdf_font.c:312:25
	movq	-24(%rbp), %rcx
	.loc	7 312 23                ## bdf_font.c:312:23
	cmpq	24(%rcx), %rax
Ltmp167:
	.loc	7 312 12                ## bdf_font.c:312:12
	jle	LBB15_5
## BB#4:                                ##   in Loop: Header=BB15_1 Depth=1
Ltmp168:
	.loc	7 313 15 is_stmt 1      ## bdf_font.c:313:15
	movq	-24(%rbp), %rax
	.loc	7 313 19 is_stmt 0      ## bdf_font.c:313:19
	movq	24(%rax), %rax
	.loc	7 313 2                 ## bdf_font.c:313:2
	movq	-8(%rbp), %rcx
	.loc	7 313 13                ## bdf_font.c:313:13
	movq	%rax, 1232(%rcx)
Ltmp169:
LBB15_5:                                ##   in Loop: Header=BB15_1 Depth=1
	.loc	7 314 12 is_stmt 1      ## bdf_font.c:314:12
	movq	-8(%rbp), %rax
	.loc	7 314 16 is_stmt 0      ## bdf_font.c:314:16
	movq	1240(%rax), %rax
	.loc	7 314 25                ## bdf_font.c:314:25
	movq	-24(%rbp), %rcx
	.loc	7 314 23                ## bdf_font.c:314:23
	cmpq	24(%rcx), %rax
Ltmp170:
	.loc	7 314 12                ## bdf_font.c:314:12
	jge	LBB15_7
## BB#6:                                ##   in Loop: Header=BB15_1 Depth=1
Ltmp171:
	.loc	7 315 15 is_stmt 1      ## bdf_font.c:315:15
	movq	-24(%rbp), %rax
	.loc	7 315 19 is_stmt 0      ## bdf_font.c:315:19
	movq	24(%rax), %rax
	.loc	7 315 2                 ## bdf_font.c:315:2
	movq	-8(%rbp), %rcx
	.loc	7 315 13                ## bdf_font.c:315:13
	movq	%rax, 1240(%rcx)
Ltmp172:
LBB15_7:                                ##   in Loop: Header=BB15_1 Depth=1
	.loc	7 317 12 is_stmt 1      ## bdf_font.c:317:12
	movq	-8(%rbp), %rax
	.loc	7 317 16 is_stmt 0      ## bdf_font.c:317:16
	movq	1248(%rax), %rax
	.loc	7 317 24                ## bdf_font.c:317:24
	movq	-24(%rbp), %rcx
	.loc	7 317 22                ## bdf_font.c:317:22
	cmpq	56(%rcx), %rax
Ltmp173:
	.loc	7 317 12                ## bdf_font.c:317:12
	jle	LBB15_9
## BB#8:                                ##   in Loop: Header=BB15_1 Depth=1
Ltmp174:
	.loc	7 318 14 is_stmt 1      ## bdf_font.c:318:14
	movq	-24(%rbp), %rax
	.loc	7 318 22 is_stmt 0      ## bdf_font.c:318:22
	movq	56(%rax), %rax
	.loc	7 318 2                 ## bdf_font.c:318:2
	movq	-8(%rbp), %rcx
	.loc	7 318 12                ## bdf_font.c:318:12
	movq	%rax, 1248(%rcx)
Ltmp175:
LBB15_9:                                ##   in Loop: Header=BB15_1 Depth=1
	.loc	7 319 12 is_stmt 1      ## bdf_font.c:319:12
	movq	-8(%rbp), %rax
	.loc	7 319 16 is_stmt 0      ## bdf_font.c:319:16
	movq	1256(%rax), %rax
	.loc	7 319 24                ## bdf_font.c:319:24
	movq	-24(%rbp), %rcx
	.loc	7 319 22                ## bdf_font.c:319:22
	cmpq	56(%rcx), %rax
Ltmp176:
	.loc	7 319 12                ## bdf_font.c:319:12
	jge	LBB15_11
## BB#10:                               ##   in Loop: Header=BB15_1 Depth=1
Ltmp177:
	.loc	7 320 14 is_stmt 1      ## bdf_font.c:320:14
	movq	-24(%rbp), %rax
	.loc	7 320 22 is_stmt 0      ## bdf_font.c:320:22
	movq	56(%rax), %rax
	.loc	7 320 2                 ## bdf_font.c:320:2
	movq	-8(%rbp), %rcx
	.loc	7 320 12                ## bdf_font.c:320:12
	movq	%rax, 1256(%rcx)
Ltmp178:
LBB15_11:                               ##   in Loop: Header=BB15_1 Depth=1
	.loc	7 322 5 is_stmt 1       ## bdf_font.c:322:5
	jmp	LBB15_12
Ltmp179:
LBB15_12:                               ##   in Loop: Header=BB15_1 Depth=1
	.loc	7 323 3                 ## bdf_font.c:323:3
	jmp	LBB15_13
Ltmp180:
LBB15_13:                               ##   in Loop: Header=BB15_1 Depth=1
	.loc	7 307 35                ## bdf_font.c:307:35
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	7 307 3 is_stmt 0       ## bdf_font.c:307:3
	jmp	LBB15_1
Ltmp181:
LBB15_14:
	.loc	7 0 3                   ## bdf_font.c:0:3
	leaq	L_.str.5(%rip), %rsi
	.loc	7 324 10 is_stmt 1      ## bdf_font.c:324:10
	movq	-8(%rbp), %rdi
	.loc	7 324 66 is_stmt 0      ## bdf_font.c:324:66
	movq	-8(%rbp), %rax
	.loc	7 324 70                ## bdf_font.c:324:70
	movq	1232(%rax), %rdx
	.loc	7 324 78                ## bdf_font.c:324:78
	movq	-8(%rbp), %rax
	.loc	7 324 82                ## bdf_font.c:324:82
	movq	1240(%rax), %rcx
	.loc	7 324 3                 ## bdf_font.c:324:3
	movb	$0, %al
	callq	_bf_Log
	leaq	L_.str.6(%rip), %rsi
	.loc	7 325 10 is_stmt 1      ## bdf_font.c:325:10
	movq	-8(%rbp), %rdi
	.loc	7 325 64 is_stmt 0      ## bdf_font.c:325:64
	movq	-8(%rbp), %rcx
	.loc	7 325 68                ## bdf_font.c:325:68
	movq	1248(%rcx), %rdx
	.loc	7 325 75                ## bdf_font.c:325:75
	movq	-8(%rbp), %rcx
	.loc	7 325 79                ## bdf_font.c:325:79
	movq	1256(%rcx), %rcx
	.loc	7 325 3                 ## bdf_font.c:325:3
	movb	$0, %al
	callq	_bf_Log
Ltmp182:
	.loc	7 326 8 is_stmt 1       ## bdf_font.c:326:8
	movq	-8(%rbp), %rcx
	.loc	7 326 12 is_stmt 0      ## bdf_font.c:326:12
	movq	1232(%rcx), %rcx
	.loc	7 326 22                ## bdf_font.c:326:22
	movq	-8(%rbp), %rdx
	.loc	7 326 19                ## bdf_font.c:326:19
	cmpq	1240(%rdx), %rcx
	.loc	7 326 33                ## bdf_font.c:326:33
	jne	LBB15_17
## BB#15:
	.loc	7 326 36                ## bdf_font.c:326:36
	movq	-8(%rbp), %rax
	.loc	7 326 46                ## bdf_font.c:326:46
	cmpq	$0, 1248(%rax)
Ltmp183:
	.loc	7 326 8                 ## bdf_font.c:326:8
	jl	LBB15_17
## BB#16:
	.loc	7 0 8                   ## bdf_font.c:0:8
	leaq	L_.str.7(%rip), %rsi
Ltmp184:
	.loc	7 328 12 is_stmt 1      ## bdf_font.c:328:12
	movq	-8(%rbp), %rdi
	.loc	7 328 5 is_stmt 0       ## bdf_font.c:328:5
	movb	$0, %al
	callq	_bf_Log
Ltmp185:
LBB15_17:
	.loc	7 331 1 is_stmt 1       ## bdf_font.c:331:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp186:
Lfunc_end15:
	.cfi_endproc
                                        ## -- End function
	.globl	_get_unsigned_bit_size  ## -- Begin function get_unsigned_bit_size
	.p2align	4, 0x90
_get_unsigned_bit_size:                 ## @get_unsigned_bit_size
Lfunc_begin16:
	.loc	7 334 0                 ## bdf_font.c:334:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi48:
	.cfi_def_cfa_offset 16
Lcfi49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi50:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
Ltmp187:
	.loc	7 335 7 prologue_end    ## bdf_font.c:335:7
	movl	$0, -12(%rbp)
LBB16_1:                                ## =>This Inner Loop Header: Depth=1
	.loc	7 336 12                ## bdf_font.c:336:12
	cmpq	$0, -8(%rbp)
	.loc	7 336 3 is_stmt 0       ## bdf_font.c:336:3
	je	LBB16_3
## BB#2:                                ##   in Loop: Header=BB16_1 Depth=1
Ltmp188:
	.loc	7 338 9 is_stmt 1       ## bdf_font.c:338:9
	movq	-8(%rbp), %rax
	.loc	7 338 11 is_stmt 0      ## bdf_font.c:338:11
	shrq	$1, %rax
	.loc	7 338 7                 ## bdf_font.c:338:7
	movq	%rax, -8(%rbp)
	.loc	7 339 6 is_stmt 1       ## bdf_font.c:339:6
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
Ltmp189:
	.loc	7 336 3                 ## bdf_font.c:336:3
	jmp	LBB16_1
LBB16_3:
	.loc	7 341 10                ## bdf_font.c:341:10
	movl	-12(%rbp), %eax
	.loc	7 341 3 is_stmt 0       ## bdf_font.c:341:3
	popq	%rbp
	retq
Ltmp190:
Lfunc_end16:
	.cfi_endproc
                                        ## -- End function
	.globl	_get_signed_bit_size    ## -- Begin function get_signed_bit_size
	.p2align	4, 0x90
_get_signed_bit_size:                   ## @get_signed_bit_size
Lfunc_begin17:
	.loc	7 345 0 is_stmt 1       ## bdf_font.c:345:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi51:
	.cfi_def_cfa_offset 16
Lcfi52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi53:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
Ltmp191:
	.loc	7 346 10 prologue_end   ## bdf_font.c:346:10
	cmpq	$0, -16(%rbp)
Ltmp192:
	.loc	7 346 8 is_stmt 0       ## bdf_font.c:346:8
	jge	LBB17_2
## BB#1:
	.loc	7 0 8                   ## bdf_font.c:0:8
	xorl	%eax, %eax
	movl	%eax, %ecx
Ltmp193:
	.loc	7 347 34 is_stmt 1      ## bdf_font.c:347:34
	subq	-16(%rbp), %rcx
	.loc	7 347 36 is_stmt 0      ## bdf_font.c:347:36
	subq	$1, %rcx
	.loc	7 347 12                ## bdf_font.c:347:12
	movq	%rcx, %rdi
	callq	_get_unsigned_bit_size
	.loc	7 347 40                ## bdf_font.c:347:40
	addl	$1, %eax
	.loc	7 347 5                 ## bdf_font.c:347:5
	movl	%eax, -4(%rbp)
	jmp	LBB17_3
Ltmp194:
LBB17_2:
	.loc	7 348 32 is_stmt 1      ## bdf_font.c:348:32
	movq	-16(%rbp), %rdi
	.loc	7 348 10 is_stmt 0      ## bdf_font.c:348:10
	callq	_get_unsigned_bit_size
	.loc	7 348 35                ## bdf_font.c:348:35
	addl	$1, %eax
	.loc	7 348 3                 ## bdf_font.c:348:3
	movl	%eax, -4(%rbp)
LBB17_3:
	.loc	7 349 1 is_stmt 1       ## bdf_font.c:349:1
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp195:
Lfunc_end17:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_copy_bbx_and_update_shift ## -- Begin function bf_copy_bbx_and_update_shift
	.p2align	4, 0x90
_bf_copy_bbx_and_update_shift:          ## @bf_copy_bbx_and_update_shift
Lfunc_begin18:
	.loc	7 358 0                 ## bdf_font.c:358:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi54:
	.cfi_def_cfa_offset 16
Lcfi55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi56:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
Ltmp196:
	.loc	7 360 12 prologue_end   ## bdf_font.c:360:12
	movq	-8(%rbp), %rdx
	.loc	7 360 25 is_stmt 0      ## bdf_font.c:360:25
	cmpl	$0, 1160(%rdx)
Ltmp197:
	.loc	7 360 12                ## bdf_font.c:360:12
	jne	LBB18_2
## BB#1:
Ltmp198:
	.loc	7 362 3 is_stmt 1       ## bdf_font.c:362:3
	movq	-16(%rbp), %rax
	.loc	7 362 16 is_stmt 0      ## bdf_font.c:362:16
	movq	-24(%rbp), %rcx
	.loc	7 362 20                ## bdf_font.c:362:20
	movq	40(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	48(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	56(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	64(%rcx), %rcx
	movq	%rcx, 24(%rax)
	.loc	7 363 7 is_stmt 1       ## bdf_font.c:363:7
	jmp	LBB18_20
Ltmp199:
LBB18_2:
	.loc	7 364 17                ## bdf_font.c:364:17
	movq	-8(%rbp), %rax
	.loc	7 364 30 is_stmt 0      ## bdf_font.c:364:30
	cmpl	$2, 1160(%rax)
Ltmp200:
	.loc	7 364 17                ## bdf_font.c:364:17
	jne	LBB18_8
## BB#3:
Ltmp201:
	.loc	7 366 3 is_stmt 1       ## bdf_font.c:366:3
	movq	-16(%rbp), %rax
	.loc	7 366 16 is_stmt 0      ## bdf_font.c:366:16
	movq	-8(%rbp), %rcx
	.loc	7 366 20                ## bdf_font.c:366:20
	movq	1168(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	1176(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	1184(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	1192(%rcx), %rcx
	movq	%rcx, 24(%rax)
	.loc	7 367 2 is_stmt 1       ## bdf_font.c:367:2
	movq	-16(%rbp), %rax
	.loc	7 367 16 is_stmt 0      ## bdf_font.c:367:16
	movq	$0, 16(%rax)
Ltmp202:
	.loc	7 368 7 is_stmt 1       ## bdf_font.c:368:7
	movq	-24(%rbp), %rax
	.loc	7 368 17 is_stmt 0      ## bdf_font.c:368:17
	cmpq	$0, 56(%rax)
Ltmp203:
	.loc	7 368 7                 ## bdf_font.c:368:7
	jge	LBB18_5
## BB#4:
Ltmp204:
	.loc	7 369 18 is_stmt 1      ## bdf_font.c:369:18
	movq	-24(%rbp), %rax
	.loc	7 369 26 is_stmt 0      ## bdf_font.c:369:26
	movq	56(%rax), %rax
	.loc	7 369 4                 ## bdf_font.c:369:4
	movq	-24(%rbp), %rcx
	.loc	7 369 16                ## bdf_font.c:369:16
	movq	%rax, 72(%rcx)
Ltmp205:
LBB18_5:
	.loc	7 370 7 is_stmt 1       ## bdf_font.c:370:7
	movq	-16(%rbp), %rax
	.loc	7 370 19 is_stmt 0      ## bdf_font.c:370:19
	movq	(%rax), %rax
	.loc	7 370 23                ## bdf_font.c:370:23
	movq	-24(%rbp), %rcx
	.loc	7 370 21                ## bdf_font.c:370:21
	cmpq	24(%rcx), %rax
Ltmp206:
	.loc	7 370 7                 ## bdf_font.c:370:7
	jge	LBB18_7
## BB#6:
Ltmp207:
	.loc	7 371 20 is_stmt 1      ## bdf_font.c:371:20
	movq	-24(%rbp), %rax
	.loc	7 371 24 is_stmt 0      ## bdf_font.c:371:24
	movq	24(%rax), %rax
	.loc	7 371 4                 ## bdf_font.c:371:4
	movq	-16(%rbp), %rcx
	.loc	7 371 18                ## bdf_font.c:371:18
	movq	%rax, (%rcx)
Ltmp208:
LBB18_7:
	.loc	7 372 7 is_stmt 1       ## bdf_font.c:372:7
	jmp	LBB18_19
Ltmp209:
LBB18_8:
	.loc	7 373 17                ## bdf_font.c:373:17
	movq	-8(%rbp), %rax
	.loc	7 373 30 is_stmt 0      ## bdf_font.c:373:30
	cmpl	$3, 1160(%rax)
Ltmp210:
	.loc	7 373 17                ## bdf_font.c:373:17
	jne	LBB18_12
## BB#9:
Ltmp211:
	.loc	7 382 2 is_stmt 1       ## bdf_font.c:382:2
	movq	-16(%rbp), %rax
	.loc	7 382 16 is_stmt 0      ## bdf_font.c:382:16
	movq	$8, (%rax)
	.loc	7 383 2 is_stmt 1       ## bdf_font.c:383:2
	movq	-16(%rbp), %rax
	.loc	7 383 16 is_stmt 0      ## bdf_font.c:383:16
	movq	$8, 8(%rax)
	.loc	7 384 18 is_stmt 1      ## bdf_font.c:384:18
	movq	-8(%rbp), %rax
	.loc	7 384 26 is_stmt 0      ## bdf_font.c:384:26
	movq	1184(%rax), %rax
	.loc	7 384 2                 ## bdf_font.c:384:2
	movq	-16(%rbp), %rcx
	.loc	7 384 16                ## bdf_font.c:384:16
	movq	%rax, 16(%rcx)
	.loc	7 385 18 is_stmt 1      ## bdf_font.c:385:18
	movq	-8(%rbp), %rax
	.loc	7 385 26 is_stmt 0      ## bdf_font.c:385:26
	movq	1192(%rax), %rax
	.loc	7 385 2                 ## bdf_font.c:385:2
	movq	-16(%rbp), %rcx
	.loc	7 385 16                ## bdf_font.c:385:16
	movq	%rax, 24(%rcx)
	.loc	7 386 2 is_stmt 1       ## bdf_font.c:386:2
	movq	-16(%rbp), %rax
	.loc	7 386 16 is_stmt 0      ## bdf_font.c:386:16
	movq	$0, 16(%rax)
Ltmp212:
	.loc	7 387 7 is_stmt 1       ## bdf_font.c:387:7
	movq	-24(%rbp), %rax
	.loc	7 387 17 is_stmt 0      ## bdf_font.c:387:17
	cmpq	$0, 56(%rax)
Ltmp213:
	.loc	7 387 7                 ## bdf_font.c:387:7
	jge	LBB18_11
## BB#10:
Ltmp214:
	.loc	7 388 18 is_stmt 1      ## bdf_font.c:388:18
	movq	-24(%rbp), %rax
	.loc	7 388 26 is_stmt 0      ## bdf_font.c:388:26
	movq	56(%rax), %rax
	.loc	7 388 4                 ## bdf_font.c:388:4
	movq	-24(%rbp), %rcx
	.loc	7 388 16                ## bdf_font.c:388:16
	movq	%rax, 72(%rcx)
Ltmp215:
LBB18_11:
	.loc	7 389 7 is_stmt 1       ## bdf_font.c:389:7
	jmp	LBB18_18
Ltmp216:
LBB18_12:
	.loc	7 393 3                 ## bdf_font.c:393:3
	movq	-16(%rbp), %rax
	.loc	7 393 16 is_stmt 0      ## bdf_font.c:393:16
	movq	-8(%rbp), %rcx
	.loc	7 393 20                ## bdf_font.c:393:20
	movq	1168(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	1176(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	1184(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	1192(%rcx), %rcx
	movq	%rcx, 24(%rax)
	.loc	7 394 18 is_stmt 1      ## bdf_font.c:394:18
	movq	-24(%rbp), %rax
	.loc	7 394 26 is_stmt 0      ## bdf_font.c:394:26
	movq	40(%rax), %rax
	.loc	7 394 2                 ## bdf_font.c:394:2
	movq	-16(%rbp), %rcx
	.loc	7 394 16                ## bdf_font.c:394:16
	movq	%rax, (%rcx)
	.loc	7 395 18 is_stmt 1      ## bdf_font.c:395:18
	movq	-24(%rbp), %rax
	.loc	7 395 26 is_stmt 0      ## bdf_font.c:395:26
	movq	56(%rax), %rax
	.loc	7 395 2                 ## bdf_font.c:395:2
	movq	-16(%rbp), %rcx
	.loc	7 395 16                ## bdf_font.c:395:16
	movq	%rax, 16(%rcx)
	.loc	7 396 2 is_stmt 1       ## bdf_font.c:396:2
	movq	-16(%rbp), %rax
	.loc	7 396 16 is_stmt 0      ## bdf_font.c:396:16
	movq	$0, 16(%rax)
Ltmp217:
	.loc	7 397 7 is_stmt 1       ## bdf_font.c:397:7
	movq	-24(%rbp), %rax
	.loc	7 397 17 is_stmt 0      ## bdf_font.c:397:17
	cmpq	$0, 56(%rax)
Ltmp218:
	.loc	7 397 7                 ## bdf_font.c:397:7
	jge	LBB18_14
## BB#13:
Ltmp219:
	.loc	7 400 21 is_stmt 1      ## bdf_font.c:400:21
	movq	-24(%rbp), %rax
	.loc	7 400 29 is_stmt 0      ## bdf_font.c:400:29
	movq	56(%rax), %rax
	.loc	7 400 4                 ## bdf_font.c:400:4
	movq	-16(%rbp), %rcx
	.loc	7 400 18                ## bdf_font.c:400:18
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	.loc	7 401 18 is_stmt 1      ## bdf_font.c:401:18
	movq	-24(%rbp), %rax
	.loc	7 401 26 is_stmt 0      ## bdf_font.c:401:26
	movq	56(%rax), %rax
	.loc	7 401 4                 ## bdf_font.c:401:4
	movq	-24(%rbp), %rcx
	.loc	7 401 16                ## bdf_font.c:401:16
	movq	%rax, 72(%rcx)
	.loc	7 402 2 is_stmt 1       ## bdf_font.c:402:2
	jmp	LBB18_15
Ltmp220:
LBB18_14:
	.loc	7 406 21                ## bdf_font.c:406:21
	movq	-24(%rbp), %rax
	.loc	7 406 29 is_stmt 0      ## bdf_font.c:406:29
	movq	56(%rax), %rax
	.loc	7 406 4                 ## bdf_font.c:406:4
	movq	-16(%rbp), %rcx
	.loc	7 406 18                ## bdf_font.c:406:18
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
Ltmp221:
LBB18_15:
	.loc	7 409 7 is_stmt 1       ## bdf_font.c:409:7
	movq	-16(%rbp), %rax
	.loc	7 409 19 is_stmt 0      ## bdf_font.c:409:19
	movq	(%rax), %rax
	.loc	7 409 23                ## bdf_font.c:409:23
	movq	-24(%rbp), %rcx
	.loc	7 409 21                ## bdf_font.c:409:21
	cmpq	24(%rcx), %rax
Ltmp222:
	.loc	7 409 7                 ## bdf_font.c:409:7
	jge	LBB18_17
## BB#16:
Ltmp223:
	.loc	7 410 20 is_stmt 1      ## bdf_font.c:410:20
	movq	-24(%rbp), %rax
	.loc	7 410 24 is_stmt 0      ## bdf_font.c:410:24
	movq	24(%rax), %rax
	.loc	7 410 4                 ## bdf_font.c:410:4
	movq	-16(%rbp), %rcx
	.loc	7 410 18                ## bdf_font.c:410:18
	movq	%rax, (%rcx)
Ltmp224:
LBB18_17:
	.loc	7 0 18                  ## bdf_font.c:0:18
	jmp	LBB18_18
LBB18_18:
	jmp	LBB18_19
LBB18_19:
	jmp	LBB18_20
LBB18_20:
	.loc	7 413 25 is_stmt 1      ## bdf_font.c:413:25
	movq	-16(%rbp), %rax
	.loc	7 413 37 is_stmt 0      ## bdf_font.c:413:37
	movq	(%rax), %rax
	.loc	7 413 41                ## bdf_font.c:413:41
	movq	-24(%rbp), %rcx
	.loc	7 413 39                ## bdf_font.c:413:39
	subq	40(%rcx), %rax
	.loc	7 413 3                 ## bdf_font.c:413:3
	movq	-24(%rbp), %rcx
	.loc	7 413 23                ## bdf_font.c:413:23
	movq	%rax, 152(%rcx)
	.loc	7 414 1 is_stmt 1       ## bdf_font.c:414:1
	popq	%rbp
	retq
Ltmp225:
Lfunc_end18:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_CalculateMaxBitFieldSize ## -- Begin function bf_CalculateMaxBitFieldSize
	.p2align	4, 0x90
_bf_CalculateMaxBitFieldSize:           ## @bf_CalculateMaxBitFieldSize
Lfunc_begin19:
	.loc	7 417 0                 ## bdf_font.c:417:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi57:
	.cfi_def_cfa_offset 16
Lcfi58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi59:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
Ltmp226:
	.loc	7 422 3 prologue_end    ## bdf_font.c:422:3
	movq	-8(%rbp), %rdi
	.loc	7 422 26 is_stmt 0      ## bdf_font.c:422:26
	movl	$0, 1264(%rdi)
	.loc	7 423 3 is_stmt 1       ## bdf_font.c:423:3
	movq	-8(%rbp), %rdi
	.loc	7 423 26 is_stmt 0      ## bdf_font.c:423:26
	movl	$0, 1268(%rdi)
	.loc	7 424 3 is_stmt 1       ## bdf_font.c:424:3
	movq	-8(%rbp), %rdi
	.loc	7 424 26 is_stmt 0      ## bdf_font.c:424:26
	movl	$0, 1272(%rdi)
	.loc	7 425 3 is_stmt 1       ## bdf_font.c:425:3
	movq	-8(%rbp), %rdi
	.loc	7 425 26 is_stmt 0      ## bdf_font.c:425:26
	movl	$0, 1276(%rdi)
	.loc	7 426 3 is_stmt 1       ## bdf_font.c:426:3
	movq	-8(%rbp), %rdi
	.loc	7 426 23 is_stmt 0      ## bdf_font.c:426:23
	movl	$0, 1280(%rdi)
Ltmp227:
	.loc	7 427 10 is_stmt 1      ## bdf_font.c:427:10
	movl	$0, -12(%rbp)
LBB19_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp228:
	.loc	7 427 15 is_stmt 0      ## bdf_font.c:427:15
	movl	-12(%rbp), %eax
	.loc	7 427 19                ## bdf_font.c:427:19
	movq	-8(%rbp), %rcx
	.loc	7 427 17                ## bdf_font.c:427:17
	cmpl	16(%rcx), %eax
Ltmp229:
	.loc	7 427 3                 ## bdf_font.c:427:3
	jge	LBB19_22
## BB#2:                                ##   in Loop: Header=BB19_1 Depth=1
Ltmp230:
	.loc	7 429 10 is_stmt 1      ## bdf_font.c:429:10
	movq	-8(%rbp), %rax
	.loc	7 429 14 is_stmt 0      ## bdf_font.c:429:14
	movq	8(%rax), %rax
	.loc	7 429 10                ## bdf_font.c:429:10
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	7 429 8                 ## bdf_font.c:429:8
	movq	%rax, -24(%rbp)
Ltmp231:
	.loc	7 430 10 is_stmt 1      ## bdf_font.c:430:10
	movq	-24(%rbp), %rax
	.loc	7 430 21 is_stmt 0      ## bdf_font.c:430:21
	cmpq	$0, 16(%rax)
Ltmp232:
	.loc	7 430 10                ## bdf_font.c:430:10
	jl	LBB19_20
## BB#3:                                ##   in Loop: Header=BB19_1 Depth=1
	.loc	7 0 10                  ## bdf_font.c:0:10
	leaq	-64(%rbp), %rsi
Ltmp233:
	.loc	7 433 36 is_stmt 1      ## bdf_font.c:433:36
	movq	-8(%rbp), %rdi
	.loc	7 433 52 is_stmt 0      ## bdf_font.c:433:52
	movq	-24(%rbp), %rdx
	.loc	7 433 7                 ## bdf_font.c:433:7
	callq	_bf_copy_bbx_and_update_shift
	.loc	7 485 44 is_stmt 1      ## bdf_font.c:485:44
	movq	-64(%rbp), %rdi
	.loc	7 485 12 is_stmt 0      ## bdf_font.c:485:12
	callq	_get_unsigned_bit_size
	.loc	7 485 10                ## bdf_font.c:485:10
	movl	%eax, -28(%rbp)
Ltmp234:
	.loc	7 486 12 is_stmt 1      ## bdf_font.c:486:12
	movq	-8(%rbp), %rdx
	.loc	7 486 16 is_stmt 0      ## bdf_font.c:486:16
	movl	1272(%rdx), %eax
	.loc	7 486 35                ## bdf_font.c:486:35
	cmpl	-28(%rbp), %eax
Ltmp235:
	.loc	7 486 12                ## bdf_font.c:486:12
	jge	LBB19_5
## BB#4:                                ##   in Loop: Header=BB19_1 Depth=1
Ltmp236:
	.loc	7 487 27 is_stmt 1      ## bdf_font.c:487:27
	movl	-28(%rbp), %eax
	.loc	7 487 2 is_stmt 0       ## bdf_font.c:487:2
	movq	-8(%rbp), %rcx
	.loc	7 487 25                ## bdf_font.c:487:25
	movl	%eax, 1272(%rcx)
Ltmp237:
LBB19_5:                                ##   in Loop: Header=BB19_1 Depth=1
	.loc	7 489 44 is_stmt 1      ## bdf_font.c:489:44
	movq	-56(%rbp), %rdi
	.loc	7 489 12 is_stmt 0      ## bdf_font.c:489:12
	callq	_get_unsigned_bit_size
	.loc	7 489 10                ## bdf_font.c:489:10
	movl	%eax, -28(%rbp)
Ltmp238:
	.loc	7 490 12 is_stmt 1      ## bdf_font.c:490:12
	movq	-8(%rbp), %rdi
	.loc	7 490 16 is_stmt 0      ## bdf_font.c:490:16
	movl	1276(%rdi), %eax
	.loc	7 490 35                ## bdf_font.c:490:35
	cmpl	-28(%rbp), %eax
Ltmp239:
	.loc	7 490 12                ## bdf_font.c:490:12
	jge	LBB19_7
## BB#6:                                ##   in Loop: Header=BB19_1 Depth=1
Ltmp240:
	.loc	7 491 27 is_stmt 1      ## bdf_font.c:491:27
	movl	-28(%rbp), %eax
	.loc	7 491 2 is_stmt 0       ## bdf_font.c:491:2
	movq	-8(%rbp), %rcx
	.loc	7 491 25                ## bdf_font.c:491:25
	movl	%eax, 1276(%rcx)
Ltmp241:
LBB19_7:                                ##   in Loop: Header=BB19_1 Depth=1
	.loc	7 494 42 is_stmt 1      ## bdf_font.c:494:42
	movq	-48(%rbp), %rdi
	.loc	7 494 12 is_stmt 0      ## bdf_font.c:494:12
	callq	_get_signed_bit_size
	.loc	7 494 10                ## bdf_font.c:494:10
	movl	%eax, -28(%rbp)
Ltmp242:
	.loc	7 495 12 is_stmt 1      ## bdf_font.c:495:12
	movq	-8(%rbp), %rdi
	.loc	7 495 16 is_stmt 0      ## bdf_font.c:495:16
	movl	1264(%rdi), %eax
	.loc	7 495 35                ## bdf_font.c:495:35
	cmpl	-28(%rbp), %eax
Ltmp243:
	.loc	7 495 12                ## bdf_font.c:495:12
	jge	LBB19_9
## BB#8:                                ##   in Loop: Header=BB19_1 Depth=1
Ltmp244:
	.loc	7 496 27 is_stmt 1      ## bdf_font.c:496:27
	movl	-28(%rbp), %eax
	.loc	7 496 2 is_stmt 0       ## bdf_font.c:496:2
	movq	-8(%rbp), %rcx
	.loc	7 496 25                ## bdf_font.c:496:25
	movl	%eax, 1264(%rcx)
Ltmp245:
LBB19_9:                                ##   in Loop: Header=BB19_1 Depth=1
	.loc	7 499 42 is_stmt 1      ## bdf_font.c:499:42
	movq	-40(%rbp), %rdi
	.loc	7 499 12 is_stmt 0      ## bdf_font.c:499:12
	callq	_get_signed_bit_size
	.loc	7 499 10                ## bdf_font.c:499:10
	movl	%eax, -28(%rbp)
Ltmp246:
	.loc	7 500 12 is_stmt 1      ## bdf_font.c:500:12
	movq	-8(%rbp), %rdi
	.loc	7 500 16 is_stmt 0      ## bdf_font.c:500:16
	movl	1268(%rdi), %eax
	.loc	7 500 35                ## bdf_font.c:500:35
	cmpl	-28(%rbp), %eax
Ltmp247:
	.loc	7 500 12                ## bdf_font.c:500:12
	jge	LBB19_11
## BB#10:                               ##   in Loop: Header=BB19_1 Depth=1
Ltmp248:
	.loc	7 501 27 is_stmt 1      ## bdf_font.c:501:27
	movl	-28(%rbp), %eax
	.loc	7 501 2 is_stmt 0       ## bdf_font.c:501:2
	movq	-8(%rbp), %rcx
	.loc	7 501 25                ## bdf_font.c:501:25
	movl	%eax, 1268(%rcx)
Ltmp249:
LBB19_11:                               ##   in Loop: Header=BB19_1 Depth=1
	.loc	7 503 12 is_stmt 1      ## bdf_font.c:503:12
	movq	-8(%rbp), %rax
	.loc	7 503 25 is_stmt 0      ## bdf_font.c:503:25
	cmpl	$0, 1160(%rax)
Ltmp250:
	.loc	7 503 12                ## bdf_font.c:503:12
	jne	LBB19_13
## BB#12:                               ##   in Loop: Header=BB19_1 Depth=1
Ltmp251:
	.loc	7 505 27 is_stmt 1      ## bdf_font.c:505:27
	movq	-24(%rbp), %rax
	.loc	7 505 31 is_stmt 0      ## bdf_font.c:505:31
	movq	24(%rax), %rdi
	.loc	7 505 7                 ## bdf_font.c:505:7
	callq	_get_signed_bit_size
	.loc	7 505 5                 ## bdf_font.c:505:5
	movl	%eax, -28(%rbp)
	.loc	7 506 7 is_stmt 1       ## bdf_font.c:506:7
	jmp	LBB19_17
Ltmp252:
LBB19_13:                               ##   in Loop: Header=BB19_1 Depth=1
	.loc	7 507 17                ## bdf_font.c:507:17
	movq	-8(%rbp), %rax
	.loc	7 507 30 is_stmt 0      ## bdf_font.c:507:30
	cmpl	$2, 1160(%rax)
Ltmp253:
	.loc	7 507 17                ## bdf_font.c:507:17
	jne	LBB19_15
## BB#14:                               ##   in Loop: Header=BB19_1 Depth=1
Ltmp254:
	.loc	7 509 37 is_stmt 1      ## bdf_font.c:509:37
	movq	-64(%rbp), %rdi
	.loc	7 509 7 is_stmt 0       ## bdf_font.c:509:7
	callq	_get_signed_bit_size
	.loc	7 509 5                 ## bdf_font.c:509:5
	movl	%eax, -28(%rbp)
	.loc	7 510 7 is_stmt 1       ## bdf_font.c:510:7
	jmp	LBB19_16
Ltmp255:
LBB19_15:                               ##   in Loop: Header=BB19_1 Depth=1
	.loc	7 513 37                ## bdf_font.c:513:37
	movq	-64(%rbp), %rdi
	.loc	7 513 7 is_stmt 0       ## bdf_font.c:513:7
	callq	_get_signed_bit_size
	.loc	7 513 5                 ## bdf_font.c:513:5
	movl	%eax, -28(%rbp)
Ltmp256:
LBB19_16:                               ##   in Loop: Header=BB19_1 Depth=1
	.loc	7 0 5                   ## bdf_font.c:0:5
	jmp	LBB19_17
LBB19_17:                               ##   in Loop: Header=BB19_1 Depth=1
Ltmp257:
	.loc	7 515 12 is_stmt 1      ## bdf_font.c:515:12
	movq	-8(%rbp), %rax
	.loc	7 515 16 is_stmt 0      ## bdf_font.c:515:16
	movl	1280(%rax), %ecx
	.loc	7 515 32                ## bdf_font.c:515:32
	cmpl	-28(%rbp), %ecx
Ltmp258:
	.loc	7 515 12                ## bdf_font.c:515:12
	jge	LBB19_19
## BB#18:                               ##   in Loop: Header=BB19_1 Depth=1
Ltmp259:
	.loc	7 516 24 is_stmt 1      ## bdf_font.c:516:24
	movl	-28(%rbp), %eax
	.loc	7 516 2 is_stmt 0       ## bdf_font.c:516:2
	movq	-8(%rbp), %rcx
	.loc	7 516 22                ## bdf_font.c:516:22
	movl	%eax, 1280(%rcx)
Ltmp260:
LBB19_19:                               ##   in Loop: Header=BB19_1 Depth=1
	.loc	7 518 5 is_stmt 1       ## bdf_font.c:518:5
	jmp	LBB19_20
Ltmp261:
LBB19_20:                               ##   in Loop: Header=BB19_1 Depth=1
	.loc	7 519 3                 ## bdf_font.c:519:3
	jmp	LBB19_21
Ltmp262:
LBB19_21:                               ##   in Loop: Header=BB19_1 Depth=1
	.loc	7 427 35                ## bdf_font.c:427:35
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	7 427 3 is_stmt 0       ## bdf_font.c:427:3
	jmp	LBB19_1
Ltmp263:
LBB19_22:
	.loc	7 0 3                   ## bdf_font.c:0:3
	leaq	L_.str.8(%rip), %rsi
	.loc	7 520 10 is_stmt 1      ## bdf_font.c:520:10
	movq	-8(%rbp), %rdi
	.loc	7 521 7                 ## bdf_font.c:521:7
	movq	-8(%rbp), %rax
	.loc	7 521 11 is_stmt 0      ## bdf_font.c:521:11
	movl	1264(%rax), %edx
	.loc	7 521 31                ## bdf_font.c:521:31
	movq	-8(%rbp), %rax
	.loc	7 521 35                ## bdf_font.c:521:35
	movl	1268(%rax), %ecx
	.loc	7 521 55                ## bdf_font.c:521:55
	movq	-8(%rbp), %rax
	.loc	7 521 59                ## bdf_font.c:521:59
	movl	1272(%rax), %r8d
	.loc	7 521 79                ## bdf_font.c:521:79
	movq	-8(%rbp), %rax
	.loc	7 521 83                ## bdf_font.c:521:83
	movl	1276(%rax), %r9d
	.loc	7 521 103               ## bdf_font.c:521:103
	movq	-8(%rbp), %rax
	.loc	7 521 107               ## bdf_font.c:521:107
	movl	1280(%rax), %r10d
	.loc	7 520 3 is_stmt 1       ## bdf_font.c:520:3
	movl	%r10d, (%rsp)
	movb	$0, %al
	callq	_bf_Log
	.loc	7 523 1                 ## bdf_font.c:523:1
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp264:
Lfunc_end19:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_ShowMonospaceStatistics ## -- Begin function bf_ShowMonospaceStatistics
	.p2align	4, 0x90
_bf_ShowMonospaceStatistics:            ## @bf_ShowMonospaceStatistics
Lfunc_begin20:
	.loc	7 526 0                 ## bdf_font.c:526:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi60:
	.cfi_def_cfa_offset 16
Lcfi61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi62:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
Ltmp265:
	.loc	7 529 8 prologue_end    ## bdf_font.c:529:8
	movq	$0, -32(%rbp)
	.loc	7 530 8                 ## bdf_font.c:530:8
	movq	$0, -40(%rbp)
	.loc	7 531 8                 ## bdf_font.c:531:8
	movq	$0, -48(%rbp)
Ltmp266:
	.loc	7 532 10                ## bdf_font.c:532:10
	movl	$0, -12(%rbp)
LBB20_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp267:
	.loc	7 532 15 is_stmt 0      ## bdf_font.c:532:15
	movl	-12(%rbp), %eax
	.loc	7 532 19                ## bdf_font.c:532:19
	movq	-8(%rbp), %rcx
	.loc	7 532 17                ## bdf_font.c:532:17
	cmpl	16(%rcx), %eax
Ltmp268:
	.loc	7 532 3                 ## bdf_font.c:532:3
	jge	LBB20_8
## BB#2:                                ##   in Loop: Header=BB20_1 Depth=1
Ltmp269:
	.loc	7 534 10 is_stmt 1      ## bdf_font.c:534:10
	movq	-8(%rbp), %rax
	.loc	7 534 14 is_stmt 0      ## bdf_font.c:534:14
	movq	8(%rax), %rax
	.loc	7 534 10                ## bdf_font.c:534:10
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	7 534 8                 ## bdf_font.c:534:8
	movq	%rax, -24(%rbp)
Ltmp270:
	.loc	7 535 10 is_stmt 1      ## bdf_font.c:535:10
	movq	-24(%rbp), %rax
	.loc	7 535 21 is_stmt 0      ## bdf_font.c:535:21
	cmpq	$0, 16(%rax)
Ltmp271:
	.loc	7 535 10                ## bdf_font.c:535:10
	jl	LBB20_6
## BB#3:                                ##   in Loop: Header=BB20_1 Depth=1
Ltmp272:
	.loc	7 537 12 is_stmt 1      ## bdf_font.c:537:12
	movq	-40(%rbp), %rax
	.loc	7 537 18 is_stmt 0      ## bdf_font.c:537:18
	movq	-24(%rbp), %rcx
	.loc	7 537 16                ## bdf_font.c:537:16
	cmpq	152(%rcx), %rax
Ltmp273:
	.loc	7 537 12                ## bdf_font.c:537:12
	jge	LBB20_5
## BB#4:                                ##   in Loop: Header=BB20_1 Depth=1
Ltmp274:
	.loc	7 538 8 is_stmt 1       ## bdf_font.c:538:8
	movq	-24(%rbp), %rax
	.loc	7 538 12 is_stmt 0      ## bdf_font.c:538:12
	movq	152(%rax), %rax
	.loc	7 538 6                 ## bdf_font.c:538:6
	movq	%rax, -40(%rbp)
Ltmp275:
LBB20_5:                                ##   in Loop: Header=BB20_1 Depth=1
	.loc	7 539 14 is_stmt 1      ## bdf_font.c:539:14
	movq	-24(%rbp), %rax
	.loc	7 539 18 is_stmt 0      ## bdf_font.c:539:18
	movq	152(%rax), %rax
	.loc	7 539 11                ## bdf_font.c:539:11
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc	7 540 10 is_stmt 1      ## bdf_font.c:540:10
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
Ltmp276:
LBB20_6:                                ##   in Loop: Header=BB20_1 Depth=1
	.loc	7 542 3                 ## bdf_font.c:542:3
	jmp	LBB20_7
Ltmp277:
LBB20_7:                                ##   in Loop: Header=BB20_1 Depth=1
	.loc	7 532 35                ## bdf_font.c:532:35
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	7 532 3 is_stmt 0       ## bdf_font.c:532:3
	jmp	LBB20_1
Ltmp278:
LBB20_8:
	.loc	7 543 12 is_stmt 1      ## bdf_font.c:543:12
	cmpq	$0, -32(%rbp)
Ltmp279:
	.loc	7 543 8 is_stmt 0       ## bdf_font.c:543:8
	jne	LBB20_10
## BB#9:
Ltmp280:
	.loc	7 544 8 is_stmt 1       ## bdf_font.c:544:8
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
Ltmp281:
LBB20_10:
	.loc	7 0 8 is_stmt 0         ## bdf_font.c:0:8
	leaq	L_.str.9(%rip), %rsi
	movl	$10, %eax
	movl	%eax, %ecx
	.loc	7 545 10 is_stmt 1      ## bdf_font.c:545:10
	movq	-8(%rbp), %rdi
	.loc	7 545 96 is_stmt 0      ## bdf_font.c:545:96
	movq	-40(%rbp), %rdx
	.loc	7 545 101               ## bdf_font.c:545:101
	movq	-48(%rbp), %rax
	.loc	7 545 104               ## bdf_font.c:545:104
	movq	%rdx, -56(%rbp)         ## 8-byte Spill
	cqto
	idivq	-32(%rbp)
	.loc	7 545 114               ## bdf_font.c:545:114
	imulq	$10, -48(%rbp), %r8
	.loc	7 545 117               ## bdf_font.c:545:117
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	movq	%r8, %rax
	cqto
	idivq	-32(%rbp)
	.loc	7 545 123               ## bdf_font.c:545:123
	cqto
	idivq	%rcx
	.loc	7 545 3                 ## bdf_font.c:545:3
	movq	-56(%rbp), %rcx         ## 8-byte Reload
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-64(%rbp), %rcx         ## 8-byte Reload
	movq	-72(%rbp), %r8          ## 8-byte Reload
	movb	$0, %al
	callq	_bf_Log
	.loc	7 565 1 is_stmt 1       ## bdf_font.c:565:1
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp282:
Lfunc_end20:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_WriteUCGCByFP       ## -- Begin function bf_WriteUCGCByFP
	.p2align	4, 0x90
_bf_WriteUCGCByFP:                      ## @bf_WriteUCGCByFP
Lfunc_begin21:
	.loc	7 569 0                 ## bdf_font.c:569:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi63:
	.cfi_def_cfa_offset 16
Lcfi64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi65:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	L_.str.10(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
Ltmp283:
	.loc	7 571 7 prologue_end    ## bdf_font.c:571:7
	movl	$16, -40(%rbp)
	.loc	7 573 11                ## bdf_font.c:573:11
	movq	-16(%rbp), %rdi
	.loc	7 573 3 is_stmt 0       ## bdf_font.c:573:3
	movq	%rax, %rsi
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.11(%rip), %rsi
	.loc	7 574 11 is_stmt 1      ## bdf_font.c:574:11
	movq	-16(%rbp), %rdi
	.loc	7 574 39 is_stmt 0      ## bdf_font.c:574:39
	movq	-8(%rbp), %rcx
	.loc	7 574 43                ## bdf_font.c:574:43
	movq	1136(%rcx), %rdx
	.loc	7 574 3                 ## bdf_font.c:574:3
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.12(%rip), %rsi
	.loc	7 575 11 is_stmt 1      ## bdf_font.c:575:11
	movq	-16(%rbp), %rdi
	.loc	7 575 40 is_stmt 0      ## bdf_font.c:575:40
	movq	-8(%rbp), %rcx
	.loc	7 575 44                ## bdf_font.c:575:44
	movq	1144(%rcx), %rdx
	.loc	7 575 3                 ## bdf_font.c:575:3
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.13(%rip), %rsi
	.loc	7 576 11 is_stmt 1      ## bdf_font.c:576:11
	movq	-16(%rbp), %rdi
	.loc	7 576 45 is_stmt 0      ## bdf_font.c:576:45
	movq	-8(%rbp), %rcx
	.loc	7 576 49                ## bdf_font.c:576:49
	movq	1152(%rcx), %rcx
	.loc	7 576 40                ## bdf_font.c:576:40
	movl	%ecx, %r8d
	.loc	7 576 71                ## bdf_font.c:576:71
	movq	-8(%rbp), %rcx
	.loc	7 576 75                ## bdf_font.c:576:75
	movl	16(%rcx), %ecx
	.loc	7 576 3                 ## bdf_font.c:576:3
	movl	%r8d, %edx
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.14(%rip), %rsi
	.loc	7 577 11 is_stmt 1      ## bdf_font.c:577:11
	movq	-16(%rbp), %rdi
	.loc	7 577 50 is_stmt 0      ## bdf_font.c:577:50
	movq	-8(%rbp), %r9
	.loc	7 577 54                ## bdf_font.c:577:54
	movl	1160(%r9), %edx
	.loc	7 577 3                 ## bdf_font.c:577:3
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.15(%rip), %rsi
	.loc	7 578 11 is_stmt 1      ## bdf_font.c:578:11
	movq	-16(%rbp), %rdi
	.loc	7 578 3 is_stmt 0       ## bdf_font.c:578:3
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.16(%rip), %rsi
	.loc	7 579 11 is_stmt 1      ## bdf_font.c:579:11
	movq	-16(%rbp), %rdi
	.loc	7 579 3 is_stmt 0       ## bdf_font.c:579:3
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.17(%rip), %rsi
	.loc	7 580 11 is_stmt 1      ## bdf_font.c:580:11
	movq	-16(%rbp), %rdi
	.loc	7 580 85 is_stmt 0      ## bdf_font.c:580:85
	movq	-24(%rbp), %rdx
	.loc	7 580 95                ## bdf_font.c:580:95
	movq	-8(%rbp), %r9
	.loc	7 580 99                ## bdf_font.c:580:99
	movl	1300(%r9), %ecx
	.loc	7 580 111               ## bdf_font.c:580:111
	movq	-24(%rbp), %r8
	.loc	7 580 3                 ## bdf_font.c:580:3
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.18(%rip), %rsi
	.loc	7 581 11 is_stmt 1      ## bdf_font.c:581:11
	movq	-16(%rbp), %rdi
	.loc	7 581 3 is_stmt 0       ## bdf_font.c:581:3
	movl	%eax, -72(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
Ltmp284:
	.loc	7 583 10 is_stmt 1      ## bdf_font.c:583:10
	movl	$0, -36(%rbp)
	movl	%eax, -76(%rbp)         ## 4-byte Spill
LBB21_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp285:
	.loc	7 583 15 is_stmt 0      ## bdf_font.c:583:15
	movl	-36(%rbp), %eax
	.loc	7 583 19                ## bdf_font.c:583:19
	movq	-8(%rbp), %rcx
	.loc	7 583 17                ## bdf_font.c:583:17
	cmpl	1300(%rcx), %eax
Ltmp286:
	.loc	7 583 3                 ## bdf_font.c:583:3
	jge	LBB21_8
## BB#2:                                ##   in Loop: Header=BB21_1 Depth=1
	.loc	7 0 3                   ## bdf_font.c:0:3
	leaq	L_.str.19(%rip), %rsi
Ltmp287:
	.loc	7 585 13 is_stmt 1      ## bdf_font.c:585:13
	movq	-16(%rbp), %rdi
	.loc	7 585 27 is_stmt 0      ## bdf_font.c:585:27
	movq	-8(%rbp), %rax
	.loc	7 585 31                ## bdf_font.c:585:31
	movq	1288(%rax), %rax
	.loc	7 585 27                ## bdf_font.c:585:27
	movslq	-36(%rbp), %rcx
	movzbl	(%rax,%rcx), %edx
	.loc	7 585 5                 ## bdf_font.c:585:5
	movb	$0, %al
	callq	_fprintf
Ltmp288:
	.loc	7 586 10 is_stmt 1      ## bdf_font.c:586:10
	movl	-36(%rbp), %edx
	.loc	7 586 11 is_stmt 0      ## bdf_font.c:586:11
	addl	$1, %edx
	.loc	7 586 17                ## bdf_font.c:586:17
	movq	-8(%rbp), %rcx
	.loc	7 586 14                ## bdf_font.c:586:14
	cmpl	1300(%rcx), %edx
Ltmp289:
	.loc	7 586 10                ## bdf_font.c:586:10
	movl	%eax, -80(%rbp)         ## 4-byte Spill
	je	LBB21_4
## BB#3:                                ##   in Loop: Header=BB21_1 Depth=1
	.loc	7 0 10                  ## bdf_font.c:0:10
	leaq	L_.str.20(%rip), %rsi
Ltmp290:
	.loc	7 587 15 is_stmt 1      ## bdf_font.c:587:15
	movq	-16(%rbp), %rdi
	.loc	7 587 7 is_stmt 0       ## bdf_font.c:587:7
	movb	$0, %al
	callq	_fprintf
	movl	%eax, -84(%rbp)         ## 4-byte Spill
Ltmp291:
LBB21_4:                                ##   in Loop: Header=BB21_1 Depth=1
	.loc	7 588 11 is_stmt 1      ## bdf_font.c:588:11
	movl	-36(%rbp), %eax
	.loc	7 588 12 is_stmt 0      ## bdf_font.c:588:12
	addl	$1, %eax
	.loc	7 588 16                ## bdf_font.c:588:16
	cltd
	idivl	-40(%rbp)
	.loc	7 588 33                ## bdf_font.c:588:33
	cmpl	$0, %edx
Ltmp292:
	.loc	7 588 10                ## bdf_font.c:588:10
	jne	LBB21_6
## BB#5:                                ##   in Loop: Header=BB21_1 Depth=1
	.loc	7 0 10                  ## bdf_font.c:0:10
	leaq	L_.str.21(%rip), %rsi
Ltmp293:
	.loc	7 589 15 is_stmt 1      ## bdf_font.c:589:15
	movq	-16(%rbp), %rdi
	.loc	7 589 31 is_stmt 0      ## bdf_font.c:589:31
	movq	-32(%rbp), %rdx
	.loc	7 589 7                 ## bdf_font.c:589:7
	movb	$0, %al
	callq	_fprintf
	movl	%eax, -88(%rbp)         ## 4-byte Spill
Ltmp294:
LBB21_6:                                ##   in Loop: Header=BB21_1 Depth=1
	.loc	7 590 3 is_stmt 1       ## bdf_font.c:590:3
	jmp	LBB21_7
Ltmp295:
LBB21_7:                                ##   in Loop: Header=BB21_1 Depth=1
	.loc	7 583 36                ## bdf_font.c:583:36
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	.loc	7 583 3 is_stmt 0       ## bdf_font.c:583:3
	jmp	LBB21_1
Ltmp296:
LBB21_8:
	.loc	7 0 3                   ## bdf_font.c:0:3
	leaq	L_.str.22(%rip), %rsi
	.loc	7 592 11 is_stmt 1      ## bdf_font.c:592:11
	movq	-16(%rbp), %rdi
	.loc	7 592 3 is_stmt 0       ## bdf_font.c:592:3
	movb	$0, %al
	callq	_fprintf
	movl	$1, %ecx
	.loc	7 593 3 is_stmt 1       ## bdf_font.c:593:3
	movl	%eax, -92(%rbp)         ## 4-byte Spill
	movl	%ecx, %eax
	addq	$96, %rsp
	popq	%rbp
	retq
Ltmp297:
Lfunc_end21:
	.cfi_endproc
                                        ## -- End function
	.globl	_OLD___bf_WriteU8G2CByFP ## -- Begin function OLD___bf_WriteU8G2CByFP
	.p2align	4, 0x90
_OLD___bf_WriteU8G2CByFP:               ## @OLD___bf_WriteU8G2CByFP
Lfunc_begin22:
	.loc	7 597 0                 ## bdf_font.c:597:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi66:
	.cfi_def_cfa_offset 16
Lcfi67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi68:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	L_.str.10(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
Ltmp298:
	.loc	7 599 7 prologue_end    ## bdf_font.c:599:7
	movl	$16, -40(%rbp)
	.loc	7 601 11                ## bdf_font.c:601:11
	movq	-16(%rbp), %rdi
	.loc	7 601 3 is_stmt 0       ## bdf_font.c:601:3
	movq	%rax, %rsi
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.11(%rip), %rsi
	.loc	7 602 11 is_stmt 1      ## bdf_font.c:602:11
	movq	-16(%rbp), %rdi
	.loc	7 602 39 is_stmt 0      ## bdf_font.c:602:39
	movq	-8(%rbp), %rcx
	.loc	7 602 43                ## bdf_font.c:602:43
	movq	1136(%rcx), %rdx
	.loc	7 602 3                 ## bdf_font.c:602:3
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.12(%rip), %rsi
	.loc	7 603 11 is_stmt 1      ## bdf_font.c:603:11
	movq	-16(%rbp), %rdi
	.loc	7 603 40 is_stmt 0      ## bdf_font.c:603:40
	movq	-8(%rbp), %rcx
	.loc	7 603 44                ## bdf_font.c:603:44
	movq	1144(%rcx), %rdx
	.loc	7 603 3                 ## bdf_font.c:603:3
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.13(%rip), %rsi
	.loc	7 604 11 is_stmt 1      ## bdf_font.c:604:11
	movq	-16(%rbp), %rdi
	.loc	7 604 45 is_stmt 0      ## bdf_font.c:604:45
	movq	-8(%rbp), %rcx
	.loc	7 604 49                ## bdf_font.c:604:49
	movq	1152(%rcx), %rcx
	.loc	7 604 40                ## bdf_font.c:604:40
	movl	%ecx, %r8d
	.loc	7 604 71                ## bdf_font.c:604:71
	movq	-8(%rbp), %rcx
	.loc	7 604 75                ## bdf_font.c:604:75
	movl	16(%rcx), %ecx
	.loc	7 604 3                 ## bdf_font.c:604:3
	movl	%r8d, %edx
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.14(%rip), %rsi
	.loc	7 605 11 is_stmt 1      ## bdf_font.c:605:11
	movq	-16(%rbp), %rdi
	.loc	7 605 50 is_stmt 0      ## bdf_font.c:605:50
	movq	-8(%rbp), %r9
	.loc	7 605 54                ## bdf_font.c:605:54
	movl	1160(%r9), %edx
	.loc	7 605 3                 ## bdf_font.c:605:3
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.15(%rip), %rsi
	.loc	7 606 11 is_stmt 1      ## bdf_font.c:606:11
	movq	-16(%rbp), %rdi
	.loc	7 606 3 is_stmt 0       ## bdf_font.c:606:3
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
Ltmp299:
	.loc	7 607 8 is_stmt 1       ## bdf_font.c:607:8
	movq	-8(%rbp), %rsi
	.loc	7 607 21 is_stmt 0      ## bdf_font.c:607:21
	cmpl	$3, 1160(%rsi)
Ltmp300:
	.loc	7 607 8                 ## bdf_font.c:607:8
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	jne	LBB22_2
## BB#1:
	.loc	7 0 8                   ## bdf_font.c:0:8
	leaq	L_.str.23(%rip), %rsi
Ltmp301:
	.loc	7 610 13 is_stmt 1      ## bdf_font.c:610:13
	movq	-16(%rbp), %rdi
	.loc	7 610 77 is_stmt 0      ## bdf_font.c:610:77
	movq	-24(%rbp), %rdx
	.loc	7 610 87                ## bdf_font.c:610:87
	movq	-8(%rbp), %rax
	.loc	7 610 91                ## bdf_font.c:610:91
	movl	1300(%rax), %ecx
	.loc	7 610 103               ## bdf_font.c:610:103
	movq	-24(%rbp), %r8
	.loc	7 610 5                 ## bdf_font.c:610:5
	movb	$0, %al
	callq	_fprintf
	.loc	7 611 3 is_stmt 1       ## bdf_font.c:611:3
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	jmp	LBB22_3
Ltmp302:
LBB22_2:
	.loc	7 0 3 is_stmt 0         ## bdf_font.c:0:3
	leaq	L_.str.24(%rip), %rsi
Ltmp303:
	.loc	7 615 13 is_stmt 1      ## bdf_font.c:615:13
	movq	-16(%rbp), %rdi
	.loc	7 615 77 is_stmt 0      ## bdf_font.c:615:77
	movq	-24(%rbp), %rdx
	.loc	7 615 87                ## bdf_font.c:615:87
	movq	-8(%rbp), %rax
	.loc	7 615 91                ## bdf_font.c:615:91
	movl	1300(%rax), %ecx
	.loc	7 615 103               ## bdf_font.c:615:103
	movq	-24(%rbp), %r8
	.loc	7 615 5                 ## bdf_font.c:615:5
	movb	$0, %al
	callq	_fprintf
	movl	%eax, -72(%rbp)         ## 4-byte Spill
Ltmp304:
LBB22_3:
	.loc	7 0 5                   ## bdf_font.c:0:5
	leaq	L_.str.18(%rip), %rsi
	.loc	7 617 11 is_stmt 1      ## bdf_font.c:617:11
	movq	-16(%rbp), %rdi
	.loc	7 617 3 is_stmt 0       ## bdf_font.c:617:3
	movb	$0, %al
	callq	_fprintf
Ltmp305:
	.loc	7 619 10 is_stmt 1      ## bdf_font.c:619:10
	movl	$0, -36(%rbp)
	movl	%eax, -76(%rbp)         ## 4-byte Spill
LBB22_4:                                ## =>This Inner Loop Header: Depth=1
Ltmp306:
	.loc	7 619 15 is_stmt 0      ## bdf_font.c:619:15
	movl	-36(%rbp), %eax
	.loc	7 619 19                ## bdf_font.c:619:19
	movq	-8(%rbp), %rcx
	.loc	7 619 17                ## bdf_font.c:619:17
	cmpl	1300(%rcx), %eax
Ltmp307:
	.loc	7 619 3                 ## bdf_font.c:619:3
	jge	LBB22_11
## BB#5:                                ##   in Loop: Header=BB22_4 Depth=1
	.loc	7 0 3                   ## bdf_font.c:0:3
	leaq	L_.str.19(%rip), %rsi
Ltmp308:
	.loc	7 621 13 is_stmt 1      ## bdf_font.c:621:13
	movq	-16(%rbp), %rdi
	.loc	7 621 27 is_stmt 0      ## bdf_font.c:621:27
	movq	-8(%rbp), %rax
	.loc	7 621 31                ## bdf_font.c:621:31
	movq	1288(%rax), %rax
	.loc	7 621 27                ## bdf_font.c:621:27
	movslq	-36(%rbp), %rcx
	movzbl	(%rax,%rcx), %edx
	.loc	7 621 5                 ## bdf_font.c:621:5
	movb	$0, %al
	callq	_fprintf
Ltmp309:
	.loc	7 622 10 is_stmt 1      ## bdf_font.c:622:10
	movl	-36(%rbp), %edx
	.loc	7 622 11 is_stmt 0      ## bdf_font.c:622:11
	addl	$1, %edx
	.loc	7 622 17                ## bdf_font.c:622:17
	movq	-8(%rbp), %rcx
	.loc	7 622 14                ## bdf_font.c:622:14
	cmpl	1300(%rcx), %edx
Ltmp310:
	.loc	7 622 10                ## bdf_font.c:622:10
	movl	%eax, -80(%rbp)         ## 4-byte Spill
	je	LBB22_7
## BB#6:                                ##   in Loop: Header=BB22_4 Depth=1
	.loc	7 0 10                  ## bdf_font.c:0:10
	leaq	L_.str.20(%rip), %rsi
Ltmp311:
	.loc	7 623 15 is_stmt 1      ## bdf_font.c:623:15
	movq	-16(%rbp), %rdi
	.loc	7 623 7 is_stmt 0       ## bdf_font.c:623:7
	movb	$0, %al
	callq	_fprintf
	movl	%eax, -84(%rbp)         ## 4-byte Spill
Ltmp312:
LBB22_7:                                ##   in Loop: Header=BB22_4 Depth=1
	.loc	7 624 11 is_stmt 1      ## bdf_font.c:624:11
	movl	-36(%rbp), %eax
	.loc	7 624 12 is_stmt 0      ## bdf_font.c:624:12
	addl	$1, %eax
	.loc	7 624 16                ## bdf_font.c:624:16
	cltd
	idivl	-40(%rbp)
	.loc	7 624 33                ## bdf_font.c:624:33
	cmpl	$0, %edx
Ltmp313:
	.loc	7 624 10                ## bdf_font.c:624:10
	jne	LBB22_9
## BB#8:                                ##   in Loop: Header=BB22_4 Depth=1
	.loc	7 0 10                  ## bdf_font.c:0:10
	leaq	L_.str.21(%rip), %rsi
Ltmp314:
	.loc	7 625 15 is_stmt 1      ## bdf_font.c:625:15
	movq	-16(%rbp), %rdi
	.loc	7 625 31 is_stmt 0      ## bdf_font.c:625:31
	movq	-32(%rbp), %rdx
	.loc	7 625 7                 ## bdf_font.c:625:7
	movb	$0, %al
	callq	_fprintf
	movl	%eax, -88(%rbp)         ## 4-byte Spill
Ltmp315:
LBB22_9:                                ##   in Loop: Header=BB22_4 Depth=1
	.loc	7 626 3 is_stmt 1       ## bdf_font.c:626:3
	jmp	LBB22_10
Ltmp316:
LBB22_10:                               ##   in Loop: Header=BB22_4 Depth=1
	.loc	7 619 36                ## bdf_font.c:619:36
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	.loc	7 619 3 is_stmt 0       ## bdf_font.c:619:3
	jmp	LBB22_4
Ltmp317:
LBB22_11:
	.loc	7 0 3                   ## bdf_font.c:0:3
	leaq	L_.str.22(%rip), %rsi
	.loc	7 628 11 is_stmt 1      ## bdf_font.c:628:11
	movq	-16(%rbp), %rdi
	.loc	7 628 3 is_stmt 0       ## bdf_font.c:628:3
	movb	$0, %al
	callq	_fprintf
	movl	$1, %ecx
	.loc	7 629 3 is_stmt 1       ## bdf_font.c:629:3
	movl	%eax, -92(%rbp)         ## 4-byte Spill
	movl	%ecx, %eax
	addq	$96, %rsp
	popq	%rbp
	retq
Ltmp318:
Lfunc_end22:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_WriteU8G2CByFP      ## -- Begin function bf_WriteU8G2CByFP
	.p2align	4, 0x90
_bf_WriteU8G2CByFP:                     ## @bf_WriteU8G2CByFP
Lfunc_begin23:
	.loc	7 633 0                 ## bdf_font.c:633:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi69:
	.cfi_def_cfa_offset 16
Lcfi70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi71:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	L_.str.10(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
Ltmp319:
	.loc	7 635 7 prologue_end    ## bdf_font.c:635:7
	movl	$32, -40(%rbp)
	.loc	7 638 11                ## bdf_font.c:638:11
	movq	-16(%rbp), %rdi
	.loc	7 638 3 is_stmt 0       ## bdf_font.c:638:3
	movq	%rax, %rsi
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.11(%rip), %rsi
	.loc	7 639 11 is_stmt 1      ## bdf_font.c:639:11
	movq	-16(%rbp), %rdi
	.loc	7 639 39 is_stmt 0      ## bdf_font.c:639:39
	movq	-8(%rbp), %rcx
	.loc	7 639 43                ## bdf_font.c:639:43
	movq	1136(%rcx), %rdx
	.loc	7 639 3                 ## bdf_font.c:639:3
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.12(%rip), %rsi
	.loc	7 640 11 is_stmt 1      ## bdf_font.c:640:11
	movq	-16(%rbp), %rdi
	.loc	7 640 40 is_stmt 0      ## bdf_font.c:640:40
	movq	-8(%rbp), %rcx
	.loc	7 640 44                ## bdf_font.c:640:44
	movq	1144(%rcx), %rdx
	.loc	7 640 3                 ## bdf_font.c:640:3
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.13(%rip), %rsi
	.loc	7 641 11 is_stmt 1      ## bdf_font.c:641:11
	movq	-16(%rbp), %rdi
	.loc	7 641 45 is_stmt 0      ## bdf_font.c:641:45
	movq	-8(%rbp), %rcx
	.loc	7 641 49                ## bdf_font.c:641:49
	movq	1152(%rcx), %rcx
	.loc	7 641 40                ## bdf_font.c:641:40
	movl	%ecx, %r8d
	.loc	7 641 71                ## bdf_font.c:641:71
	movq	-8(%rbp), %rcx
	.loc	7 641 75                ## bdf_font.c:641:75
	movl	16(%rcx), %ecx
	.loc	7 641 3                 ## bdf_font.c:641:3
	movl	%r8d, %edx
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.14(%rip), %rsi
	.loc	7 642 11 is_stmt 1      ## bdf_font.c:642:11
	movq	-16(%rbp), %rdi
	.loc	7 642 50 is_stmt 0      ## bdf_font.c:642:50
	movq	-8(%rbp), %r9
	.loc	7 642 54                ## bdf_font.c:642:54
	movl	1160(%r9), %edx
	.loc	7 642 3                 ## bdf_font.c:642:3
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.15(%rip), %rsi
	.loc	7 643 11 is_stmt 1      ## bdf_font.c:643:11
	movq	-16(%rbp), %rdi
	.loc	7 643 3 is_stmt 0       ## bdf_font.c:643:3
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
Ltmp320:
	.loc	7 645 8 is_stmt 1       ## bdf_font.c:645:8
	movq	-8(%rbp), %rsi
	.loc	7 645 12 is_stmt 0      ## bdf_font.c:645:12
	movq	1288(%rsi), %rsi
	.loc	7 645 24                ## bdf_font.c:645:24
	movq	-8(%rbp), %rdi
	.loc	7 645 28                ## bdf_font.c:645:28
	movl	1300(%rdi), %ecx
	.loc	7 645 38                ## bdf_font.c:645:38
	subl	$1, %ecx
	.loc	7 645 8                 ## bdf_font.c:645:8
	movslq	%ecx, %rdi
	movzbl	(%rsi,%rdi), %ecx
	.loc	7 645 42                ## bdf_font.c:645:42
	cmpl	$0, %ecx
Ltmp321:
	.loc	7 645 8                 ## bdf_font.c:645:8
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	jne	LBB23_2
## BB#1:
Ltmp322:
	.loc	7 646 12 is_stmt 1      ## bdf_font.c:646:12
	movl	$0, -44(%rbp)
	.loc	7 646 5 is_stmt 0       ## bdf_font.c:646:5
	jmp	LBB23_3
LBB23_2:
	.loc	7 648 12 is_stmt 1      ## bdf_font.c:648:12
	movl	$1, -44(%rbp)
Ltmp323:
LBB23_3:
	.loc	7 650 8                 ## bdf_font.c:650:8
	movq	-8(%rbp), %rax
	.loc	7 650 12 is_stmt 0      ## bdf_font.c:650:12
	movl	1300(%rax), %ecx
	.loc	7 650 22                ## bdf_font.c:650:22
	subl	$1, %ecx
	.loc	7 650 24                ## bdf_font.c:650:24
	addl	-44(%rbp), %ecx
	.loc	7 650 32                ## bdf_font.c:650:32
	cmpl	$32760, %ecx            ## imm = 0x7FF8
Ltmp324:
	.loc	7 650 8                 ## bdf_font.c:650:8
	jle	LBB23_5
## BB#4:
	.loc	7 0 8                   ## bdf_font.c:0:8
	leaq	L_.str.25(%rip), %rsi
Ltmp325:
	.loc	7 652 13 is_stmt 1      ## bdf_font.c:652:13
	movq	-16(%rbp), %rdi
	.loc	7 652 5 is_stmt 0       ## bdf_font.c:652:5
	movb	$0, %al
	callq	_fprintf
	movl	%eax, -72(%rbp)         ## 4-byte Spill
Ltmp326:
LBB23_5:
	.loc	7 655 8 is_stmt 1       ## bdf_font.c:655:8
	movq	-8(%rbp), %rax
	.loc	7 655 21 is_stmt 0      ## bdf_font.c:655:21
	cmpl	$3, 1160(%rax)
Ltmp327:
	.loc	7 655 8                 ## bdf_font.c:655:8
	jne	LBB23_7
## BB#6:
	.loc	7 0 8                   ## bdf_font.c:0:8
	leaq	L_.str.26(%rip), %rsi
Ltmp328:
	.loc	7 658 13 is_stmt 1      ## bdf_font.c:658:13
	movq	-16(%rbp), %rdi
	.loc	7 658 76 is_stmt 0      ## bdf_font.c:658:76
	movq	-24(%rbp), %rdx
	.loc	7 658 86                ## bdf_font.c:658:86
	movq	-8(%rbp), %rax
	.loc	7 658 90                ## bdf_font.c:658:90
	movl	1300(%rax), %ecx
	.loc	7 658 100               ## bdf_font.c:658:100
	addl	-44(%rbp), %ecx
	.loc	7 658 109               ## bdf_font.c:658:109
	movq	-24(%rbp), %r8
	.loc	7 658 5                 ## bdf_font.c:658:5
	movb	$0, %al
	callq	_fprintf
	.loc	7 659 3 is_stmt 1       ## bdf_font.c:659:3
	movl	%eax, -76(%rbp)         ## 4-byte Spill
	jmp	LBB23_8
Ltmp329:
LBB23_7:
	.loc	7 0 3 is_stmt 0         ## bdf_font.c:0:3
	leaq	L_.str.27(%rip), %rsi
Ltmp330:
	.loc	7 663 13 is_stmt 1      ## bdf_font.c:663:13
	movq	-16(%rbp), %rdi
	.loc	7 663 76 is_stmt 0      ## bdf_font.c:663:76
	movq	-24(%rbp), %rdx
	.loc	7 663 86                ## bdf_font.c:663:86
	movq	-8(%rbp), %rax
	.loc	7 663 90                ## bdf_font.c:663:90
	movl	1300(%rax), %ecx
	.loc	7 663 100               ## bdf_font.c:663:100
	addl	-44(%rbp), %ecx
	.loc	7 663 109               ## bdf_font.c:663:109
	movq	-24(%rbp), %r8
	.loc	7 663 5                 ## bdf_font.c:663:5
	movb	$0, %al
	callq	_fprintf
	movl	%eax, -80(%rbp)         ## 4-byte Spill
Ltmp331:
LBB23_8:
	.loc	7 0 5                   ## bdf_font.c:0:5
	leaq	L_.str.28(%rip), %rsi
	.loc	7 665 11 is_stmt 1      ## bdf_font.c:665:11
	movq	-16(%rbp), %rdi
	.loc	7 665 27 is_stmt 0      ## bdf_font.c:665:27
	movq	-32(%rbp), %rdx
	.loc	7 665 3                 ## bdf_font.c:665:3
	movb	$0, %al
	callq	_fprintf
Ltmp332:
	.loc	7 667 10 is_stmt 1      ## bdf_font.c:667:10
	movl	$0, -36(%rbp)
	movl	%eax, -84(%rbp)         ## 4-byte Spill
LBB23_9:                                ## =>This Inner Loop Header: Depth=1
Ltmp333:
	.loc	7 667 15 is_stmt 0      ## bdf_font.c:667:15
	movl	-36(%rbp), %eax
	.loc	7 667 19                ## bdf_font.c:667:19
	movq	-8(%rbp), %rcx
	.loc	7 667 23                ## bdf_font.c:667:23
	movl	1300(%rcx), %edx
	.loc	7 667 33                ## bdf_font.c:667:33
	subl	$1, %edx
	.loc	7 667 35                ## bdf_font.c:667:35
	addl	-44(%rbp), %edx
	.loc	7 667 17                ## bdf_font.c:667:17
	cmpl	%edx, %eax
Ltmp334:
	.loc	7 667 3                 ## bdf_font.c:667:3
	jge	LBB23_25
## BB#10:                               ##   in Loop: Header=BB23_9 Depth=1
Ltmp335:
	.loc	7 669 10 is_stmt 1      ## bdf_font.c:669:10
	movq	-8(%rbp), %rax
	.loc	7 669 14 is_stmt 0      ## bdf_font.c:669:14
	movq	1288(%rax), %rax
	.loc	7 669 10                ## bdf_font.c:669:10
	movslq	-36(%rbp), %rcx
	movzbl	(%rax,%rcx), %edx
	.loc	7 669 29                ## bdf_font.c:669:29
	cmpl	$32, %edx
	.loc	7 669 34                ## bdf_font.c:669:34
	jl	LBB23_16
## BB#11:                               ##   in Loop: Header=BB23_9 Depth=1
	.loc	7 669 37                ## bdf_font.c:669:37
	movq	-8(%rbp), %rax
	.loc	7 669 41                ## bdf_font.c:669:41
	movq	1288(%rax), %rax
	.loc	7 669 37                ## bdf_font.c:669:37
	movslq	-36(%rbp), %rcx
	movzbl	(%rax,%rcx), %edx
	.loc	7 669 56                ## bdf_font.c:669:56
	cmpl	$34, %edx
	.loc	7 669 64                ## bdf_font.c:669:64
	je	LBB23_16
## BB#12:                               ##   in Loop: Header=BB23_9 Depth=1
	.loc	7 669 67                ## bdf_font.c:669:67
	movq	-8(%rbp), %rax
	.loc	7 669 71                ## bdf_font.c:669:71
	movq	1288(%rax), %rax
	.loc	7 669 67                ## bdf_font.c:669:67
	movslq	-36(%rbp), %rcx
	movzbl	(%rax,%rcx), %edx
	.loc	7 669 86                ## bdf_font.c:669:86
	cmpl	$92, %edx
	.loc	7 669 95                ## bdf_font.c:669:95
	je	LBB23_16
## BB#13:                               ##   in Loop: Header=BB23_9 Depth=1
	.loc	7 669 98                ## bdf_font.c:669:98
	movq	-8(%rbp), %rax
	.loc	7 669 102               ## bdf_font.c:669:102
	movq	1288(%rax), %rax
	.loc	7 669 98                ## bdf_font.c:669:98
	movslq	-36(%rbp), %rcx
	movzbl	(%rax,%rcx), %edx
	.loc	7 669 117               ## bdf_font.c:669:117
	cmpl	$63, %edx
	.loc	7 669 124               ## bdf_font.c:669:124
	je	LBB23_16
## BB#14:                               ##   in Loop: Header=BB23_9 Depth=1
	.loc	7 669 129               ## bdf_font.c:669:129
	movq	-8(%rbp), %rax
	.loc	7 669 133               ## bdf_font.c:669:133
	movq	1288(%rax), %rax
	.loc	7 669 129               ## bdf_font.c:669:129
	movslq	-36(%rbp), %rcx
	movzbl	(%rax,%rcx), %edx
	.loc	7 669 148               ## bdf_font.c:669:148
	cmpl	$48, %edx
	.loc	7 669 155               ## bdf_font.c:669:155
	jl	LBB23_17
## BB#15:                               ##   in Loop: Header=BB23_9 Depth=1
	.loc	7 669 158               ## bdf_font.c:669:158
	movq	-8(%rbp), %rax
	.loc	7 669 162               ## bdf_font.c:669:162
	movq	1288(%rax), %rax
	.loc	7 669 158               ## bdf_font.c:669:158
	movslq	-36(%rbp), %rcx
	movzbl	(%rax,%rcx), %edx
	.loc	7 669 177               ## bdf_font.c:669:177
	cmpl	$57, %edx
Ltmp336:
	.loc	7 669 10                ## bdf_font.c:669:10
	jg	LBB23_17
LBB23_16:                               ##   in Loop: Header=BB23_9 Depth=1
	.loc	7 0 10                  ## bdf_font.c:0:10
	leaq	L_.str.29(%rip), %rsi
Ltmp337:
	.loc	7 671 15 is_stmt 1      ## bdf_font.c:671:15
	movq	-16(%rbp), %rdi
	.loc	7 671 31 is_stmt 0      ## bdf_font.c:671:31
	movq	-8(%rbp), %rax
	.loc	7 671 35                ## bdf_font.c:671:35
	movq	1288(%rax), %rax
	.loc	7 671 31                ## bdf_font.c:671:31
	movslq	-36(%rbp), %rcx
	movzbl	(%rax,%rcx), %edx
	.loc	7 671 7                 ## bdf_font.c:671:7
	movb	$0, %al
	callq	_fprintf
	.loc	7 673 5 is_stmt 1       ## bdf_font.c:673:5
	movl	%eax, -88(%rbp)         ## 4-byte Spill
	jmp	LBB23_21
Ltmp338:
LBB23_17:                               ##   in Loop: Header=BB23_9 Depth=1
	.loc	7 674 15                ## bdf_font.c:674:15
	movq	-8(%rbp), %rax
	.loc	7 674 19 is_stmt 0      ## bdf_font.c:674:19
	movq	1288(%rax), %rax
	.loc	7 674 15                ## bdf_font.c:674:15
	movslq	-36(%rbp), %rcx
	movzbl	(%rax,%rcx), %edx
	.loc	7 674 34                ## bdf_font.c:674:34
	cmpl	$127, %edx
Ltmp339:
	.loc	7 674 15                ## bdf_font.c:674:15
	jge	LBB23_19
## BB#18:                               ##   in Loop: Header=BB23_9 Depth=1
	.loc	7 0 15                  ## bdf_font.c:0:15
	leaq	L_.str.30(%rip), %rsi
Ltmp340:
	.loc	7 676 15 is_stmt 1      ## bdf_font.c:676:15
	movq	-16(%rbp), %rdi
	.loc	7 676 29 is_stmt 0      ## bdf_font.c:676:29
	movq	-8(%rbp), %rax
	.loc	7 676 33                ## bdf_font.c:676:33
	movq	1288(%rax), %rax
	.loc	7 676 29                ## bdf_font.c:676:29
	movslq	-36(%rbp), %rcx
	movzbl	(%rax,%rcx), %edx
	.loc	7 676 7                 ## bdf_font.c:676:7
	movb	$0, %al
	callq	_fprintf
	.loc	7 677 5 is_stmt 1       ## bdf_font.c:677:5
	movl	%eax, -92(%rbp)         ## 4-byte Spill
	jmp	LBB23_20
Ltmp341:
LBB23_19:                               ##   in Loop: Header=BB23_9 Depth=1
	.loc	7 0 5 is_stmt 0         ## bdf_font.c:0:5
	leaq	L_.str.29(%rip), %rsi
Ltmp342:
	.loc	7 680 15 is_stmt 1      ## bdf_font.c:680:15
	movq	-16(%rbp), %rdi
	.loc	7 680 31 is_stmt 0      ## bdf_font.c:680:31
	movq	-8(%rbp), %rax
	.loc	7 680 35                ## bdf_font.c:680:35
	movq	1288(%rax), %rax
	.loc	7 680 31                ## bdf_font.c:680:31
	movslq	-36(%rbp), %rcx
	movzbl	(%rax,%rcx), %edx
	.loc	7 680 7                 ## bdf_font.c:680:7
	movb	$0, %al
	callq	_fprintf
	movl	%eax, -96(%rbp)         ## 4-byte Spill
Ltmp343:
LBB23_20:                               ##   in Loop: Header=BB23_9 Depth=1
	.loc	7 0 7                   ## bdf_font.c:0:7
	jmp	LBB23_21
LBB23_21:                               ##   in Loop: Header=BB23_9 Depth=1
Ltmp344:
	.loc	7 682 11 is_stmt 1      ## bdf_font.c:682:11
	movl	-36(%rbp), %eax
	.loc	7 682 12 is_stmt 0      ## bdf_font.c:682:12
	addl	$1, %eax
	.loc	7 682 16                ## bdf_font.c:682:16
	cltd
	idivl	-40(%rbp)
	.loc	7 682 33                ## bdf_font.c:682:33
	cmpl	$0, %edx
Ltmp345:
	.loc	7 682 10                ## bdf_font.c:682:10
	jne	LBB23_23
## BB#22:                               ##   in Loop: Header=BB23_9 Depth=1
	.loc	7 0 10                  ## bdf_font.c:0:10
	leaq	L_.str.31(%rip), %rsi
Ltmp346:
	.loc	7 683 15 is_stmt 1      ## bdf_font.c:683:15
	movq	-16(%rbp), %rdi
	.loc	7 683 35 is_stmt 0      ## bdf_font.c:683:35
	movq	-32(%rbp), %rdx
	.loc	7 683 7                 ## bdf_font.c:683:7
	movb	$0, %al
	callq	_fprintf
	movl	%eax, -100(%rbp)        ## 4-byte Spill
Ltmp347:
LBB23_23:                               ##   in Loop: Header=BB23_9 Depth=1
	.loc	7 684 3 is_stmt 1       ## bdf_font.c:684:3
	jmp	LBB23_24
Ltmp348:
LBB23_24:                               ##   in Loop: Header=BB23_9 Depth=1
	.loc	7 667 45                ## bdf_font.c:667:45
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	.loc	7 667 3 is_stmt 0       ## bdf_font.c:667:3
	jmp	LBB23_9
Ltmp349:
LBB23_25:
	.loc	7 0 3                   ## bdf_font.c:0:3
	leaq	L_.str.32(%rip), %rsi
	.loc	7 686 11 is_stmt 1      ## bdf_font.c:686:11
	movq	-16(%rbp), %rdi
	.loc	7 686 3 is_stmt 0       ## bdf_font.c:686:3
	movb	$0, %al
	callq	_fprintf
Ltmp350:
	.loc	7 688 8 is_stmt 1       ## bdf_font.c:688:8
	movq	-8(%rbp), %rsi
	.loc	7 688 12 is_stmt 0      ## bdf_font.c:688:12
	movl	1300(%rsi), %ecx
	.loc	7 688 22                ## bdf_font.c:688:22
	subl	$1, %ecx
	.loc	7 688 24                ## bdf_font.c:688:24
	addl	-44(%rbp), %ecx
	.loc	7 688 32                ## bdf_font.c:688:32
	cmpl	$32760, %ecx            ## imm = 0x7FF8
Ltmp351:
	.loc	7 688 8                 ## bdf_font.c:688:8
	movl	%eax, -104(%rbp)        ## 4-byte Spill
	jle	LBB23_27
## BB#26:
	.loc	7 0 8                   ## bdf_font.c:0:8
	leaq	L_.str.33(%rip), %rsi
Ltmp352:
	.loc	7 690 13 is_stmt 1      ## bdf_font.c:690:13
	movq	-16(%rbp), %rdi
	.loc	7 690 5 is_stmt 0       ## bdf_font.c:690:5
	movb	$0, %al
	callq	_fprintf
	movl	%eax, -108(%rbp)        ## 4-byte Spill
Ltmp353:
LBB23_27:
	.loc	7 0 5                   ## bdf_font.c:0:5
	movl	$1, %eax
	.loc	7 693 3 is_stmt 1       ## bdf_font.c:693:3
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp354:
Lfunc_end23:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_WriteUCGCByFilename ## -- Begin function bf_WriteUCGCByFilename
	.p2align	4, 0x90
_bf_WriteUCGCByFilename:                ## @bf_WriteUCGCByFilename
Lfunc_begin24:
	.loc	7 697 0                 ## bdf_font.c:697:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi72:
	.cfi_def_cfa_offset 16
Lcfi73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi74:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	L_.str.34(%rip), %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
Ltmp355:
	.loc	7 699 14 prologue_end   ## bdf_font.c:699:14
	movq	-24(%rbp), %rdi
	.loc	7 699 8 is_stmt 0       ## bdf_font.c:699:8
	movq	%rax, %rsi
	callq	_fopen
	.loc	7 699 6                 ## bdf_font.c:699:6
	movq	%rax, -48(%rbp)
Ltmp356:
	.loc	7 700 11 is_stmt 1      ## bdf_font.c:700:11
	cmpq	$0, -48(%rbp)
Ltmp357:
	.loc	7 700 8 is_stmt 0       ## bdf_font.c:700:8
	jne	LBB24_2
## BB#1:
	.loc	7 0 8                   ## bdf_font.c:0:8
	leaq	L_.str.35(%rip), %rsi
Ltmp358:
	.loc	7 702 12 is_stmt 1      ## bdf_font.c:702:12
	movq	-16(%rbp), %rdi
	.loc	7 702 59 is_stmt 0      ## bdf_font.c:702:59
	movq	-24(%rbp), %rdx
	.loc	7 702 5                 ## bdf_font.c:702:5
	movb	$0, %al
	callq	_bf_Log
	.loc	7 703 5 is_stmt 1       ## bdf_font.c:703:5
	movl	$0, -4(%rbp)
	jmp	LBB24_3
Ltmp359:
LBB24_2:
	.loc	7 706 20                ## bdf_font.c:706:20
	movq	-16(%rbp), %rdi
	.loc	7 706 24 is_stmt 0      ## bdf_font.c:706:24
	movq	-48(%rbp), %rsi
	.loc	7 706 28                ## bdf_font.c:706:28
	movq	-32(%rbp), %rdx
	.loc	7 706 38                ## bdf_font.c:706:38
	movq	-40(%rbp), %rcx
	.loc	7 706 3                 ## bdf_font.c:706:3
	callq	_bf_WriteUCGCByFP
	leaq	L_.str.36(%rip), %rsi
	.loc	7 707 10 is_stmt 1      ## bdf_font.c:707:10
	movq	-16(%rbp), %rdi
	.loc	7 707 57 is_stmt 0      ## bdf_font.c:707:57
	movq	-24(%rbp), %rdx
	.loc	7 707 3                 ## bdf_font.c:707:3
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_bf_Log
	.loc	7 709 10 is_stmt 1      ## bdf_font.c:709:10
	movq	-48(%rbp), %rdi
	.loc	7 709 3 is_stmt 0       ## bdf_font.c:709:3
	callq	_fclose
	.loc	7 710 3 is_stmt 1       ## bdf_font.c:710:3
	movl	$1, -4(%rbp)
	movl	%eax, -56(%rbp)         ## 4-byte Spill
LBB24_3:
	.loc	7 711 1                 ## bdf_font.c:711:1
	movl	-4(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp360:
Lfunc_end24:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_WriteU8G2CByFilename ## -- Begin function bf_WriteU8G2CByFilename
	.p2align	4, 0x90
_bf_WriteU8G2CByFilename:               ## @bf_WriteU8G2CByFilename
Lfunc_begin25:
	.loc	7 714 0                 ## bdf_font.c:714:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi75:
	.cfi_def_cfa_offset 16
Lcfi76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi77:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	L_.str.34(%rip), %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
Ltmp361:
	.loc	7 716 14 prologue_end   ## bdf_font.c:716:14
	movq	-24(%rbp), %rdi
	.loc	7 716 8 is_stmt 0       ## bdf_font.c:716:8
	movq	%rax, %rsi
	callq	_fopen
	.loc	7 716 6                 ## bdf_font.c:716:6
	movq	%rax, -48(%rbp)
Ltmp362:
	.loc	7 717 11 is_stmt 1      ## bdf_font.c:717:11
	cmpq	$0, -48(%rbp)
Ltmp363:
	.loc	7 717 8 is_stmt 0       ## bdf_font.c:717:8
	jne	LBB25_2
## BB#1:
	.loc	7 0 8                   ## bdf_font.c:0:8
	leaq	L_.str.37(%rip), %rsi
Ltmp364:
	.loc	7 719 12 is_stmt 1      ## bdf_font.c:719:12
	movq	-16(%rbp), %rdi
	.loc	7 719 60 is_stmt 0      ## bdf_font.c:719:60
	movq	-24(%rbp), %rdx
	.loc	7 719 5                 ## bdf_font.c:719:5
	movb	$0, %al
	callq	_bf_Log
	.loc	7 720 5 is_stmt 1       ## bdf_font.c:720:5
	movl	$0, -4(%rbp)
	jmp	LBB25_3
Ltmp365:
LBB25_2:
	.loc	7 723 21                ## bdf_font.c:723:21
	movq	-16(%rbp), %rdi
	.loc	7 723 25 is_stmt 0      ## bdf_font.c:723:25
	movq	-48(%rbp), %rsi
	.loc	7 723 29                ## bdf_font.c:723:29
	movq	-32(%rbp), %rdx
	.loc	7 723 39                ## bdf_font.c:723:39
	movq	-40(%rbp), %rcx
	.loc	7 723 3                 ## bdf_font.c:723:3
	callq	_bf_WriteU8G2CByFP
	leaq	L_.str.38(%rip), %rsi
	.loc	7 724 10 is_stmt 1      ## bdf_font.c:724:10
	movq	-16(%rbp), %rdi
	.loc	7 724 58 is_stmt 0      ## bdf_font.c:724:58
	movq	-24(%rbp), %rdx
	.loc	7 724 3                 ## bdf_font.c:724:3
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_bf_Log
	.loc	7 726 10 is_stmt 1      ## bdf_font.c:726:10
	movq	-48(%rbp), %rdi
	.loc	7 726 3 is_stmt 0       ## bdf_font.c:726:3
	callq	_fclose
	.loc	7 727 3 is_stmt 1       ## bdf_font.c:727:3
	movl	$1, -4(%rbp)
	movl	%eax, -56(%rbp)         ## 4-byte Spill
LBB25_3:
	.loc	7 728 1                 ## bdf_font.c:728:1
	movl	-4(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp366:
Lfunc_end25:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_OpenFromFile        ## -- Begin function bf_OpenFromFile
	.p2align	4, 0x90
_bf_OpenFromFile:                       ## @bf_OpenFromFile
Lfunc_begin26:
	.loc	7 733 0                 ## bdf_font.c:733:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi78:
	.cfi_def_cfa_offset 16
Lcfi79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi80:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movl	%r9d, -44(%rbp)
Ltmp367:
	.loc	7 736 16 prologue_end   ## bdf_font.c:736:16
	movl	-20(%rbp), %edi
	.loc	7 736 28 is_stmt 0      ## bdf_font.c:736:28
	movl	-24(%rbp), %esi
	.loc	7 736 8                 ## bdf_font.c:736:8
	callq	_bf_Open
	.loc	7 736 6                 ## bdf_font.c:736:6
	movq	%rax, -56(%rbp)
Ltmp368:
	.loc	7 737 11 is_stmt 1      ## bdf_font.c:737:11
	cmpq	$0, -56(%rbp)
Ltmp369:
	.loc	7 737 8 is_stmt 0       ## bdf_font.c:737:8
	je	LBB26_17
## BB#1:
Ltmp370:
	.loc	7 740 23 is_stmt 1      ## bdf_font.c:740:23
	movq	-56(%rbp), %rdi
	.loc	7 740 27 is_stmt 0      ## bdf_font.c:740:27
	movq	-16(%rbp), %rsi
	.loc	7 740 10                ## bdf_font.c:740:10
	callq	_bf_ParseFile
	.loc	7 740 41                ## bdf_font.c:740:41
	cmpl	$0, %eax
Ltmp371:
	.loc	7 740 10                ## bdf_font.c:740:10
	je	LBB26_16
## BB#2:
Ltmp372:
	.loc	7 742 12 is_stmt 1      ## bdf_font.c:742:12
	movq	-40(%rbp), %rax
	movsbl	(%rax), %ecx
	.loc	7 742 29 is_stmt 0      ## bdf_font.c:742:29
	cmpl	$0, %ecx
Ltmp373:
	.loc	7 742 12                ## bdf_font.c:742:12
	je	LBB26_4
## BB#3:
Ltmp374:
	.loc	7 744 13 is_stmt 1      ## bdf_font.c:744:13
	movq	-56(%rbp), %rdi
	.loc	7 744 17 is_stmt 0      ## bdf_font.c:744:17
	movq	-40(%rbp), %rsi
	.loc	7 744 2                 ## bdf_font.c:744:2
	callq	_bf_MapFile
	.loc	7 745 7 is_stmt 1       ## bdf_font.c:745:7
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	jmp	LBB26_5
Ltmp375:
LBB26_4:
	.loc	7 748 9                 ## bdf_font.c:748:9
	movq	-56(%rbp), %rdi
	.loc	7 748 13 is_stmt 0      ## bdf_font.c:748:13
	movq	-32(%rbp), %rsi
	.loc	7 748 2                 ## bdf_font.c:748:2
	callq	_bf_Map
Ltmp376:
LBB26_5:
	.loc	7 750 42 is_stmt 1      ## bdf_font.c:750:42
	movq	-56(%rbp), %rdi
	.loc	7 750 7 is_stmt 0       ## bdf_font.c:750:7
	callq	_bf_CalculateSelectedNumberOfGlyphs
	.loc	7 752 25 is_stmt 1      ## bdf_font.c:752:25
	movq	-56(%rbp), %rdi
	.loc	7 752 7 is_stmt 0       ## bdf_font.c:752:7
	callq	_bf_ReduceAllGlyph
	.loc	7 753 26 is_stmt 1      ## bdf_font.c:753:26
	movq	-56(%rbp), %rdi
	.loc	7 753 7 is_stmt 0       ## bdf_font.c:753:7
	callq	_bf_CalculateMaxBBX
	.loc	7 755 32 is_stmt 1      ## bdf_font.c:755:32
	movq	-56(%rbp), %rdi
	.loc	7 755 7 is_stmt 0       ## bdf_font.c:755:7
	callq	_bf_CalculateMinMaxDWidth
Ltmp377:
	.loc	7 758 12 is_stmt 1      ## bdf_font.c:758:12
	movq	-56(%rbp), %rdi
	.loc	7 758 25 is_stmt 0      ## bdf_font.c:758:25
	cmpl	$2, 1160(%rdi)
Ltmp378:
	.loc	7 758 12                ## bdf_font.c:758:12
	jne	LBB26_9
## BB#6:
Ltmp379:
	.loc	7 759 7 is_stmt 1       ## bdf_font.c:759:7
	movq	-56(%rbp), %rax
	.loc	7 759 15 is_stmt 0      ## bdf_font.c:759:15
	movq	1168(%rax), %rax
	.loc	7 759 19                ## bdf_font.c:759:19
	movq	-56(%rbp), %rcx
	.loc	7 759 17                ## bdf_font.c:759:17
	cmpq	1240(%rcx), %rax
Ltmp380:
	.loc	7 759 7                 ## bdf_font.c:759:7
	jge	LBB26_8
## BB#7:
Ltmp381:
	.loc	7 760 16 is_stmt 1      ## bdf_font.c:760:16
	movq	-56(%rbp), %rax
	.loc	7 760 20 is_stmt 0      ## bdf_font.c:760:20
	movq	1240(%rax), %rax
	.loc	7 760 4                 ## bdf_font.c:760:4
	movq	-56(%rbp), %rcx
	.loc	7 760 14                ## bdf_font.c:760:14
	movq	%rax, 1168(%rcx)
LBB26_8:
	.loc	7 759 23 is_stmt 1      ## bdf_font.c:759:23
	jmp	LBB26_9
Ltmp382:
LBB26_9:
	.loc	7 762 35                ## bdf_font.c:762:35
	movq	-56(%rbp), %rdi
	.loc	7 762 7 is_stmt 0       ## bdf_font.c:762:7
	callq	_bf_CalculateMaxBitFieldSize
Ltmp383:
	.loc	7 765 24 is_stmt 1      ## bdf_font.c:765:24
	cmpl	$0, -44(%rbp)
	.loc	7 765 29 is_stmt 0      ## bdf_font.c:765:29
	je	LBB26_11
## BB#10:
	.loc	7 765 44                ## bdf_font.c:765:44
	cmpl	$1, -44(%rbp)
Ltmp384:
	.loc	7 765 12                ## bdf_font.c:765:12
	jne	LBB26_12
LBB26_11:
Ltmp385:
	.loc	7 767 26 is_stmt 1      ## bdf_font.c:767:26
	movq	-56(%rbp), %rdi
	.loc	7 767 2 is_stmt 0       ## bdf_font.c:767:2
	callq	_bf_RLECompressAllGlyphs
	.loc	7 768 7 is_stmt 1       ## bdf_font.c:768:7
	jmp	LBB26_13
Ltmp386:
LBB26_12:
	.loc	7 771 21                ## bdf_font.c:771:21
	movq	-56(%rbp), %rdi
	.loc	7 771 2 is_stmt 0       ## bdf_font.c:771:2
	callq	_bf_Generate8x8Font
Ltmp387:
LBB26_13:
	.loc	7 774 12 is_stmt 1      ## bdf_font.c:774:12
	movq	-56(%rbp), %rax
	.loc	7 774 25 is_stmt 0      ## bdf_font.c:774:25
	cmpl	$0, 1160(%rax)
Ltmp388:
	.loc	7 774 12                ## bdf_font.c:774:12
	je	LBB26_15
## BB#14:
Ltmp389:
	.loc	7 775 29 is_stmt 1      ## bdf_font.c:775:29
	movq	-56(%rbp), %rdi
	.loc	7 775 2 is_stmt 0       ## bdf_font.c:775:2
	callq	_bf_ShowMonospaceStatistics
Ltmp390:
LBB26_15:
	.loc	7 777 14 is_stmt 1      ## bdf_font.c:777:14
	movq	-56(%rbp), %rax
	.loc	7 777 7 is_stmt 0       ## bdf_font.c:777:7
	movq	%rax, -8(%rbp)
	jmp	LBB26_18
Ltmp391:
LBB26_16:
	.loc	7 779 14 is_stmt 1      ## bdf_font.c:779:14
	movq	-56(%rbp), %rdi
	.loc	7 779 5 is_stmt 0       ## bdf_font.c:779:5
	callq	_bf_Close
Ltmp392:
LBB26_17:
	.loc	7 781 3 is_stmt 1       ## bdf_font.c:781:3
	movq	$0, -8(%rbp)
LBB26_18:
	.loc	7 782 1                 ## bdf_font.c:782:1
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp393:
Lfunc_end26:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"\n"

L_.str.1:                               ## @.str.1
	.asciz	"Reduce: Start"

L_.str.2:                               ## @.str.2
	.asciz	"Reduce: End"

L_.str.3:                               ## @.str.3
	.asciz	"CalculateMaxBBX: x=%ld, y=%ld, w=%ld, h=%ld"

L_.str.4:                               ## @.str.4
	.asciz	"CalculateMaxBBX: Encodings x=%ld, y=%ld, w=%ld, h=%ld"

L_.str.5:                               ## @.str.5
	.asciz	"bf_CalculateMinMaxDWidth: dx_min=%ld, dx_max=%ld"

L_.str.6:                               ## @.str.6
	.asciz	"bf_CalculateMinMaxDWidth: x_min=%ld, x_max=%ld"

L_.str.7:                               ## @.str.7
	.asciz	"bf_CalculateMinMaxDWidth: Monospaced font."

L_.str.8:                               ## @.str.8
	.asciz	"bf_CalculateMaxBitFieldSize: bbx.x=%d, bbx.y=%d, bbx.w=%d, bbx.h=%d, dwidth=%d"

L_.str.9:                               ## @.str.9
	.asciz	"Monospace Statistics: Max width extention %ld, average width extention %ld.%ld"

L_.str.10:                              ## @.str.10
	.asciz	"/*\n"

L_.str.11:                              ## @.str.11
	.asciz	"  Fontname: %s\n"

L_.str.12:                              ## @.str.12
	.asciz	"  Copyright: %s\n"

L_.str.13:                              ## @.str.13
	.asciz	"  Glyphs: %d/%d\n"

L_.str.14:                              ## @.str.14
	.asciz	"  BBX Build Mode: %d\n"

L_.str.15:                              ## @.str.15
	.asciz	"*/\n"

L_.str.16:                              ## @.str.16
	.asciz	"#include \"ucg.h\"\n"

L_.str.17:                              ## @.str.17
	.asciz	"const ucg_fntpgm_uint8_t %s[%d] UCG_FONT_SECTION(\"%s\") = {\n"

L_.str.18:                              ## @.str.18
	.asciz	"  "

L_.str.19:                              ## @.str.19
	.asciz	"%d"

L_.str.20:                              ## @.str.20
	.asciz	","

L_.str.21:                              ## @.str.21
	.asciz	"\n%s"

L_.str.22:                              ## @.str.22
	.asciz	"};\n"

L_.str.23:                              ## @.str.23
	.asciz	"const uint8_t %s[%d] U8X8_FONT_SECTION(\"%s\") = {\n"

L_.str.24:                              ## @.str.24
	.asciz	"const uint8_t %s[%d] U8G2_FONT_SECTION(\"%s\") = {\n"

L_.str.25:                              ## @.str.25
	.asciz	"#ifdef U8G2_USE_LARGE_FONTS\n"

L_.str.26:                              ## @.str.26
	.asciz	"const uint8_t %s[%d] U8X8_FONT_SECTION(\"%s\") = \n"

L_.str.27:                              ## @.str.27
	.asciz	"const uint8_t %s[%d] U8G2_FONT_SECTION(\"%s\") = \n"

L_.str.28:                              ## @.str.28
	.asciz	"%s\""

L_.str.29:                              ## @.str.29
	.asciz	"\\%o"

L_.str.30:                              ## @.str.30
	.asciz	"%c"

L_.str.31:                              ## @.str.31
	.asciz	"\"\n%s\""

L_.str.32:                              ## @.str.32
	.asciz	"\";\n"

L_.str.33:                              ## @.str.33
	.asciz	"#endif /* U8G2_USE_LARGE_FONTS */\n"

L_.str.34:                              ## @.str.34
	.asciz	"wb"

L_.str.35:                              ## @.str.35
	.asciz	"bf_WriteUCGCByFilename: Open error '%s'"

L_.str.36:                              ## @.str.36
	.asciz	"bf_WriteUCGCByFilename: Write file '%s'"

L_.str.37:                              ## @.str.37
	.asciz	"bf_WriteU8G2CByFilename: Open error '%s'"

L_.str.38:                              ## @.str.38
	.asciz	"bf_WriteU8G2CByFilename: Write file '%s'"

	.file	8 "/usr/include/sys/_types" "_va_list.h"
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 9.1.0 (clang-902.0.39.2)" ## string offset=0
	.asciz	"bdf_font.c"            ## string offset=44
	.asciz	"/Users/undefined/go/src/github.com/hkloudou/u8g2fontcovert/u8g2/tools/font/bdfconv" ## string offset=55
	.asciz	"bf_t"                  ## string offset=138
	.asciz	"_bdf_font_struct"      ## string offset=143
	.asciz	"is_verbose"            ## string offset=160
	.asciz	"int"                   ## string offset=171
	.asciz	"glyph_list"            ## string offset=175
	.asciz	"bg_t"                  ## string offset=186
	.asciz	"_bdf_glyph_struct"     ## string offset=191
	.asciz	"bf"                    ## string offset=209
	.asciz	"encoding"              ## string offset=212
	.asciz	"long int"              ## string offset=221
	.asciz	"map_to"                ## string offset=230
	.asciz	"dwidth_x"              ## string offset=237
	.asciz	"dwidth_y"              ## string offset=246
	.asciz	"bbx"                   ## string offset=255
	.asciz	"bbx_t"                 ## string offset=259
	.asciz	"_bbx_struct"           ## string offset=265
	.asciz	"w"                     ## string offset=277
	.asciz	"h"                     ## string offset=279
	.asciz	"x"                     ## string offset=281
	.asciz	"y"                     ## string offset=283
	.asciz	"shift_x"               ## string offset=285
	.asciz	"is_excluded_from_kerning" ## string offset=293
	.asciz	"bitmap_data"           ## string offset=318
	.asciz	"uint8_t"               ## string offset=330
	.asciz	"unsigned char"         ## string offset=338
	.asciz	"bitmap_width"          ## string offset=352
	.asciz	"bitmap_height"         ## string offset=365
	.asciz	"target_data"           ## string offset=379
	.asciz	"target_max"            ## string offset=391
	.asciz	"target_cnt"            ## string offset=402
	.asciz	"target_bit_pos"        ## string offset=413
	.asciz	"rle_bits_per_0"        ## string offset=428
	.asciz	"unsigned int"          ## string offset=443
	.asciz	"rle_bits_per_1"        ## string offset=456
	.asciz	"rle_is_first"          ## string offset=471
	.asciz	"rle_bitcnt"            ## string offset=484
	.asciz	"rle_last_0"            ## string offset=495
	.asciz	"rle_last_1"            ## string offset=506
	.asciz	"width_deviation"       ## string offset=517
	.asciz	"glyph_cnt"             ## string offset=533
	.asciz	"glyph_max"             ## string offset=543
	.asciz	"line_buf"              ## string offset=553
	.asciz	"char"                  ## string offset=562
	.asciz	"sizetype"              ## string offset=567
	.asciz	"line_pos"              ## string offset=576
	.asciz	"is_bitmap_parsing"     ## string offset=585
	.asciz	"bbx_w"                 ## string offset=603
	.asciz	"bbx_h"                 ## string offset=609
	.asciz	"bbx_x"                 ## string offset=615
	.asciz	"bbx_y"                 ## string offset=621
	.asciz	"bitmap_x"              ## string offset=627
	.asciz	"bitmap_y"              ## string offset=636
	.asciz	"glyph_pos"             ## string offset=645
	.asciz	"fp"                    ## string offset=655
	.asciz	"FILE"                  ## string offset=658
	.asciz	"__sFILE"               ## string offset=663
	.asciz	"_p"                    ## string offset=671
	.asciz	"_r"                    ## string offset=674
	.asciz	"_w"                    ## string offset=677
	.asciz	"_flags"                ## string offset=680
	.asciz	"short"                 ## string offset=687
	.asciz	"_file"                 ## string offset=693
	.asciz	"_bf"                   ## string offset=699
	.asciz	"__sbuf"                ## string offset=703
	.asciz	"_base"                 ## string offset=710
	.asciz	"_size"                 ## string offset=716
	.asciz	"_lbfsize"              ## string offset=722
	.asciz	"_cookie"               ## string offset=731
	.asciz	"_close"                ## string offset=739
	.asciz	"_read"                 ## string offset=746
	.asciz	"_seek"                 ## string offset=752
	.asciz	"fpos_t"                ## string offset=758
	.asciz	"__darwin_off_t"        ## string offset=765
	.asciz	"__int64_t"             ## string offset=780
	.asciz	"long long int"         ## string offset=790
	.asciz	"_write"                ## string offset=804
	.asciz	"_ub"                   ## string offset=811
	.asciz	"_extra"                ## string offset=815
	.asciz	"__sFILEX"              ## string offset=822
	.asciz	"_ur"                   ## string offset=831
	.asciz	"_ubuf"                 ## string offset=835
	.asciz	"_nbuf"                 ## string offset=841
	.asciz	"_lb"                   ## string offset=847
	.asciz	"_blksize"              ## string offset=851
	.asciz	"_offset"               ## string offset=860
	.asciz	"str_font"              ## string offset=868
	.asciz	"str_copyright"         ## string offset=877
	.asciz	"selected_glyphs"       ## string offset=891
	.asciz	"bbx_mode"              ## string offset=907
	.asciz	"max"                   ## string offset=916
	.asciz	"enc_w"                 ## string offset=920
	.asciz	"enc_h"                 ## string offset=926
	.asciz	"enc_x"                 ## string offset=932
	.asciz	"enc_y"                 ## string offset=938
	.asciz	"dx_min"                ## string offset=944
	.asciz	"dx_max"                ## string offset=951
	.asciz	"x_min"                 ## string offset=958
	.asciz	"x_max"                 ## string offset=964
	.asciz	"bbx_x_max_bit_size"    ## string offset=970
	.asciz	"bbx_y_max_bit_size"    ## string offset=989
	.asciz	"bbx_w_max_bit_size"    ## string offset=1008
	.asciz	"bbx_h_max_bit_size"    ## string offset=1027
	.asciz	"dx_max_bit_size"       ## string offset=1046
	.asciz	"bf_Error"              ## string offset=1062
	.asciz	"bf_Log"                ## string offset=1071
	.asciz	"bf_Open"               ## string offset=1078
	.asciz	"bf_Clear"              ## string offset=1086
	.asciz	"bf_Close"              ## string offset=1095
	.asciz	"bf_AddGlyph"           ## string offset=1104
	.asciz	"bf_extend"             ## string offset=1116
	.asciz	"bf_AddTargetData"      ## string offset=1126
	.asciz	"bf_extend_target_data" ## string offset=1143
	.asciz	"bf_ClearTargetData"    ## string offset=1165
	.asciz	"bf_CalculateSelectedNumberOfGlyphs" ## string offset=1184
	.asciz	"bf_ReduceAllGlyph"     ## string offset=1219
	.asciz	"bf_ShowAllGlyphs"      ## string offset=1237
	.asciz	"bf_GetIndexByEncoding" ## string offset=1254
	.asciz	"bf_CalculateMaxBBX"    ## string offset=1276
	.asciz	"bf_CalculateMinMaxDWidth" ## string offset=1295
	.asciz	"get_unsigned_bit_size" ## string offset=1320
	.asciz	"get_signed_bit_size"   ## string offset=1342
	.asciz	"bf_copy_bbx_and_update_shift" ## string offset=1362
	.asciz	"bf_CalculateMaxBitFieldSize" ## string offset=1391
	.asciz	"bf_ShowMonospaceStatistics" ## string offset=1419
	.asciz	"bf_WriteUCGCByFP"      ## string offset=1446
	.asciz	"OLD___bf_WriteU8G2CByFP" ## string offset=1463
	.asciz	"bf_WriteU8G2CByFP"     ## string offset=1487
	.asciz	"bf_WriteUCGCByFilename" ## string offset=1505
	.asciz	"bf_WriteU8G2CByFilename" ## string offset=1528
	.asciz	"bf_OpenFromFile"       ## string offset=1552
	.asciz	"fmt"                   ## string offset=1568
	.asciz	"va"                    ## string offset=1572
	.asciz	"va_list"               ## string offset=1575
	.asciz	"__darwin_va_list"      ## string offset=1583
	.asciz	"__builtin_va_list"     ## string offset=1600
	.asciz	"__va_list_tag"         ## string offset=1618
	.asciz	"gp_offset"             ## string offset=1632
	.asciz	"fp_offset"             ## string offset=1642
	.asciz	"overflow_arg_area"     ## string offset=1652
	.asciz	"reg_save_area"         ## string offset=1670
	.asciz	"i"                     ## string offset=1684
	.asciz	"extend"                ## string offset=1686
	.asciz	"ptr"                   ## string offset=1693
	.asciz	"data"                  ## string offset=1697
	.asciz	"bg"                    ## string offset=1702
	.asciz	"red_x"                 ## string offset=1705
	.asciz	"red_y"                 ## string offset=1711
	.asciz	"is_first"              ## string offset=1717
	.asciz	"enc_idx"               ## string offset=1726
	.asciz	"v"                     ## string offset=1734
	.asciz	"long unsigned int"     ## string offset=1736
	.asciz	"target_bbx"            ## string offset=1754
	.asciz	"bs"                    ## string offset=1765
	.asciz	"local_bbx"             ## string offset=1768
	.asciz	"cnt"                   ## string offset=1778
	.asciz	"sum"                   ## string offset=1782
	.asciz	"out_fp"                ## string offset=1786
	.asciz	"fontname"              ## string offset=1793
	.asciz	"indent"                ## string offset=1802
	.asciz	"bytes_per_line"        ## string offset=1809
	.asciz	"extra1"                ## string offset=1824
	.asciz	"filename"              ## string offset=1831
	.asciz	"bdf_filename"          ## string offset=1840
	.asciz	"map_str"               ## string offset=1853
	.asciz	"map_file_name"         ## string offset=1861
	.asciz	"font_format"           ## string offset=1875
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.byte	1                       ## Abbreviation Code
	.byte	17                      ## DW_TAG_compile_unit
	.byte	1                       ## DW_CHILDREN_yes
	.byte	37                      ## DW_AT_producer
	.byte	14                      ## DW_FORM_strp
	.byte	19                      ## DW_AT_language
	.byte	5                       ## DW_FORM_data2
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	16                      ## DW_AT_stmt_list
	.byte	23                      ## DW_FORM_sec_offset
	.byte	27                      ## DW_AT_comp_dir
	.byte	14                      ## DW_FORM_strp
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	2                       ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	3                       ## Abbreviation Code
	.byte	22                      ## DW_TAG_typedef
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	4                       ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	5                       ## DW_FORM_data2
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	5                       ## Abbreviation Code
	.byte	13                      ## DW_TAG_member
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	6                       ## Abbreviation Code
	.byte	13                      ## DW_TAG_member
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	56                      ## DW_AT_data_member_location
	.byte	5                       ## DW_FORM_data2
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	7                       ## Abbreviation Code
	.byte	36                      ## DW_TAG_base_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	62                      ## DW_AT_encoding
	.byte	11                      ## DW_FORM_data1
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	8                       ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	9                       ## Abbreviation Code
	.byte	1                       ## DW_TAG_array_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	10                      ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	55                      ## DW_AT_count
	.byte	5                       ## DW_FORM_data2
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	11                      ## Abbreviation Code
	.byte	36                      ## DW_TAG_base_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	62                      ## DW_AT_encoding
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	12                      ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	13                      ## Abbreviation Code
	.byte	21                      ## DW_TAG_subroutine_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	14                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	15                      ## Abbreviation Code
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	16                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	17                      ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	55                      ## DW_AT_count
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	18                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	64                      ## DW_AT_frame_base
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	19                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	20                      ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	21                      ## Abbreviation Code
	.byte	24                      ## DW_TAG_unspecified_parameters
	.byte	0                       ## DW_CHILDREN_no
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	22                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	64                      ## DW_AT_frame_base
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	23                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	64                      ## DW_AT_frame_base
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	24                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	64                      ## DW_AT_frame_base
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	5                       ## DW_FORM_data2
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	25                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	5                       ## DW_FORM_data2
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	26                      ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	5                       ## DW_FORM_data2
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	27                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	64                      ## DW_AT_frame_base
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	5                       ## DW_FORM_data2
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	0                       ## EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
	.long	3742                    ## Length of Unit
	.short	4                       ## DWARF version number
Lset0 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0xe97 DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	12                      ## DW_AT_language
	.long	44                      ## DW_AT_name
Lset1 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset1
	.long	55                      ## DW_AT_comp_dir
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset2 = Lfunc_end26-Lfunc_begin0        ## DW_AT_high_pc
	.long	Lset2
	.byte	2                       ## Abbrev [2] 0x2a:0x5 DW_TAG_pointer_type
	.long	47                      ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x2f:0xb DW_TAG_typedef
	.long	58                      ## DW_AT_type
	.long	138                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.byte	4                       ## Abbrev [4] 0x3a:0x200 DW_TAG_structure_type
	.long	143                     ## DW_AT_name
	.short	1304                    ## DW_AT_byte_size
	.byte	1                       ## DW_AT_decl_file
	.byte	21                      ## DW_AT_decl_line
	.byte	5                       ## Abbrev [5] 0x43:0xc DW_TAG_member
	.long	160                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	23                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x4f:0xc DW_TAG_member
	.long	175                     ## DW_AT_name
	.long	577                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	25                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x5b:0xc DW_TAG_member
	.long	533                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x67:0xc DW_TAG_member
	.long	543                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	20                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x73:0xc DW_TAG_member
	.long	553                     ## DW_AT_name
	.long	976                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x7f:0xd DW_TAG_member
	.long	576                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.short	1048                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x8c:0xd DW_TAG_member
	.long	585                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.short	1052                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x99:0xd DW_TAG_member
	.long	212                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.short	1056                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0xa6:0xd DW_TAG_member
	.long	237                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.short	1064                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0xb3:0xd DW_TAG_member
	.long	246                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.short	1072                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0xc0:0xd DW_TAG_member
	.long	603                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.short	1080                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0xcd:0xd DW_TAG_member
	.long	609                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	40                      ## DW_AT_decl_line
	.short	1088                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0xda:0xd DW_TAG_member
	.long	615                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	41                      ## DW_AT_decl_line
	.short	1096                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0xe7:0xd DW_TAG_member
	.long	621                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	42                      ## DW_AT_decl_line
	.short	1104                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0xf4:0xd DW_TAG_member
	.long	627                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.short	1112                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x101:0xd DW_TAG_member
	.long	636                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.short	1116                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x10e:0xd DW_TAG_member
	.long	645                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.short	1120                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x11b:0xd DW_TAG_member
	.long	655                     ## DW_AT_name
	.long	1003                    ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.short	1128                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x128:0xd DW_TAG_member
	.long	868                     ## DW_AT_name
	.long	1356                    ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.short	1136                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x135:0xd DW_TAG_member
	.long	877                     ## DW_AT_name
	.long	1356                    ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.short	1144                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x142:0xd DW_TAG_member
	.long	891                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	52                      ## DW_AT_decl_line
	.short	1152                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x14f:0xd DW_TAG_member
	.long	907                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.short	1160                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x15c:0xd DW_TAG_member
	.long	916                     ## DW_AT_name
	.long	878                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.short	1168                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x169:0xd DW_TAG_member
	.long	920                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.short	1200                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x176:0xd DW_TAG_member
	.long	926                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	60                      ## DW_AT_decl_line
	.short	1208                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x183:0xd DW_TAG_member
	.long	932                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.short	1216                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x190:0xd DW_TAG_member
	.long	938                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
	.short	1224                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x19d:0xd DW_TAG_member
	.long	944                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	65                      ## DW_AT_decl_line
	.short	1232                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x1aa:0xd DW_TAG_member
	.long	951                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	66                      ## DW_AT_decl_line
	.short	1240                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x1b7:0xd DW_TAG_member
	.long	958                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	69                      ## DW_AT_decl_line
	.short	1248                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x1c4:0xd DW_TAG_member
	.long	964                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.short	1256                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x1d1:0xd DW_TAG_member
	.long	970                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	73                      ## DW_AT_decl_line
	.short	1264                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x1de:0xd DW_TAG_member
	.long	989                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	74                      ## DW_AT_decl_line
	.short	1268                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x1eb:0xd DW_TAG_member
	.long	1008                    ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.short	1272                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x1f8:0xd DW_TAG_member
	.long	1027                    ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	76                      ## DW_AT_decl_line
	.short	1276                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x205:0xd DW_TAG_member
	.long	1046                    ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	77                      ## DW_AT_decl_line
	.short	1280                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x212:0xd DW_TAG_member
	.long	379                     ## DW_AT_name
	.long	946                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	80                      ## DW_AT_decl_line
	.short	1288                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x21f:0xd DW_TAG_member
	.long	391                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.short	1296                    ## DW_AT_data_member_location
	.byte	6                       ## Abbrev [6] 0x22c:0xd DW_TAG_member
	.long	402                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	82                      ## DW_AT_decl_line
	.short	1300                    ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	7                       ## Abbrev [7] 0x23a:0x7 DW_TAG_base_type
	.long	171                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0x241:0x5 DW_TAG_pointer_type
	.long	582                     ## DW_AT_type
	.byte	2                       ## Abbrev [2] 0x246:0x5 DW_TAG_pointer_type
	.long	587                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x24b:0xb DW_TAG_typedef
	.long	598                     ## DW_AT_type
	.long	186                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.byte	8                       ## Abbrev [8] 0x256:0x111 DW_TAG_structure_type
	.long	191                     ## DW_AT_name
	.byte	160                     ## DW_AT_byte_size
	.byte	2                       ## DW_AT_decl_file
	.byte	22                      ## DW_AT_decl_line
	.byte	5                       ## Abbrev [5] 0x25e:0xc DW_TAG_member
	.long	209                     ## DW_AT_name
	.long	42                      ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x26a:0xc DW_TAG_member
	.long	212                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x276:0xc DW_TAG_member
	.long	230                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x282:0xc DW_TAG_member
	.long	237                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	29                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x28e:0xc DW_TAG_member
	.long	246                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	32                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x29a:0xc DW_TAG_member
	.long	255                     ## DW_AT_name
	.long	878                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x2a6:0xc DW_TAG_member
	.long	285                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	33                      ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x2b2:0xc DW_TAG_member
	.long	293                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x2be:0xc DW_TAG_member
	.long	318                     ## DW_AT_name
	.long	946                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x2ca:0xc DW_TAG_member
	.long	352                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.byte	96                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x2d6:0xc DW_TAG_member
	.long	365                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	38                      ## DW_AT_decl_line
	.byte	100                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x2e2:0xc DW_TAG_member
	.long	379                     ## DW_AT_name
	.long	946                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	43                      ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x2ee:0xc DW_TAG_member
	.long	391                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x2fa:0xc DW_TAG_member
	.long	402                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x306:0xc DW_TAG_member
	.long	413                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x312:0xc DW_TAG_member
	.long	428                     ## DW_AT_name
	.long	969                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.byte	124                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x31e:0xc DW_TAG_member
	.long	456                     ## DW_AT_name
	.long	969                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	51                      ## DW_AT_decl_line
	.byte	128                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x32a:0xc DW_TAG_member
	.long	471                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	53                      ## DW_AT_decl_line
	.byte	132                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x336:0xc DW_TAG_member
	.long	484                     ## DW_AT_name
	.long	969                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x342:0xc DW_TAG_member
	.long	495                     ## DW_AT_name
	.long	969                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.byte	140                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x34e:0xc DW_TAG_member
	.long	506                     ## DW_AT_name
	.long	969                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x35a:0xc DW_TAG_member
	.long	517                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	58                      ## DW_AT_decl_line
	.byte	152                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	7                       ## Abbrev [7] 0x367:0x7 DW_TAG_base_type
	.long	221                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	3                       ## Abbrev [3] 0x36e:0xb DW_TAG_typedef
	.long	889                     ## DW_AT_type
	.long	259                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	19                      ## DW_AT_decl_line
	.byte	8                       ## Abbrev [8] 0x379:0x39 DW_TAG_structure_type
	.long	265                     ## DW_AT_name
	.byte	32                      ## DW_AT_byte_size
	.byte	2                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
	.byte	5                       ## Abbrev [5] 0x381:0xc DW_TAG_member
	.long	277                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x38d:0xc DW_TAG_member
	.long	279                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x399:0xc DW_TAG_member
	.long	281                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x3a5:0xc DW_TAG_member
	.long	283                     ## DW_AT_name
	.long	871                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	17                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x3b2:0x5 DW_TAG_pointer_type
	.long	951                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x3b7:0xb DW_TAG_typedef
	.long	962                     ## DW_AT_type
	.long	330                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	7                       ## Abbrev [7] 0x3c2:0x7 DW_TAG_base_type
	.long	338                     ## DW_AT_name
	.byte	8                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	7                       ## Abbrev [7] 0x3c9:0x7 DW_TAG_base_type
	.long	443                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	9                       ## Abbrev [9] 0x3d0:0xd DW_TAG_array_type
	.long	989                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x3d5:0x7 DW_TAG_subrange_type
	.long	996                     ## DW_AT_type
	.short	1024                    ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	7                       ## Abbrev [7] 0x3dd:0x7 DW_TAG_base_type
	.long	562                     ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	11                      ## Abbrev [11] 0x3e4:0x7 DW_TAG_base_type
	.long	567                     ## DW_AT_name
	.byte	8                       ## DW_AT_byte_size
	.byte	7                       ## DW_AT_encoding
	.byte	2                       ## Abbrev [2] 0x3eb:0x5 DW_TAG_pointer_type
	.long	1008                    ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x3f0:0xb DW_TAG_typedef
	.long	1019                    ## DW_AT_type
	.long	658                     ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
	.byte	8                       ## Abbrev [8] 0x3fb:0xf9 DW_TAG_structure_type
	.long	663                     ## DW_AT_name
	.byte	152                     ## DW_AT_byte_size
	.byte	4                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.byte	5                       ## Abbrev [5] 0x403:0xc DW_TAG_member
	.long	671                     ## DW_AT_name
	.long	1268                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x40f:0xc DW_TAG_member
	.long	674                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	128                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x41b:0xc DW_TAG_member
	.long	677                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x427:0xc DW_TAG_member
	.long	680                     ## DW_AT_name
	.long	1273                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	130                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x433:0xc DW_TAG_member
	.long	693                     ## DW_AT_name
	.long	1273                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.byte	18                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x43f:0xc DW_TAG_member
	.long	699                     ## DW_AT_name
	.long	1280                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x44b:0xc DW_TAG_member
	.long	722                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	133                     ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x457:0xc DW_TAG_member
	.long	731                     ## DW_AT_name
	.long	1313                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	136                     ## DW_AT_decl_line
	.byte	48                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x463:0xc DW_TAG_member
	.long	739                     ## DW_AT_name
	.long	1314                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	56                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x46f:0xc DW_TAG_member
	.long	746                     ## DW_AT_name
	.long	1330                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	138                     ## DW_AT_decl_line
	.byte	64                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x47b:0xc DW_TAG_member
	.long	752                     ## DW_AT_name
	.long	1361                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	139                     ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x487:0xc DW_TAG_member
	.long	804                     ## DW_AT_name
	.long	1427                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	140                     ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x493:0xc DW_TAG_member
	.long	811                     ## DW_AT_name
	.long	1280                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	143                     ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x49f:0xc DW_TAG_member
	.long	815                     ## DW_AT_name
	.long	1463                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	144                     ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x4ab:0xc DW_TAG_member
	.long	831                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	145                     ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x4b7:0xc DW_TAG_member
	.long	835                     ## DW_AT_name
	.long	1473                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	148                     ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x4c3:0xc DW_TAG_member
	.long	841                     ## DW_AT_name
	.long	1485                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	149                     ## DW_AT_decl_line
	.byte	119                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x4cf:0xc DW_TAG_member
	.long	847                     ## DW_AT_name
	.long	1280                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	152                     ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x4db:0xc DW_TAG_member
	.long	851                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	155                     ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x4e7:0xc DW_TAG_member
	.long	860                     ## DW_AT_name
	.long	1387                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x4f4:0x5 DW_TAG_pointer_type
	.long	962                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x4f9:0x7 DW_TAG_base_type
	.long	687                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	2                       ## DW_AT_byte_size
	.byte	8                       ## Abbrev [8] 0x500:0x21 DW_TAG_structure_type
	.long	703                     ## DW_AT_name
	.byte	16                      ## DW_AT_byte_size
	.byte	4                       ## DW_AT_decl_file
	.byte	92                      ## DW_AT_decl_line
	.byte	5                       ## Abbrev [5] 0x508:0xc DW_TAG_member
	.long	710                     ## DW_AT_name
	.long	1268                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	93                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0x514:0xc DW_TAG_member
	.long	716                     ## DW_AT_name
	.long	570                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	94                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	12                      ## Abbrev [12] 0x521:0x1 DW_TAG_pointer_type
	.byte	2                       ## Abbrev [2] 0x522:0x5 DW_TAG_pointer_type
	.long	1319                    ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x527:0xb DW_TAG_subroutine_type
	.long	570                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	14                      ## Abbrev [14] 0x52c:0x5 DW_TAG_formal_parameter
	.long	1313                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x532:0x5 DW_TAG_pointer_type
	.long	1335                    ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x537:0x15 DW_TAG_subroutine_type
	.long	570                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	14                      ## Abbrev [14] 0x53c:0x5 DW_TAG_formal_parameter
	.long	1313                    ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x541:0x5 DW_TAG_formal_parameter
	.long	1356                    ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x546:0x5 DW_TAG_formal_parameter
	.long	570                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x54c:0x5 DW_TAG_pointer_type
	.long	989                     ## DW_AT_type
	.byte	2                       ## Abbrev [2] 0x551:0x5 DW_TAG_pointer_type
	.long	1366                    ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x556:0x15 DW_TAG_subroutine_type
	.long	1387                    ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	14                      ## Abbrev [14] 0x55b:0x5 DW_TAG_formal_parameter
	.long	1313                    ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x560:0x5 DW_TAG_formal_parameter
	.long	1387                    ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x565:0x5 DW_TAG_formal_parameter
	.long	570                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x56b:0xb DW_TAG_typedef
	.long	1398                    ## DW_AT_type
	.long	758                     ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0x576:0xb DW_TAG_typedef
	.long	1409                    ## DW_AT_type
	.long	765                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0x581:0xb DW_TAG_typedef
	.long	1420                    ## DW_AT_type
	.long	780                     ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	7                       ## Abbrev [7] 0x58c:0x7 DW_TAG_base_type
	.long	790                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0x593:0x5 DW_TAG_pointer_type
	.long	1432                    ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x598:0x15 DW_TAG_subroutine_type
	.long	570                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	14                      ## Abbrev [14] 0x59d:0x5 DW_TAG_formal_parameter
	.long	1313                    ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x5a2:0x5 DW_TAG_formal_parameter
	.long	1453                    ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x5a7:0x5 DW_TAG_formal_parameter
	.long	570                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x5ad:0x5 DW_TAG_pointer_type
	.long	1458                    ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x5b2:0x5 DW_TAG_const_type
	.long	989                     ## DW_AT_type
	.byte	2                       ## Abbrev [2] 0x5b7:0x5 DW_TAG_pointer_type
	.long	1468                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x5bc:0x5 DW_TAG_structure_type
	.long	822                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	9                       ## Abbrev [9] 0x5c1:0xc DW_TAG_array_type
	.long	962                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x5c6:0x6 DW_TAG_subrange_type
	.long	996                     ## DW_AT_type
	.byte	3                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x5cd:0xc DW_TAG_array_type
	.long	962                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x5d2:0x6 DW_TAG_subrange_type
	.long	996                     ## DW_AT_type
	.byte	1                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x5d9:0x41 DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset3 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset3
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1062                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	7                       ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	19                      ## Abbrev [19] 0x5ee:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	7                       ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x5fc:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	1568                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	7                       ## DW_AT_decl_line
	.long	1356                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x60a:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1572                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.long	3631                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x618:0x1 DW_TAG_unspecified_parameters
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x61a:0x41 DW_TAG_subprogram
	.quad	Lfunc_begin1            ## DW_AT_low_pc
Lset4 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset4
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1071                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	19                      ## Abbrev [19] 0x62f:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x63d:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	1568                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.long	1356                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x64b:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1572                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	18                      ## DW_AT_decl_line
	.long	3631                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x659:0x1 DW_TAG_unspecified_parameters
	.byte	0                       ## End Of Children Mark
	.byte	22                      ## Abbrev [22] 0x65b:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin2            ## DW_AT_low_pc
Lset5 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
	.long	Lset5
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1078                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	42                      ## DW_AT_type
                                        ## DW_AT_external
	.byte	19                      ## Abbrev [19] 0x674:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	160                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x682:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	907                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x690:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	33                      ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x69f:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin3            ## DW_AT_low_pc
Lset6 = Lfunc_end3-Lfunc_begin3         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1086                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	60                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	19                      ## Abbrev [19] 0x6b4:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	60                      ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x6c2:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1684                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x6d1:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin4            ## DW_AT_low_pc
Lset7 = Lfunc_end4-Lfunc_begin4         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1095                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	77                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	19                      ## Abbrev [19] 0x6e6:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	77                      ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	22                      ## Abbrev [22] 0x6f5:0x28 DW_TAG_subprogram
	.quad	Lfunc_begin5            ## DW_AT_low_pc
Lset8 = Lfunc_end5-Lfunc_begin5         ## DW_AT_high_pc
	.long	Lset8
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1104                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	110                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	570                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	19                      ## Abbrev [19] 0x70e:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	110                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	23                      ## Abbrev [23] 0x71d:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin6            ## DW_AT_low_pc
Lset9 = Lfunc_end6-Lfunc_begin6         ## DW_AT_high_pc
	.long	Lset9
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1116                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	89                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	570                     ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x736:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	89                      ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x744:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1686                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	91                      ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x752:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1693                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	92                      ## DW_AT_decl_line
	.long	1313                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	22                      ## Abbrev [22] 0x761:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin7            ## DW_AT_low_pc
Lset10 = Lfunc_end7-Lfunc_begin7        ## DW_AT_high_pc
	.long	Lset10
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1126                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	147                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	570                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	19                      ## Abbrev [19] 0x77a:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	147                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x788:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	111
	.long	1697                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	147                     ## DW_AT_decl_line
	.long	951                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	23                      ## Abbrev [23] 0x797:0x52 DW_TAG_subprogram
	.quad	Lfunc_begin8            ## DW_AT_low_pc
Lset11 = Lfunc_end8-Lfunc_begin8        ## DW_AT_high_pc
	.long	Lset11
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1143                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	124                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	570                     ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x7b0:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	124                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x7be:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1686                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x7cc:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1684                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x7da:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1693                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	128                     ## DW_AT_decl_line
	.long	1313                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x7e9:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin9            ## DW_AT_low_pc
Lset12 = Lfunc_end9-Lfunc_begin9        ## DW_AT_high_pc
	.long	Lset12
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1165                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	19                      ## Abbrev [19] 0x7fe:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x80c:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1684                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	159                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x81b:0x40 DW_TAG_subprogram
	.quad	Lfunc_begin10           ## DW_AT_low_pc
Lset13 = Lfunc_end10-Lfunc_begin10      ## DW_AT_high_pc
	.long	Lset13
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1184                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	165                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	19                      ## Abbrev [19] 0x830:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	165                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x83e:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1684                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	167                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x84c:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1702                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	168                     ## DW_AT_decl_line
	.long	582                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x85b:0x5c DW_TAG_subprogram
	.quad	Lfunc_begin11           ## DW_AT_low_pc
Lset14 = Lfunc_end11-Lfunc_begin11      ## DW_AT_high_pc
	.long	Lset14
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1219                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	183                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	19                      ## Abbrev [19] 0x870:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	183                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x87e:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1684                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	185                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x88c:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1702                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	186                     ## DW_AT_decl_line
	.long	582                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x89a:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.long	1705                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	187                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x8a8:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1711                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	187                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x8b7:0x4e DW_TAG_subprogram
	.quad	Lfunc_begin12           ## DW_AT_low_pc
Lset15 = Lfunc_end12-Lfunc_begin12      ## DW_AT_high_pc
	.long	Lset15
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1237                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	210                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	19                      ## Abbrev [19] 0x8cc:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	210                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x8da:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	255                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	210                     ## DW_AT_decl_line
	.long	3733                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x8e8:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1684                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	212                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x8f6:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1702                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	213                     ## DW_AT_decl_line
	.long	582                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	22                      ## Abbrev [22] 0x905:0x52 DW_TAG_subprogram
	.quad	Lfunc_begin13           ## DW_AT_low_pc
Lset16 = Lfunc_end13-Lfunc_begin13      ## DW_AT_high_pc
	.long	Lset16
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1254                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	224                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	570                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	19                      ## Abbrev [19] 0x91e:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	224                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x92c:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	212                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	224                     ## DW_AT_decl_line
	.long	871                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x93a:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.long	1684                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	226                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x948:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1702                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	227                     ## DW_AT_decl_line
	.long	582                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x957:0x5c DW_TAG_subprogram
	.quad	Lfunc_begin14           ## DW_AT_low_pc
Lset17 = Lfunc_end14-Lfunc_begin14      ## DW_AT_high_pc
	.long	Lset17
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1276                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	237                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	19                      ## Abbrev [19] 0x96c:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	237                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x97a:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1684                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	239                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x988:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1717                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	240                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x996:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1726                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	241                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x9a4:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1702                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	242                     ## DW_AT_decl_line
	.long	582                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	24                      ## Abbrev [24] 0x9b3:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin15           ## DW_AT_low_pc
Lset18 = Lfunc_end15-Lfunc_begin15      ## DW_AT_high_pc
	.long	Lset18
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1295                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	296                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	25                      ## Abbrev [25] 0x9c9:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	296                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0x9d8:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1684                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	298                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0x9e7:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1702                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	299                     ## DW_AT_decl_line
	.long	582                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	27                      ## Abbrev [27] 0x9f7:0x39 DW_TAG_subprogram
	.quad	Lfunc_begin16           ## DW_AT_low_pc
Lset19 = Lfunc_end16-Lfunc_begin16      ## DW_AT_high_pc
	.long	Lset19
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1320                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	333                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	570                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	25                      ## Abbrev [25] 0xa11:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1734                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	333                     ## DW_AT_decl_line
	.long	3738                    ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xa20:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1684                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	335                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	27                      ## Abbrev [27] 0xa30:0x2a DW_TAG_subprogram
	.quad	Lfunc_begin17           ## DW_AT_low_pc
Lset20 = Lfunc_end17-Lfunc_begin17      ## DW_AT_high_pc
	.long	Lset20
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1342                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	344                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	570                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	25                      ## Abbrev [25] 0xa4a:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1734                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	344                     ## DW_AT_decl_line
	.long	871                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	24                      ## Abbrev [24] 0xa5a:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin18           ## DW_AT_low_pc
Lset21 = Lfunc_end18-Lfunc_begin18      ## DW_AT_high_pc
	.long	Lset21
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1362                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	357                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	25                      ## Abbrev [25] 0xa70:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	357                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xa7f:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1754                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	357                     ## DW_AT_decl_line
	.long	3733                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xa8e:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1702                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	357                     ## DW_AT_decl_line
	.long	582                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	24                      ## Abbrev [24] 0xa9e:0x62 DW_TAG_subprogram
	.quad	Lfunc_begin19           ## DW_AT_low_pc
Lset22 = Lfunc_end19-Lfunc_begin19      ## DW_AT_high_pc
	.long	Lset22
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1391                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	416                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	25                      ## Abbrev [25] 0xab4:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	416                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xac3:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1684                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	418                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xad2:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1702                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	419                     ## DW_AT_decl_line
	.long	582                     ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xae1:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.long	1765                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	420                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xaf0:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	1768                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	421                     ## DW_AT_decl_line
	.long	878                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	24                      ## Abbrev [24] 0xb00:0x71 DW_TAG_subprogram
	.quad	Lfunc_begin20           ## DW_AT_low_pc
Lset23 = Lfunc_end20-Lfunc_begin20      ## DW_AT_high_pc
	.long	Lset23
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1419                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	525                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	25                      ## Abbrev [25] 0xb16:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	525                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xb25:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1684                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	527                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xb34:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1702                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	528                     ## DW_AT_decl_line
	.long	582                     ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xb43:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1778                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	529                     ## DW_AT_decl_line
	.long	871                     ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xb52:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	916                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	530                     ## DW_AT_decl_line
	.long	871                     ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xb61:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	1782                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	531                     ## DW_AT_decl_line
	.long	871                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	27                      ## Abbrev [27] 0xb71:0x75 DW_TAG_subprogram
	.quad	Lfunc_begin21           ## DW_AT_low_pc
Lset24 = Lfunc_end21-Lfunc_begin21      ## DW_AT_high_pc
	.long	Lset24
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1446                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	568                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	570                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	25                      ## Abbrev [25] 0xb8b:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	568                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xb9a:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1786                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	568                     ## DW_AT_decl_line
	.long	1003                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xba9:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1793                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	568                     ## DW_AT_decl_line
	.long	1453                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xbb8:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1802                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	568                     ## DW_AT_decl_line
	.long	1453                    ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xbc7:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	92
	.long	1684                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	570                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xbd6:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1809                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	571                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	27                      ## Abbrev [27] 0xbe6:0x75 DW_TAG_subprogram
	.quad	Lfunc_begin22           ## DW_AT_low_pc
Lset25 = Lfunc_end22-Lfunc_begin22      ## DW_AT_high_pc
	.long	Lset25
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1463                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	596                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	570                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	25                      ## Abbrev [25] 0xc00:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	596                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xc0f:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1786                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	596                     ## DW_AT_decl_line
	.long	1003                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xc1e:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1793                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	596                     ## DW_AT_decl_line
	.long	1453                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xc2d:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1802                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	596                     ## DW_AT_decl_line
	.long	1453                    ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xc3c:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	92
	.long	1684                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	598                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xc4b:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1809                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	599                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	27                      ## Abbrev [27] 0xc5b:0x84 DW_TAG_subprogram
	.quad	Lfunc_begin23           ## DW_AT_low_pc
Lset26 = Lfunc_end23-Lfunc_begin23      ## DW_AT_high_pc
	.long	Lset26
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1487                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	632                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	570                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	25                      ## Abbrev [25] 0xc75:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	632                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xc84:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1786                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	632                     ## DW_AT_decl_line
	.long	1003                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xc93:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1793                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	632                     ## DW_AT_decl_line
	.long	1453                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xca2:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1802                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	632                     ## DW_AT_decl_line
	.long	1453                    ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xcb1:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	92
	.long	1684                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	634                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xcc0:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1809                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	635                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xccf:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	84
	.long	1824                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	636                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	27                      ## Abbrev [27] 0xcdf:0x66 DW_TAG_subprogram
	.quad	Lfunc_begin24           ## DW_AT_low_pc
Lset27 = Lfunc_end24-Lfunc_begin24      ## DW_AT_high_pc
	.long	Lset27
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1505                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	696                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	570                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	25                      ## Abbrev [25] 0xcf9:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	696                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xd08:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1831                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	696                     ## DW_AT_decl_line
	.long	1453                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xd17:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1793                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	696                     ## DW_AT_decl_line
	.long	1453                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xd26:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1802                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	696                     ## DW_AT_decl_line
	.long	1453                    ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xd35:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	655                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	698                     ## DW_AT_decl_line
	.long	1003                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	27                      ## Abbrev [27] 0xd45:0x66 DW_TAG_subprogram
	.quad	Lfunc_begin25           ## DW_AT_low_pc
Lset28 = Lfunc_end25-Lfunc_begin25      ## DW_AT_high_pc
	.long	Lset28
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1528                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	713                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	570                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	25                      ## Abbrev [25] 0xd5f:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	713                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xd6e:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1831                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	713                     ## DW_AT_decl_line
	.long	1453                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xd7d:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1793                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	713                     ## DW_AT_decl_line
	.long	1453                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xd8c:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1802                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	713                     ## DW_AT_decl_line
	.long	1453                    ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xd9b:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	655                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	715                     ## DW_AT_decl_line
	.long	1003                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	27                      ## Abbrev [27] 0xdab:0x84 DW_TAG_subprogram
	.quad	Lfunc_begin26           ## DW_AT_low_pc
Lset29 = Lfunc_end26-Lfunc_begin26      ## DW_AT_high_pc
	.long	Lset29
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	1552                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	732                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	42                      ## DW_AT_type
                                        ## DW_AT_external
	.byte	25                      ## Abbrev [25] 0xdc5:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1840                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	732                     ## DW_AT_decl_line
	.long	1453                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xdd4:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	160                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	732                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xde3:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	907                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	732                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xdf2:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1853                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	732                     ## DW_AT_decl_line
	.long	1453                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xe01:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1861                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	732                     ## DW_AT_decl_line
	.long	1453                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xe10:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	84
	.long	1875                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	732                     ## DW_AT_decl_line
	.long	570                     ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xe1f:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	209                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.short	734                     ## DW_AT_decl_line
	.long	42                      ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0xe2f:0xb DW_TAG_typedef
	.long	3642                    ## DW_AT_type
	.long	1575                    ## DW_AT_name
	.byte	8                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0xe3a:0xb DW_TAG_typedef
	.long	3653                    ## DW_AT_type
	.long	1583                    ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.byte	98                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0xe45:0xb DW_TAG_typedef
	.long	3664                    ## DW_AT_type
	.long	1600                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.byte	9                       ## Abbrev [9] 0xe50:0xc DW_TAG_array_type
	.long	3676                    ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0xe55:0x6 DW_TAG_subrange_type
	.long	996                     ## DW_AT_type
	.byte	1                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0xe5c:0x39 DW_TAG_structure_type
	.long	1618                    ## DW_AT_name
	.byte	24                      ## DW_AT_byte_size
	.byte	7                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.byte	5                       ## Abbrev [5] 0xe64:0xc DW_TAG_member
	.long	1632                    ## DW_AT_name
	.long	969                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0xe70:0xc DW_TAG_member
	.long	1642                    ## DW_AT_name
	.long	969                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.byte	4                       ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0xe7c:0xc DW_TAG_member
	.long	1652                    ## DW_AT_name
	.long	1313                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	5                       ## Abbrev [5] 0xe88:0xc DW_TAG_member
	.long	1670                    ## DW_AT_name
	.long	1313                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0xe95:0x5 DW_TAG_pointer_type
	.long	878                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0xe9a:0x7 DW_TAG_base_type
	.long	1736                    ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	0                       ## End Of Children Mark
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
	.section	__DWARF,__debug_macinfo,regular,debug
Ldebug_macinfo:
Lcu_macro_begin0:
	.byte	0                       ## End Of Macro List Mark
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	13                      ## Header Bucket Count
	.long	27                      ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.long	0                       ## Bucket 1
	.long	4                       ## Bucket 2
	.long	6                       ## Bucket 3
	.long	-1                      ## Bucket 4
	.long	8                       ## Bucket 5
	.long	10                      ## Bucket 6
	.long	12                      ## Bucket 7
	.long	14                      ## Bucket 8
	.long	16                      ## Bucket 9
	.long	18                      ## Bucket 10
	.long	20                      ## Bucket 11
	.long	23                      ## Bucket 12
	.long	2066651874              ## Hash in Bucket 1
	.long	-1341259460             ## Hash in Bucket 1
	.long	-1172265011             ## Hash in Bucket 1
	.long	-102883958              ## Hash in Bucket 1
	.long	803086546               ## Hash in Bucket 2
	.long	-203178034              ## Hash in Bucket 2
	.long	825034356               ## Hash in Bucket 3
	.long	-2102746106             ## Hash in Bucket 3
	.long	553789332               ## Hash in Bucket 5
	.long	783167325               ## Hash in Bucket 5
	.long	2105137729              ## Hash in Bucket 6
	.long	-2075779111             ## Hash in Bucket 6
	.long	-1202719234             ## Hash in Bucket 7
	.long	-520114168              ## Hash in Bucket 7
	.long	1818792854              ## Hash in Bucket 8
	.long	-417677807              ## Hash in Bucket 8
	.long	275779123               ## Hash in Bucket 9
	.long	2066640403              ## Hash in Bucket 9
	.long	-2145141322             ## Hash in Bucket 10
	.long	-207148941              ## Hash in Bucket 10
	.long	422244028               ## Hash in Bucket 11
	.long	1901507736              ## Hash in Bucket 11
	.long	1902566781              ## Hash in Bucket 11
	.long	1885168414              ## Hash in Bucket 12
	.long	2069242486              ## Hash in Bucket 12
	.long	-941402251              ## Hash in Bucket 12
	.long	-867718407              ## Hash in Bucket 12
	.long	LNames15-Lnames_begin   ## Offset in Bucket 1
	.long	LNames13-Lnames_begin   ## Offset in Bucket 1
	.long	LNames17-Lnames_begin   ## Offset in Bucket 1
	.long	LNames1-Lnames_begin    ## Offset in Bucket 1
	.long	LNames19-Lnames_begin   ## Offset in Bucket 2
	.long	LNames2-Lnames_begin    ## Offset in Bucket 2
	.long	LNames7-Lnames_begin    ## Offset in Bucket 3
	.long	LNames16-Lnames_begin   ## Offset in Bucket 3
	.long	LNames5-Lnames_begin    ## Offset in Bucket 5
	.long	LNames11-Lnames_begin   ## Offset in Bucket 5
	.long	LNames14-Lnames_begin   ## Offset in Bucket 6
	.long	LNames23-Lnames_begin   ## Offset in Bucket 6
	.long	LNames12-Lnames_begin   ## Offset in Bucket 7
	.long	LNames0-Lnames_begin    ## Offset in Bucket 7
	.long	LNames6-Lnames_begin    ## Offset in Bucket 8
	.long	LNames18-Lnames_begin   ## Offset in Bucket 8
	.long	LNames4-Lnames_begin    ## Offset in Bucket 9
	.long	LNames3-Lnames_begin    ## Offset in Bucket 9
	.long	LNames10-Lnames_begin   ## Offset in Bucket 10
	.long	LNames20-Lnames_begin   ## Offset in Bucket 10
	.long	LNames24-Lnames_begin   ## Offset in Bucket 11
	.long	LNames8-Lnames_begin    ## Offset in Bucket 11
	.long	LNames25-Lnames_begin   ## Offset in Bucket 11
	.long	LNames26-Lnames_begin   ## Offset in Bucket 12
	.long	LNames22-Lnames_begin   ## Offset in Bucket 12
	.long	LNames21-Lnames_begin   ## Offset in Bucket 12
	.long	LNames9-Lnames_begin    ## Offset in Bucket 12
LNames15:
	.long	1095                    ## bf_Close
	.long	1                       ## Num DIEs
	.long	1745
	.long	0
LNames13:
	.long	1528                    ## bf_WriteU8G2CByFilename
	.long	1                       ## Num DIEs
	.long	3397
	.long	0
LNames17:
	.long	1463                    ## OLD___bf_WriteU8G2CByFP
	.long	1                       ## Num DIEs
	.long	3046
	.long	0
LNames1:
	.long	1446                    ## bf_WriteUCGCByFP
	.long	1                       ## Num DIEs
	.long	2929
	.long	0
LNames19:
	.long	1552                    ## bf_OpenFromFile
	.long	1                       ## Num DIEs
	.long	3499
	.long	0
LNames2:
	.long	1071                    ## bf_Log
	.long	1                       ## Num DIEs
	.long	1562
	.long	0
LNames7:
	.long	1116                    ## bf_extend
	.long	1                       ## Num DIEs
	.long	1821
	.long	0
LNames16:
	.long	1254                    ## bf_GetIndexByEncoding
	.long	1                       ## Num DIEs
	.long	2309
	.long	0
LNames5:
	.long	1165                    ## bf_ClearTargetData
	.long	1                       ## Num DIEs
	.long	2025
	.long	0
LNames11:
	.long	1237                    ## bf_ShowAllGlyphs
	.long	1                       ## Num DIEs
	.long	2231
	.long	0
LNames14:
	.long	1219                    ## bf_ReduceAllGlyph
	.long	1                       ## Num DIEs
	.long	2139
	.long	0
LNames23:
	.long	1320                    ## get_unsigned_bit_size
	.long	1                       ## Num DIEs
	.long	2551
	.long	0
LNames12:
	.long	1391                    ## bf_CalculateMaxBitFieldSize
	.long	1                       ## Num DIEs
	.long	2718
	.long	0
LNames0:
	.long	1295                    ## bf_CalculateMinMaxDWidth
	.long	1                       ## Num DIEs
	.long	2483
	.long	0
LNames6:
	.long	1126                    ## bf_AddTargetData
	.long	1                       ## Num DIEs
	.long	1889
	.long	0
LNames18:
	.long	1487                    ## bf_WriteU8G2CByFP
	.long	1                       ## Num DIEs
	.long	3163
	.long	0
LNames4:
	.long	1143                    ## bf_extend_target_data
	.long	1                       ## Num DIEs
	.long	1943
	.long	0
LNames3:
	.long	1086                    ## bf_Clear
	.long	1                       ## Num DIEs
	.long	1695
	.long	0
LNames10:
	.long	1342                    ## get_signed_bit_size
	.long	1                       ## Num DIEs
	.long	2608
	.long	0
LNames20:
	.long	1362                    ## bf_copy_bbx_and_update_shift
	.long	1                       ## Num DIEs
	.long	2650
	.long	0
LNames24:
	.long	1276                    ## bf_CalculateMaxBBX
	.long	1                       ## Num DIEs
	.long	2391
	.long	0
LNames8:
	.long	1184                    ## bf_CalculateSelectedNumberOfGlyphs
	.long	1                       ## Num DIEs
	.long	2075
	.long	0
LNames25:
	.long	1419                    ## bf_ShowMonospaceStatistics
	.long	1                       ## Num DIEs
	.long	2816
	.long	0
LNames26:
	.long	1078                    ## bf_Open
	.long	1                       ## Num DIEs
	.long	1627
	.long	0
LNames22:
	.long	1062                    ## bf_Error
	.long	1                       ## Num DIEs
	.long	1497
	.long	0
LNames21:
	.long	1505                    ## bf_WriteUCGCByFilename
	.long	1                       ## Num DIEs
	.long	3295
	.long	0
LNames9:
	.long	1104                    ## bf_AddGlyph
	.long	1                       ## Num DIEs
	.long	1781
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	1                       ## Header Bucket Count
	.long	0                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	1                       ## Header Bucket Count
	.long	0                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	12                      ## Header Bucket Count
	.long	25                      ## Header Hash Count
	.long	20                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	3                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.short	3                       ## DW_ATOM_die_tag
	.short	5                       ## DW_FORM_data2
	.short	4                       ## DW_ATOM_type_flags
	.short	11                      ## DW_FORM_data1
	.long	0                       ## Bucket 0
	.long	3                       ## Bucket 1
	.long	7                       ## Bucket 2
	.long	8                       ## Bucket 3
	.long	9                       ## Bucket 4
	.long	13                      ## Bucket 5
	.long	16                      ## Bucket 6
	.long	17                      ## Bucket 7
	.long	19                      ## Bucket 8
	.long	-1                      ## Bucket 9
	.long	-1                      ## Bucket 10
	.long	22                      ## Bucket 11
	.long	-1880351968             ## Hash in Bucket 0
	.long	-1718803696             ## Hash in Bucket 0
	.long	-252899836              ## Hash in Bucket 0
	.long	274395349               ## Hash in Bucket 1
	.long	2090110849              ## Hash in Bucket 1
	.long	-1503406983             ## Hash in Bucket 1
	.long	-143589579              ## Hash in Bucket 1
	.long	1518606026              ## Hash in Bucket 2
	.long	1950644907              ## Hash in Bucket 3
	.long	254028244               ## Hash in Bucket 4
	.long	789719536               ## Hash in Bucket 4
	.long	2090109760              ## Hash in Bucket 4
	.long	-34160304               ## Hash in Bucket 4
	.long	2089071269              ## Hash in Bucket 5
	.long	-1304652851             ## Hash in Bucket 5
	.long	-80380739               ## Hash in Bucket 5
	.long	2055135702              ## Hash in Bucket 6
	.long	1750082071              ## Hash in Bucket 7
	.long	2096540779              ## Hash in Bucket 7
	.long	193495088               ## Hash in Bucket 8
	.long	-1267332080             ## Hash in Bucket 8
	.long	-104093792              ## Hash in Bucket 8
	.long	2090147939              ## Hash in Bucket 11
	.long	-328142765              ## Hash in Bucket 11
	.long	-285732617              ## Hash in Bucket 11
	.long	Ltypes10-Ltypes_begin   ## Offset in Bucket 0
	.long	Ltypes14-Ltypes_begin   ## Offset in Bucket 0
	.long	Ltypes12-Ltypes_begin   ## Offset in Bucket 0
	.long	Ltypes17-Ltypes_begin   ## Offset in Bucket 1
	.long	Ltypes24-Ltypes_begin   ## Offset in Bucket 1
	.long	Ltypes21-Ltypes_begin   ## Offset in Bucket 1
	.long	Ltypes20-Ltypes_begin   ## Offset in Bucket 1
	.long	Ltypes0-Ltypes_begin    ## Offset in Bucket 2
	.long	Ltypes1-Ltypes_begin    ## Offset in Bucket 3
	.long	Ltypes16-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes4-Ltypes_begin    ## Offset in Bucket 4
	.long	Ltypes23-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes7-Ltypes_begin    ## Offset in Bucket 4
	.long	Ltypes13-Ltypes_begin   ## Offset in Bucket 5
	.long	Ltypes3-Ltypes_begin    ## Offset in Bucket 5
	.long	Ltypes9-Ltypes_begin    ## Offset in Bucket 5
	.long	Ltypes18-Ltypes_begin   ## Offset in Bucket 6
	.long	Ltypes19-Ltypes_begin   ## Offset in Bucket 7
	.long	Ltypes2-Ltypes_begin    ## Offset in Bucket 7
	.long	Ltypes5-Ltypes_begin    ## Offset in Bucket 8
	.long	Ltypes15-Ltypes_begin   ## Offset in Bucket 8
	.long	Ltypes22-Ltypes_begin   ## Offset in Bucket 8
	.long	Ltypes11-Ltypes_begin   ## Offset in Bucket 11
	.long	Ltypes6-Ltypes_begin    ## Offset in Bucket 11
	.long	Ltypes8-Ltypes_begin    ## Offset in Bucket 11
Ltypes10:
	.long	221                     ## long int
	.long	1                       ## Num DIEs
	.long	871
	.short	36
	.byte	0
	.long	0
Ltypes14:
	.long	1618                    ## __va_list_tag
	.long	1                       ## Num DIEs
	.long	3676
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	265                     ## _bbx_struct
	.long	1                       ## Num DIEs
	.long	889
	.short	19
	.byte	0
	.long	0
Ltypes17:
	.long	687                     ## short
	.long	1                       ## Num DIEs
	.long	1273
	.short	36
	.byte	0
	.long	0
Ltypes24:
	.long	186                     ## bg_t
	.long	1                       ## Num DIEs
	.long	587
	.short	22
	.byte	0
	.long	0
Ltypes21:
	.long	1583                    ## __darwin_va_list
	.long	1                       ## Num DIEs
	.long	3642
	.short	22
	.byte	0
	.long	0
Ltypes20:
	.long	765                     ## __darwin_off_t
	.long	1                       ## Num DIEs
	.long	1398
	.short	22
	.byte	0
	.long	0
Ltypes0:
	.long	143                     ## _bdf_font_struct
	.long	1                       ## Num DIEs
	.long	58
	.short	19
	.byte	0
	.long	0
Ltypes1:
	.long	780                     ## __int64_t
	.long	1                       ## Num DIEs
	.long	1409
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	259                     ## bbx_t
	.long	1                       ## Num DIEs
	.long	878
	.short	22
	.byte	0
	.long	0
Ltypes4:
	.long	330                     ## uint8_t
	.long	1                       ## Num DIEs
	.long	951
	.short	22
	.byte	0
	.long	0
Ltypes23:
	.long	138                     ## bf_t
	.long	1                       ## Num DIEs
	.long	47
	.short	22
	.byte	0
	.long	0
Ltypes7:
	.long	758                     ## fpos_t
	.long	1                       ## Num DIEs
	.long	1387
	.short	22
	.byte	0
	.long	0
Ltypes13:
	.long	658                     ## FILE
	.long	1                       ## Num DIEs
	.long	1008
	.short	22
	.byte	0
	.long	0
Ltypes3:
	.long	443                     ## unsigned int
	.long	1                       ## Num DIEs
	.long	969
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	1736                    ## long unsigned int
	.long	1                       ## Num DIEs
	.long	3738
	.short	36
	.byte	0
	.long	0
Ltypes18:
	.long	663                     ## __sFILE
	.long	1                       ## Num DIEs
	.long	1019
	.short	19
	.byte	0
	.long	0
Ltypes19:
	.long	1575                    ## va_list
	.long	1                       ## Num DIEs
	.long	3631
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	1600                    ## __builtin_va_list
	.long	1                       ## Num DIEs
	.long	3653
	.short	22
	.byte	0
	.long	0
Ltypes5:
	.long	171                     ## int
	.long	1                       ## Num DIEs
	.long	570
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	790                     ## long long int
	.long	1                       ## Num DIEs
	.long	1420
	.short	36
	.byte	0
	.long	0
Ltypes22:
	.long	338                     ## unsigned char
	.long	1                       ## Num DIEs
	.long	962
	.short	36
	.byte	0
	.long	0
Ltypes11:
	.long	562                     ## char
	.long	1                       ## Num DIEs
	.long	989
	.short	36
	.byte	0
	.long	0
Ltypes6:
	.long	703                     ## __sbuf
	.long	1                       ## Num DIEs
	.long	1280
	.short	19
	.byte	0
	.long	0
Ltypes8:
	.long	191                     ## _bdf_glyph_struct
	.long	1                       ## Num DIEs
	.long	598
	.short	19
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
