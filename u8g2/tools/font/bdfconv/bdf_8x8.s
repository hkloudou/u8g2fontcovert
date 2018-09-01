	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	_bg_8x8_convert         ## -- Begin function bg_8x8_convert
	.p2align	4, 0x90
_bg_8x8_convert:                        ## @bg_8x8_convert
Lfunc_begin0:
	.file	1 "bdf_8x8.c"
	.loc	1 21 0                  ## bdf_8x8.c:21:0
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
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp0:
	.loc	1 26 12 prologue_end    ## bdf_8x8.c:26:12
	cmpq	$0, -24(%rbp)
Ltmp1:
	.loc	1 26 8 is_stmt 0        ## bdf_8x8.c:26:8
	jne	LBB0_2
## BB#1:
Ltmp2:
	.loc	1 27 13 is_stmt 1       ## bdf_8x8.c:27:13
	movq	-16(%rbp), %rax
	.loc	1 27 17 is_stmt 0       ## bdf_8x8.c:27:17
	addq	$40, %rax
	.loc	1 27 9                  ## bdf_8x8.c:27:9
	movq	%rax, -24(%rbp)
Ltmp3:
LBB0_2:
	.loc	1 29 22 is_stmt 1       ## bdf_8x8.c:29:22
	movq	-16(%rbp), %rdi
	.loc	1 29 3 is_stmt 0        ## bdf_8x8.c:29:3
	callq	_bg_ClearTargetData
Ltmp4:
	.loc	1 31 8 is_stmt 1        ## bdf_8x8.c:31:8
	movq	-24(%rbp), %rdi
	.loc	1 31 15 is_stmt 0       ## bdf_8x8.c:31:15
	cmpq	$8, (%rdi)
Ltmp5:
	.loc	1 31 8                  ## bdf_8x8.c:31:8
	je	LBB0_4
## BB#3:
Ltmp6:
	.loc	1 32 5 is_stmt 1        ## bdf_8x8.c:32:5
	movl	$0, -4(%rbp)
	jmp	LBB0_19
Ltmp7:
LBB0_4:
	.loc	1 33 8                  ## bdf_8x8.c:33:8
	movq	-24(%rbp), %rax
	.loc	1 33 15 is_stmt 0       ## bdf_8x8.c:33:15
	cmpq	$8, 8(%rax)
Ltmp8:
	.loc	1 33 8                  ## bdf_8x8.c:33:8
	je	LBB0_6
## BB#5:
Ltmp9:
	.loc	1 34 5 is_stmt 1        ## bdf_8x8.c:34:5
	movl	$0, -4(%rbp)
	jmp	LBB0_19
Ltmp10:
LBB0_6:
	.loc	1 54 12                 ## bdf_8x8.c:54:12
	movq	-24(%rbp), %rax
	.loc	1 54 17 is_stmt 0       ## bdf_8x8.c:54:17
	movq	16(%rax), %rax
	.loc	1 54 12                 ## bdf_8x8.c:54:12
	movl	%eax, %ecx
	.loc	1 54 10                 ## bdf_8x8.c:54:10
	movl	%ecx, -28(%rbp)
LBB0_7:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_9 Depth 2
Ltmp11:
	.loc	1 54 20                 ## bdf_8x8.c:54:20
	movslq	-28(%rbp), %rax
	.loc	1 54 24                 ## bdf_8x8.c:54:24
	movq	-24(%rbp), %rcx
	.loc	1 54 29                 ## bdf_8x8.c:54:29
	movq	16(%rcx), %rcx
	.loc	1 54 33                 ## bdf_8x8.c:54:33
	movq	-24(%rbp), %rdx
	.loc	1 54 31                 ## bdf_8x8.c:54:31
	addq	(%rdx), %rcx
	.loc	1 54 22                 ## bdf_8x8.c:54:22
	cmpq	%rcx, %rax
Ltmp12:
	.loc	1 54 3                  ## bdf_8x8.c:54:3
	jge	LBB0_18
## BB#8:                                ##   in Loop: Header=BB0_7 Depth=1
Ltmp13:
	.loc	1 56 7 is_stmt 1        ## bdf_8x8.c:56:7
	movl	$0, -36(%rbp)
Ltmp14:
	.loc	1 57 14                 ## bdf_8x8.c:57:14
	movq	-24(%rbp), %rax
	.loc	1 57 19 is_stmt 0       ## bdf_8x8.c:57:19
	movq	24(%rax), %rax
	.loc	1 57 21                 ## bdf_8x8.c:57:21
	movq	-24(%rbp), %rcx
	.loc	1 57 20                 ## bdf_8x8.c:57:20
	addq	8(%rcx), %rax
	.loc	1 57 27                 ## bdf_8x8.c:57:27
	subq	$1, %rax
	.loc	1 57 14                 ## bdf_8x8.c:57:14
	movl	%eax, %edx
	.loc	1 57 12                 ## bdf_8x8.c:57:12
	movl	%edx, -32(%rbp)
LBB0_9:                                 ##   Parent Loop BB0_7 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
Ltmp15:
	.loc	1 57 31                 ## bdf_8x8.c:57:31
	movslq	-32(%rbp), %rax
	.loc	1 57 36                 ## bdf_8x8.c:57:36
	movq	-24(%rbp), %rcx
	.loc	1 57 33                 ## bdf_8x8.c:57:33
	cmpq	24(%rcx), %rax
Ltmp16:
	.loc	1 57 5                  ## bdf_8x8.c:57:5
	jl	LBB0_14
## BB#10:                               ##   in Loop: Header=BB0_9 Depth=2
Ltmp17:
	.loc	1 59 9 is_stmt 1        ## bdf_8x8.c:59:9
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
Ltmp18:
	.loc	1 60 27                 ## bdf_8x8.c:60:27
	movq	-16(%rbp), %rdi
	.loc	1 60 31 is_stmt 0       ## bdf_8x8.c:60:31
	movl	-28(%rbp), %esi
	.loc	1 60 34                 ## bdf_8x8.c:60:34
	movl	-32(%rbp), %edx
	.loc	1 60 12                 ## bdf_8x8.c:60:12
	callq	_bg_GetBBXPixel
	.loc	1 60 37                 ## bdf_8x8.c:60:37
	cmpl	$0, %eax
Ltmp19:
	.loc	1 60 12                 ## bdf_8x8.c:60:12
	je	LBB0_12
## BB#11:                               ##   in Loop: Header=BB0_9 Depth=2
Ltmp20:
	.loc	1 62 4 is_stmt 1        ## bdf_8x8.c:62:4
	movl	-36(%rbp), %eax
	orl	$128, %eax
	movl	%eax, -36(%rbp)
Ltmp21:
LBB0_12:                                ##   in Loop: Header=BB0_9 Depth=2
	.loc	1 64 5                  ## bdf_8x8.c:64:5
	jmp	LBB0_13
Ltmp22:
LBB0_13:                                ##   in Loop: Header=BB0_9 Depth=2
	.loc	1 57 45                 ## bdf_8x8.c:57:45
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	.loc	1 57 5 is_stmt 0        ## bdf_8x8.c:57:5
	jmp	LBB0_9
Ltmp23:
LBB0_14:                                ##   in Loop: Header=BB0_7 Depth=1
	.loc	1 65 27 is_stmt 1       ## bdf_8x8.c:65:27
	movq	-16(%rbp), %rdi
	.loc	1 65 31 is_stmt 0       ## bdf_8x8.c:65:31
	movl	-36(%rbp), %eax
	movb	%al, %cl
	.loc	1 65 10                 ## bdf_8x8.c:65:10
	movzbl	%cl, %esi
	callq	_bg_AddTargetData
	.loc	1 65 34                 ## bdf_8x8.c:65:34
	cmpl	$0, %eax
Ltmp24:
	.loc	1 65 10                 ## bdf_8x8.c:65:10
	jge	LBB0_16
## BB#15:
Ltmp25:
	.loc	1 66 7 is_stmt 1        ## bdf_8x8.c:66:7
	movl	$0, -4(%rbp)
	jmp	LBB0_19
Ltmp26:
LBB0_16:                                ##   in Loop: Header=BB0_7 Depth=1
	.loc	1 67 2                  ## bdf_8x8.c:67:2
	jmp	LBB0_17
Ltmp27:
LBB0_17:                                ##   in Loop: Header=BB0_7 Depth=1
	.loc	1 54 42                 ## bdf_8x8.c:54:42
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	.loc	1 54 3 is_stmt 0        ## bdf_8x8.c:54:3
	jmp	LBB0_7
Ltmp28:
LBB0_18:
	.loc	1 69 3 is_stmt 1        ## bdf_8x8.c:69:3
	movl	$1, -4(%rbp)
LBB0_19:
	.loc	1 70 1                  ## bdf_8x8.c:70:1
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp29:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_Generate8x8Font     ## -- Begin function bf_Generate8x8Font
	.p2align	4, 0x90
_bf_Generate8x8Font:                    ## @bf_Generate8x8Font
Lfunc_begin1:
	.loc	1 74 0                  ## bdf_8x8.c:74:0
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
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
Ltmp30:
	.loc	1 83 10 prologue_end    ## bdf_8x8.c:83:10
	movl	$0, -12(%rbp)
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp31:
	.loc	1 83 15 is_stmt 0       ## bdf_8x8.c:83:15
	movl	-12(%rbp), %eax
	.loc	1 83 19                 ## bdf_8x8.c:83:19
	movq	-8(%rbp), %rcx
	.loc	1 83 17                 ## bdf_8x8.c:83:17
	cmpl	16(%rcx), %eax
Ltmp32:
	.loc	1 83 3                  ## bdf_8x8.c:83:3
	jge	LBB1_14
## BB#2:                                ##   in Loop: Header=BB1_1 Depth=1
Ltmp33:
	.loc	1 85 10 is_stmt 1       ## bdf_8x8.c:85:10
	movq	-8(%rbp), %rax
	.loc	1 85 14 is_stmt 0       ## bdf_8x8.c:85:14
	movq	8(%rax), %rax
	.loc	1 85 10                 ## bdf_8x8.c:85:10
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 85 8                  ## bdf_8x8.c:85:8
	movq	%rax, -32(%rbp)
Ltmp34:
	.loc	1 86 10 is_stmt 1       ## bdf_8x8.c:86:10
	movq	-32(%rbp), %rax
	.loc	1 86 21 is_stmt 0       ## bdf_8x8.c:86:21
	cmpq	$0, 16(%rax)
Ltmp35:
	.loc	1 86 10                 ## bdf_8x8.c:86:10
	jl	LBB1_12
## BB#3:                                ##   in Loop: Header=BB1_1 Depth=1
	.loc	1 0 10                  ## bdf_8x8.c:0:10
	leaq	-72(%rbp), %rsi
Ltmp36:
	.loc	1 88 36 is_stmt 1       ## bdf_8x8.c:88:36
	movq	-8(%rbp), %rdi
	.loc	1 88 52 is_stmt 0       ## bdf_8x8.c:88:52
	movq	-32(%rbp), %rdx
	.loc	1 88 7                  ## bdf_8x8.c:88:7
	callq	_bf_copy_bbx_and_update_shift
Ltmp37:
	.loc	1 90 24 is_stmt 1       ## bdf_8x8.c:90:24
	cmpq	$8, -72(%rbp)
Ltmp38:
	.loc	1 90 12 is_stmt 0       ## bdf_8x8.c:90:12
	je	LBB1_5
## BB#4:                                ##   in Loop: Header=BB1_1 Depth=1
	.loc	1 0 12                  ## bdf_8x8.c:0:12
	leaq	L_.str(%rip), %rsi
Ltmp39:
	.loc	1 92 9 is_stmt 1        ## bdf_8x8.c:92:9
	movq	-8(%rbp), %rdi
	.loc	1 92 94 is_stmt 0       ## bdf_8x8.c:92:94
	movq	-72(%rbp), %rdx
	.loc	1 92 97                 ## bdf_8x8.c:92:97
	movq	-32(%rbp), %rax
	.loc	1 92 101                ## bdf_8x8.c:92:101
	movq	8(%rax), %rcx
	.loc	1 92 2                  ## bdf_8x8.c:92:2
	movb	$0, %al
	callq	_bf_Log
	.loc	1 93 7 is_stmt 1        ## bdf_8x8.c:93:7
	jmp	LBB1_11
Ltmp40:
LBB1_5:                                 ##   in Loop: Header=BB1_1 Depth=1
	.loc	1 96 19                 ## bdf_8x8.c:96:19
	cmpq	$8, -64(%rbp)
Ltmp41:
	.loc	1 96 7 is_stmt 0        ## bdf_8x8.c:96:7
	je	LBB1_7
## BB#6:                                ##   in Loop: Header=BB1_1 Depth=1
	.loc	1 0 7                   ## bdf_8x8.c:0:7
	leaq	L_.str.1(%rip), %rsi
Ltmp42:
	.loc	1 98 11 is_stmt 1       ## bdf_8x8.c:98:11
	movq	-8(%rbp), %rdi
	.loc	1 98 98 is_stmt 0       ## bdf_8x8.c:98:98
	movq	-64(%rbp), %rdx
	.loc	1 98 101                ## bdf_8x8.c:98:101
	movq	-32(%rbp), %rax
	.loc	1 98 105                ## bdf_8x8.c:98:105
	movq	8(%rax), %rcx
	.loc	1 98 4                  ## bdf_8x8.c:98:4
	movb	$0, %al
	callq	_bf_Log
	.loc	1 99 2 is_stmt 1        ## bdf_8x8.c:99:2
	jmp	LBB1_10
Ltmp43:
LBB1_7:                                 ##   in Loop: Header=BB1_1 Depth=1
	.loc	1 0 2 is_stmt 0         ## bdf_8x8.c:0:2
	leaq	-72(%rbp), %rsi
Ltmp44:
	.loc	1 102 24 is_stmt 1      ## bdf_8x8.c:102:24
	movq	-32(%rbp), %rdi
	.loc	1 102 9 is_stmt 0       ## bdf_8x8.c:102:9
	callq	_bg_8x8_convert
	.loc	1 102 40                ## bdf_8x8.c:102:40
	cmpl	$0, %eax
Ltmp45:
	.loc	1 102 9                 ## bdf_8x8.c:102:9
	jne	LBB1_9
## BB#8:                                ##   in Loop: Header=BB1_1 Depth=1
	.loc	1 0 9                   ## bdf_8x8.c:0:9
	leaq	L_.str.2(%rip), %rsi
Ltmp46:
	.loc	1 104 13 is_stmt 1      ## bdf_8x8.c:104:13
	movq	-8(%rbp), %rdi
	.loc	1 104 72 is_stmt 0      ## bdf_8x8.c:104:72
	movq	-32(%rbp), %rax
	.loc	1 104 76                ## bdf_8x8.c:104:76
	movl	116(%rax), %edx
	.loc	1 104 88                ## bdf_8x8.c:104:88
	movq	-32(%rbp), %rax
	.loc	1 104 92                ## bdf_8x8.c:104:92
	movq	8(%rax), %rcx
	.loc	1 104 6                 ## bdf_8x8.c:104:6
	movb	$0, %al
	callq	_bf_Log
Ltmp47:
LBB1_9:                                 ##   in Loop: Header=BB1_1 Depth=1
	.loc	1 0 6                   ## bdf_8x8.c:0:6
	jmp	LBB1_10
LBB1_10:                                ##   in Loop: Header=BB1_1 Depth=1
	jmp	LBB1_11
LBB1_11:                                ##   in Loop: Header=BB1_1 Depth=1
	.loc	1 108 5 is_stmt 1       ## bdf_8x8.c:108:5
	jmp	LBB1_12
Ltmp48:
LBB1_12:                                ##   in Loop: Header=BB1_1 Depth=1
	.loc	1 109 3                 ## bdf_8x8.c:109:3
	jmp	LBB1_13
Ltmp49:
LBB1_13:                                ##   in Loop: Header=BB1_1 Depth=1
	.loc	1 83 35                 ## bdf_8x8.c:83:35
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	1 83 3 is_stmt 0        ## bdf_8x8.c:83:3
	jmp	LBB1_1
Ltmp50:
LBB1_14:
	.loc	1 113 9 is_stmt 1       ## bdf_8x8.c:113:9
	movl	$-1, -36(%rbp)
	.loc	1 114 8                 ## bdf_8x8.c:114:8
	movl	$-1, -40(%rbp)
Ltmp51:
	.loc	1 116 10                ## bdf_8x8.c:116:10
	movl	$0, -16(%rbp)
LBB1_15:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_17 Depth 2
Ltmp52:
	.loc	1 116 17 is_stmt 0      ## bdf_8x8.c:116:17
	cmpl	$256, -16(%rbp)         ## imm = 0x100
Ltmp53:
	.loc	1 116 3                 ## bdf_8x8.c:116:3
	jge	LBB1_31
## BB#16:                               ##   in Loop: Header=BB1_15 Depth=1
Ltmp54:
	.loc	1 118 12 is_stmt 1      ## bdf_8x8.c:118:12
	movl	$0, -12(%rbp)
LBB1_17:                                ##   Parent Loop BB1_15 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
Ltmp55:
	.loc	1 118 17 is_stmt 0      ## bdf_8x8.c:118:17
	movl	-12(%rbp), %eax
	.loc	1 118 21                ## bdf_8x8.c:118:21
	movq	-8(%rbp), %rcx
	.loc	1 118 19                ## bdf_8x8.c:118:19
	cmpl	16(%rcx), %eax
Ltmp56:
	.loc	1 118 5                 ## bdf_8x8.c:118:5
	jge	LBB1_29
## BB#18:                               ##   in Loop: Header=BB1_17 Depth=2
Ltmp57:
	.loc	1 120 12 is_stmt 1      ## bdf_8x8.c:120:12
	movq	-8(%rbp), %rax
	.loc	1 120 16 is_stmt 0      ## bdf_8x8.c:120:16
	movq	8(%rax), %rax
	.loc	1 120 12                ## bdf_8x8.c:120:12
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 120 10                ## bdf_8x8.c:120:10
	movq	%rax, -32(%rbp)
Ltmp58:
	.loc	1 121 12 is_stmt 1      ## bdf_8x8.c:121:12
	movq	-32(%rbp), %rax
	.loc	1 121 16 is_stmt 0      ## bdf_8x8.c:121:16
	movq	16(%rax), %rax
	.loc	1 121 26                ## bdf_8x8.c:121:26
	movslq	-16(%rbp), %rcx
	.loc	1 121 23                ## bdf_8x8.c:121:23
	cmpq	%rcx, %rax
Ltmp59:
	.loc	1 121 12                ## bdf_8x8.c:121:12
	jne	LBB1_27
## BB#19:                               ##   in Loop: Header=BB1_17 Depth=2
Ltmp60:
	.loc	1 123 7 is_stmt 1       ## bdf_8x8.c:123:7
	movq	-32(%rbp), %rax
	.loc	1 123 23 is_stmt 0      ## bdf_8x8.c:123:23
	cmpq	$0, 104(%rax)
Ltmp61:
	.loc	1 123 7                 ## bdf_8x8.c:123:7
	je	LBB1_26
## BB#20:                               ##   in Loop: Header=BB1_17 Depth=2
Ltmp62:
	.loc	1 126 9 is_stmt 1       ## bdf_8x8.c:126:9
	movq	-32(%rbp), %rax
	.loc	1 126 24 is_stmt 0      ## bdf_8x8.c:126:24
	cmpl	$8, 116(%rax)
Ltmp63:
	.loc	1 126 9                 ## bdf_8x8.c:126:9
	je	LBB1_22
## BB#21:                               ##   in Loop: Header=BB1_17 Depth=2
	.loc	1 0 9                   ## bdf_8x8.c:0:9
	leaq	L_.str.3(%rip), %rsi
Ltmp64:
	.loc	1 128 13 is_stmt 1      ## bdf_8x8.c:128:13
	movq	-8(%rbp), %rdi
	.loc	1 128 86 is_stmt 0      ## bdf_8x8.c:128:86
	movq	-32(%rbp), %rax
	.loc	1 128 90                ## bdf_8x8.c:128:90
	movl	116(%rax), %edx
	.loc	1 128 102               ## bdf_8x8.c:128:102
	movq	-32(%rbp), %rax
	.loc	1 128 106               ## bdf_8x8.c:128:106
	movq	8(%rax), %rcx
	.loc	1 128 6                 ## bdf_8x8.c:128:6
	movb	$0, %al
	callq	_bf_Log
	.loc	1 129 4 is_stmt 1       ## bdf_8x8.c:129:4
	jmp	LBB1_25
Ltmp65:
LBB1_22:                                ##   in Loop: Header=BB1_17 Depth=2
	.loc	1 132 17                ## bdf_8x8.c:132:17
	cmpl	$0, -36(%rbp)
Ltmp66:
	.loc	1 132 11 is_stmt 0      ## bdf_8x8.c:132:11
	jge	LBB1_24
## BB#23:                               ##   in Loop: Header=BB1_17 Depth=2
Ltmp67:
	.loc	1 133 16 is_stmt 1      ## bdf_8x8.c:133:16
	movl	-16(%rbp), %eax
	.loc	1 133 14 is_stmt 0      ## bdf_8x8.c:133:14
	movl	%eax, -36(%rbp)
Ltmp68:
LBB1_24:                                ##   in Loop: Header=BB1_17 Depth=2
	.loc	1 134 13 is_stmt 1      ## bdf_8x8.c:134:13
	movl	-16(%rbp), %eax
	.loc	1 134 11 is_stmt 0      ## bdf_8x8.c:134:11
	movl	%eax, -40(%rbp)
Ltmp69:
LBB1_25:                                ##   in Loop: Header=BB1_17 Depth=2
	.loc	1 136 2 is_stmt 1       ## bdf_8x8.c:136:2
	jmp	LBB1_26
Ltmp70:
LBB1_26:                                ##   in Loop: Header=BB1_17 Depth=2
	.loc	1 137 7                 ## bdf_8x8.c:137:7
	jmp	LBB1_27
Ltmp71:
LBB1_27:                                ##   in Loop: Header=BB1_17 Depth=2
	.loc	1 138 5                 ## bdf_8x8.c:138:5
	jmp	LBB1_28
Ltmp72:
LBB1_28:                                ##   in Loop: Header=BB1_17 Depth=2
	.loc	1 118 37                ## bdf_8x8.c:118:37
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	1 118 5 is_stmt 0       ## bdf_8x8.c:118:5
	jmp	LBB1_17
Ltmp73:
LBB1_29:                                ##   in Loop: Header=BB1_15 Depth=1
	.loc	1 139 3 is_stmt 1       ## bdf_8x8.c:139:3
	jmp	LBB1_30
Ltmp74:
LBB1_30:                                ##   in Loop: Header=BB1_15 Depth=1
	.loc	1 116 25                ## bdf_8x8.c:116:25
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	.loc	1 116 3 is_stmt 0       ## bdf_8x8.c:116:3
	jmp	LBB1_15
Ltmp75:
LBB1_31:
	.loc	1 143 20 is_stmt 1      ## bdf_8x8.c:143:20
	movq	-8(%rbp), %rdi
	.loc	1 143 24 is_stmt 0      ## bdf_8x8.c:143:24
	movl	-36(%rbp), %eax
	movb	%al, %cl
	.loc	1 143 3                 ## bdf_8x8.c:143:3
	movzbl	%cl, %esi
	callq	_bf_AddTargetData
	.loc	1 144 20 is_stmt 1      ## bdf_8x8.c:144:20
	movq	-8(%rbp), %rdi
	.loc	1 144 24 is_stmt 0      ## bdf_8x8.c:144:24
	movl	-40(%rbp), %esi
	movb	%sil, %cl
	.loc	1 144 3                 ## bdf_8x8.c:144:3
	movzbl	%cl, %esi
	movl	%eax, -80(%rbp)         ## 4-byte Spill
	callq	_bf_AddTargetData
Ltmp76:
	.loc	1 147 12 is_stmt 1      ## bdf_8x8.c:147:12
	movl	-36(%rbp), %esi
	.loc	1 147 10 is_stmt 0      ## bdf_8x8.c:147:10
	movl	%esi, -16(%rbp)
	movl	%eax, -84(%rbp)         ## 4-byte Spill
LBB1_32:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_34 Depth 2
                                        ##       Child Loop BB1_39 Depth 3
                                        ##     Child Loop BB1_49 Depth 2
Ltmp77:
	.loc	1 147 19                ## bdf_8x8.c:147:19
	movl	-16(%rbp), %eax
	.loc	1 147 21                ## bdf_8x8.c:147:21
	cmpl	-40(%rbp), %eax
Ltmp78:
	.loc	1 147 3                 ## bdf_8x8.c:147:3
	jg	LBB1_55
## BB#33:                               ##   in Loop: Header=BB1_32 Depth=1
Ltmp79:
	.loc	1 149 22 is_stmt 1      ## bdf_8x8.c:149:22
	movl	$0, -76(%rbp)
Ltmp80:
	.loc	1 150 12                ## bdf_8x8.c:150:12
	movl	$0, -12(%rbp)
LBB1_34:                                ##   Parent Loop BB1_32 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB1_39 Depth 3
Ltmp81:
	.loc	1 150 17 is_stmt 0      ## bdf_8x8.c:150:17
	movl	-12(%rbp), %eax
	.loc	1 150 21                ## bdf_8x8.c:150:21
	movq	-8(%rbp), %rcx
	.loc	1 150 19                ## bdf_8x8.c:150:19
	cmpl	16(%rcx), %eax
Ltmp82:
	.loc	1 150 5                 ## bdf_8x8.c:150:5
	jge	LBB1_47
## BB#35:                               ##   in Loop: Header=BB1_34 Depth=2
Ltmp83:
	.loc	1 152 12 is_stmt 1      ## bdf_8x8.c:152:12
	movq	-8(%rbp), %rax
	.loc	1 152 16 is_stmt 0      ## bdf_8x8.c:152:16
	movq	8(%rax), %rax
	.loc	1 152 12                ## bdf_8x8.c:152:12
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 152 10                ## bdf_8x8.c:152:10
	movq	%rax, -32(%rbp)
Ltmp84:
	.loc	1 153 12 is_stmt 1      ## bdf_8x8.c:153:12
	movq	-32(%rbp), %rax
	.loc	1 153 16 is_stmt 0      ## bdf_8x8.c:153:16
	movq	16(%rax), %rax
	.loc	1 153 26                ## bdf_8x8.c:153:26
	movslq	-16(%rbp), %rcx
	.loc	1 153 23                ## bdf_8x8.c:153:23
	cmpq	%rcx, %rax
Ltmp85:
	.loc	1 153 12                ## bdf_8x8.c:153:12
	jne	LBB1_45
## BB#36:                               ##   in Loop: Header=BB1_34 Depth=2
Ltmp86:
	.loc	1 155 7 is_stmt 1       ## bdf_8x8.c:155:7
	movq	-32(%rbp), %rax
	.loc	1 155 23 is_stmt 0      ## bdf_8x8.c:155:23
	cmpq	$0, 104(%rax)
Ltmp87:
	.loc	1 155 7                 ## bdf_8x8.c:155:7
	je	LBB1_44
## BB#37:                               ##   in Loop: Header=BB1_34 Depth=2
Ltmp88:
	.loc	1 158 9 is_stmt 1       ## bdf_8x8.c:158:9
	movq	-32(%rbp), %rax
	.loc	1 158 24 is_stmt 0      ## bdf_8x8.c:158:24
	cmpl	$8, 116(%rax)
Ltmp89:
	.loc	1 158 9                 ## bdf_8x8.c:158:9
	jne	LBB1_43
## BB#38:                               ##   in Loop: Header=BB1_34 Depth=2
Ltmp90:
	.loc	1 160 13 is_stmt 1      ## bdf_8x8.c:160:13
	movl	$0, -20(%rbp)
LBB1_39:                                ##   Parent Loop BB1_32 Depth=1
                                        ##     Parent Loop BB1_34 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
Ltmp91:
	.loc	1 160 18 is_stmt 0      ## bdf_8x8.c:160:18
	movl	-20(%rbp), %eax
	.loc	1 160 22                ## bdf_8x8.c:160:22
	movq	-32(%rbp), %rcx
	.loc	1 160 20                ## bdf_8x8.c:160:20
	cmpl	116(%rcx), %eax
Ltmp92:
	.loc	1 160 6                 ## bdf_8x8.c:160:6
	jge	LBB1_42
## BB#40:                               ##   in Loop: Header=BB1_39 Depth=3
Ltmp93:
	.loc	1 162 25 is_stmt 1      ## bdf_8x8.c:162:25
	movq	-8(%rbp), %rdi
	.loc	1 162 29 is_stmt 0      ## bdf_8x8.c:162:29
	movq	-32(%rbp), %rax
	.loc	1 162 33                ## bdf_8x8.c:162:33
	movq	104(%rax), %rax
	.loc	1 162 29                ## bdf_8x8.c:162:29
	movslq	-20(%rbp), %rcx
	.loc	1 162 8                 ## bdf_8x8.c:162:8
	movzbl	(%rax,%rcx), %esi
	callq	_bf_AddTargetData
	movl	%eax, -88(%rbp)         ## 4-byte Spill
Ltmp94:
## BB#41:                               ##   in Loop: Header=BB1_39 Depth=3
	.loc	1 160 39 is_stmt 1      ## bdf_8x8.c:160:39
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	.loc	1 160 6 is_stmt 0       ## bdf_8x8.c:160:6
	jmp	LBB1_39
Ltmp95:
LBB1_42:                                ##   in Loop: Header=BB1_34 Depth=2
	.loc	1 164 23 is_stmt 1      ## bdf_8x8.c:164:23
	movl	$1, -76(%rbp)
Ltmp96:
LBB1_43:                                ##   in Loop: Header=BB1_34 Depth=2
	.loc	1 166 2                 ## bdf_8x8.c:166:2
	jmp	LBB1_44
Ltmp97:
LBB1_44:                                ##   in Loop: Header=BB1_34 Depth=2
	.loc	1 167 7                 ## bdf_8x8.c:167:7
	jmp	LBB1_45
Ltmp98:
LBB1_45:                                ##   in Loop: Header=BB1_34 Depth=2
	.loc	1 168 5                 ## bdf_8x8.c:168:5
	jmp	LBB1_46
Ltmp99:
LBB1_46:                                ##   in Loop: Header=BB1_34 Depth=2
	.loc	1 150 37                ## bdf_8x8.c:150:37
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	1 150 5 is_stmt 0       ## bdf_8x8.c:150:5
	jmp	LBB1_34
Ltmp100:
LBB1_47:                                ##   in Loop: Header=BB1_32 Depth=1
	.loc	1 169 28 is_stmt 1      ## bdf_8x8.c:169:28
	cmpl	$0, -76(%rbp)
Ltmp101:
	.loc	1 169 11 is_stmt 0      ## bdf_8x8.c:169:11
	jne	LBB1_53
## BB#48:                               ##   in Loop: Header=BB1_32 Depth=1
Ltmp102:
	.loc	1 171 14 is_stmt 1      ## bdf_8x8.c:171:14
	movl	$0, -20(%rbp)
LBB1_49:                                ##   Parent Loop BB1_32 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
Ltmp103:
	.loc	1 171 21 is_stmt 0      ## bdf_8x8.c:171:21
	cmpl	$8, -20(%rbp)
Ltmp104:
	.loc	1 171 7                 ## bdf_8x8.c:171:7
	jge	LBB1_52
## BB#50:                               ##   in Loop: Header=BB1_49 Depth=2
	.loc	1 0 7                   ## bdf_8x8.c:0:7
	xorl	%esi, %esi
Ltmp105:
	.loc	1 173 19 is_stmt 1      ## bdf_8x8.c:173:19
	movq	-8(%rbp), %rdi
	.loc	1 173 2 is_stmt 0       ## bdf_8x8.c:173:2
	callq	_bf_AddTargetData
	movl	%eax, -92(%rbp)         ## 4-byte Spill
Ltmp106:
## BB#51:                               ##   in Loop: Header=BB1_49 Depth=2
	.loc	1 171 27 is_stmt 1      ## bdf_8x8.c:171:27
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	.loc	1 171 7 is_stmt 0       ## bdf_8x8.c:171:7
	jmp	LBB1_49
Ltmp107:
LBB1_52:                                ##   in Loop: Header=BB1_32 Depth=1
	.loc	1 175 5 is_stmt 1       ## bdf_8x8.c:175:5
	jmp	LBB1_53
Ltmp108:
LBB1_53:                                ##   in Loop: Header=BB1_32 Depth=1
	.loc	1 177 3                 ## bdf_8x8.c:177:3
	jmp	LBB1_54
Ltmp109:
LBB1_54:                                ##   in Loop: Header=BB1_32 Depth=1
	.loc	1 147 31                ## bdf_8x8.c:147:31
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	.loc	1 147 3 is_stmt 0       ## bdf_8x8.c:147:3
	jmp	LBB1_32
Ltmp110:
LBB1_55:
	.loc	1 0 3                   ## bdf_8x8.c:0:3
	leaq	L_.str.4(%rip), %rsi
	.loc	1 179 10 is_stmt 1      ## bdf_8x8.c:179:10
	movq	-8(%rbp), %rdi
	.loc	1 179 47 is_stmt 0      ## bdf_8x8.c:179:47
	movq	-8(%rbp), %rax
	.loc	1 179 51                ## bdf_8x8.c:179:51
	movl	1300(%rax), %edx
	.loc	1 179 3                 ## bdf_8x8.c:179:3
	movb	$0, %al
	callq	_bf_Log
	.loc	1 180 1 is_stmt 1       ## bdf_8x8.c:180:1
	addq	$96, %rsp
	popq	%rbp
	retq
Ltmp111:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Generate8x8Font: Error, glyph width is not 8, width=%d, encoding=%d"

L_.str.1:                               ## @.str.1
	.asciz	"Generate8x8Font: Error, glyph height is not 8, height=%d, encoding=%d"

L_.str.2:                               ## @.str.2
	.asciz	"Generate8x8Font: Error, 8x8 conversion, encoding=%d"

L_.str.3:                               ## @.str.3
	.asciz	"Generate8x8Font: Error, glyph size is not 8, size=%d, encoding=%d"

L_.str.4:                               ## @.str.4
	.asciz	"Generate8x8Font: Font size %d"

	.file	2 "." "bdf_font.h"
	.file	3 "/usr/include" "_stdio.h"
	.file	4 "/usr/include/i386" "_types.h"
	.file	5 "/usr/include/sys" "_types.h"
	.file	6 "." "bdf_glyph.h"
	.file	7 "/usr/include/_types" "_uint8_t.h"
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 9.1.0 (clang-902.0.39.2)" ## string offset=0
	.asciz	"bdf_8x8.c"             ## string offset=44
	.asciz	"/Users/undefined/go/src/github.com/hkloudou/u8g2fontcovert/u8g2/tools/font/bdfconv" ## string offset=54
	.asciz	"bg_8x8_convert"        ## string offset=137
	.asciz	"bf_Generate8x8Font"    ## string offset=152
	.asciz	"int"                   ## string offset=171
	.asciz	"bg"                    ## string offset=175
	.asciz	"bg_t"                  ## string offset=178
	.asciz	"_bdf_glyph_struct"     ## string offset=183
	.asciz	"bf"                    ## string offset=201
	.asciz	"bf_t"                  ## string offset=204
	.asciz	"_bdf_font_struct"      ## string offset=209
	.asciz	"is_verbose"            ## string offset=226
	.asciz	"glyph_list"            ## string offset=237
	.asciz	"glyph_cnt"             ## string offset=248
	.asciz	"glyph_max"             ## string offset=258
	.asciz	"line_buf"              ## string offset=268
	.asciz	"char"                  ## string offset=277
	.asciz	"sizetype"              ## string offset=282
	.asciz	"line_pos"              ## string offset=291
	.asciz	"is_bitmap_parsing"     ## string offset=300
	.asciz	"encoding"              ## string offset=318
	.asciz	"long int"              ## string offset=327
	.asciz	"dwidth_x"              ## string offset=336
	.asciz	"dwidth_y"              ## string offset=345
	.asciz	"bbx_w"                 ## string offset=354
	.asciz	"bbx_h"                 ## string offset=360
	.asciz	"bbx_x"                 ## string offset=366
	.asciz	"bbx_y"                 ## string offset=372
	.asciz	"bitmap_x"              ## string offset=378
	.asciz	"bitmap_y"              ## string offset=387
	.asciz	"glyph_pos"             ## string offset=396
	.asciz	"fp"                    ## string offset=406
	.asciz	"FILE"                  ## string offset=409
	.asciz	"__sFILE"               ## string offset=414
	.asciz	"_p"                    ## string offset=422
	.asciz	"unsigned char"         ## string offset=425
	.asciz	"_r"                    ## string offset=439
	.asciz	"_w"                    ## string offset=442
	.asciz	"_flags"                ## string offset=445
	.asciz	"short"                 ## string offset=452
	.asciz	"_file"                 ## string offset=458
	.asciz	"_bf"                   ## string offset=464
	.asciz	"__sbuf"                ## string offset=468
	.asciz	"_base"                 ## string offset=475
	.asciz	"_size"                 ## string offset=481
	.asciz	"_lbfsize"              ## string offset=487
	.asciz	"_cookie"               ## string offset=496
	.asciz	"_close"                ## string offset=504
	.asciz	"_read"                 ## string offset=511
	.asciz	"_seek"                 ## string offset=517
	.asciz	"fpos_t"                ## string offset=523
	.asciz	"__darwin_off_t"        ## string offset=530
	.asciz	"__int64_t"             ## string offset=545
	.asciz	"long long int"         ## string offset=555
	.asciz	"_write"                ## string offset=569
	.asciz	"_ub"                   ## string offset=576
	.asciz	"_extra"                ## string offset=580
	.asciz	"__sFILEX"              ## string offset=587
	.asciz	"_ur"                   ## string offset=596
	.asciz	"_ubuf"                 ## string offset=600
	.asciz	"_nbuf"                 ## string offset=606
	.asciz	"_lb"                   ## string offset=612
	.asciz	"_blksize"              ## string offset=616
	.asciz	"_offset"               ## string offset=625
	.asciz	"str_font"              ## string offset=633
	.asciz	"str_copyright"         ## string offset=642
	.asciz	"selected_glyphs"       ## string offset=656
	.asciz	"bbx_mode"              ## string offset=672
	.asciz	"max"                   ## string offset=681
	.asciz	"bbx_t"                 ## string offset=685
	.asciz	"_bbx_struct"           ## string offset=691
	.asciz	"w"                     ## string offset=703
	.asciz	"h"                     ## string offset=705
	.asciz	"x"                     ## string offset=707
	.asciz	"y"                     ## string offset=709
	.asciz	"enc_w"                 ## string offset=711
	.asciz	"enc_h"                 ## string offset=717
	.asciz	"enc_x"                 ## string offset=723
	.asciz	"enc_y"                 ## string offset=729
	.asciz	"dx_min"                ## string offset=735
	.asciz	"dx_max"                ## string offset=742
	.asciz	"x_min"                 ## string offset=749
	.asciz	"x_max"                 ## string offset=755
	.asciz	"bbx_x_max_bit_size"    ## string offset=761
	.asciz	"bbx_y_max_bit_size"    ## string offset=780
	.asciz	"bbx_w_max_bit_size"    ## string offset=799
	.asciz	"bbx_h_max_bit_size"    ## string offset=818
	.asciz	"dx_max_bit_size"       ## string offset=837
	.asciz	"target_data"           ## string offset=853
	.asciz	"uint8_t"               ## string offset=865
	.asciz	"target_max"            ## string offset=873
	.asciz	"target_cnt"            ## string offset=884
	.asciz	"map_to"                ## string offset=895
	.asciz	"bbx"                   ## string offset=902
	.asciz	"shift_x"               ## string offset=906
	.asciz	"is_excluded_from_kerning" ## string offset=914
	.asciz	"bitmap_data"           ## string offset=939
	.asciz	"bitmap_width"          ## string offset=951
	.asciz	"bitmap_height"         ## string offset=964
	.asciz	"target_bit_pos"        ## string offset=978
	.asciz	"rle_bits_per_0"        ## string offset=993
	.asciz	"unsigned int"          ## string offset=1008
	.asciz	"rle_bits_per_1"        ## string offset=1021
	.asciz	"rle_is_first"          ## string offset=1036
	.asciz	"rle_bitcnt"            ## string offset=1049
	.asciz	"rle_last_0"            ## string offset=1060
	.asciz	"rle_last_1"            ## string offset=1071
	.asciz	"width_deviation"       ## string offset=1082
	.asciz	"d"                     ## string offset=1098
	.asciz	"i"                     ## string offset=1100
	.asciz	"j"                     ## string offset=1102
	.asciz	"k"                     ## string offset=1104
	.asciz	"first"                 ## string offset=1106
	.asciz	"last"                  ## string offset=1112
	.asciz	"local_bbx"             ## string offset=1117
	.asciz	"is_glyph_written"      ## string offset=1127
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
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	3                       ## Abbreviation Code
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
	.byte	6                       ## Abbreviation Code
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
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	9                       ## Abbreviation Code
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
	.byte	10                      ## Abbreviation Code
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
	.byte	11                      ## Abbreviation Code
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
	.byte	12                      ## Abbreviation Code
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
	.byte	13                      ## Abbreviation Code
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
	.byte	14                      ## Abbreviation Code
	.byte	1                       ## DW_TAG_array_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	15                      ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	55                      ## DW_AT_count
	.byte	5                       ## DW_FORM_data2
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	16                      ## Abbreviation Code
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
	.byte	17                      ## Abbreviation Code
	.byte	21                      ## DW_TAG_subroutine_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	18                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	19                      ## Abbreviation Code
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	20                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	21                      ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	55                      ## DW_AT_count
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	0                       ## EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
	.long	1745                    ## Length of Unit
	.short	4                       ## DWARF version number
Lset0 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0x6ca DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	12                      ## DW_AT_language
	.long	44                      ## DW_AT_name
Lset1 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset1
	.long	54                      ## DW_AT_comp_dir
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset2 = Lfunc_end1-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset2
	.byte	2                       ## Abbrev [2] 0x2a:0x1 DW_TAG_pointer_type
	.byte	3                       ## Abbrev [3] 0x2b:0x60 DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset3 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset3
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	137                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	20                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	289                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	4                       ## Abbrev [4] 0x44:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	175                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	20                      ## DW_AT_decl_line
	.long	296                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x52:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	902                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	20                      ## DW_AT_decl_line
	.long	1743                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x60:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.long	707                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	22                      ## DW_AT_decl_line
	.long	289                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x6e:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	709                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	23                      ## DW_AT_decl_line
	.long	289                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x7c:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	92
	.long	1098                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.long	289                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	6                       ## Abbrev [6] 0x8b:0x96 DW_TAG_subprogram
	.quad	Lfunc_begin1            ## DW_AT_low_pc
Lset4 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset4
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	152                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	73                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	4                       ## Abbrev [4] 0xa0:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	201                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	73                      ## DW_AT_decl_line
	.long	585                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0xae:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1100                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.long	289                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0xbc:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1102                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.long	289                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0xca:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1104                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.long	289                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0xd8:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	175                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	76                      ## DW_AT_decl_line
	.long	296                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0xe6:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	92
	.long	1106                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	77                      ## DW_AT_decl_line
	.long	289                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0xf4:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1112                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	77                      ## DW_AT_decl_line
	.long	289                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x102:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	1117                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	78                      ## DW_AT_decl_line
	.long	1652                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x111:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\264\177"
	.long	1127                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	79                      ## DW_AT_decl_line
	.long	289                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	7                       ## Abbrev [7] 0x121:0x7 DW_TAG_base_type
	.long	171                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	8                       ## Abbrev [8] 0x128:0x5 DW_TAG_pointer_type
	.long	301                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x12d:0xb DW_TAG_typedef
	.long	312                     ## DW_AT_type
	.long	178                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.byte	10                      ## Abbrev [10] 0x138:0x111 DW_TAG_structure_type
	.long	183                     ## DW_AT_name
	.byte	160                     ## DW_AT_byte_size
	.byte	6                       ## DW_AT_decl_file
	.byte	22                      ## DW_AT_decl_line
	.byte	11                      ## Abbrev [11] 0x140:0xc DW_TAG_member
	.long	201                     ## DW_AT_name
	.long	585                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x14c:0xc DW_TAG_member
	.long	318                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x158:0xc DW_TAG_member
	.long	895                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x164:0xc DW_TAG_member
	.long	336                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	29                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x170:0xc DW_TAG_member
	.long	345                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	32                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x17c:0xc DW_TAG_member
	.long	902                     ## DW_AT_name
	.long	1652                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x188:0xc DW_TAG_member
	.long	906                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	33                      ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x194:0xc DW_TAG_member
	.long	914                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x1a0:0xc DW_TAG_member
	.long	939                     ## DW_AT_name
	.long	1720                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x1ac:0xc DW_TAG_member
	.long	951                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.byte	96                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x1b8:0xc DW_TAG_member
	.long	964                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	38                      ## DW_AT_decl_line
	.byte	100                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x1c4:0xc DW_TAG_member
	.long	853                     ## DW_AT_name
	.long	1720                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	43                      ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x1d0:0xc DW_TAG_member
	.long	873                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x1dc:0xc DW_TAG_member
	.long	884                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x1e8:0xc DW_TAG_member
	.long	978                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x1f4:0xc DW_TAG_member
	.long	993                     ## DW_AT_name
	.long	1736                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.byte	124                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x200:0xc DW_TAG_member
	.long	1021                    ## DW_AT_name
	.long	1736                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	51                      ## DW_AT_decl_line
	.byte	128                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x20c:0xc DW_TAG_member
	.long	1036                    ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	53                      ## DW_AT_decl_line
	.byte	132                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x218:0xc DW_TAG_member
	.long	1049                    ## DW_AT_name
	.long	1736                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x224:0xc DW_TAG_member
	.long	1060                    ## DW_AT_name
	.long	1736                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.byte	140                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x230:0xc DW_TAG_member
	.long	1071                    ## DW_AT_name
	.long	1736                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x23c:0xc DW_TAG_member
	.long	1082                    ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	58                      ## DW_AT_decl_line
	.byte	152                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x249:0x5 DW_TAG_pointer_type
	.long	590                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x24e:0xb DW_TAG_typedef
	.long	601                     ## DW_AT_type
	.long	204                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.byte	12                      ## Abbrev [12] 0x259:0x200 DW_TAG_structure_type
	.long	209                     ## DW_AT_name
	.short	1304                    ## DW_AT_byte_size
	.byte	2                       ## DW_AT_decl_file
	.byte	21                      ## DW_AT_decl_line
	.byte	11                      ## Abbrev [11] 0x262:0xc DW_TAG_member
	.long	226                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	23                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x26e:0xc DW_TAG_member
	.long	237                     ## DW_AT_name
	.long	1113                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	25                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x27a:0xc DW_TAG_member
	.long	248                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x286:0xc DW_TAG_member
	.long	258                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	20                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x292:0xc DW_TAG_member
	.long	268                     ## DW_AT_name
	.long	1118                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x29e:0xd DW_TAG_member
	.long	291                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.short	1048                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x2ab:0xd DW_TAG_member
	.long	300                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.short	1052                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x2b8:0xd DW_TAG_member
	.long	318                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.short	1056                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x2c5:0xd DW_TAG_member
	.long	336                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.short	1064                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x2d2:0xd DW_TAG_member
	.long	345                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.short	1072                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x2df:0xd DW_TAG_member
	.long	354                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.short	1080                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x2ec:0xd DW_TAG_member
	.long	360                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	40                      ## DW_AT_decl_line
	.short	1088                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x2f9:0xd DW_TAG_member
	.long	366                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	41                      ## DW_AT_decl_line
	.short	1096                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x306:0xd DW_TAG_member
	.long	372                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	42                      ## DW_AT_decl_line
	.short	1104                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x313:0xd DW_TAG_member
	.long	378                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.short	1112                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x320:0xd DW_TAG_member
	.long	387                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.short	1116                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x32d:0xd DW_TAG_member
	.long	396                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.short	1120                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x33a:0xd DW_TAG_member
	.long	406                     ## DW_AT_name
	.long	1152                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.short	1128                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x347:0xd DW_TAG_member
	.long	633                     ## DW_AT_name
	.long	1511                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.short	1136                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x354:0xd DW_TAG_member
	.long	642                     ## DW_AT_name
	.long	1511                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.short	1144                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x361:0xd DW_TAG_member
	.long	656                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	52                      ## DW_AT_decl_line
	.short	1152                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x36e:0xd DW_TAG_member
	.long	672                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.short	1160                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x37b:0xd DW_TAG_member
	.long	681                     ## DW_AT_name
	.long	1652                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.short	1168                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x388:0xd DW_TAG_member
	.long	711                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.short	1200                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x395:0xd DW_TAG_member
	.long	717                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	60                      ## DW_AT_decl_line
	.short	1208                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x3a2:0xd DW_TAG_member
	.long	723                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.short	1216                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x3af:0xd DW_TAG_member
	.long	729                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
	.short	1224                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x3bc:0xd DW_TAG_member
	.long	735                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	65                      ## DW_AT_decl_line
	.short	1232                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x3c9:0xd DW_TAG_member
	.long	742                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	66                      ## DW_AT_decl_line
	.short	1240                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x3d6:0xd DW_TAG_member
	.long	749                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	69                      ## DW_AT_decl_line
	.short	1248                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x3e3:0xd DW_TAG_member
	.long	755                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.short	1256                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x3f0:0xd DW_TAG_member
	.long	761                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	73                      ## DW_AT_decl_line
	.short	1264                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x3fd:0xd DW_TAG_member
	.long	780                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	74                      ## DW_AT_decl_line
	.short	1268                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x40a:0xd DW_TAG_member
	.long	799                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.short	1272                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x417:0xd DW_TAG_member
	.long	818                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	76                      ## DW_AT_decl_line
	.short	1276                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x424:0xd DW_TAG_member
	.long	837                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	77                      ## DW_AT_decl_line
	.short	1280                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x431:0xd DW_TAG_member
	.long	853                     ## DW_AT_name
	.long	1720                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	80                      ## DW_AT_decl_line
	.short	1288                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x43e:0xd DW_TAG_member
	.long	873                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.short	1296                    ## DW_AT_data_member_location
	.byte	13                      ## Abbrev [13] 0x44b:0xd DW_TAG_member
	.long	884                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	82                      ## DW_AT_decl_line
	.short	1300                    ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x459:0x5 DW_TAG_pointer_type
	.long	296                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x45e:0xd DW_TAG_array_type
	.long	1131                    ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x463:0x7 DW_TAG_subrange_type
	.long	1138                    ## DW_AT_type
	.short	1024                    ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	7                       ## Abbrev [7] 0x46b:0x7 DW_TAG_base_type
	.long	277                     ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	16                      ## Abbrev [16] 0x472:0x7 DW_TAG_base_type
	.long	282                     ## DW_AT_name
	.byte	8                       ## DW_AT_byte_size
	.byte	7                       ## DW_AT_encoding
	.byte	7                       ## Abbrev [7] 0x479:0x7 DW_TAG_base_type
	.long	327                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	8                       ## Abbrev [8] 0x480:0x5 DW_TAG_pointer_type
	.long	1157                    ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x485:0xb DW_TAG_typedef
	.long	1168                    ## DW_AT_type
	.long	409                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
	.byte	10                      ## Abbrev [10] 0x490:0xf9 DW_TAG_structure_type
	.long	414                     ## DW_AT_name
	.byte	152                     ## DW_AT_byte_size
	.byte	3                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.byte	11                      ## Abbrev [11] 0x498:0xc DW_TAG_member
	.long	422                     ## DW_AT_name
	.long	1417                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x4a4:0xc DW_TAG_member
	.long	439                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	128                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x4b0:0xc DW_TAG_member
	.long	442                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x4bc:0xc DW_TAG_member
	.long	445                     ## DW_AT_name
	.long	1429                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	130                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x4c8:0xc DW_TAG_member
	.long	458                     ## DW_AT_name
	.long	1429                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.byte	18                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x4d4:0xc DW_TAG_member
	.long	464                     ## DW_AT_name
	.long	1436                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x4e0:0xc DW_TAG_member
	.long	487                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	133                     ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x4ec:0xc DW_TAG_member
	.long	496                     ## DW_AT_name
	.long	42                      ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	136                     ## DW_AT_decl_line
	.byte	48                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x4f8:0xc DW_TAG_member
	.long	504                     ## DW_AT_name
	.long	1469                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x504:0xc DW_TAG_member
	.long	511                     ## DW_AT_name
	.long	1485                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	138                     ## DW_AT_decl_line
	.byte	64                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x510:0xc DW_TAG_member
	.long	517                     ## DW_AT_name
	.long	1516                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	139                     ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x51c:0xc DW_TAG_member
	.long	569                     ## DW_AT_name
	.long	1582                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	140                     ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x528:0xc DW_TAG_member
	.long	576                     ## DW_AT_name
	.long	1436                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	143                     ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x534:0xc DW_TAG_member
	.long	580                     ## DW_AT_name
	.long	1618                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	144                     ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x540:0xc DW_TAG_member
	.long	596                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	145                     ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x54c:0xc DW_TAG_member
	.long	600                     ## DW_AT_name
	.long	1628                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	148                     ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x558:0xc DW_TAG_member
	.long	606                     ## DW_AT_name
	.long	1640                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	149                     ## DW_AT_decl_line
	.byte	119                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x564:0xc DW_TAG_member
	.long	612                     ## DW_AT_name
	.long	1436                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	152                     ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x570:0xc DW_TAG_member
	.long	616                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	155                     ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x57c:0xc DW_TAG_member
	.long	625                     ## DW_AT_name
	.long	1542                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x589:0x5 DW_TAG_pointer_type
	.long	1422                    ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x58e:0x7 DW_TAG_base_type
	.long	425                     ## DW_AT_name
	.byte	8                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	7                       ## Abbrev [7] 0x595:0x7 DW_TAG_base_type
	.long	452                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	2                       ## DW_AT_byte_size
	.byte	10                      ## Abbrev [10] 0x59c:0x21 DW_TAG_structure_type
	.long	468                     ## DW_AT_name
	.byte	16                      ## DW_AT_byte_size
	.byte	3                       ## DW_AT_decl_file
	.byte	92                      ## DW_AT_decl_line
	.byte	11                      ## Abbrev [11] 0x5a4:0xc DW_TAG_member
	.long	475                     ## DW_AT_name
	.long	1417                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	93                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x5b0:0xc DW_TAG_member
	.long	481                     ## DW_AT_name
	.long	289                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	94                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x5bd:0x5 DW_TAG_pointer_type
	.long	1474                    ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x5c2:0xb DW_TAG_subroutine_type
	.long	289                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	18                      ## Abbrev [18] 0x5c7:0x5 DW_TAG_formal_parameter
	.long	42                      ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x5cd:0x5 DW_TAG_pointer_type
	.long	1490                    ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x5d2:0x15 DW_TAG_subroutine_type
	.long	289                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	18                      ## Abbrev [18] 0x5d7:0x5 DW_TAG_formal_parameter
	.long	42                      ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x5dc:0x5 DW_TAG_formal_parameter
	.long	1511                    ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x5e1:0x5 DW_TAG_formal_parameter
	.long	289                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x5e7:0x5 DW_TAG_pointer_type
	.long	1131                    ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x5ec:0x5 DW_TAG_pointer_type
	.long	1521                    ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x5f1:0x15 DW_TAG_subroutine_type
	.long	1542                    ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	18                      ## Abbrev [18] 0x5f6:0x5 DW_TAG_formal_parameter
	.long	42                      ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x5fb:0x5 DW_TAG_formal_parameter
	.long	1542                    ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x600:0x5 DW_TAG_formal_parameter
	.long	289                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x606:0xb DW_TAG_typedef
	.long	1553                    ## DW_AT_type
	.long	523                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.byte	9                       ## Abbrev [9] 0x611:0xb DW_TAG_typedef
	.long	1564                    ## DW_AT_type
	.long	530                     ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
	.byte	9                       ## Abbrev [9] 0x61c:0xb DW_TAG_typedef
	.long	1575                    ## DW_AT_type
	.long	545                     ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	7                       ## Abbrev [7] 0x627:0x7 DW_TAG_base_type
	.long	555                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	8                       ## Abbrev [8] 0x62e:0x5 DW_TAG_pointer_type
	.long	1587                    ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x633:0x15 DW_TAG_subroutine_type
	.long	289                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	18                      ## Abbrev [18] 0x638:0x5 DW_TAG_formal_parameter
	.long	42                      ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x63d:0x5 DW_TAG_formal_parameter
	.long	1608                    ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x642:0x5 DW_TAG_formal_parameter
	.long	289                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x648:0x5 DW_TAG_pointer_type
	.long	1613                    ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x64d:0x5 DW_TAG_const_type
	.long	1131                    ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x652:0x5 DW_TAG_pointer_type
	.long	1623                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x657:0x5 DW_TAG_structure_type
	.long	587                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	14                      ## Abbrev [14] 0x65c:0xc DW_TAG_array_type
	.long	1422                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x661:0x6 DW_TAG_subrange_type
	.long	1138                    ## DW_AT_type
	.byte	3                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x668:0xc DW_TAG_array_type
	.long	1422                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x66d:0x6 DW_TAG_subrange_type
	.long	1138                    ## DW_AT_type
	.byte	1                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x674:0xb DW_TAG_typedef
	.long	1663                    ## DW_AT_type
	.long	685                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	19                      ## DW_AT_decl_line
	.byte	10                      ## Abbrev [10] 0x67f:0x39 DW_TAG_structure_type
	.long	691                     ## DW_AT_name
	.byte	32                      ## DW_AT_byte_size
	.byte	6                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
	.byte	11                      ## Abbrev [11] 0x687:0xc DW_TAG_member
	.long	703                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x693:0xc DW_TAG_member
	.long	705                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x69f:0xc DW_TAG_member
	.long	707                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x6ab:0xc DW_TAG_member
	.long	709                     ## DW_AT_name
	.long	1145                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	17                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x6b8:0x5 DW_TAG_pointer_type
	.long	1725                    ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x6bd:0xb DW_TAG_typedef
	.long	1422                    ## DW_AT_type
	.long	865                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	7                       ## Abbrev [7] 0x6c8:0x7 DW_TAG_base_type
	.long	1008                    ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	8                       ## Abbrev [8] 0x6cf:0x5 DW_TAG_pointer_type
	.long	1652                    ## DW_AT_type
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
	.long	2                       ## Header Bucket Count
	.long	2                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	0                       ## Bucket 0
	.long	1                       ## Bucket 1
	.long	2115336822              ## Hash in Bucket 0
	.long	-584712683              ## Hash in Bucket 1
	.long	LNames1-Lnames_begin    ## Offset in Bucket 0
	.long	LNames0-Lnames_begin    ## Offset in Bucket 1
LNames1:
	.long	152                     ## bf_Generate8x8Font
	.long	1                       ## Num DIEs
	.long	139
	.long	0
LNames0:
	.long	137                     ## bg_8x8_convert
	.long	1                       ## Num DIEs
	.long	43
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
	.long	10                      ## Header Bucket Count
	.long	20                      ## Header Hash Count
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
	.long	2                       ## Bucket 1
	.long	3                       ## Bucket 2
	.long	-1                      ## Bucket 3
	.long	5                       ## Bucket 4
	.long	7                       ## Bucket 5
	.long	8                       ## Bucket 6
	.long	11                      ## Bucket 7
	.long	13                      ## Bucket 8
	.long	15                      ## Bucket 9
	.long	2090109760              ## Hash in Bucket 0
	.long	-252899836              ## Hash in Bucket 0
	.long	-328142765              ## Hash in Bucket 1
	.long	2055135702              ## Hash in Bucket 2
	.long	-34160304               ## Hash in Bucket 2
	.long	254028244               ## Hash in Bucket 4
	.long	-104093792              ## Hash in Bucket 4
	.long	-1304652851             ## Hash in Bucket 5
	.long	789719536               ## Hash in Bucket 6
	.long	1518606026              ## Hash in Bucket 6
	.long	-1267332080             ## Hash in Bucket 6
	.long	1950644907              ## Hash in Bucket 7
	.long	-143589579              ## Hash in Bucket 7
	.long	193495088               ## Hash in Bucket 8
	.long	-1880351968             ## Hash in Bucket 8
	.long	274395349               ## Hash in Bucket 9
	.long	2089071269              ## Hash in Bucket 9
	.long	2090110849              ## Hash in Bucket 9
	.long	2090147939              ## Hash in Bucket 9
	.long	-285732617              ## Hash in Bucket 9
	.long	Ltypes18-Ltypes_begin   ## Offset in Bucket 0
	.long	Ltypes1-Ltypes_begin    ## Offset in Bucket 0
	.long	Ltypes7-Ltypes_begin    ## Offset in Bucket 1
	.long	Ltypes10-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes5-Ltypes_begin    ## Offset in Bucket 2
	.long	Ltypes8-Ltypes_begin    ## Offset in Bucket 4
	.long	Ltypes16-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes4-Ltypes_begin    ## Offset in Bucket 5
	.long	Ltypes14-Ltypes_begin   ## Offset in Bucket 6
	.long	Ltypes2-Ltypes_begin    ## Offset in Bucket 6
	.long	Ltypes13-Ltypes_begin   ## Offset in Bucket 6
	.long	Ltypes3-Ltypes_begin    ## Offset in Bucket 7
	.long	Ltypes12-Ltypes_begin   ## Offset in Bucket 7
	.long	Ltypes6-Ltypes_begin    ## Offset in Bucket 8
	.long	Ltypes15-Ltypes_begin   ## Offset in Bucket 8
	.long	Ltypes9-Ltypes_begin    ## Offset in Bucket 9
	.long	Ltypes0-Ltypes_begin    ## Offset in Bucket 9
	.long	Ltypes17-Ltypes_begin   ## Offset in Bucket 9
	.long	Ltypes19-Ltypes_begin   ## Offset in Bucket 9
	.long	Ltypes11-Ltypes_begin   ## Offset in Bucket 9
Ltypes18:
	.long	204                     ## bf_t
	.long	1                       ## Num DIEs
	.long	590
	.short	22
	.byte	0
	.long	0
Ltypes1:
	.long	691                     ## _bbx_struct
	.long	1                       ## Num DIEs
	.long	1663
	.short	19
	.byte	0
	.long	0
Ltypes7:
	.long	468                     ## __sbuf
	.long	1                       ## Num DIEs
	.long	1436
	.short	19
	.byte	0
	.long	0
Ltypes10:
	.long	414                     ## __sFILE
	.long	1                       ## Num DIEs
	.long	1168
	.short	19
	.byte	0
	.long	0
Ltypes5:
	.long	523                     ## fpos_t
	.long	1                       ## Num DIEs
	.long	1542
	.short	22
	.byte	0
	.long	0
Ltypes8:
	.long	685                     ## bbx_t
	.long	1                       ## Num DIEs
	.long	1652
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	425                     ## unsigned char
	.long	1                       ## Num DIEs
	.long	1422
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	1008                    ## unsigned int
	.long	1                       ## Num DIEs
	.long	1736
	.short	36
	.byte	0
	.long	0
Ltypes14:
	.long	865                     ## uint8_t
	.long	1                       ## Num DIEs
	.long	1725
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	209                     ## _bdf_font_struct
	.long	1                       ## Num DIEs
	.long	601
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	555                     ## long long int
	.long	1                       ## Num DIEs
	.long	1575
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	545                     ## __int64_t
	.long	1                       ## Num DIEs
	.long	1564
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	530                     ## __darwin_off_t
	.long	1                       ## Num DIEs
	.long	1553
	.short	22
	.byte	0
	.long	0
Ltypes6:
	.long	171                     ## int
	.long	1                       ## Num DIEs
	.long	289
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	327                     ## long int
	.long	1                       ## Num DIEs
	.long	1145
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	452                     ## short
	.long	1                       ## Num DIEs
	.long	1429
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	409                     ## FILE
	.long	1                       ## Num DIEs
	.long	1157
	.short	22
	.byte	0
	.long	0
Ltypes17:
	.long	178                     ## bg_t
	.long	1                       ## Num DIEs
	.long	301
	.short	22
	.byte	0
	.long	0
Ltypes19:
	.long	277                     ## char
	.long	1                       ## Num DIEs
	.long	1131
	.short	36
	.byte	0
	.long	0
Ltypes11:
	.long	183                     ## _bdf_glyph_struct
	.long	1                       ## Num DIEs
	.long	312
	.short	19
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
