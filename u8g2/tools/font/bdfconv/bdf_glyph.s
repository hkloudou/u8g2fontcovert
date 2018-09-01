	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.file	1 "bdf_glyph.c"
	.file	2 "." "bdf_glyph.h"
	.file	3 "/usr/include/_types" "_uint8_t.h"
	.globl	_bg_Open                ## -- Begin function bg_Open
	.p2align	4, 0x90
_bg_Open:                               ## @bg_Open
Lfunc_begin0:
	.loc	1 11 0                  ## bdf_glyph.c:11:0
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
	subq	$16, %rsp
	movl	$160, %eax
	movl	%eax, %edi
Ltmp0:
	.loc	1 14 16 prologue_end    ## bdf_glyph.c:14:16
	callq	_malloc
	.loc	1 14 6 is_stmt 0        ## bdf_glyph.c:14:6
	movq	%rax, -16(%rbp)
Ltmp1:
	.loc	1 15 11 is_stmt 1       ## bdf_glyph.c:15:11
	cmpq	$0, -16(%rbp)
Ltmp2:
	.loc	1 15 8 is_stmt 0        ## bdf_glyph.c:15:8
	je	LBB0_2
## BB#1:
Ltmp3:
	.loc	1 17 5 is_stmt 1        ## bdf_glyph.c:17:5
	movq	-16(%rbp), %rax
	.loc	1 17 18 is_stmt 0       ## bdf_glyph.c:17:18
	movq	$0, 8(%rax)
	.loc	1 18 5 is_stmt 1        ## bdf_glyph.c:18:5
	movq	-16(%rbp), %rax
	.loc	1 18 16 is_stmt 0       ## bdf_glyph.c:18:16
	movq	$-1, 16(%rax)
	.loc	1 19 5 is_stmt 1        ## bdf_glyph.c:19:5
	movq	-16(%rbp), %rax
	.loc	1 19 21 is_stmt 0       ## bdf_glyph.c:19:21
	movq	$0, 88(%rax)
	.loc	1 20 5 is_stmt 1        ## bdf_glyph.c:20:5
	movq	-16(%rbp), %rax
	.loc	1 20 21 is_stmt 0       ## bdf_glyph.c:20:21
	movq	$0, 104(%rax)
	.loc	1 21 5 is_stmt 1        ## bdf_glyph.c:21:5
	movq	-16(%rbp), %rax
	.loc	1 21 20 is_stmt 0       ## bdf_glyph.c:21:20
	movl	$0, 112(%rax)
	.loc	1 22 5 is_stmt 1        ## bdf_glyph.c:22:5
	movq	-16(%rbp), %rax
	.loc	1 22 20 is_stmt 0       ## bdf_glyph.c:22:20
	movl	$0, 116(%rax)
	.loc	1 23 5 is_stmt 1        ## bdf_glyph.c:23:5
	movq	-16(%rbp), %rax
	.loc	1 23 17 is_stmt 0       ## bdf_glyph.c:23:17
	movq	$0, 72(%rax)
	.loc	1 24 5 is_stmt 1        ## bdf_glyph.c:24:5
	movq	-16(%rbp), %rax
	.loc	1 24 34 is_stmt 0       ## bdf_glyph.c:24:34
	movl	$0, 80(%rax)
	.loc	1 26 12 is_stmt 1       ## bdf_glyph.c:26:12
	movq	-16(%rbp), %rax
	.loc	1 26 5 is_stmt 0        ## bdf_glyph.c:26:5
	movq	%rax, -8(%rbp)
	jmp	LBB0_3
Ltmp4:
LBB0_2:
	.loc	1 28 3 is_stmt 1        ## bdf_glyph.c:28:3
	movq	$0, -8(%rbp)
LBB0_3:
	.loc	1 29 1                  ## bdf_glyph.c:29:1
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp5:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_Close               ## -- Begin function bg_Close
	.p2align	4, 0x90
_bg_Close:                              ## @bg_Close
Lfunc_begin1:
	.loc	1 33 0                  ## bdf_glyph.c:33:0
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp6:
	.loc	1 34 8 prologue_end     ## bdf_glyph.c:34:8
	movq	-8(%rbp), %rdi
	.loc	1 34 24 is_stmt 0       ## bdf_glyph.c:34:24
	cmpq	$0, 88(%rdi)
Ltmp7:
	.loc	1 34 8                  ## bdf_glyph.c:34:8
	je	LBB1_2
## BB#1:
Ltmp8:
	.loc	1 35 10 is_stmt 1       ## bdf_glyph.c:35:10
	movq	-8(%rbp), %rax
	.loc	1 35 14 is_stmt 0       ## bdf_glyph.c:35:14
	movq	88(%rax), %rdi
	.loc	1 35 5                  ## bdf_glyph.c:35:5
	callq	_free
Ltmp9:
LBB1_2:
	.loc	1 36 8 is_stmt 1        ## bdf_glyph.c:36:8
	movq	-8(%rbp), %rax
	.loc	1 36 24 is_stmt 0       ## bdf_glyph.c:36:24
	cmpq	$0, 104(%rax)
Ltmp10:
	.loc	1 36 8                  ## bdf_glyph.c:36:8
	je	LBB1_4
## BB#3:
Ltmp11:
	.loc	1 37 10 is_stmt 1       ## bdf_glyph.c:37:10
	movq	-8(%rbp), %rax
	.loc	1 37 14 is_stmt 0       ## bdf_glyph.c:37:14
	movq	104(%rax), %rdi
	.loc	1 37 5                  ## bdf_glyph.c:37:5
	callq	_free
Ltmp12:
LBB1_4:
	.loc	1 38 3 is_stmt 1        ## bdf_glyph.c:38:3
	movq	-8(%rbp), %rax
	.loc	1 38 19 is_stmt 0       ## bdf_glyph.c:38:19
	movq	$0, 88(%rax)
	.loc	1 39 3 is_stmt 1        ## bdf_glyph.c:39:3
	movq	-8(%rbp), %rax
	.loc	1 39 19 is_stmt 0       ## bdf_glyph.c:39:19
	movq	$0, 104(%rax)
	.loc	1 40 3 is_stmt 1        ## bdf_glyph.c:40:3
	movq	-8(%rbp), %rax
	.loc	1 40 18 is_stmt 0       ## bdf_glyph.c:40:18
	movl	$0, 112(%rax)
	.loc	1 41 3 is_stmt 1        ## bdf_glyph.c:41:3
	movq	-8(%rbp), %rax
	.loc	1 41 18 is_stmt 0       ## bdf_glyph.c:41:18
	movl	$0, 116(%rax)
	.loc	1 42 3 is_stmt 1        ## bdf_glyph.c:42:3
	movq	-8(%rbp), %rax
	.loc	1 42 22 is_stmt 0       ## bdf_glyph.c:42:22
	movl	$0, 120(%rax)
	.loc	1 43 3 is_stmt 1        ## bdf_glyph.c:43:3
	movq	-8(%rbp), %rax
	.loc	1 43 16 is_stmt 0       ## bdf_glyph.c:43:16
	movq	$0, 8(%rax)
	.loc	1 44 8 is_stmt 1        ## bdf_glyph.c:44:8
	movq	-8(%rbp), %rax
	.loc	1 44 3 is_stmt 0        ## bdf_glyph.c:44:3
	movq	%rax, %rdi
	callq	_free
	.loc	1 45 1 is_stmt 1        ## bdf_glyph.c:45:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp13:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_AddTargetData       ## -- Begin function bg_AddTargetData
	.p2align	4, 0x90
_bg_AddTargetData:                      ## @bg_AddTargetData
Lfunc_begin2:
	.loc	1 71 0                  ## bdf_glyph.c:71:0
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
	movb	%sil, %al
	movq	%rdi, -16(%rbp)
	movb	%al, -17(%rbp)
LBB2_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp14:
	.loc	1 72 10 prologue_end    ## bdf_glyph.c:72:10
	movq	-16(%rbp), %rax
	.loc	1 72 14 is_stmt 0       ## bdf_glyph.c:72:14
	movl	112(%rax), %ecx
	.loc	1 72 28                 ## bdf_glyph.c:72:28
	movq	-16(%rbp), %rax
	.loc	1 72 25                 ## bdf_glyph.c:72:25
	cmpl	116(%rax), %ecx
	.loc	1 72 3                  ## bdf_glyph.c:72:3
	jg	LBB2_5
## BB#2:                                ##   in Loop: Header=BB2_1 Depth=1
Ltmp15:
	.loc	1 73 32 is_stmt 1       ## bdf_glyph.c:73:32
	movq	-16(%rbp), %rdi
	.loc	1 73 10 is_stmt 0       ## bdf_glyph.c:73:10
	callq	_bg_extend_target_data
	.loc	1 73 36                 ## bdf_glyph.c:73:36
	cmpl	$0, %eax
Ltmp16:
	.loc	1 73 10                 ## bdf_glyph.c:73:10
	jne	LBB2_4
## BB#3:
Ltmp17:
	.loc	1 74 7 is_stmt 1        ## bdf_glyph.c:74:7
	movl	$-1, -4(%rbp)
	jmp	LBB2_6
Ltmp18:
LBB2_4:                                 ##   in Loop: Header=BB2_1 Depth=1
	.loc	1 72 3                  ## bdf_glyph.c:72:3
	jmp	LBB2_1
LBB2_5:
	.loc	1 75 37                 ## bdf_glyph.c:75:37
	movb	-17(%rbp), %al
	.loc	1 75 3 is_stmt 0        ## bdf_glyph.c:75:3
	movq	-16(%rbp), %rcx
	.loc	1 75 7                  ## bdf_glyph.c:75:7
	movq	104(%rcx), %rcx
	.loc	1 75 19                 ## bdf_glyph.c:75:19
	movq	-16(%rbp), %rdx
	.loc	1 75 3                  ## bdf_glyph.c:75:3
	movslq	116(%rdx), %rdx
	.loc	1 75 35                 ## bdf_glyph.c:75:35
	movb	%al, (%rcx,%rdx)
	.loc	1 76 3 is_stmt 1        ## bdf_glyph.c:76:3
	movq	-16(%rbp), %rcx
	.loc	1 76 17 is_stmt 0       ## bdf_glyph.c:76:17
	movl	116(%rcx), %esi
	addl	$1, %esi
	movl	%esi, 116(%rcx)
	.loc	1 77 10 is_stmt 1       ## bdf_glyph.c:77:10
	movq	-16(%rbp), %rcx
	.loc	1 77 14 is_stmt 0       ## bdf_glyph.c:77:14
	movl	116(%rcx), %esi
	.loc	1 77 24                 ## bdf_glyph.c:77:24
	subl	$1, %esi
	.loc	1 77 3                  ## bdf_glyph.c:77:3
	movl	%esi, -4(%rbp)
LBB2_6:
	.loc	1 78 1 is_stmt 1        ## bdf_glyph.c:78:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp19:
Lfunc_end2:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bg_extend_target_data
_bg_extend_target_data:                 ## @bg_extend_target_data
Lfunc_begin3:
	.loc	1 48 0                  ## bdf_glyph.c:48:0
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
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp20:
	.loc	1 49 7 prologue_end     ## bdf_glyph.c:49:7
	movl	$16, -20(%rbp)
Ltmp21:
	.loc	1 52 8                  ## bdf_glyph.c:52:8
	movq	-16(%rbp), %rdi
	.loc	1 52 24 is_stmt 0       ## bdf_glyph.c:52:24
	cmpq	$0, 104(%rdi)
Ltmp22:
	.loc	1 52 8                  ## bdf_glyph.c:52:8
	jne	LBB3_2
## BB#1:
Ltmp23:
	.loc	1 54 18 is_stmt 1       ## bdf_glyph.c:54:18
	movslq	-20(%rbp), %rax
	.loc	1 54 24 is_stmt 0       ## bdf_glyph.c:54:24
	shlq	$0, %rax
	.loc	1 54 11                 ## bdf_glyph.c:54:11
	movq	%rax, %rdi
	callq	_malloc
	.loc	1 54 9                  ## bdf_glyph.c:54:9
	movq	%rax, -32(%rbp)
	.loc	1 55 5 is_stmt 1        ## bdf_glyph.c:55:5
	movq	-16(%rbp), %rax
	.loc	1 55 20 is_stmt 0       ## bdf_glyph.c:55:20
	movl	$0, 112(%rax)
	.loc	1 56 3 is_stmt 1        ## bdf_glyph.c:56:3
	jmp	LBB3_3
Ltmp24:
LBB3_2:
	.loc	1 59 19                 ## bdf_glyph.c:59:19
	movq	-16(%rbp), %rax
	.loc	1 59 23 is_stmt 0       ## bdf_glyph.c:59:23
	movq	104(%rax), %rdi
	.loc	1 59 37                 ## bdf_glyph.c:59:37
	movq	-16(%rbp), %rax
	.loc	1 59 41                 ## bdf_glyph.c:59:41
	movl	112(%rax), %ecx
	.loc	1 59 52                 ## bdf_glyph.c:59:52
	addl	-20(%rbp), %ecx
	.loc	1 59 36                 ## bdf_glyph.c:59:36
	movslq	%ecx, %rax
	.loc	1 59 61                 ## bdf_glyph.c:59:61
	shlq	$0, %rax
	.loc	1 59 11                 ## bdf_glyph.c:59:11
	movq	%rax, %rsi
	callq	_realloc
	.loc	1 59 9                  ## bdf_glyph.c:59:9
	movq	%rax, -32(%rbp)
Ltmp25:
LBB3_3:
	.loc	1 61 12 is_stmt 1       ## bdf_glyph.c:61:12
	cmpq	$0, -32(%rbp)
Ltmp26:
	.loc	1 61 8 is_stmt 0        ## bdf_glyph.c:61:8
	jne	LBB3_5
## BB#4:
Ltmp27:
	.loc	1 62 5 is_stmt 1        ## bdf_glyph.c:62:5
	movl	$0, -4(%rbp)
	jmp	LBB3_10
Ltmp28:
LBB3_5:
	.loc	1 63 32                 ## bdf_glyph.c:63:32
	movq	-32(%rbp), %rax
	.loc	1 63 3 is_stmt 0        ## bdf_glyph.c:63:3
	movq	-16(%rbp), %rcx
	.loc	1 63 19                 ## bdf_glyph.c:63:19
	movq	%rax, 104(%rcx)
Ltmp29:
	.loc	1 64 12 is_stmt 1       ## bdf_glyph.c:64:12
	movq	-16(%rbp), %rax
	.loc	1 64 16 is_stmt 0       ## bdf_glyph.c:64:16
	movl	112(%rax), %edx
	.loc	1 64 10                 ## bdf_glyph.c:64:10
	movl	%edx, -24(%rbp)
LBB3_6:                                 ## =>This Inner Loop Header: Depth=1
Ltmp30:
	.loc	1 64 28                 ## bdf_glyph.c:64:28
	movl	-24(%rbp), %eax
	.loc	1 64 32                 ## bdf_glyph.c:64:32
	movq	-16(%rbp), %rcx
	.loc	1 64 36                 ## bdf_glyph.c:64:36
	movl	112(%rcx), %edx
	.loc	1 64 47                 ## bdf_glyph.c:64:47
	addl	-20(%rbp), %edx
	.loc	1 64 30                 ## bdf_glyph.c:64:30
	cmpl	%edx, %eax
Ltmp31:
	.loc	1 64 3                  ## bdf_glyph.c:64:3
	jge	LBB3_9
## BB#7:                                ##   in Loop: Header=BB3_6 Depth=1
Ltmp32:
	.loc	1 65 7 is_stmt 1        ## bdf_glyph.c:65:7
	movq	-16(%rbp), %rax
	.loc	1 65 11 is_stmt 0       ## bdf_glyph.c:65:11
	movq	104(%rax), %rax
	.loc	1 65 7                  ## bdf_glyph.c:65:7
	movslq	-24(%rbp), %rcx
	.loc	1 65 26                 ## bdf_glyph.c:65:26
	movb	$0, (%rax,%rcx)
## BB#8:                                ##   in Loop: Header=BB3_6 Depth=1
	.loc	1 64 58 is_stmt 1       ## bdf_glyph.c:64:58
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	.loc	1 64 3 is_stmt 0        ## bdf_glyph.c:64:3
	jmp	LBB3_6
Ltmp33:
LBB3_9:
	.loc	1 66 21 is_stmt 1       ## bdf_glyph.c:66:21
	movl	-20(%rbp), %eax
	.loc	1 66 3 is_stmt 0        ## bdf_glyph.c:66:3
	movq	-16(%rbp), %rcx
	.loc	1 66 18                 ## bdf_glyph.c:66:18
	addl	112(%rcx), %eax
	movl	%eax, 112(%rcx)
	.loc	1 67 3 is_stmt 1        ## bdf_glyph.c:67:3
	movl	$1, -4(%rbp)
LBB3_10:
	.loc	1 68 1                  ## bdf_glyph.c:68:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp34:
Lfunc_end3:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_ClearTargetData     ## -- Begin function bg_ClearTargetData
	.p2align	4, 0x90
_bg_ClearTargetData:                    ## @bg_ClearTargetData
Lfunc_begin4:
	.loc	1 81 0                  ## bdf_glyph.c:81:0
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
	movq	%rdi, -8(%rbp)
Ltmp35:
	.loc	1 83 10 prologue_end    ## bdf_glyph.c:83:10
	movl	$0, -12(%rbp)
LBB4_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp36:
	.loc	1 83 15 is_stmt 0       ## bdf_glyph.c:83:15
	movl	-12(%rbp), %eax
	.loc	1 83 19                 ## bdf_glyph.c:83:19
	movq	-8(%rbp), %rcx
	.loc	1 83 17                 ## bdf_glyph.c:83:17
	cmpl	112(%rcx), %eax
Ltmp37:
	.loc	1 83 3                  ## bdf_glyph.c:83:3
	jge	LBB4_4
## BB#2:                                ##   in Loop: Header=BB4_1 Depth=1
Ltmp38:
	.loc	1 84 5 is_stmt 1        ## bdf_glyph.c:84:5
	movq	-8(%rbp), %rax
	.loc	1 84 9 is_stmt 0        ## bdf_glyph.c:84:9
	movq	104(%rax), %rax
	.loc	1 84 5                  ## bdf_glyph.c:84:5
	movslq	-12(%rbp), %rcx
	.loc	1 84 24                 ## bdf_glyph.c:84:24
	movb	$0, (%rax,%rcx)
## BB#3:                                ##   in Loop: Header=BB4_1 Depth=1
	.loc	1 83 36 is_stmt 1       ## bdf_glyph.c:83:36
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	1 83 3 is_stmt 0        ## bdf_glyph.c:83:3
	jmp	LBB4_1
Ltmp39:
LBB4_4:
	.loc	1 85 3 is_stmt 1        ## bdf_glyph.c:85:3
	movq	-8(%rbp), %rax
	.loc	1 85 18 is_stmt 0       ## bdf_glyph.c:85:18
	movl	$0, 116(%rax)
	.loc	1 86 3 is_stmt 1        ## bdf_glyph.c:86:3
	movq	-8(%rbp), %rax
	.loc	1 86 22 is_stmt 0       ## bdf_glyph.c:86:22
	movl	$0, 120(%rax)
	.loc	1 87 1 is_stmt 1        ## bdf_glyph.c:87:1
	popq	%rbp
	retq
Ltmp40:
Lfunc_end4:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_AddTargetBits       ## -- Begin function bg_AddTargetBits
	.p2align	4, 0x90
_bg_AddTargetBits:                      ## @bg_AddTargetBits
Lfunc_begin5:
	.loc	1 98 0                  ## bdf_glyph.c:98:0
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
	subq	$32, %rsp
	movl	$1, %eax
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
Ltmp41:
	.loc	1 100 3 prologue_end    ## bdf_glyph.c:100:3
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
                                        ## kill: %CL<def> %ECX<kill>
	shll	%cl, %eax
	cmpl	%eax, %edx
	setb	%cl
	xorb	$-1, %cl
	andb	$1, %cl
	movzbl	%cl, %eax
	movslq	%eax, %rdi
	cmpq	$0, %rdi
	je	LBB5_2
## BB#1:
	.loc	1 0 3 is_stmt 0         ## bdf_glyph.c:0:3
	leaq	L___func__.bg_AddTargetBits(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	movl	$100, %edx
	leaq	L_.str.1(%rip), %rcx
	.loc	1 100 3                 ## bdf_glyph.c:100:3
	callq	___assert_rtn
LBB5_2:
	jmp	LBB5_3
LBB5_3:
	.loc	1 102 3 is_stmt 1       ## bdf_glyph.c:102:3
	jmp	LBB5_4
LBB5_4:                                 ## =>This Inner Loop Header: Depth=1
	.loc	1 102 10 is_stmt 0      ## bdf_glyph.c:102:10
	movq	-16(%rbp), %rax
	.loc	1 102 14                ## bdf_glyph.c:102:14
	movl	112(%rax), %ecx
	.loc	1 102 28                ## bdf_glyph.c:102:28
	movq	-16(%rbp), %rax
	.loc	1 102 32                ## bdf_glyph.c:102:32
	movl	116(%rax), %edx
	.loc	1 102 42                ## bdf_glyph.c:102:42
	addl	$1, %edx
	.loc	1 102 25                ## bdf_glyph.c:102:25
	cmpl	%edx, %ecx
	.loc	1 102 3                 ## bdf_glyph.c:102:3
	jg	LBB5_8
## BB#5:                                ##   in Loop: Header=BB5_4 Depth=1
Ltmp42:
	.loc	1 103 32 is_stmt 1      ## bdf_glyph.c:103:32
	movq	-16(%rbp), %rdi
	.loc	1 103 10 is_stmt 0      ## bdf_glyph.c:103:10
	callq	_bg_extend_target_data
	.loc	1 103 36                ## bdf_glyph.c:103:36
	cmpl	$0, %eax
Ltmp43:
	.loc	1 103 10                ## bdf_glyph.c:103:10
	jne	LBB5_7
## BB#6:
Ltmp44:
	.loc	1 104 7 is_stmt 1       ## bdf_glyph.c:104:7
	movl	$0, -4(%rbp)
	jmp	LBB5_12
Ltmp45:
LBB5_7:                                 ##   in Loop: Header=BB5_4 Depth=1
	.loc	1 102 3                 ## bdf_glyph.c:102:3
	jmp	LBB5_4
LBB5_8:
	.loc	1 106 39                ## bdf_glyph.c:106:39
	movl	-24(%rbp), %eax
	.loc	1 106 46 is_stmt 0      ## bdf_glyph.c:106:46
	movq	-16(%rbp), %rcx
	.loc	1 106 50                ## bdf_glyph.c:106:50
	movl	120(%rcx), %ecx
                                        ## kill: %CL<def> %ECX<kill>
	.loc	1 106 43                ## bdf_glyph.c:106:43
	shll	%cl, %eax
	.loc	1 106 3                 ## bdf_glyph.c:106:3
	movq	-16(%rbp), %rdx
	.loc	1 106 7                 ## bdf_glyph.c:106:7
	movq	104(%rdx), %rdx
	.loc	1 106 19                ## bdf_glyph.c:106:19
	movq	-16(%rbp), %rsi
	.loc	1 106 3                 ## bdf_glyph.c:106:3
	movslq	116(%rsi), %rsi
	.loc	1 106 35                ## bdf_glyph.c:106:35
	movzbl	(%rdx,%rsi), %edi
	orl	%eax, %edi
	movb	%dil, %cl
	movb	%cl, (%rdx,%rsi)
Ltmp46:
	.loc	1 108 8 is_stmt 1       ## bdf_glyph.c:108:8
	movq	-16(%rbp), %rdx
	.loc	1 108 12 is_stmt 0      ## bdf_glyph.c:108:12
	movl	120(%rdx), %eax
	.loc	1 108 26                ## bdf_glyph.c:108:26
	addl	-20(%rbp), %eax
	.loc	1 108 31                ## bdf_glyph.c:108:31
	cmpl	$8, %eax
Ltmp47:
	.loc	1 108 8                 ## bdf_glyph.c:108:8
	jb	LBB5_10
## BB#9:
	.loc	1 0 8                   ## bdf_glyph.c:0:8
	movl	$8, %eax
Ltmp48:
	.loc	1 110 5 is_stmt 1       ## bdf_glyph.c:110:5
	movq	-16(%rbp), %rcx
	.loc	1 110 19 is_stmt 0      ## bdf_glyph.c:110:19
	movl	116(%rcx), %edx
	addl	$1, %edx
	movl	%edx, 116(%rcx)
	.loc	1 112 15 is_stmt 1      ## bdf_glyph.c:112:15
	movq	-16(%rbp), %rcx
	.loc	1 112 14 is_stmt 0      ## bdf_glyph.c:112:14
	subl	120(%rcx), %eax
	.loc	1 112 9                 ## bdf_glyph.c:112:9
	movl	-24(%rbp), %edx
	movl	%eax, %ecx
                                        ## kill: %CL<def> %ECX<kill>
	shrl	%cl, %edx
	movl	%edx, -24(%rbp)
	.loc	1 113 39 is_stmt 1      ## bdf_glyph.c:113:39
	movl	-24(%rbp), %eax
	movb	%al, %cl
	.loc	1 113 5 is_stmt 0       ## bdf_glyph.c:113:5
	movq	-16(%rbp), %rsi
	.loc	1 113 9                 ## bdf_glyph.c:113:9
	movq	104(%rsi), %rsi
	.loc	1 113 21                ## bdf_glyph.c:113:21
	movq	-16(%rbp), %rdi
	.loc	1 113 5                 ## bdf_glyph.c:113:5
	movslq	116(%rdi), %rdi
	.loc	1 113 37                ## bdf_glyph.c:113:37
	movb	%cl, (%rsi,%rdi)
	.loc	1 115 25 is_stmt 1      ## bdf_glyph.c:115:25
	movl	-20(%rbp), %eax
	.loc	1 115 5 is_stmt 0       ## bdf_glyph.c:115:5
	movq	-16(%rbp), %rsi
	.loc	1 115 23                ## bdf_glyph.c:115:23
	addl	120(%rsi), %eax
	movl	%eax, 120(%rsi)
	.loc	1 116 5 is_stmt 1       ## bdf_glyph.c:116:5
	movq	-16(%rbp), %rsi
	.loc	1 116 23 is_stmt 0      ## bdf_glyph.c:116:23
	movl	120(%rsi), %eax
	subl	$8, %eax
	movl	%eax, 120(%rsi)
	.loc	1 117 3 is_stmt 1       ## bdf_glyph.c:117:3
	jmp	LBB5_11
Ltmp49:
LBB5_10:
	.loc	1 120 25                ## bdf_glyph.c:120:25
	movl	-20(%rbp), %eax
	.loc	1 120 5 is_stmt 0       ## bdf_glyph.c:120:5
	movq	-16(%rbp), %rcx
	.loc	1 120 23                ## bdf_glyph.c:120:23
	addl	120(%rcx), %eax
	movl	%eax, 120(%rcx)
Ltmp50:
LBB5_11:
	.loc	1 123 3 is_stmt 1       ## bdf_glyph.c:123:3
	movl	$1, -4(%rbp)
LBB5_12:
	.loc	1 124 1                 ## bdf_glyph.c:124:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp51:
Lfunc_end5:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_FlushTargetBits     ## -- Begin function bg_FlushTargetBits
	.p2align	4, 0x90
_bg_FlushTargetBits:                    ## @bg_FlushTargetBits
Lfunc_begin6:
	.loc	1 127 0                 ## bdf_glyph.c:127:0
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
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
LBB6_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp52:
	.loc	1 128 10 prologue_end   ## bdf_glyph.c:128:10
	movq	-16(%rbp), %rax
	.loc	1 128 29 is_stmt 0      ## bdf_glyph.c:128:29
	cmpl	$0, 120(%rax)
	.loc	1 128 3                 ## bdf_glyph.c:128:3
	je	LBB6_5
## BB#2:                                ##   in Loop: Header=BB6_1 Depth=1
	.loc	1 0 3                   ## bdf_glyph.c:0:3
	movl	$1, %esi
	xorl	%edx, %edx
Ltmp53:
	.loc	1 129 27 is_stmt 1      ## bdf_glyph.c:129:27
	movq	-16(%rbp), %rdi
	.loc	1 129 10 is_stmt 0      ## bdf_glyph.c:129:10
	callq	_bg_AddTargetBits
	.loc	1 129 37                ## bdf_glyph.c:129:37
	cmpl	$0, %eax
Ltmp54:
	.loc	1 129 10                ## bdf_glyph.c:129:10
	jne	LBB6_4
## BB#3:
Ltmp55:
	.loc	1 130 7 is_stmt 1       ## bdf_glyph.c:130:7
	movl	$0, -4(%rbp)
	jmp	LBB6_6
Ltmp56:
LBB6_4:                                 ##   in Loop: Header=BB6_1 Depth=1
	.loc	1 128 3                 ## bdf_glyph.c:128:3
	jmp	LBB6_1
LBB6_5:
	.loc	1 131 3                 ## bdf_glyph.c:131:3
	movl	$1, -4(%rbp)
LBB6_6:
	.loc	1 132 1                 ## bdf_glyph.c:132:1
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp57:
Lfunc_end6:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_SetBitmapSizeInBytes ## -- Begin function bg_SetBitmapSizeInBytes
	.p2align	4, 0x90
_bg_SetBitmapSizeInBytes:               ## @bg_SetBitmapSizeInBytes
Lfunc_begin7:
	.loc	1 136 0                 ## bdf_glyph.c:136:0
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
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp58:
	.loc	1 137 8 prologue_end    ## bdf_glyph.c:137:8
	movq	-16(%rbp), %rsi
	.loc	1 137 24 is_stmt 0      ## bdf_glyph.c:137:24
	cmpq	$0, 88(%rsi)
Ltmp59:
	.loc	1 137 8                 ## bdf_glyph.c:137:8
	je	LBB7_2
## BB#1:
Ltmp60:
	.loc	1 138 10 is_stmt 1      ## bdf_glyph.c:138:10
	movq	-16(%rbp), %rax
	.loc	1 138 14 is_stmt 0      ## bdf_glyph.c:138:14
	movq	88(%rax), %rdi
	.loc	1 138 5                 ## bdf_glyph.c:138:5
	callq	_free
Ltmp61:
LBB7_2:
	.loc	1 139 39 is_stmt 1      ## bdf_glyph.c:139:39
	movq	-24(%rbp), %rdi
	.loc	1 139 32 is_stmt 0      ## bdf_glyph.c:139:32
	callq	_malloc
	.loc	1 139 3                 ## bdf_glyph.c:139:3
	movq	-16(%rbp), %rdi
	.loc	1 139 19                ## bdf_glyph.c:139:19
	movq	%rax, 88(%rdi)
Ltmp62:
	.loc	1 140 8 is_stmt 1       ## bdf_glyph.c:140:8
	movq	-16(%rbp), %rax
	.loc	1 140 24 is_stmt 0      ## bdf_glyph.c:140:24
	cmpq	$0, 88(%rax)
Ltmp63:
	.loc	1 140 8                 ## bdf_glyph.c:140:8
	jne	LBB7_4
## BB#3:
Ltmp64:
	.loc	1 141 5 is_stmt 1       ## bdf_glyph.c:141:5
	movl	$0, -4(%rbp)
	jmp	LBB7_5
Ltmp65:
LBB7_4:
	.loc	1 0 5 is_stmt 0         ## bdf_glyph.c:0:5
	xorl	%esi, %esi
	movq	$-1, %rcx
	.loc	1 142 3 is_stmt 1       ## bdf_glyph.c:142:3
	movq	-16(%rbp), %rax
	movq	88(%rax), %rdi
	movq	-24(%rbp), %rdx
	callq	___memset_chk
	.loc	1 143 3                 ## bdf_glyph.c:143:3
	movl	$1, -4(%rbp)
	movq	%rax, -32(%rbp)         ## 8-byte Spill
LBB7_5:
	.loc	1 144 1                 ## bdf_glyph.c:144:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp66:
Lfunc_end7:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_SetBitmapSize       ## -- Begin function bg_SetBitmapSize
	.p2align	4, 0x90
_bg_SetBitmapSize:                      ## @bg_SetBitmapSize
Lfunc_begin8:
	.loc	1 147 0                 ## bdf_glyph.c:147:0
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
Ltmp67:
	.loc	1 148 34 prologue_end   ## bdf_glyph.c:148:34
	movq	-8(%rbp), %rdi
	.loc	1 148 38 is_stmt 0      ## bdf_glyph.c:148:38
	movl	-12(%rbp), %edx
	.loc	1 148 39                ## bdf_glyph.c:148:39
	imull	-16(%rbp), %edx
	.loc	1 148 38                ## bdf_glyph.c:148:38
	movslq	%edx, %rsi
	.loc	1 148 10                ## bdf_glyph.c:148:10
	callq	_bg_SetBitmapSizeInBytes
	.loc	1 148 3                 ## bdf_glyph.c:148:3
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp68:
Lfunc_end8:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_SetBitmapPixel      ## -- Begin function bg_SetBitmapPixel
	.p2align	4, 0x90
_bg_SetBitmapPixel:                     ## @bg_SetBitmapPixel
Lfunc_begin9:
	.loc	1 152 0 is_stmt 1       ## bdf_glyph.c:152:0
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
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp69:
	.loc	1 156 8 prologue_end    ## bdf_glyph.c:156:8
	movl	-12(%rbp), %ecx
	.loc	1 156 13 is_stmt 0      ## bdf_glyph.c:156:13
	movq	-8(%rbp), %rdi
	.loc	1 156 10                ## bdf_glyph.c:156:10
	cmpl	96(%rdi), %ecx
	.loc	1 156 30                ## bdf_glyph.c:156:30
	jge	LBB9_2
## BB#1:
	.loc	1 156 33                ## bdf_glyph.c:156:33
	movl	-16(%rbp), %eax
	.loc	1 156 38                ## bdf_glyph.c:156:38
	movq	-8(%rbp), %rcx
	.loc	1 156 35                ## bdf_glyph.c:156:35
	cmpl	100(%rcx), %eax
Ltmp70:
	.loc	1 156 8                 ## bdf_glyph.c:156:8
	jl	LBB9_8
LBB9_2:
Ltmp71:
	.loc	1 158 10 is_stmt 1      ## bdf_glyph.c:158:10
	movq	_bg_SetBitmapPixel.last_encoding(%rip), %rax
	.loc	1 158 27 is_stmt 0      ## bdf_glyph.c:158:27
	movq	-8(%rbp), %rcx
	.loc	1 158 24                ## bdf_glyph.c:158:24
	cmpq	8(%rcx), %rax
Ltmp72:
	.loc	1 158 10                ## bdf_glyph.c:158:10
	je	LBB9_4
## BB#3:
	.loc	1 0 10                  ## bdf_glyph.c:0:10
	leaq	L_.str.2(%rip), %rdi
Ltmp73:
	.loc	1 160 19 is_stmt 1      ## bdf_glyph.c:160:19
	movslq	-12(%rbp), %rax
	.loc	1 160 17 is_stmt 0      ## bdf_glyph.c:160:17
	movq	%rax, _bg_SetBitmapPixel.biggest_x(%rip)
	.loc	1 161 7 is_stmt 1       ## bdf_glyph.c:161:7
	movb	$0, %al
	callq	_printf
	leaq	L_.str.3(%rip), %rdi
	.loc	1 162 38                ## bdf_glyph.c:162:38
	movq	-8(%rbp), %rcx
	.loc	1 162 42 is_stmt 0      ## bdf_glyph.c:162:42
	movq	8(%rcx), %rsi
	.loc	1 162 52                ## bdf_glyph.c:162:52
	movq	-8(%rbp), %rcx
	.loc	1 162 56                ## bdf_glyph.c:162:56
	movq	8(%rcx), %rdx
	.loc	1 162 7                 ## bdf_glyph.c:162:7
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.4(%rip), %rdi
	.loc	1 163 39 is_stmt 1      ## bdf_glyph.c:163:39
	movq	-8(%rbp), %rcx
	.loc	1 163 43 is_stmt 0      ## bdf_glyph.c:163:43
	movl	96(%rcx), %esi
	.loc	1 163 57                ## bdf_glyph.c:163:57
	movq	-8(%rbp), %rcx
	.loc	1 163 61                ## bdf_glyph.c:163:61
	movl	100(%rcx), %edx
	.loc	1 163 7                 ## bdf_glyph.c:163:7
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.5(%rip), %rdi
	.loc	1 164 67 is_stmt 1      ## bdf_glyph.c:164:67
	movl	-12(%rbp), %esi
	.loc	1 164 70 is_stmt 0      ## bdf_glyph.c:164:70
	movl	-16(%rbp), %edx
	.loc	1 164 73                ## bdf_glyph.c:164:73
	movl	-12(%rbp), %r8d
	.loc	1 164 74                ## bdf_glyph.c:164:74
	addl	$1, %r8d
	.loc	1 164 7                 ## bdf_glyph.c:164:7
	movl	%r8d, %ecx
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	.loc	1 165 23 is_stmt 1      ## bdf_glyph.c:165:23
	movq	-8(%rbp), %rdi
	.loc	1 165 27 is_stmt 0      ## bdf_glyph.c:165:27
	movq	8(%rdi), %rdi
	.loc	1 165 21                ## bdf_glyph.c:165:21
	movq	%rdi, _bg_SetBitmapPixel.last_encoding(%rip)
	.loc	1 166 5 is_stmt 1       ## bdf_glyph.c:166:5
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	jmp	LBB9_7
Ltmp74:
LBB9_4:
	.loc	1 167 15                ## bdf_glyph.c:167:15
	movq	_bg_SetBitmapPixel.biggest_x(%rip), %rax
	.loc	1 167 27 is_stmt 0      ## bdf_glyph.c:167:27
	movslq	-12(%rbp), %rcx
	.loc	1 167 25                ## bdf_glyph.c:167:25
	cmpq	%rcx, %rax
Ltmp75:
	.loc	1 167 15                ## bdf_glyph.c:167:15
	jge	LBB9_6
## BB#5:
	.loc	1 0 15                  ## bdf_glyph.c:0:15
	leaq	L_.str.2(%rip), %rdi
Ltmp76:
	.loc	1 169 19 is_stmt 1      ## bdf_glyph.c:169:19
	movslq	-12(%rbp), %rax
	.loc	1 169 17 is_stmt 0      ## bdf_glyph.c:169:17
	movq	%rax, _bg_SetBitmapPixel.biggest_x(%rip)
	.loc	1 170 7 is_stmt 1       ## bdf_glyph.c:170:7
	movb	$0, %al
	callq	_printf
	leaq	L_.str.3(%rip), %rdi
	.loc	1 171 38                ## bdf_glyph.c:171:38
	movq	-8(%rbp), %rcx
	.loc	1 171 42 is_stmt 0      ## bdf_glyph.c:171:42
	movq	8(%rcx), %rsi
	.loc	1 171 52                ## bdf_glyph.c:171:52
	movq	-8(%rbp), %rcx
	.loc	1 171 56                ## bdf_glyph.c:171:56
	movq	8(%rcx), %rdx
	.loc	1 171 7                 ## bdf_glyph.c:171:7
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.4(%rip), %rdi
	.loc	1 172 39 is_stmt 1      ## bdf_glyph.c:172:39
	movq	-8(%rbp), %rcx
	.loc	1 172 43 is_stmt 0      ## bdf_glyph.c:172:43
	movl	96(%rcx), %esi
	.loc	1 172 57                ## bdf_glyph.c:172:57
	movq	-8(%rbp), %rcx
	.loc	1 172 61                ## bdf_glyph.c:172:61
	movl	100(%rcx), %edx
	.loc	1 172 7                 ## bdf_glyph.c:172:7
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.5(%rip), %rdi
	.loc	1 173 67 is_stmt 1      ## bdf_glyph.c:173:67
	movl	-12(%rbp), %esi
	.loc	1 173 70 is_stmt 0      ## bdf_glyph.c:173:70
	movl	-16(%rbp), %edx
	.loc	1 173 73                ## bdf_glyph.c:173:73
	movl	-12(%rbp), %r8d
	.loc	1 173 74                ## bdf_glyph.c:173:74
	addl	$1, %r8d
	.loc	1 173 7                 ## bdf_glyph.c:173:7
	movl	%r8d, %ecx
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	%eax, -52(%rbp)         ## 4-byte Spill
Ltmp77:
LBB9_6:
	.loc	1 0 7                   ## bdf_glyph.c:0:7
	jmp	LBB9_7
LBB9_7:
	.loc	1 175 3 is_stmt 1       ## bdf_glyph.c:175:3
	jmp	LBB9_8
Ltmp78:
LBB9_8:
	.loc	1 0 3 is_stmt 0         ## bdf_glyph.c:0:3
	movl	$8, %eax
	.loc	1 177 3 is_stmt 1       ## bdf_glyph.c:177:3
	movl	-12(%rbp), %ecx
	movq	-8(%rbp), %rdx
	movl	96(%rdx), %esi
	addl	$7, %esi
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	movl	%esi, %eax
	cltd
	movl	-56(%rbp), %esi         ## 4-byte Reload
	idivl	%esi
	shll	$3, %eax
	cmpl	%eax, %ecx
	setl	%dil
	xorb	$-1, %dil
	andb	$1, %dil
	movzbl	%dil, %eax
	movslq	%eax, %r8
	cmpq	$0, %r8
	je	LBB9_10
## BB#9:
	.loc	1 0 3 is_stmt 0         ## bdf_glyph.c:0:3
	leaq	L___func__.bg_SetBitmapPixel(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	movl	$177, %edx
	leaq	L_.str.6(%rip), %rcx
	.loc	1 177 3                 ## bdf_glyph.c:177:3
	callq	___assert_rtn
LBB9_10:
	jmp	LBB9_11
LBB9_11:
	.loc	1 178 3 is_stmt 1       ## bdf_glyph.c:178:3
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	100(%rcx), %eax
	setl	%dl
	xorb	$-1, %dl
	andb	$1, %dl
	movzbl	%dl, %eax
	movslq	%eax, %rcx
	cmpq	$0, %rcx
	je	LBB9_13
## BB#12:
	.loc	1 0 3 is_stmt 0         ## bdf_glyph.c:0:3
	leaq	L___func__.bg_SetBitmapPixel(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	movl	$178, %edx
	leaq	L_.str.7(%rip), %rcx
	.loc	1 178 3                 ## bdf_glyph.c:178:3
	callq	___assert_rtn
LBB9_13:
	jmp	LBB9_14
LBB9_14:
	.loc	1 179 3 is_stmt 1       ## bdf_glyph.c:179:3
	cmpl	$0, -12(%rbp)
	setge	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %ecx
	movslq	%ecx, %rdx
	cmpq	$0, %rdx
	je	LBB9_16
## BB#15:
	.loc	1 0 3 is_stmt 0         ## bdf_glyph.c:0:3
	leaq	L___func__.bg_SetBitmapPixel(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	movl	$179, %edx
	leaq	L_.str.8(%rip), %rcx
	.loc	1 179 3                 ## bdf_glyph.c:179:3
	callq	___assert_rtn
LBB9_16:
	jmp	LBB9_17
LBB9_17:
	.loc	1 180 3 is_stmt 1       ## bdf_glyph.c:180:3
	cmpl	$0, -16(%rbp)
	setge	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %ecx
	movslq	%ecx, %rdx
	cmpq	$0, %rdx
	je	LBB9_19
## BB#18:
	.loc	1 0 3 is_stmt 0         ## bdf_glyph.c:0:3
	leaq	L___func__.bg_SetBitmapPixel(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	movl	$180, %edx
	leaq	L_.str.9(%rip), %rcx
	.loc	1 180 3                 ## bdf_glyph.c:180:3
	callq	___assert_rtn
LBB9_19:
	jmp	LBB9_20
LBB9_20:
	.loc	1 181 45 is_stmt 1      ## bdf_glyph.c:181:45
	movl	-20(%rbp), %eax
	movb	%al, %cl
	.loc	1 181 3 is_stmt 0       ## bdf_glyph.c:181:3
	movq	-8(%rbp), %rdx
	.loc	1 181 7                 ## bdf_glyph.c:181:7
	movq	88(%rdx), %rdx
	.loc	1 181 19                ## bdf_glyph.c:181:19
	movl	-16(%rbp), %eax
	.loc	1 181 21                ## bdf_glyph.c:181:21
	movq	-8(%rbp), %rsi
	.loc	1 181 20                ## bdf_glyph.c:181:20
	imull	96(%rsi), %eax
	.loc	1 181 38                ## bdf_glyph.c:181:38
	addl	-12(%rbp), %eax
	.loc	1 181 3                 ## bdf_glyph.c:181:3
	movslq	%eax, %rsi
	.loc	1 181 43                ## bdf_glyph.c:181:43
	movb	%cl, (%rdx,%rsi)
	.loc	1 182 1 is_stmt 1       ## bdf_glyph.c:182:1
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp79:
Lfunc_end9:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_GetBitmapPixel      ## -- Begin function bg_GetBitmapPixel
	.p2align	4, 0x90
_bg_GetBitmapPixel:                     ## @bg_GetBitmapPixel
Lfunc_begin10:
	.loc	1 185 0                 ## bdf_glyph.c:185:0
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
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
Ltmp80:
	.loc	1 186 8 prologue_end    ## bdf_glyph.c:186:8
	movl	-20(%rbp), %edx
	.loc	1 186 13 is_stmt 0      ## bdf_glyph.c:186:13
	movq	-16(%rbp), %rdi
	.loc	1 186 10                ## bdf_glyph.c:186:10
	cmpl	96(%rdi), %edx
Ltmp81:
	.loc	1 186 8                 ## bdf_glyph.c:186:8
	jl	LBB10_2
## BB#1:
Ltmp82:
	.loc	1 187 5 is_stmt 1       ## bdf_glyph.c:187:5
	movl	$0, -4(%rbp)
	jmp	LBB10_9
Ltmp83:
LBB10_2:
	.loc	1 189 8                 ## bdf_glyph.c:189:8
	movl	-24(%rbp), %eax
	.loc	1 189 13 is_stmt 0      ## bdf_glyph.c:189:13
	movq	-16(%rbp), %rcx
	.loc	1 189 10                ## bdf_glyph.c:189:10
	cmpl	100(%rcx), %eax
Ltmp84:
	.loc	1 189 8                 ## bdf_glyph.c:189:8
	jl	LBB10_4
## BB#3:
Ltmp85:
	.loc	1 190 5 is_stmt 1       ## bdf_glyph.c:190:5
	movl	$0, -4(%rbp)
	jmp	LBB10_9
Ltmp86:
LBB10_4:
	.loc	1 191 10                ## bdf_glyph.c:191:10
	cmpl	$0, -20(%rbp)
Ltmp87:
	.loc	1 191 8 is_stmt 0       ## bdf_glyph.c:191:8
	jge	LBB10_6
## BB#5:
Ltmp88:
	.loc	1 192 5 is_stmt 1       ## bdf_glyph.c:192:5
	movl	$0, -4(%rbp)
	jmp	LBB10_9
Ltmp89:
LBB10_6:
	.loc	1 193 10                ## bdf_glyph.c:193:10
	cmpl	$0, -24(%rbp)
Ltmp90:
	.loc	1 193 8 is_stmt 0       ## bdf_glyph.c:193:8
	jge	LBB10_8
## BB#7:
Ltmp91:
	.loc	1 194 5 is_stmt 1       ## bdf_glyph.c:194:5
	movl	$0, -4(%rbp)
	jmp	LBB10_9
Ltmp92:
LBB10_8:
	.loc	1 196 10                ## bdf_glyph.c:196:10
	movq	-16(%rbp), %rax
	.loc	1 196 14 is_stmt 0      ## bdf_glyph.c:196:14
	movq	88(%rax), %rax
	.loc	1 196 26                ## bdf_glyph.c:196:26
	movl	-24(%rbp), %ecx
	.loc	1 196 28                ## bdf_glyph.c:196:28
	movq	-16(%rbp), %rdx
	.loc	1 196 27                ## bdf_glyph.c:196:27
	imull	96(%rdx), %ecx
	.loc	1 196 45                ## bdf_glyph.c:196:45
	addl	-20(%rbp), %ecx
	.loc	1 196 10                ## bdf_glyph.c:196:10
	movslq	%ecx, %rdx
	movzbl	(%rax,%rdx), %ecx
	.loc	1 196 3                 ## bdf_glyph.c:196:3
	movl	%ecx, -4(%rbp)
LBB10_9:
	.loc	1 197 1 is_stmt 1       ## bdf_glyph.c:197:1
	movl	-4(%rbp), %eax
	popq	%rbp
	retq
Ltmp93:
Lfunc_end10:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_GetBBXPixel         ## -- Begin function bg_GetBBXPixel
	.p2align	4, 0x90
_bg_GetBBXPixel:                        ## @bg_GetBBXPixel
Lfunc_begin11:
	.loc	1 204 0                 ## bdf_glyph.c:204:0
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
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
Ltmp94:
	.loc	1 212 8 prologue_end    ## bdf_glyph.c:212:8
	movq	-16(%rbp), %rdi
	.loc	1 212 12 is_stmt 0      ## bdf_glyph.c:212:12
	movq	72(%rdi), %rdi
	.loc	1 212 5                 ## bdf_glyph.c:212:5
	movslq	-20(%rbp), %rax
	addq	%rdi, %rax
	movl	%eax, %edx
	movl	%edx, -20(%rbp)
	.loc	1 215 14 is_stmt 1      ## bdf_glyph.c:215:14
	movq	-16(%rbp), %rax
	.loc	1 215 22 is_stmt 0      ## bdf_glyph.c:215:22
	movq	56(%rax), %rax
	.loc	1 215 12                ## bdf_glyph.c:215:12
	movq	%rax, -32(%rbp)
	.loc	1 216 14 is_stmt 1      ## bdf_glyph.c:216:14
	movq	-16(%rbp), %rax
	.loc	1 216 22 is_stmt 0      ## bdf_glyph.c:216:22
	movq	64(%rax), %rax
	.loc	1 216 12                ## bdf_glyph.c:216:12
	movq	%rax, -48(%rbp)
	.loc	1 217 14 is_stmt 1      ## bdf_glyph.c:217:14
	movq	-16(%rbp), %rax
	.loc	1 217 22 is_stmt 0      ## bdf_glyph.c:217:22
	movq	56(%rax), %rax
	.loc	1 217 24                ## bdf_glyph.c:217:24
	movq	-16(%rbp), %rdi
	.loc	1 217 23                ## bdf_glyph.c:217:23
	addq	40(%rdi), %rax
	.loc	1 217 12                ## bdf_glyph.c:217:12
	movq	%rax, -40(%rbp)
	.loc	1 218 14 is_stmt 1      ## bdf_glyph.c:218:14
	movq	-16(%rbp), %rax
	.loc	1 218 22 is_stmt 0      ## bdf_glyph.c:218:22
	movq	64(%rax), %rax
	.loc	1 218 24                ## bdf_glyph.c:218:24
	movq	-16(%rbp), %rdi
	.loc	1 218 23                ## bdf_glyph.c:218:23
	addq	48(%rdi), %rax
	.loc	1 218 12                ## bdf_glyph.c:218:12
	movq	%rax, -56(%rbp)
Ltmp95:
	.loc	1 220 8 is_stmt 1       ## bdf_glyph.c:220:8
	movslq	-20(%rbp), %rax
	.loc	1 220 10 is_stmt 0      ## bdf_glyph.c:220:10
	cmpq	-32(%rbp), %rax
Ltmp96:
	.loc	1 220 8                 ## bdf_glyph.c:220:8
	jge	LBB11_2
## BB#1:
Ltmp97:
	.loc	1 221 5 is_stmt 1       ## bdf_glyph.c:221:5
	movl	$0, -4(%rbp)
	jmp	LBB11_9
Ltmp98:
LBB11_2:
	.loc	1 222 8                 ## bdf_glyph.c:222:8
	movslq	-20(%rbp), %rax
	.loc	1 222 10 is_stmt 0      ## bdf_glyph.c:222:10
	cmpq	-40(%rbp), %rax
Ltmp99:
	.loc	1 222 8                 ## bdf_glyph.c:222:8
	jl	LBB11_4
## BB#3:
Ltmp100:
	.loc	1 223 5 is_stmt 1       ## bdf_glyph.c:223:5
	movl	$0, -4(%rbp)
	jmp	LBB11_9
Ltmp101:
LBB11_4:
	.loc	1 225 8                 ## bdf_glyph.c:225:8
	movslq	-24(%rbp), %rax
	.loc	1 225 10 is_stmt 0      ## bdf_glyph.c:225:10
	cmpq	-48(%rbp), %rax
Ltmp102:
	.loc	1 225 8                 ## bdf_glyph.c:225:8
	jge	LBB11_6
## BB#5:
Ltmp103:
	.loc	1 226 5 is_stmt 1       ## bdf_glyph.c:226:5
	movl	$0, -4(%rbp)
	jmp	LBB11_9
Ltmp104:
LBB11_6:
	.loc	1 227 8                 ## bdf_glyph.c:227:8
	movslq	-24(%rbp), %rax
	.loc	1 227 10 is_stmt 0      ## bdf_glyph.c:227:10
	cmpq	-56(%rbp), %rax
Ltmp105:
	.loc	1 227 8                 ## bdf_glyph.c:227:8
	jl	LBB11_8
## BB#7:
Ltmp106:
	.loc	1 228 5 is_stmt 1       ## bdf_glyph.c:228:5
	movl	$0, -4(%rbp)
	jmp	LBB11_9
Ltmp107:
LBB11_8:
	.loc	1 230 14                ## bdf_glyph.c:230:14
	movslq	-20(%rbp), %rax
	.loc	1 230 16 is_stmt 0      ## bdf_glyph.c:230:16
	subq	-32(%rbp), %rax
	.loc	1 230 12                ## bdf_glyph.c:230:12
	movq	%rax, -64(%rbp)
	.loc	1 231 14 is_stmt 1      ## bdf_glyph.c:231:14
	movq	-16(%rbp), %rax
	.loc	1 231 22 is_stmt 0      ## bdf_glyph.c:231:22
	movq	48(%rax), %rax
	.loc	1 231 24                ## bdf_glyph.c:231:24
	subq	$1, %rax
	.loc	1 231 32                ## bdf_glyph.c:231:32
	movslq	-24(%rbp), %rcx
	.loc	1 231 34                ## bdf_glyph.c:231:34
	subq	-48(%rbp), %rcx
	.loc	1 231 28                ## bdf_glyph.c:231:28
	subq	%rcx, %rax
	.loc	1 231 12                ## bdf_glyph.c:231:12
	movq	%rax, -72(%rbp)
	.loc	1 233 29 is_stmt 1      ## bdf_glyph.c:233:29
	movq	-16(%rbp), %rdi
	.loc	1 233 33 is_stmt 0      ## bdf_glyph.c:233:33
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	.loc	1 233 43                ## bdf_glyph.c:233:43
	movq	-72(%rbp), %rax
	movl	%eax, %esi
	.loc	1 233 10                ## bdf_glyph.c:233:10
	movl	%esi, -76(%rbp)         ## 4-byte Spill
	movl	%edx, %esi
	movl	-76(%rbp), %edx         ## 4-byte Reload
	callq	_bg_GetBitmapPixel
	.loc	1 233 3                 ## bdf_glyph.c:233:3
	movl	%eax, -4(%rbp)
LBB11_9:
	.loc	1 235 1 is_stmt 1       ## bdf_glyph.c:235:1
	movl	-4(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp108:
Lfunc_end11:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_ShowBitmap          ## -- Begin function bg_ShowBitmap
	.p2align	4, 0x90
_bg_ShowBitmap:                         ## @bg_ShowBitmap
Lfunc_begin12:
	.loc	1 239 0                 ## bdf_glyph.c:239:0
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
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp109:
	.loc	1 242 12 prologue_end   ## bdf_glyph.c:242:12
	cmpq	$0, -16(%rbp)
Ltmp110:
	.loc	1 242 8 is_stmt 0       ## bdf_glyph.c:242:8
	jne	LBB12_2
## BB#1:
Ltmp111:
	.loc	1 243 13 is_stmt 1      ## bdf_glyph.c:243:13
	movq	-8(%rbp), %rax
	.loc	1 243 17 is_stmt 0      ## bdf_glyph.c:243:17
	addq	$40, %rax
	.loc	1 243 9                 ## bdf_glyph.c:243:9
	movq	%rax, -16(%rbp)
Ltmp112:
LBB12_2:
	.loc	1 0 9                   ## bdf_glyph.c:0:9
	leaq	L_.str.10(%rip), %rdi
	.loc	1 245 71 is_stmt 1      ## bdf_glyph.c:245:71
	movq	-8(%rbp), %rax
	.loc	1 245 75 is_stmt 0      ## bdf_glyph.c:245:75
	movq	8(%rax), %rsi
	.loc	1 245 85                ## bdf_glyph.c:245:85
	movq	-8(%rbp), %rax
	.loc	1 245 89                ## bdf_glyph.c:245:89
	movq	16(%rax), %rdx
	.loc	1 245 97                ## bdf_glyph.c:245:97
	movq	-8(%rbp), %rax
	.loc	1 245 105               ## bdf_glyph.c:245:105
	movq	40(%rax), %rcx
	.loc	1 245 108               ## bdf_glyph.c:245:108
	movq	-8(%rbp), %rax
	.loc	1 245 116               ## bdf_glyph.c:245:116
	movq	48(%rax), %r8
	.loc	1 245 119               ## bdf_glyph.c:245:119
	movq	-8(%rbp), %rax
	.loc	1 245 127               ## bdf_glyph.c:245:127
	movq	56(%rax), %r9
	.loc	1 245 130               ## bdf_glyph.c:245:130
	movq	-8(%rbp), %rax
	.loc	1 245 138               ## bdf_glyph.c:245:138
	movq	64(%rax), %rax
	.loc	1 245 3                 ## bdf_glyph.c:245:3
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	_printf
Ltmp113:
	.loc	1 246 12 is_stmt 1      ## bdf_glyph.c:246:12
	movq	-16(%rbp), %rcx
	.loc	1 246 17 is_stmt 0      ## bdf_glyph.c:246:17
	movq	24(%rcx), %rcx
	.loc	1 246 19                ## bdf_glyph.c:246:19
	movq	-16(%rbp), %rdx
	.loc	1 246 18                ## bdf_glyph.c:246:18
	addq	8(%rdx), %rcx
	.loc	1 246 25                ## bdf_glyph.c:246:25
	subq	$1, %rcx
	.loc	1 246 12                ## bdf_glyph.c:246:12
	movl	%ecx, %r10d
	.loc	1 246 10                ## bdf_glyph.c:246:10
	movl	%r10d, -24(%rbp)
	movl	%eax, -28(%rbp)         ## 4-byte Spill
LBB12_3:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB12_5 Depth 2
Ltmp114:
	.loc	1 246 29                ## bdf_glyph.c:246:29
	movslq	-24(%rbp), %rax
	.loc	1 246 34                ## bdf_glyph.c:246:34
	movq	-16(%rbp), %rcx
	.loc	1 246 31                ## bdf_glyph.c:246:31
	cmpq	24(%rcx), %rax
Ltmp115:
	.loc	1 246 3                 ## bdf_glyph.c:246:3
	jl	LBB12_13
## BB#4:                                ##   in Loop: Header=BB12_3 Depth=1
	.loc	1 0 3                   ## bdf_glyph.c:0:3
	leaq	L_.str.11(%rip), %rdi
Ltmp116:
	.loc	1 248 21 is_stmt 1      ## bdf_glyph.c:248:21
	movl	-24(%rbp), %esi
	.loc	1 248 5 is_stmt 0       ## bdf_glyph.c:248:5
	movb	$0, %al
	callq	_printf
Ltmp117:
	.loc	1 249 14 is_stmt 1      ## bdf_glyph.c:249:14
	movq	-16(%rbp), %rdi
	.loc	1 249 19 is_stmt 0      ## bdf_glyph.c:249:19
	movq	16(%rdi), %rdi
	.loc	1 249 14                ## bdf_glyph.c:249:14
	movl	%edi, %esi
	.loc	1 249 12                ## bdf_glyph.c:249:12
	movl	%esi, -20(%rbp)
	movl	%eax, -32(%rbp)         ## 4-byte Spill
LBB12_5:                                ##   Parent Loop BB12_3 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
Ltmp118:
	.loc	1 249 22                ## bdf_glyph.c:249:22
	movslq	-20(%rbp), %rax
	.loc	1 249 26                ## bdf_glyph.c:249:26
	movq	-16(%rbp), %rcx
	.loc	1 249 31                ## bdf_glyph.c:249:31
	movq	16(%rcx), %rcx
	.loc	1 249 35                ## bdf_glyph.c:249:35
	movq	-16(%rbp), %rdx
	.loc	1 249 33                ## bdf_glyph.c:249:33
	addq	(%rdx), %rcx
	.loc	1 249 24                ## bdf_glyph.c:249:24
	cmpq	%rcx, %rax
Ltmp119:
	.loc	1 249 5                 ## bdf_glyph.c:249:5
	jge	LBB12_11
## BB#6:                                ##   in Loop: Header=BB12_5 Depth=2
Ltmp120:
	.loc	1 251 27 is_stmt 1      ## bdf_glyph.c:251:27
	movq	-8(%rbp), %rdi
	.loc	1 251 31 is_stmt 0      ## bdf_glyph.c:251:31
	movl	-20(%rbp), %esi
	.loc	1 251 34                ## bdf_glyph.c:251:34
	movl	-24(%rbp), %edx
	.loc	1 251 12                ## bdf_glyph.c:251:12
	callq	_bg_GetBBXPixel
	.loc	1 251 37                ## bdf_glyph.c:251:37
	cmpl	$0, %eax
Ltmp121:
	.loc	1 251 12                ## bdf_glyph.c:251:12
	jne	LBB12_8
## BB#7:                                ##   in Loop: Header=BB12_5 Depth=2
	.loc	1 0 12                  ## bdf_glyph.c:0:12
	leaq	L_.str.12(%rip), %rdi
Ltmp122:
	.loc	1 253 2 is_stmt 1       ## bdf_glyph.c:253:2
	movb	$0, %al
	callq	_printf
	.loc	1 254 7                 ## bdf_glyph.c:254:7
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	jmp	LBB12_9
Ltmp123:
LBB12_8:                                ##   in Loop: Header=BB12_5 Depth=2
	.loc	1 0 7 is_stmt 0         ## bdf_glyph.c:0:7
	leaq	L_.str.13(%rip), %rdi
Ltmp124:
	.loc	1 257 2 is_stmt 1       ## bdf_glyph.c:257:2
	movb	$0, %al
	callq	_printf
	movl	%eax, -40(%rbp)         ## 4-byte Spill
Ltmp125:
LBB12_9:                                ##   in Loop: Header=BB12_5 Depth=2
	.loc	1 259 5                 ## bdf_glyph.c:259:5
	jmp	LBB12_10
Ltmp126:
LBB12_10:                               ##   in Loop: Header=BB12_5 Depth=2
	.loc	1 249 44                ## bdf_glyph.c:249:44
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	.loc	1 249 5 is_stmt 0       ## bdf_glyph.c:249:5
	jmp	LBB12_5
Ltmp127:
LBB12_11:                               ##   in Loop: Header=BB12_3 Depth=1
	.loc	1 0 5                   ## bdf_glyph.c:0:5
	leaq	L_.str.14(%rip), %rdi
	.loc	1 261 5 is_stmt 1       ## bdf_glyph.c:261:5
	movb	$0, %al
	callq	_printf
	movl	%eax, -44(%rbp)         ## 4-byte Spill
Ltmp128:
## BB#12:                               ##   in Loop: Header=BB12_3 Depth=1
	.loc	1 246 43                ## bdf_glyph.c:246:43
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	.loc	1 246 3 is_stmt 0       ## bdf_glyph.c:246:3
	jmp	LBB12_3
Ltmp129:
LBB12_13:
	.loc	1 263 1 is_stmt 1       ## bdf_glyph.c:263:1
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp130:
Lfunc_end12:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_IsColZero           ## -- Begin function bg_IsColZero
	.p2align	4, 0x90
_bg_IsColZero:                          ## @bg_IsColZero
Lfunc_begin13:
	.loc	1 266 0                 ## bdf_glyph.c:266:0
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
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
Ltmp131:
	.loc	1 268 10 prologue_end   ## bdf_glyph.c:268:10
	movl	$0, -24(%rbp)
LBB13_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp132:
	.loc	1 268 15 is_stmt 0      ## bdf_glyph.c:268:15
	movl	-24(%rbp), %eax
	.loc	1 268 19                ## bdf_glyph.c:268:19
	movq	-16(%rbp), %rcx
	.loc	1 268 17                ## bdf_glyph.c:268:17
	cmpl	100(%rcx), %eax
Ltmp133:
	.loc	1 268 3                 ## bdf_glyph.c:268:3
	jge	LBB13_6
## BB#2:                                ##   in Loop: Header=BB13_1 Depth=1
Ltmp134:
	.loc	1 270 28 is_stmt 1      ## bdf_glyph.c:270:28
	movq	-16(%rbp), %rdi
	.loc	1 270 32 is_stmt 0      ## bdf_glyph.c:270:32
	movl	-20(%rbp), %esi
	.loc	1 270 35                ## bdf_glyph.c:270:35
	movl	-24(%rbp), %edx
	.loc	1 270 10                ## bdf_glyph.c:270:10
	callq	_bg_GetBitmapPixel
	.loc	1 270 38                ## bdf_glyph.c:270:38
	cmpl	$0, %eax
Ltmp135:
	.loc	1 270 10                ## bdf_glyph.c:270:10
	je	LBB13_4
## BB#3:
Ltmp136:
	.loc	1 271 7 is_stmt 1       ## bdf_glyph.c:271:7
	movl	$0, -4(%rbp)
	jmp	LBB13_7
Ltmp137:
LBB13_4:                                ##   in Loop: Header=BB13_1 Depth=1
	.loc	1 272 3                 ## bdf_glyph.c:272:3
	jmp	LBB13_5
Ltmp138:
LBB13_5:                                ##   in Loop: Header=BB13_1 Depth=1
	.loc	1 268 39                ## bdf_glyph.c:268:39
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	.loc	1 268 3 is_stmt 0       ## bdf_glyph.c:268:3
	jmp	LBB13_1
Ltmp139:
LBB13_6:
	.loc	1 273 3 is_stmt 1       ## bdf_glyph.c:273:3
	movl	$1, -4(%rbp)
LBB13_7:
	.loc	1 274 1                 ## bdf_glyph.c:274:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp140:
Lfunc_end13:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_IsRowZero           ## -- Begin function bg_IsRowZero
	.p2align	4, 0x90
_bg_IsRowZero:                          ## @bg_IsRowZero
Lfunc_begin14:
	.loc	1 277 0                 ## bdf_glyph.c:277:0
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
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
Ltmp141:
	.loc	1 279 10 prologue_end   ## bdf_glyph.c:279:10
	movl	$0, -24(%rbp)
LBB14_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp142:
	.loc	1 279 15 is_stmt 0      ## bdf_glyph.c:279:15
	movl	-24(%rbp), %eax
	.loc	1 279 19                ## bdf_glyph.c:279:19
	movq	-16(%rbp), %rcx
	.loc	1 279 17                ## bdf_glyph.c:279:17
	cmpl	96(%rcx), %eax
Ltmp143:
	.loc	1 279 3                 ## bdf_glyph.c:279:3
	jge	LBB14_6
## BB#2:                                ##   in Loop: Header=BB14_1 Depth=1
Ltmp144:
	.loc	1 281 28 is_stmt 1      ## bdf_glyph.c:281:28
	movq	-16(%rbp), %rdi
	.loc	1 281 32 is_stmt 0      ## bdf_glyph.c:281:32
	movl	-24(%rbp), %esi
	.loc	1 281 35                ## bdf_glyph.c:281:35
	movl	-20(%rbp), %edx
	.loc	1 281 10                ## bdf_glyph.c:281:10
	callq	_bg_GetBitmapPixel
	.loc	1 281 38                ## bdf_glyph.c:281:38
	cmpl	$0, %eax
Ltmp145:
	.loc	1 281 10                ## bdf_glyph.c:281:10
	je	LBB14_4
## BB#3:
Ltmp146:
	.loc	1 282 7 is_stmt 1       ## bdf_glyph.c:282:7
	movl	$0, -4(%rbp)
	jmp	LBB14_7
Ltmp147:
LBB14_4:                                ##   in Loop: Header=BB14_1 Depth=1
	.loc	1 283 3                 ## bdf_glyph.c:283:3
	jmp	LBB14_5
Ltmp148:
LBB14_5:                                ##   in Loop: Header=BB14_1 Depth=1
	.loc	1 279 38                ## bdf_glyph.c:279:38
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	.loc	1 279 3 is_stmt 0       ## bdf_glyph.c:279:3
	jmp	LBB14_1
Ltmp149:
LBB14_6:
	.loc	1 284 3 is_stmt 1       ## bdf_glyph.c:284:3
	movl	$1, -4(%rbp)
LBB14_7:
	.loc	1 285 1                 ## bdf_glyph.c:285:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp150:
Lfunc_end14:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_DeleteFirstCol      ## -- Begin function bg_DeleteFirstCol
	.p2align	4, 0x90
_bg_DeleteFirstCol:                     ## @bg_DeleteFirstCol
Lfunc_begin15:
	.loc	1 288 0                 ## bdf_glyph.c:288:0
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
Ltmp151:
	.loc	1 290 10 prologue_end   ## bdf_glyph.c:290:10
	movl	$0, -16(%rbp)
LBB15_1:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB15_3 Depth 2
Ltmp152:
	.loc	1 290 15 is_stmt 0      ## bdf_glyph.c:290:15
	movl	-16(%rbp), %eax
	.loc	1 290 19                ## bdf_glyph.c:290:19
	movq	-8(%rbp), %rcx
	.loc	1 290 17                ## bdf_glyph.c:290:17
	cmpl	100(%rcx), %eax
Ltmp153:
	.loc	1 290 3                 ## bdf_glyph.c:290:3
	jge	LBB15_8
## BB#2:                                ##   in Loop: Header=BB15_1 Depth=1
Ltmp154:
	.loc	1 291 12 is_stmt 1      ## bdf_glyph.c:291:12
	movl	$0, -12(%rbp)
LBB15_3:                                ##   Parent Loop BB15_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
Ltmp155:
	.loc	1 291 17 is_stmt 0      ## bdf_glyph.c:291:17
	movl	-12(%rbp), %eax
	.loc	1 291 18                ## bdf_glyph.c:291:18
	addl	$1, %eax
	.loc	1 291 23                ## bdf_glyph.c:291:23
	movq	-8(%rbp), %rcx
	.loc	1 291 21                ## bdf_glyph.c:291:21
	cmpl	96(%rcx), %eax
Ltmp156:
	.loc	1 291 5                 ## bdf_glyph.c:291:5
	jge	LBB15_6
## BB#4:                                ##   in Loop: Header=BB15_3 Depth=2
Ltmp157:
	.loc	1 293 25 is_stmt 1      ## bdf_glyph.c:293:25
	movq	-8(%rbp), %rdi
	.loc	1 293 29 is_stmt 0      ## bdf_glyph.c:293:29
	movl	-12(%rbp), %esi
	.loc	1 293 32                ## bdf_glyph.c:293:32
	movl	-16(%rbp), %edx
	.loc	1 293 53                ## bdf_glyph.c:293:53
	movq	-8(%rbp), %rax
	.loc	1 293 57                ## bdf_glyph.c:293:57
	movl	-12(%rbp), %ecx
	.loc	1 293 58                ## bdf_glyph.c:293:58
	addl	$1, %ecx
	.loc	1 293 62                ## bdf_glyph.c:293:62
	movl	-16(%rbp), %r8d
	.loc	1 293 35                ## bdf_glyph.c:293:35
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, -28(%rbp)         ## 4-byte Spill
	movl	%ecx, %esi
	movl	%edx, -32(%rbp)         ## 4-byte Spill
	movl	%r8d, %edx
	callq	_bg_GetBitmapPixel
	.loc	1 293 7                 ## bdf_glyph.c:293:7
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movl	-28(%rbp), %esi         ## 4-byte Reload
	movl	-32(%rbp), %edx         ## 4-byte Reload
	movl	%eax, %ecx
	callq	_bg_SetBitmapPixel
Ltmp158:
## BB#5:                                ##   in Loop: Header=BB15_3 Depth=2
	.loc	1 291 42 is_stmt 1      ## bdf_glyph.c:291:42
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	1 291 5 is_stmt 0       ## bdf_glyph.c:291:5
	jmp	LBB15_3
Ltmp159:
LBB15_6:                                ##   in Loop: Header=BB15_1 Depth=1
	.loc	1 294 5 is_stmt 1       ## bdf_glyph.c:294:5
	jmp	LBB15_7
Ltmp160:
LBB15_7:                                ##   in Loop: Header=BB15_1 Depth=1
	.loc	1 290 39                ## bdf_glyph.c:290:39
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	.loc	1 290 3 is_stmt 0       ## bdf_glyph.c:290:3
	jmp	LBB15_1
Ltmp161:
LBB15_8:
	.loc	1 295 1 is_stmt 1       ## bdf_glyph.c:295:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp162:
Lfunc_end15:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_DeleteFirstRow      ## -- Begin function bg_DeleteFirstRow
	.p2align	4, 0x90
_bg_DeleteFirstRow:                     ## @bg_DeleteFirstRow
Lfunc_begin16:
	.loc	1 298 0                 ## bdf_glyph.c:298:0
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
Ltmp163:
	.loc	1 300 10 prologue_end   ## bdf_glyph.c:300:10
	movl	$0, -16(%rbp)
LBB16_1:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB16_3 Depth 2
Ltmp164:
	.loc	1 300 15 is_stmt 0      ## bdf_glyph.c:300:15
	movl	-16(%rbp), %eax
	.loc	1 300 16                ## bdf_glyph.c:300:16
	addl	$1, %eax
	.loc	1 300 21                ## bdf_glyph.c:300:21
	movq	-8(%rbp), %rcx
	.loc	1 300 19                ## bdf_glyph.c:300:19
	cmpl	100(%rcx), %eax
Ltmp165:
	.loc	1 300 3                 ## bdf_glyph.c:300:3
	jge	LBB16_8
## BB#2:                                ##   in Loop: Header=BB16_1 Depth=1
Ltmp166:
	.loc	1 301 12 is_stmt 1      ## bdf_glyph.c:301:12
	movl	$0, -12(%rbp)
LBB16_3:                                ##   Parent Loop BB16_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
Ltmp167:
	.loc	1 301 17 is_stmt 0      ## bdf_glyph.c:301:17
	movl	-12(%rbp), %eax
	.loc	1 301 21                ## bdf_glyph.c:301:21
	movq	-8(%rbp), %rcx
	.loc	1 301 19                ## bdf_glyph.c:301:19
	cmpl	96(%rcx), %eax
Ltmp168:
	.loc	1 301 5                 ## bdf_glyph.c:301:5
	jge	LBB16_6
## BB#4:                                ##   in Loop: Header=BB16_3 Depth=2
Ltmp169:
	.loc	1 303 25 is_stmt 1      ## bdf_glyph.c:303:25
	movq	-8(%rbp), %rdi
	.loc	1 303 29 is_stmt 0      ## bdf_glyph.c:303:29
	movl	-12(%rbp), %esi
	.loc	1 303 32                ## bdf_glyph.c:303:32
	movl	-16(%rbp), %edx
	.loc	1 303 53                ## bdf_glyph.c:303:53
	movq	-8(%rbp), %rax
	.loc	1 303 57                ## bdf_glyph.c:303:57
	movl	-12(%rbp), %ecx
	.loc	1 303 60                ## bdf_glyph.c:303:60
	movl	-16(%rbp), %r8d
	.loc	1 303 61                ## bdf_glyph.c:303:61
	addl	$1, %r8d
	.loc	1 303 35                ## bdf_glyph.c:303:35
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, -28(%rbp)         ## 4-byte Spill
	movl	%ecx, %esi
	movl	%edx, -32(%rbp)         ## 4-byte Spill
	movl	%r8d, %edx
	callq	_bg_GetBitmapPixel
	.loc	1 303 7                 ## bdf_glyph.c:303:7
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movl	-28(%rbp), %esi         ## 4-byte Reload
	movl	-32(%rbp), %edx         ## 4-byte Reload
	movl	%eax, %ecx
	callq	_bg_SetBitmapPixel
Ltmp170:
## BB#5:                                ##   in Loop: Header=BB16_3 Depth=2
	.loc	1 301 40 is_stmt 1      ## bdf_glyph.c:301:40
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	1 301 5 is_stmt 0       ## bdf_glyph.c:301:5
	jmp	LBB16_3
Ltmp171:
LBB16_6:                                ##   in Loop: Header=BB16_1 Depth=1
	.loc	1 304 5 is_stmt 1       ## bdf_glyph.c:304:5
	jmp	LBB16_7
Ltmp172:
LBB16_7:                                ##   in Loop: Header=BB16_1 Depth=1
	.loc	1 300 41                ## bdf_glyph.c:300:41
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	.loc	1 300 3 is_stmt 0       ## bdf_glyph.c:300:3
	jmp	LBB16_1
Ltmp173:
LBB16_8:
	.loc	1 305 1 is_stmt 1       ## bdf_glyph.c:305:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp174:
Lfunc_end16:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_ReduceGlyph         ## -- Begin function bg_ReduceGlyph
	.p2align	4, 0x90
_bg_ReduceGlyph:                        ## @bg_ReduceGlyph
Lfunc_begin17:
	.loc	1 308 0                 ## bdf_glyph.c:308:0
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
	movq	%rdi, -8(%rbp)
LBB17_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp175:
	.loc	1 319 10 prologue_end   ## bdf_glyph.c:319:10
	movq	-8(%rbp), %rax
	.loc	1 319 20 is_stmt 0      ## bdf_glyph.c:319:20
	cmpq	$0, 40(%rax)
	.loc	1 319 3                 ## bdf_glyph.c:319:3
	jle	LBB17_5
## BB#2:                                ##   in Loop: Header=BB17_1 Depth=1
Ltmp176:
	.loc	1 321 23 is_stmt 1      ## bdf_glyph.c:321:23
	movq	-8(%rbp), %rdi
	.loc	1 321 27 is_stmt 0      ## bdf_glyph.c:321:27
	movq	-8(%rbp), %rax
	.loc	1 321 35                ## bdf_glyph.c:321:35
	movq	40(%rax), %rax
	.loc	1 321 36                ## bdf_glyph.c:321:36
	subq	$1, %rax
	.loc	1 321 27                ## bdf_glyph.c:321:27
	movl	%eax, %ecx
	.loc	1 321 10                ## bdf_glyph.c:321:10
	movl	%ecx, %esi
	callq	_bg_IsColZero
	.loc	1 321 40                ## bdf_glyph.c:321:40
	cmpl	$0, %eax
Ltmp177:
	.loc	1 321 10                ## bdf_glyph.c:321:10
	jne	LBB17_4
## BB#3:
Ltmp178:
	.loc	1 322 7 is_stmt 1       ## bdf_glyph.c:322:7
	jmp	LBB17_5
Ltmp179:
LBB17_4:                                ##   in Loop: Header=BB17_1 Depth=1
	.loc	1 323 5                 ## bdf_glyph.c:323:5
	movq	-8(%rbp), %rax
	.loc	1 323 14 is_stmt 0      ## bdf_glyph.c:323:14
	movq	40(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 40(%rax)
Ltmp180:
	.loc	1 319 3 is_stmt 1       ## bdf_glyph.c:319:3
	jmp	LBB17_1
LBB17_5:
	.loc	1 326 3                 ## bdf_glyph.c:326:3
	jmp	LBB17_6
LBB17_6:                                ## =>This Inner Loop Header: Depth=1
	.loc	1 326 10 is_stmt 0      ## bdf_glyph.c:326:10
	movq	-8(%rbp), %rax
	.loc	1 326 20                ## bdf_glyph.c:326:20
	cmpq	$0, 48(%rax)
	.loc	1 326 3                 ## bdf_glyph.c:326:3
	jle	LBB17_10
## BB#7:                                ##   in Loop: Header=BB17_6 Depth=1
Ltmp181:
	.loc	1 328 23 is_stmt 1      ## bdf_glyph.c:328:23
	movq	-8(%rbp), %rdi
	.loc	1 328 27 is_stmt 0      ## bdf_glyph.c:328:27
	movq	-8(%rbp), %rax
	.loc	1 328 35                ## bdf_glyph.c:328:35
	movq	48(%rax), %rax
	.loc	1 328 36                ## bdf_glyph.c:328:36
	subq	$1, %rax
	.loc	1 328 27                ## bdf_glyph.c:328:27
	movl	%eax, %ecx
	.loc	1 328 10                ## bdf_glyph.c:328:10
	movl	%ecx, %esi
	callq	_bg_IsRowZero
	.loc	1 328 40                ## bdf_glyph.c:328:40
	cmpl	$0, %eax
Ltmp182:
	.loc	1 328 10                ## bdf_glyph.c:328:10
	jne	LBB17_9
## BB#8:
Ltmp183:
	.loc	1 329 7 is_stmt 1       ## bdf_glyph.c:329:7
	jmp	LBB17_10
Ltmp184:
LBB17_9:                                ##   in Loop: Header=BB17_6 Depth=1
	.loc	1 330 5                 ## bdf_glyph.c:330:5
	movq	-8(%rbp), %rax
	.loc	1 330 14 is_stmt 0      ## bdf_glyph.c:330:14
	movq	64(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 64(%rax)
	.loc	1 331 5 is_stmt 1       ## bdf_glyph.c:331:5
	movq	-8(%rbp), %rax
	.loc	1 331 14 is_stmt 0      ## bdf_glyph.c:331:14
	movq	48(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 48(%rax)
Ltmp185:
	.loc	1 326 3 is_stmt 1       ## bdf_glyph.c:326:3
	jmp	LBB17_6
LBB17_10:
	.loc	1 334 3                 ## bdf_glyph.c:334:3
	jmp	LBB17_11
LBB17_11:                               ## =>This Inner Loop Header: Depth=1
	.loc	1 334 10 is_stmt 0      ## bdf_glyph.c:334:10
	movq	-8(%rbp), %rax
	.loc	1 334 20                ## bdf_glyph.c:334:20
	cmpq	$0, 40(%rax)
	.loc	1 334 3                 ## bdf_glyph.c:334:3
	jle	LBB17_15
## BB#12:                               ##   in Loop: Header=BB17_11 Depth=1
	.loc	1 0 3                   ## bdf_glyph.c:0:3
	xorl	%esi, %esi
Ltmp186:
	.loc	1 336 23 is_stmt 1      ## bdf_glyph.c:336:23
	movq	-8(%rbp), %rdi
	.loc	1 336 10 is_stmt 0      ## bdf_glyph.c:336:10
	callq	_bg_IsColZero
	.loc	1 336 30                ## bdf_glyph.c:336:30
	cmpl	$0, %eax
Ltmp187:
	.loc	1 336 10                ## bdf_glyph.c:336:10
	jne	LBB17_14
## BB#13:
Ltmp188:
	.loc	1 337 7 is_stmt 1       ## bdf_glyph.c:337:7
	jmp	LBB17_15
Ltmp189:
LBB17_14:                               ##   in Loop: Header=BB17_11 Depth=1
	.loc	1 338 23                ## bdf_glyph.c:338:23
	movq	-8(%rbp), %rdi
	.loc	1 338 5 is_stmt 0       ## bdf_glyph.c:338:5
	callq	_bg_DeleteFirstCol
	.loc	1 339 5 is_stmt 1       ## bdf_glyph.c:339:5
	movq	-8(%rbp), %rdi
	.loc	1 339 14 is_stmt 0      ## bdf_glyph.c:339:14
	movq	56(%rdi), %rax
	addq	$1, %rax
	movq	%rax, 56(%rdi)
	.loc	1 340 5 is_stmt 1       ## bdf_glyph.c:340:5
	movq	-8(%rbp), %rax
	.loc	1 340 14 is_stmt 0      ## bdf_glyph.c:340:14
	movq	40(%rax), %rdi
	addq	$-1, %rdi
	movq	%rdi, 40(%rax)
Ltmp190:
	.loc	1 334 3 is_stmt 1       ## bdf_glyph.c:334:3
	jmp	LBB17_11
LBB17_15:
	.loc	1 343 3                 ## bdf_glyph.c:343:3
	jmp	LBB17_16
LBB17_16:                               ## =>This Inner Loop Header: Depth=1
	.loc	1 343 10 is_stmt 0      ## bdf_glyph.c:343:10
	movq	-8(%rbp), %rax
	.loc	1 343 20                ## bdf_glyph.c:343:20
	cmpq	$0, 48(%rax)
	.loc	1 343 3                 ## bdf_glyph.c:343:3
	jle	LBB17_20
## BB#17:                               ##   in Loop: Header=BB17_16 Depth=1
	.loc	1 0 3                   ## bdf_glyph.c:0:3
	xorl	%esi, %esi
Ltmp191:
	.loc	1 345 23 is_stmt 1      ## bdf_glyph.c:345:23
	movq	-8(%rbp), %rdi
	.loc	1 345 10 is_stmt 0      ## bdf_glyph.c:345:10
	callq	_bg_IsRowZero
	.loc	1 345 30                ## bdf_glyph.c:345:30
	cmpl	$0, %eax
Ltmp192:
	.loc	1 345 10                ## bdf_glyph.c:345:10
	jne	LBB17_19
## BB#18:
Ltmp193:
	.loc	1 346 7 is_stmt 1       ## bdf_glyph.c:346:7
	jmp	LBB17_20
Ltmp194:
LBB17_19:                               ##   in Loop: Header=BB17_16 Depth=1
	.loc	1 347 23                ## bdf_glyph.c:347:23
	movq	-8(%rbp), %rdi
	.loc	1 347 5 is_stmt 0       ## bdf_glyph.c:347:5
	callq	_bg_DeleteFirstRow
	.loc	1 348 5 is_stmt 1       ## bdf_glyph.c:348:5
	movq	-8(%rbp), %rdi
	.loc	1 348 14 is_stmt 0      ## bdf_glyph.c:348:14
	movq	48(%rdi), %rax
	addq	$-1, %rax
	movq	%rax, 48(%rdi)
Ltmp195:
	.loc	1 343 3 is_stmt 1       ## bdf_glyph.c:343:3
	jmp	LBB17_16
LBB17_20:
	.loc	1 371 1                 ## bdf_glyph.c:371:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp196:
Lfunc_end17:
	.cfi_endproc
                                        ## -- End function
	.globl	_bg_Max                 ## -- Begin function bg_Max
	.p2align	4, 0x90
_bg_Max:                                ## @bg_Max
Lfunc_begin18:
	.loc	1 377 0                 ## bdf_glyph.c:377:0
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
Ltmp197:
	.loc	1 378 7 prologue_end    ## bdf_glyph.c:378:7
	movl	$0, -20(%rbp)
	.loc	1 390 14                ## bdf_glyph.c:390:14
	movq	-8(%rbp), %rsi
	.loc	1 390 22 is_stmt 0      ## bdf_glyph.c:390:22
	movq	56(%rsi), %rsi
	.loc	1 390 12                ## bdf_glyph.c:390:12
	movq	%rsi, -32(%rbp)
	.loc	1 391 14 is_stmt 1      ## bdf_glyph.c:391:14
	movq	-8(%rbp), %rsi
	.loc	1 391 22 is_stmt 0      ## bdf_glyph.c:391:22
	movq	64(%rsi), %rsi
	.loc	1 391 12                ## bdf_glyph.c:391:12
	movq	%rsi, -48(%rbp)
	.loc	1 392 14 is_stmt 1      ## bdf_glyph.c:392:14
	movq	-8(%rbp), %rsi
	.loc	1 392 22 is_stmt 0      ## bdf_glyph.c:392:22
	movq	56(%rsi), %rsi
	.loc	1 392 24                ## bdf_glyph.c:392:24
	movq	-8(%rbp), %rdi
	.loc	1 392 23                ## bdf_glyph.c:392:23
	addq	40(%rdi), %rsi
	.loc	1 392 12                ## bdf_glyph.c:392:12
	movq	%rsi, -40(%rbp)
	.loc	1 393 14 is_stmt 1      ## bdf_glyph.c:393:14
	movq	-8(%rbp), %rsi
	.loc	1 393 22 is_stmt 0      ## bdf_glyph.c:393:22
	movq	64(%rsi), %rsi
	.loc	1 393 24                ## bdf_glyph.c:393:24
	movq	-8(%rbp), %rdi
	.loc	1 393 23                ## bdf_glyph.c:393:23
	addq	48(%rdi), %rsi
	.loc	1 393 12                ## bdf_glyph.c:393:12
	movq	%rsi, -56(%rbp)
	.loc	1 396 12 is_stmt 1      ## bdf_glyph.c:396:12
	movq	-16(%rbp), %rsi
	.loc	1 396 17 is_stmt 0      ## bdf_glyph.c:396:17
	movq	16(%rsi), %rsi
	.loc	1 396 10                ## bdf_glyph.c:396:10
	movq	%rsi, -64(%rbp)
	.loc	1 397 12 is_stmt 1      ## bdf_glyph.c:397:12
	movq	-16(%rbp), %rsi
	.loc	1 397 17 is_stmt 0      ## bdf_glyph.c:397:17
	movq	24(%rsi), %rsi
	.loc	1 397 10                ## bdf_glyph.c:397:10
	movq	%rsi, -80(%rbp)
	.loc	1 398 12 is_stmt 1      ## bdf_glyph.c:398:12
	movq	-16(%rbp), %rsi
	.loc	1 398 17 is_stmt 0      ## bdf_glyph.c:398:17
	movq	16(%rsi), %rsi
	.loc	1 398 19                ## bdf_glyph.c:398:19
	movq	-16(%rbp), %rdi
	.loc	1 398 18                ## bdf_glyph.c:398:18
	addq	(%rdi), %rsi
	.loc	1 398 10                ## bdf_glyph.c:398:10
	movq	%rsi, -72(%rbp)
	.loc	1 399 12 is_stmt 1      ## bdf_glyph.c:399:12
	movq	-16(%rbp), %rsi
	.loc	1 399 17 is_stmt 0      ## bdf_glyph.c:399:17
	movq	24(%rsi), %rsi
	.loc	1 399 19                ## bdf_glyph.c:399:19
	movq	-16(%rbp), %rdi
	.loc	1 399 18                ## bdf_glyph.c:399:18
	addq	8(%rdi), %rsi
	.loc	1 399 10                ## bdf_glyph.c:399:10
	movq	%rsi, -88(%rbp)
Ltmp198:
	.loc	1 402 8 is_stmt 1       ## bdf_glyph.c:402:8
	movq	-64(%rbp), %rsi
	.loc	1 402 15 is_stmt 0      ## bdf_glyph.c:402:15
	cmpq	-32(%rbp), %rsi
Ltmp199:
	.loc	1 402 8                 ## bdf_glyph.c:402:8
	jle	LBB18_2
## BB#1:
Ltmp200:
	.loc	1 404 14 is_stmt 1      ## bdf_glyph.c:404:14
	movq	-32(%rbp), %rax
	.loc	1 404 12 is_stmt 0      ## bdf_glyph.c:404:12
	movq	%rax, -64(%rbp)
	.loc	1 405 7 is_stmt 1       ## bdf_glyph.c:405:7
	movl	$3, -20(%rbp)
Ltmp201:
LBB18_2:
	.loc	1 408 8                 ## bdf_glyph.c:408:8
	movq	-64(%rbp), %rax
	.loc	1 408 17 is_stmt 0      ## bdf_glyph.c:408:17
	movq	-8(%rbp), %rcx
	.loc	1 408 15                ## bdf_glyph.c:408:15
	cmpq	24(%rcx), %rax
Ltmp202:
	.loc	1 408 8                 ## bdf_glyph.c:408:8
	jle	LBB18_4
## BB#3:
Ltmp203:
	.loc	1 410 14 is_stmt 1      ## bdf_glyph.c:410:14
	movq	-8(%rbp), %rax
	.loc	1 410 18 is_stmt 0      ## bdf_glyph.c:410:18
	movq	24(%rax), %rax
	.loc	1 410 12                ## bdf_glyph.c:410:12
	movq	%rax, -64(%rbp)
	.loc	1 411 7 is_stmt 1       ## bdf_glyph.c:411:7
	movl	$3, -20(%rbp)
Ltmp204:
LBB18_4:
	.loc	1 415 8                 ## bdf_glyph.c:415:8
	movq	-72(%rbp), %rax
	.loc	1 415 15 is_stmt 0      ## bdf_glyph.c:415:15
	cmpq	-40(%rbp), %rax
Ltmp205:
	.loc	1 415 8                 ## bdf_glyph.c:415:8
	jge	LBB18_6
## BB#5:
Ltmp206:
	.loc	1 417 7 is_stmt 1       ## bdf_glyph.c:417:7
	movl	$1, -20(%rbp)
	.loc	1 418 14                ## bdf_glyph.c:418:14
	movq	-40(%rbp), %rax
	.loc	1 418 12 is_stmt 0      ## bdf_glyph.c:418:12
	movq	%rax, -72(%rbp)
Ltmp207:
LBB18_6:
	.loc	1 421 8 is_stmt 1       ## bdf_glyph.c:421:8
	movq	-80(%rbp), %rax
	.loc	1 421 15 is_stmt 0      ## bdf_glyph.c:421:15
	cmpq	-48(%rbp), %rax
Ltmp208:
	.loc	1 421 8                 ## bdf_glyph.c:421:8
	jle	LBB18_8
## BB#7:
Ltmp209:
	.loc	1 423 7 is_stmt 1       ## bdf_glyph.c:423:7
	movl	$4, -20(%rbp)
	.loc	1 424 14                ## bdf_glyph.c:424:14
	movq	-48(%rbp), %rax
	.loc	1 424 12 is_stmt 0      ## bdf_glyph.c:424:12
	movq	%rax, -80(%rbp)
Ltmp210:
LBB18_8:
	.loc	1 426 8 is_stmt 1       ## bdf_glyph.c:426:8
	movq	-88(%rbp), %rax
	.loc	1 426 15 is_stmt 0      ## bdf_glyph.c:426:15
	cmpq	-56(%rbp), %rax
Ltmp211:
	.loc	1 426 8                 ## bdf_glyph.c:426:8
	jge	LBB18_10
## BB#9:
Ltmp212:
	.loc	1 428 7 is_stmt 1       ## bdf_glyph.c:428:7
	movl	$2, -20(%rbp)
	.loc	1 429 14                ## bdf_glyph.c:429:14
	movq	-56(%rbp), %rax
	.loc	1 429 12 is_stmt 0      ## bdf_glyph.c:429:12
	movq	%rax, -88(%rbp)
Ltmp213:
LBB18_10:
	.loc	1 433 12 is_stmt 1      ## bdf_glyph.c:433:12
	movq	-64(%rbp), %rax
	.loc	1 433 3 is_stmt 0       ## bdf_glyph.c:433:3
	movq	-16(%rbp), %rcx
	.loc	1 433 10                ## bdf_glyph.c:433:10
	movq	%rax, 16(%rcx)
	.loc	1 434 12 is_stmt 1      ## bdf_glyph.c:434:12
	movq	-80(%rbp), %rax
	.loc	1 434 3 is_stmt 0       ## bdf_glyph.c:434:3
	movq	-16(%rbp), %rcx
	.loc	1 434 10                ## bdf_glyph.c:434:10
	movq	%rax, 24(%rcx)
	.loc	1 435 12 is_stmt 1      ## bdf_glyph.c:435:12
	movq	-72(%rbp), %rax
	.loc	1 435 21 is_stmt 0      ## bdf_glyph.c:435:21
	movq	-16(%rbp), %rcx
	.loc	1 435 19                ## bdf_glyph.c:435:19
	subq	16(%rcx), %rax
	.loc	1 435 3                 ## bdf_glyph.c:435:3
	movq	-16(%rbp), %rcx
	.loc	1 435 10                ## bdf_glyph.c:435:10
	movq	%rax, (%rcx)
	.loc	1 436 12 is_stmt 1      ## bdf_glyph.c:436:12
	movq	-88(%rbp), %rax
	.loc	1 436 21 is_stmt 0      ## bdf_glyph.c:436:21
	movq	-16(%rbp), %rcx
	.loc	1 436 19                ## bdf_glyph.c:436:19
	subq	24(%rcx), %rax
	.loc	1 436 3                 ## bdf_glyph.c:436:3
	movq	-16(%rbp), %rcx
	.loc	1 436 10                ## bdf_glyph.c:436:10
	movq	%rax, 8(%rcx)
	.loc	1 438 10 is_stmt 1      ## bdf_glyph.c:438:10
	movl	-20(%rbp), %eax
	.loc	1 438 3 is_stmt 0       ## bdf_glyph.c:438:3
	popq	%rbp
	retq
Ltmp214:
Lfunc_end18:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L___func__.bg_AddTargetBits:            ## @__func__.bg_AddTargetBits
	.asciz	"bg_AddTargetBits"

L_.str:                                 ## @.str
	.asciz	"bdf_glyph.c"

L_.str.1:                               ## @.str.1
	.asciz	"val < (1<<cnt)"

	.section	__DATA,__data
	.p2align	3               ## @bg_SetBitmapPixel.last_encoding
_bg_SetBitmapPixel.last_encoding:
	.quad	4294967295              ## 0xffffffff

	.p2align	3               ## @bg_SetBitmapPixel.biggest_x
_bg_SetBitmapPixel.biggest_x:
	.quad	-1                      ## 0xffffffffffffffff

	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               ## @.str.2
	.asciz	"Glyph size problem: "

L_.str.3:                               ## @.str.3
	.asciz	"encoding=%ld/0x%lx, "

L_.str.4:                               ## @.str.4
	.asciz	"width=%d, height=%d, "

L_.str.5:                               ## @.str.5
	.asciz	"requested position x=%d, y=%d (use BBX %d ...?)\n"

L___func__.bg_SetBitmapPixel:           ## @__func__.bg_SetBitmapPixel
	.asciz	"bg_SetBitmapPixel"

L_.str.6:                               ## @.str.6
	.asciz	"x < ((bg->bitmap_width+7)/8)*8"

L_.str.7:                               ## @.str.7
	.asciz	"y < bg->bitmap_height"

L_.str.8:                               ## @.str.8
	.asciz	"x >= 0"

L_.str.9:                               ## @.str.9
	.asciz	"y >= 0"

L_.str.10:                              ## @.str.10
	.asciz	"Encoding %ld, mapped to %ld, w=%ld, h=%ld, x=%ld, y=%ld\n"

L_.str.11:                              ## @.str.11
	.asciz	"%03d "

L_.str.12:                              ## @.str.12
	.asciz	" ."

L_.str.13:                              ## @.str.13
	.asciz	" #"

L_.str.14:                              ## @.str.14
	.asciz	"\n"

	.file	4 "/usr/include/i386" "_types.h"
	.file	5 "/usr/include/sys/_types" "_size_t.h"
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 9.1.0 (clang-902.0.39.2)" ## string offset=0
	.asciz	"bdf_glyph.c"           ## string offset=44
	.asciz	"/Users/undefined/go/src/github.com/hkloudou/u8g2fontcovert/u8g2/tools/font/bdfconv" ## string offset=56
	.asciz	"last_encoding"         ## string offset=139
	.asciz	"long int"              ## string offset=153
	.asciz	"biggest_x"             ## string offset=162
	.asciz	"bg_t"                  ## string offset=172
	.asciz	"_bdf_glyph_struct"     ## string offset=177
	.asciz	"bf"                    ## string offset=195
	.asciz	"bf_t"                  ## string offset=198
	.asciz	"_bdf_font_struct"      ## string offset=203
	.asciz	"encoding"              ## string offset=220
	.asciz	"map_to"                ## string offset=229
	.asciz	"dwidth_x"              ## string offset=236
	.asciz	"dwidth_y"              ## string offset=245
	.asciz	"bbx"                   ## string offset=254
	.asciz	"bbx_t"                 ## string offset=258
	.asciz	"_bbx_struct"           ## string offset=264
	.asciz	"w"                     ## string offset=276
	.asciz	"h"                     ## string offset=278
	.asciz	"x"                     ## string offset=280
	.asciz	"y"                     ## string offset=282
	.asciz	"shift_x"               ## string offset=284
	.asciz	"is_excluded_from_kerning" ## string offset=292
	.asciz	"int"                   ## string offset=317
	.asciz	"bitmap_data"           ## string offset=321
	.asciz	"uint8_t"               ## string offset=333
	.asciz	"unsigned char"         ## string offset=341
	.asciz	"bitmap_width"          ## string offset=355
	.asciz	"bitmap_height"         ## string offset=368
	.asciz	"target_data"           ## string offset=382
	.asciz	"target_max"            ## string offset=394
	.asciz	"target_cnt"            ## string offset=405
	.asciz	"target_bit_pos"        ## string offset=416
	.asciz	"rle_bits_per_0"        ## string offset=431
	.asciz	"unsigned int"          ## string offset=446
	.asciz	"rle_bits_per_1"        ## string offset=459
	.asciz	"rle_is_first"          ## string offset=474
	.asciz	"rle_bitcnt"            ## string offset=487
	.asciz	"rle_last_0"            ## string offset=498
	.asciz	"rle_last_1"            ## string offset=509
	.asciz	"width_deviation"       ## string offset=520
	.asciz	"bg_Open"               ## string offset=536
	.asciz	"bg_Close"              ## string offset=544
	.asciz	"bg_AddTargetData"      ## string offset=553
	.asciz	"bg_extend_target_data" ## string offset=570
	.asciz	"bg_ClearTargetData"    ## string offset=592
	.asciz	"bg_AddTargetBits"      ## string offset=611
	.asciz	"bg_FlushTargetBits"    ## string offset=628
	.asciz	"bg_SetBitmapSizeInBytes" ## string offset=647
	.asciz	"bg_SetBitmapSize"      ## string offset=671
	.asciz	"bg_SetBitmapPixel"     ## string offset=688
	.asciz	"bg_GetBitmapPixel"     ## string offset=706
	.asciz	"bg_GetBBXPixel"        ## string offset=724
	.asciz	"bg_ShowBitmap"         ## string offset=739
	.asciz	"bg_IsColZero"          ## string offset=753
	.asciz	"bg_IsRowZero"          ## string offset=766
	.asciz	"bg_DeleteFirstCol"     ## string offset=779
	.asciz	"bg_DeleteFirstRow"     ## string offset=797
	.asciz	"bg_ReduceGlyph"        ## string offset=815
	.asciz	"bg_Max"                ## string offset=830
	.asciz	"bg"                    ## string offset=837
	.asciz	"data"                  ## string offset=840
	.asciz	"extend"                ## string offset=845
	.asciz	"i"                     ## string offset=852
	.asciz	"ptr"                   ## string offset=854
	.asciz	"cnt"                   ## string offset=858
	.asciz	"val"                   ## string offset=862
	.asciz	"bytes"                 ## string offset=866
	.asciz	"size_t"                ## string offset=872
	.asciz	"__darwin_size_t"       ## string offset=879
	.asciz	"long unsigned int"     ## string offset=895
	.asciz	"value"                 ## string offset=913
	.asciz	"glyph_x0"              ## string offset=919
	.asciz	"glyph_x1"              ## string offset=928
	.asciz	"glyph_y0"              ## string offset=937
	.asciz	"glyph_y1"              ## string offset=946
	.asciz	"bitmap_x"              ## string offset=955
	.asciz	"bitmap_y"              ## string offset=964
	.asciz	"max"                   ## string offset=973
	.asciz	"r"                     ## string offset=977
	.asciz	"max_x0"                ## string offset=979
	.asciz	"max_x1"                ## string offset=986
	.asciz	"max_y0"                ## string offset=993
	.asciz	"max_y1"                ## string offset=1000
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
	.byte	3                       ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	2                       ## DW_AT_location
	.byte	24                      ## DW_FORM_exprloc
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	4                       ## Abbreviation Code
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
	.byte	5                       ## Abbreviation Code
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
	.byte	6                       ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	7                       ## Abbreviation Code
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
	.byte	10                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	11                      ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	12                      ## Abbreviation Code
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
	.byte	13                      ## Abbreviation Code
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
	.byte	14                      ## Abbreviation Code
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
	.byte	15                      ## Abbreviation Code
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
	.byte	16                      ## Abbreviation Code
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
	.byte	17                      ## Abbreviation Code
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
	.byte	5                       ## DW_FORM_data2
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	0                       ## EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
	.long	1920                    ## Length of Unit
	.short	4                       ## DWARF version number
Lset0 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0x779 DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	12                      ## DW_AT_language
	.long	44                      ## DW_AT_name
Lset1 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset1
	.long	56                      ## DW_AT_comp_dir
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset2 = Lfunc_end18-Lfunc_begin0        ## DW_AT_high_pc
	.long	Lset2
	.byte	2                       ## Abbrev [2] 0x2a:0x78 DW_TAG_subprogram
	.quad	Lfunc_begin9            ## DW_AT_low_pc
Lset3 = Lfunc_end9-Lfunc_begin9         ## DW_AT_high_pc
	.long	Lset3
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	688                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	151                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	3                       ## Abbrev [3] 0x3f:0x15 DW_TAG_variable
	.long	139                     ## DW_AT_name
	.long	162                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	153                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bg_SetBitmapPixel.last_encoding
	.byte	3                       ## Abbrev [3] 0x54:0x15 DW_TAG_variable
	.long	162                     ## DW_AT_name
	.long	162                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	154                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bg_SetBitmapPixel.biggest_x
	.byte	4                       ## Abbrev [4] 0x69:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	151                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x77:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	280                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	151                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x85:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	282                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	151                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x93:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	913                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	151                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0xa2:0x7 DW_TAG_base_type
	.long	153                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	6                       ## Abbrev [6] 0xa9:0x5 DW_TAG_pointer_type
	.long	174                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0xae:0xb DW_TAG_typedef
	.long	185                     ## DW_AT_type
	.long	172                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.byte	8                       ## Abbrev [8] 0xb9:0x111 DW_TAG_structure_type
	.long	177                     ## DW_AT_name
	.byte	160                     ## DW_AT_byte_size
	.byte	2                       ## DW_AT_decl_file
	.byte	22                      ## DW_AT_decl_line
	.byte	9                       ## Abbrev [9] 0xc1:0xc DW_TAG_member
	.long	195                     ## DW_AT_name
	.long	458                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0xcd:0xc DW_TAG_member
	.long	220                     ## DW_AT_name
	.long	162                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0xd9:0xc DW_TAG_member
	.long	229                     ## DW_AT_name
	.long	162                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0xe5:0xc DW_TAG_member
	.long	236                     ## DW_AT_name
	.long	162                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	29                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0xf1:0xc DW_TAG_member
	.long	245                     ## DW_AT_name
	.long	162                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	32                      ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0xfd:0xc DW_TAG_member
	.long	254                     ## DW_AT_name
	.long	479                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x109:0xc DW_TAG_member
	.long	284                     ## DW_AT_name
	.long	162                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	33                      ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x115:0xc DW_TAG_member
	.long	292                     ## DW_AT_name
	.long	547                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x121:0xc DW_TAG_member
	.long	321                     ## DW_AT_name
	.long	554                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x12d:0xc DW_TAG_member
	.long	355                     ## DW_AT_name
	.long	547                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.byte	96                      ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x139:0xc DW_TAG_member
	.long	368                     ## DW_AT_name
	.long	547                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	38                      ## DW_AT_decl_line
	.byte	100                     ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x145:0xc DW_TAG_member
	.long	382                     ## DW_AT_name
	.long	554                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	43                      ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x151:0xc DW_TAG_member
	.long	394                     ## DW_AT_name
	.long	547                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x15d:0xc DW_TAG_member
	.long	405                     ## DW_AT_name
	.long	547                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x169:0xc DW_TAG_member
	.long	416                     ## DW_AT_name
	.long	547                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x175:0xc DW_TAG_member
	.long	431                     ## DW_AT_name
	.long	577                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.byte	124                     ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x181:0xc DW_TAG_member
	.long	459                     ## DW_AT_name
	.long	577                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	51                      ## DW_AT_decl_line
	.byte	128                     ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x18d:0xc DW_TAG_member
	.long	474                     ## DW_AT_name
	.long	547                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	53                      ## DW_AT_decl_line
	.byte	132                     ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x199:0xc DW_TAG_member
	.long	487                     ## DW_AT_name
	.long	577                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x1a5:0xc DW_TAG_member
	.long	498                     ## DW_AT_name
	.long	577                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.byte	140                     ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x1b1:0xc DW_TAG_member
	.long	509                     ## DW_AT_name
	.long	577                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x1bd:0xc DW_TAG_member
	.long	520                     ## DW_AT_name
	.long	162                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	58                      ## DW_AT_decl_line
	.byte	152                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	6                       ## Abbrev [6] 0x1ca:0x5 DW_TAG_pointer_type
	.long	463                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x1cf:0xb DW_TAG_typedef
	.long	474                     ## DW_AT_type
	.long	198                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.byte	10                      ## Abbrev [10] 0x1da:0x5 DW_TAG_structure_type
	.long	203                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	7                       ## Abbrev [7] 0x1df:0xb DW_TAG_typedef
	.long	490                     ## DW_AT_type
	.long	258                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	19                      ## DW_AT_decl_line
	.byte	8                       ## Abbrev [8] 0x1ea:0x39 DW_TAG_structure_type
	.long	264                     ## DW_AT_name
	.byte	32                      ## DW_AT_byte_size
	.byte	2                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
	.byte	9                       ## Abbrev [9] 0x1f2:0xc DW_TAG_member
	.long	276                     ## DW_AT_name
	.long	162                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x1fe:0xc DW_TAG_member
	.long	278                     ## DW_AT_name
	.long	162                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x20a:0xc DW_TAG_member
	.long	280                     ## DW_AT_name
	.long	162                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	9                       ## Abbrev [9] 0x216:0xc DW_TAG_member
	.long	282                     ## DW_AT_name
	.long	162                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	17                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x223:0x7 DW_TAG_base_type
	.long	317                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	6                       ## Abbrev [6] 0x22a:0x5 DW_TAG_pointer_type
	.long	559                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x22f:0xb DW_TAG_typedef
	.long	570                     ## DW_AT_type
	.long	333                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	5                       ## Abbrev [5] 0x23a:0x7 DW_TAG_base_type
	.long	341                     ## DW_AT_name
	.byte	8                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	5                       ## Abbrev [5] 0x241:0x7 DW_TAG_base_type
	.long	446                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	11                      ## Abbrev [11] 0x248:0x1 DW_TAG_pointer_type
	.byte	12                      ## Abbrev [12] 0x249:0x28 DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset4 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset4
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	536                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	10                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	169                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	13                      ## Abbrev [13] 0x262:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x271:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin1            ## DW_AT_low_pc
Lset5 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset5
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	544                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	4                       ## Abbrev [4] 0x286:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	12                      ## Abbrev [12] 0x295:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin2            ## DW_AT_low_pc
Lset6 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	553                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	547                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	4                       ## Abbrev [4] 0x2ae:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x2bc:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	111
	.long	840                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.long	559                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x2cb:0x52 DW_TAG_subprogram
	.quad	Lfunc_begin3            ## DW_AT_low_pc
Lset7 = Lfunc_end3-Lfunc_begin3         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	570                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	547                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x2e4:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x2f2:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	845                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x300:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	852                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x30e:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	854                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	51                      ## DW_AT_decl_line
	.long	584                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x31d:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin4            ## DW_AT_low_pc
Lset8 = Lfunc_end4-Lfunc_begin4         ## DW_AT_high_pc
	.long	Lset8
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	592                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	80                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	4                       ## Abbrev [4] 0x332:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	80                      ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x340:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	852                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	82                      ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	12                      ## Abbrev [12] 0x34f:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin5            ## DW_AT_low_pc
Lset9 = Lfunc_end5-Lfunc_begin5         ## DW_AT_high_pc
	.long	Lset9
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	611                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	547                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	4                       ## Abbrev [4] 0x368:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x376:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	858                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
	.long	577                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x384:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	862                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
	.long	577                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	12                      ## Abbrev [12] 0x393:0x28 DW_TAG_subprogram
	.quad	Lfunc_begin6            ## DW_AT_low_pc
Lset10 = Lfunc_end6-Lfunc_begin6        ## DW_AT_high_pc
	.long	Lset10
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	628                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	547                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	4                       ## Abbrev [4] 0x3ac:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	12                      ## Abbrev [12] 0x3bb:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin7            ## DW_AT_low_pc
Lset11 = Lfunc_end7-Lfunc_begin7        ## DW_AT_high_pc
	.long	Lset11
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	647                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	135                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	547                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	4                       ## Abbrev [4] 0x3d4:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	135                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x3e2:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	866                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	135                     ## DW_AT_decl_line
	.long	1889                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	12                      ## Abbrev [12] 0x3f1:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin8            ## DW_AT_low_pc
Lset12 = Lfunc_end8-Lfunc_begin8        ## DW_AT_high_pc
	.long	Lset12
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	671                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	146                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	547                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	4                       ## Abbrev [4] 0x40a:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	146                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x418:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	276                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	146                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x426:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	278                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	146                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	12                      ## Abbrev [12] 0x435:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin10           ## DW_AT_low_pc
Lset13 = Lfunc_end10-Lfunc_begin10      ## DW_AT_high_pc
	.long	Lset13
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	706                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	184                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	547                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	4                       ## Abbrev [4] 0x44e:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	184                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x45c:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	280                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	184                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x46a:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	282                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	184                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	12                      ## Abbrev [12] 0x479:0x99 DW_TAG_subprogram
	.quad	Lfunc_begin11           ## DW_AT_low_pc
Lset14 = Lfunc_end11-Lfunc_begin11      ## DW_AT_high_pc
	.long	Lset14
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	724                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	203                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	547                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	4                       ## Abbrev [4] 0x492:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	203                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x4a0:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	280                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	203                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x4ae:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	282                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	203                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x4bc:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	919                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	206                     ## DW_AT_decl_line
	.long	162                     ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x4ca:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	928                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	206                     ## DW_AT_decl_line
	.long	162                     ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x4d8:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	937                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	206                     ## DW_AT_decl_line
	.long	162                     ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x4e6:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	946                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	206                     ## DW_AT_decl_line
	.long	162                     ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x4f4:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	955                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	209                     ## DW_AT_decl_line
	.long	162                     ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x502:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	964                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	209                     ## DW_AT_decl_line
	.long	162                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x512:0x4e DW_TAG_subprogram
	.quad	Lfunc_begin12           ## DW_AT_low_pc
Lset15 = Lfunc_end12-Lfunc_begin12      ## DW_AT_high_pc
	.long	Lset15
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	739                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	238                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	4                       ## Abbrev [4] 0x527:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	238                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x535:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	254                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	238                     ## DW_AT_decl_line
	.long	1918                    ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x543:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	280                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	240                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x551:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	282                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	240                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x560:0x48 DW_TAG_subprogram
	.quad	Lfunc_begin13           ## DW_AT_low_pc
Lset16 = Lfunc_end13-Lfunc_begin13      ## DW_AT_high_pc
	.long	Lset16
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	753                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	265                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	547                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x57a:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	265                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x589:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	280                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	265                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x598:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	282                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	267                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x5a8:0x48 DW_TAG_subprogram
	.quad	Lfunc_begin14           ## DW_AT_low_pc
Lset17 = Lfunc_end14-Lfunc_begin14      ## DW_AT_high_pc
	.long	Lset17
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	766                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	276                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	547                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x5c2:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	276                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x5d1:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	282                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	276                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x5e0:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	280                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	278                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x5f0:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin15           ## DW_AT_low_pc
Lset18 = Lfunc_end15-Lfunc_begin15      ## DW_AT_high_pc
	.long	Lset18
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	779                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	287                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x606:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	287                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x615:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	280                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	289                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x624:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	282                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	289                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x634:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin16           ## DW_AT_low_pc
Lset19 = Lfunc_end16-Lfunc_begin16      ## DW_AT_high_pc
	.long	Lset19
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	797                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	297                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x64a:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	297                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x659:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	280                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	299                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x668:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	282                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	299                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x678:0x26 DW_TAG_subprogram
	.quad	Lfunc_begin17           ## DW_AT_low_pc
Lset20 = Lfunc_end17-Lfunc_begin17      ## DW_AT_high_pc
	.long	Lset20
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	815                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	307                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x68e:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	307                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x69e:0xc3 DW_TAG_subprogram
	.quad	Lfunc_begin18           ## DW_AT_low_pc
Lset21 = Lfunc_end18-Lfunc_begin18      ## DW_AT_high_pc
	.long	Lset21
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	830                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	376                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	547                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x6b8:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	837                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	376                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x6c7:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	973                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	376                     ## DW_AT_decl_line
	.long	1918                    ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x6d6:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	977                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	378                     ## DW_AT_decl_line
	.long	547                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x6e5:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	919                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	381                     ## DW_AT_decl_line
	.long	162                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x6f4:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	928                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	381                     ## DW_AT_decl_line
	.long	162                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x703:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	937                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	381                     ## DW_AT_decl_line
	.long	162                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x712:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	946                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	381                     ## DW_AT_decl_line
	.long	162                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x721:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	979                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	384                     ## DW_AT_decl_line
	.long	162                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x730:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	986                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	384                     ## DW_AT_decl_line
	.long	162                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x740:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	993                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	384                     ## DW_AT_decl_line
	.long	162                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x750:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	1000                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	384                     ## DW_AT_decl_line
	.long	162                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	7                       ## Abbrev [7] 0x761:0xb DW_TAG_typedef
	.long	1900                    ## DW_AT_type
	.long	872                     ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	7                       ## Abbrev [7] 0x76c:0xb DW_TAG_typedef
	.long	1911                    ## DW_AT_type
	.long	879                     ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	92                      ## DW_AT_decl_line
	.byte	5                       ## Abbrev [5] 0x777:0x7 DW_TAG_base_type
	.long	895                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	6                       ## Abbrev [6] 0x77e:0x5 DW_TAG_pointer_type
	.long	479                     ## DW_AT_type
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
	.long	10                      ## Header Bucket Count
	.long	21                      ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	0                       ## Bucket 0
	.long	1                       ## Bucket 1
	.long	-1                      ## Bucket 2
	.long	2                       ## Bucket 3
	.long	4                       ## Bucket 4
	.long	6                       ## Bucket 5
	.long	9                       ## Bucket 6
	.long	11                      ## Bucket 7
	.long	17                      ## Bucket 8
	.long	18                      ## Bucket 9
	.long	-1977078586             ## Hash in Bucket 0
	.long	-1520047905             ## Hash in Bucket 1
	.long	2066304523              ## Hash in Bucket 3
	.long	-936847453              ## Hash in Bucket 3
	.long	-1111878452             ## Hash in Bucket 4
	.long	-594068332              ## Hash in Bucket 4
	.long	263129775               ## Hash in Bucket 5
	.long	588193745               ## Hash in Bucket 5
	.long	1254405345              ## Hash in Bucket 5
	.long	-1977062240             ## Hash in Bucket 6
	.long	-820023160              ## Hash in Bucket 6
	.long	1421402057              ## Hash in Bucket 7
	.long	1628871777              ## Hash in Bucket 7
	.long	1924303807              ## Hash in Bucket 7
	.long	-1277425259             ## Hash in Bucket 7
	.long	-965539349              ## Hash in Bucket 7
	.long	-201991469              ## Hash in Bucket 7
	.long	-2068002728             ## Hash in Bucket 8
	.long	261519599               ## Hash in Bucket 9
	.long	263192919               ## Hash in Bucket 9
	.long	-950790137              ## Hash in Bucket 9
	.long	LNames0-Lnames_begin    ## Offset in Bucket 0
	.long	LNames16-Lnames_begin   ## Offset in Bucket 1
	.long	LNames7-Lnames_begin    ## Offset in Bucket 3
	.long	LNames20-Lnames_begin   ## Offset in Bucket 3
	.long	LNames6-Lnames_begin    ## Offset in Bucket 4
	.long	LNames12-Lnames_begin   ## Offset in Bucket 4
	.long	LNames9-Lnames_begin    ## Offset in Bucket 5
	.long	LNames10-Lnames_begin   ## Offset in Bucket 5
	.long	LNames19-Lnames_begin   ## Offset in Bucket 5
	.long	LNames4-Lnames_begin    ## Offset in Bucket 6
	.long	LNames2-Lnames_begin    ## Offset in Bucket 6
	.long	LNames3-Lnames_begin    ## Offset in Bucket 7
	.long	LNames18-Lnames_begin   ## Offset in Bucket 7
	.long	LNames17-Lnames_begin   ## Offset in Bucket 7
	.long	LNames13-Lnames_begin   ## Offset in Bucket 7
	.long	LNames5-Lnames_begin    ## Offset in Bucket 7
	.long	LNames11-Lnames_begin   ## Offset in Bucket 7
	.long	LNames15-Lnames_begin   ## Offset in Bucket 8
	.long	LNames8-Lnames_begin    ## Offset in Bucket 9
	.long	LNames14-Lnames_begin   ## Offset in Bucket 9
	.long	LNames1-Lnames_begin    ## Offset in Bucket 9
LNames0:
	.long	779                     ## bg_DeleteFirstCol
	.long	1                       ## Num DIEs
	.long	1520
	.long	0
LNames16:
	.long	139                     ## last_encoding
	.long	1                       ## Num DIEs
	.long	63
	.long	0
LNames7:
	.long	739                     ## bg_ShowBitmap
	.long	1                       ## Num DIEs
	.long	1298
	.long	0
LNames20:
	.long	544                     ## bg_Close
	.long	1                       ## Num DIEs
	.long	625
	.long	0
LNames6:
	.long	706                     ## bg_GetBitmapPixel
	.long	1                       ## Num DIEs
	.long	1077
	.long	0
LNames12:
	.long	570                     ## bg_extend_target_data
	.long	1                       ## Num DIEs
	.long	715
	.long	0
LNames9:
	.long	611                     ## bg_AddTargetBits
	.long	1                       ## Num DIEs
	.long	847
	.long	0
LNames10:
	.long	671                     ## bg_SetBitmapSize
	.long	1                       ## Num DIEs
	.long	1009
	.long	0
LNames19:
	.long	766                     ## bg_IsRowZero
	.long	1                       ## Num DIEs
	.long	1448
	.long	0
LNames4:
	.long	797                     ## bg_DeleteFirstRow
	.long	1                       ## Num DIEs
	.long	1588
	.long	0
LNames2:
	.long	628                     ## bg_FlushTargetBits
	.long	1                       ## Num DIEs
	.long	915
	.long	0
LNames3:
	.long	815                     ## bg_ReduceGlyph
	.long	1                       ## Num DIEs
	.long	1656
	.long	0
LNames18:
	.long	162                     ## biggest_x
	.long	1                       ## Num DIEs
	.long	84
	.long	0
LNames17:
	.long	536                     ## bg_Open
	.long	1                       ## Num DIEs
	.long	585
	.long	0
LNames13:
	.long	592                     ## bg_ClearTargetData
	.long	1                       ## Num DIEs
	.long	797
	.long	0
LNames5:
	.long	724                     ## bg_GetBBXPixel
	.long	1                       ## Num DIEs
	.long	1145
	.long	0
LNames11:
	.long	830                     ## bg_Max
	.long	1                       ## Num DIEs
	.long	1694
	.long	0
LNames15:
	.long	688                     ## bg_SetBitmapPixel
	.long	1                       ## Num DIEs
	.long	42
	.long	0
LNames8:
	.long	647                     ## bg_SetBitmapSizeInBytes
	.long	1                       ## Num DIEs
	.long	955
	.long	0
LNames14:
	.long	553                     ## bg_AddTargetData
	.long	1                       ## Num DIEs
	.long	661
	.long	0
LNames1:
	.long	753                     ## bg_IsColZero
	.long	1                       ## Num DIEs
	.long	1376
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
	.long	13                      ## Header Bucket Count
	.long	13                      ## Header Hash Count
	.long	20                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	3                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.short	3                       ## DW_ATOM_die_tag
	.short	5                       ## DW_FORM_data2
	.short	4                       ## DW_ATOM_type_flags
	.short	11                      ## DW_FORM_data1
	.long	-1                      ## Bucket 0
	.long	0                       ## Bucket 1
	.long	1                       ## Bucket 2
	.long	-1                      ## Bucket 3
	.long	-1                      ## Bucket 4
	.long	-1                      ## Bucket 5
	.long	-1                      ## Bucket 6
	.long	4                       ## Bucket 7
	.long	5                       ## Bucket 8
	.long	-1                      ## Bucket 9
	.long	-1                      ## Bucket 10
	.long	9                       ## Bucket 11
	.long	10                      ## Bucket 12
	.long	-1304652851             ## Hash in Bucket 1
	.long	254028244               ## Hash in Bucket 2
	.long	-282664779              ## Hash in Bucket 2
	.long	-252899836              ## Hash in Bucket 2
	.long	193495088               ## Hash in Bucket 7
	.long	789719536               ## Hash in Bucket 8
	.long	2090110849              ## Hash in Bucket 8
	.long	-1880351968             ## Hash in Bucket 8
	.long	-285732617              ## Hash in Bucket 8
	.long	2090109760              ## Hash in Bucket 11
	.long	466678419               ## Hash in Bucket 12
	.long	-104093792              ## Hash in Bucket 12
	.long	-80380739               ## Hash in Bucket 12
	.long	Ltypes0-Ltypes_begin    ## Offset in Bucket 1
	.long	Ltypes4-Ltypes_begin    ## Offset in Bucket 2
	.long	Ltypes5-Ltypes_begin    ## Offset in Bucket 2
	.long	Ltypes12-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes1-Ltypes_begin    ## Offset in Bucket 7
	.long	Ltypes2-Ltypes_begin    ## Offset in Bucket 8
	.long	Ltypes10-Ltypes_begin   ## Offset in Bucket 8
	.long	Ltypes9-Ltypes_begin    ## Offset in Bucket 8
	.long	Ltypes6-Ltypes_begin    ## Offset in Bucket 8
	.long	Ltypes11-Ltypes_begin   ## Offset in Bucket 11
	.long	Ltypes3-Ltypes_begin    ## Offset in Bucket 12
	.long	Ltypes8-Ltypes_begin    ## Offset in Bucket 12
	.long	Ltypes7-Ltypes_begin    ## Offset in Bucket 12
Ltypes0:
	.long	446                     ## unsigned int
	.long	1                       ## Num DIEs
	.long	577
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	258                     ## bbx_t
	.long	1                       ## Num DIEs
	.long	479
	.short	22
	.byte	0
	.long	0
Ltypes5:
	.long	879                     ## __darwin_size_t
	.long	1                       ## Num DIEs
	.long	1900
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	264                     ## _bbx_struct
	.long	1                       ## Num DIEs
	.long	490
	.short	19
	.byte	0
	.long	0
Ltypes1:
	.long	317                     ## int
	.long	1                       ## Num DIEs
	.long	547
	.short	36
	.byte	0
	.long	0
Ltypes2:
	.long	333                     ## uint8_t
	.long	1                       ## Num DIEs
	.long	559
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	172                     ## bg_t
	.long	1                       ## Num DIEs
	.long	174
	.short	22
	.byte	0
	.long	0
Ltypes9:
	.long	153                     ## long int
	.long	1                       ## Num DIEs
	.long	162
	.short	36
	.byte	0
	.long	0
Ltypes6:
	.long	177                     ## _bdf_glyph_struct
	.long	1                       ## Num DIEs
	.long	185
	.short	19
	.byte	0
	.long	0
Ltypes11:
	.long	198                     ## bf_t
	.long	1                       ## Num DIEs
	.long	463
	.short	22
	.byte	0
	.long	0
Ltypes3:
	.long	872                     ## size_t
	.long	1                       ## Num DIEs
	.long	1889
	.short	22
	.byte	0
	.long	0
Ltypes8:
	.long	341                     ## unsigned char
	.long	1                       ## Num DIEs
	.long	570
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	895                     ## long unsigned int
	.long	1                       ## Num DIEs
	.long	1911
	.short	36
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
