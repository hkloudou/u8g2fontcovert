	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.file	1 "main.c"
	.globl	_get_str_arg            ## -- Begin function get_str_arg
	.p2align	4, 0x90
_get_str_arg:                           ## @get_str_arg
Lfunc_begin0:
	.loc	1 46 0                  ## main.c:46:0
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
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
Ltmp0:
	.loc	1 47 11 prologue_end    ## main.c:47:11
	movq	-16(%rbp), %rdx
	.loc	1 47 10 is_stmt 0       ## main.c:47:10
	movq	(%rdx), %rdx
	.loc	1 47 9                  ## main.c:47:9
	movq	(%rdx), %rdx
	.loc	1 47 8                  ## main.c:47:8
	movsbl	(%rdx), %esi
	.loc	1 47 20                 ## main.c:47:20
	cmpl	$45, %esi
Ltmp1:
	.loc	1 47 8                  ## main.c:47:8
	jne	LBB0_7
## BB#1:
Ltmp2:
	.loc	1 49 13 is_stmt 1       ## main.c:49:13
	movq	-16(%rbp), %rax
	.loc	1 49 12 is_stmt 0       ## main.c:49:12
	movq	(%rax), %rax
	.loc	1 49 11                 ## main.c:49:11
	movq	(%rax), %rax
	.loc	1 49 10                 ## main.c:49:10
	movsbl	1(%rax), %ecx
	.loc	1 49 22                 ## main.c:49:22
	cmpl	-20(%rbp), %ecx
Ltmp3:
	.loc	1 49 10                 ## main.c:49:10
	jne	LBB0_6
## BB#2:
Ltmp4:
	.loc	1 51 15 is_stmt 1       ## main.c:51:15
	movq	-16(%rbp), %rax
	.loc	1 51 14 is_stmt 0       ## main.c:51:14
	movq	(%rax), %rax
	.loc	1 51 13                 ## main.c:51:13
	movq	(%rax), %rax
	.loc	1 51 12                 ## main.c:51:12
	movsbl	2(%rax), %ecx
	.loc	1 51 24                 ## main.c:51:24
	cmpl	$0, %ecx
Ltmp5:
	.loc	1 51 12                 ## main.c:51:12
	jne	LBB0_4
## BB#3:
Ltmp6:
	.loc	1 53 4 is_stmt 1        ## main.c:53:4
	movq	-16(%rbp), %rax
	.loc	1 53 9 is_stmt 0        ## main.c:53:9
	movq	(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, (%rax)
	.loc	1 54 14 is_stmt 1       ## main.c:54:14
	movq	-16(%rbp), %rax
	.loc	1 54 13 is_stmt 0       ## main.c:54:13
	movq	(%rax), %rax
	.loc	1 54 12                 ## main.c:54:12
	movq	(%rax), %rax
	.loc	1 54 3                  ## main.c:54:3
	movq	-32(%rbp), %rcx
	.loc	1 54 10                 ## main.c:54:10
	movq	%rax, (%rcx)
	.loc	1 55 7 is_stmt 1        ## main.c:55:7
	jmp	LBB0_5
Ltmp7:
LBB0_4:
	.loc	1 58 15                 ## main.c:58:15
	movq	-16(%rbp), %rax
	.loc	1 58 14 is_stmt 0       ## main.c:58:14
	movq	(%rax), %rax
	.loc	1 58 13                 ## main.c:58:13
	movq	(%rax), %rax
	.loc	1 58 20                 ## main.c:58:20
	addq	$2, %rax
	.loc	1 58 3                  ## main.c:58:3
	movq	-32(%rbp), %rcx
	.loc	1 58 10                 ## main.c:58:10
	movq	%rax, (%rcx)
Ltmp8:
LBB0_5:
	.loc	1 60 9 is_stmt 1        ## main.c:60:9
	movq	-16(%rbp), %rax
	.loc	1 60 14 is_stmt 0       ## main.c:60:14
	movq	(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, (%rax)
	.loc	1 61 7 is_stmt 1        ## main.c:61:7
	movl	$1, -4(%rbp)
	jmp	LBB0_8
Ltmp9:
LBB0_6:
	.loc	1 63 3                  ## main.c:63:3
	jmp	LBB0_7
Ltmp10:
LBB0_7:
	.loc	1 64 3                  ## main.c:64:3
	movl	$0, -4(%rbp)
LBB0_8:
	.loc	1 65 1                  ## main.c:65:1
	movl	-4(%rbp), %eax
	popq	%rbp
	retq
Ltmp11:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.globl	_get_num_arg            ## -- Begin function get_num_arg
	.p2align	4, 0x90
_get_num_arg:                           ## @get_num_arg
Lfunc_begin1:
	.loc	1 69 0                  ## main.c:69:0
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
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
Ltmp12:
	.loc	1 70 11 prologue_end    ## main.c:70:11
	movq	-16(%rbp), %rdx
	.loc	1 70 10 is_stmt 0       ## main.c:70:10
	movq	(%rdx), %rdx
	.loc	1 70 9                  ## main.c:70:9
	movq	(%rdx), %rdx
	.loc	1 70 8                  ## main.c:70:8
	movsbl	(%rdx), %esi
	.loc	1 70 20                 ## main.c:70:20
	cmpl	$45, %esi
Ltmp13:
	.loc	1 70 8                  ## main.c:70:8
	jne	LBB1_9
## BB#1:
Ltmp14:
	.loc	1 72 13 is_stmt 1       ## main.c:72:13
	movq	-16(%rbp), %rax
	.loc	1 72 12 is_stmt 0       ## main.c:72:12
	movq	(%rax), %rax
	.loc	1 72 11                 ## main.c:72:11
	movq	(%rax), %rax
	.loc	1 72 10                 ## main.c:72:10
	movsbl	1(%rax), %ecx
	.loc	1 72 22                 ## main.c:72:22
	cmpl	-20(%rbp), %ecx
Ltmp15:
	.loc	1 72 10                 ## main.c:72:10
	jne	LBB1_8
## BB#2:
Ltmp16:
	.loc	1 75 15 is_stmt 1       ## main.c:75:15
	movq	-16(%rbp), %rax
	.loc	1 75 14 is_stmt 0       ## main.c:75:14
	movq	(%rax), %rax
	.loc	1 75 13                 ## main.c:75:13
	movq	(%rax), %rax
	.loc	1 75 12                 ## main.c:75:12
	movsbl	2(%rax), %ecx
	.loc	1 75 24                 ## main.c:75:24
	cmpl	$0, %ecx
Ltmp17:
	.loc	1 75 12                 ## main.c:75:12
	jne	LBB1_6
## BB#3:
Ltmp18:
	.loc	1 77 11 is_stmt 1       ## main.c:77:11
	movq	-16(%rbp), %rax
	.loc	1 77 10 is_stmt 0       ## main.c:77:10
	movq	(%rax), %rax
	.loc	1 77 20                 ## main.c:77:20
	cmpq	$0, 8(%rax)
Ltmp19:
	.loc	1 77 7                  ## main.c:77:7
	je	LBB1_5
## BB#4:
	.loc	1 0 7                   ## main.c:0:7
	xorl	%eax, %eax
	movl	%eax, %esi
	movl	$10, %edx
Ltmp20:
	.loc	1 79 6 is_stmt 1        ## main.c:79:6
	movq	-16(%rbp), %rcx
	.loc	1 79 11 is_stmt 0       ## main.c:79:11
	movq	(%rcx), %rdi
	addq	$8, %rdi
	movq	%rdi, (%rcx)
	.loc	1 80 25 is_stmt 1       ## main.c:80:25
	movq	-16(%rbp), %rcx
	.loc	1 80 24 is_stmt 0       ## main.c:80:24
	movq	(%rcx), %rcx
	.loc	1 80 23                 ## main.c:80:23
	movq	(%rcx), %rdi
	.loc	1 80 14                 ## main.c:80:14
	callq	_strtoul
	.loc	1 80 5                  ## main.c:80:5
	movq	-32(%rbp), %rcx
	.loc	1 80 12                 ## main.c:80:12
	movq	%rax, (%rcx)
Ltmp21:
LBB1_5:
	.loc	1 82 7 is_stmt 1        ## main.c:82:7
	jmp	LBB1_7
Ltmp22:
LBB1_6:
	.loc	1 0 7 is_stmt 0         ## main.c:0:7
	xorl	%eax, %eax
	movl	%eax, %esi
	movl	$10, %edx
Ltmp23:
	.loc	1 85 23 is_stmt 1       ## main.c:85:23
	movq	-16(%rbp), %rcx
	.loc	1 85 22 is_stmt 0       ## main.c:85:22
	movq	(%rcx), %rcx
	.loc	1 85 21                 ## main.c:85:21
	movq	(%rcx), %rcx
	.loc	1 85 28                 ## main.c:85:28
	addq	$2, %rcx
	.loc	1 85 12                 ## main.c:85:12
	movq	%rcx, %rdi
	callq	_strtoul
	.loc	1 85 3                  ## main.c:85:3
	movq	-32(%rbp), %rcx
	.loc	1 85 10                 ## main.c:85:10
	movq	%rax, (%rcx)
Ltmp24:
LBB1_7:
	.loc	1 87 9 is_stmt 1        ## main.c:87:9
	movq	-16(%rbp), %rax
	.loc	1 87 14 is_stmt 0       ## main.c:87:14
	movq	(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, (%rax)
	.loc	1 88 7 is_stmt 1        ## main.c:88:7
	movl	$1, -4(%rbp)
	jmp	LBB1_10
Ltmp25:
LBB1_8:
	.loc	1 90 3                  ## main.c:90:3
	jmp	LBB1_9
Ltmp26:
LBB1_9:
	.loc	1 91 3                  ## main.c:91:3
	movl	$0, -4(%rbp)
LBB1_10:
	.loc	1 92 1                  ## main.c:92:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp27:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.globl	_is_arg                 ## -- Begin function is_arg
	.p2align	4, 0x90
_is_arg:                                ## @is_arg
Lfunc_begin2:
	.loc	1 95 0                  ## main.c:95:0
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
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
Ltmp28:
	.loc	1 96 11 prologue_end    ## main.c:96:11
	movq	-16(%rbp), %rdi
	.loc	1 96 10 is_stmt 0       ## main.c:96:10
	movq	(%rdi), %rdi
	.loc	1 96 9                  ## main.c:96:9
	movq	(%rdi), %rdi
	.loc	1 96 8                  ## main.c:96:8
	movsbl	(%rdi), %esi
	.loc	1 96 20                 ## main.c:96:20
	cmpl	$45, %esi
Ltmp29:
	.loc	1 96 8                  ## main.c:96:8
	jne	LBB2_4
## BB#1:
Ltmp30:
	.loc	1 98 13 is_stmt 1       ## main.c:98:13
	movq	-16(%rbp), %rax
	.loc	1 98 12 is_stmt 0       ## main.c:98:12
	movq	(%rax), %rax
	.loc	1 98 11                 ## main.c:98:11
	movq	(%rax), %rax
	.loc	1 98 10                 ## main.c:98:10
	movsbl	1(%rax), %ecx
	.loc	1 98 22                 ## main.c:98:22
	cmpl	-20(%rbp), %ecx
Ltmp31:
	.loc	1 98 10                 ## main.c:98:10
	jne	LBB2_3
## BB#2:
Ltmp32:
	.loc	1 100 9 is_stmt 1       ## main.c:100:9
	movq	-16(%rbp), %rax
	.loc	1 100 14 is_stmt 0      ## main.c:100:14
	movq	(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, (%rax)
	.loc	1 101 7 is_stmt 1       ## main.c:101:7
	movl	$1, -4(%rbp)
	jmp	LBB2_5
Ltmp33:
LBB2_3:
	.loc	1 103 3                 ## main.c:103:3
	jmp	LBB2_4
Ltmp34:
LBB2_4:
	.loc	1 104 3                 ## main.c:104:3
	movl	$0, -4(%rbp)
LBB2_5:
	.loc	1 105 1                 ## main.c:105:1
	movl	-4(%rbp), %eax
	popq	%rbp
	retq
Ltmp35:
Lfunc_end2:
	.cfi_endproc
                                        ## -- End function
	.globl	_help                   ## -- Begin function help
	.p2align	4, 0x90
_help:                                  ## @help
Lfunc_begin3:
	.loc	1 109 0                 ## main.c:109:0
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
	subq	$176, %rsp
	leaq	L_.str(%rip), %rdi
Ltmp36:
	.loc	1 110 3 prologue_end    ## main.c:110:3
	movb	$0, %al
	callq	_printf
	leaq	L_.str.1(%rip), %rdi
	.loc	1 111 3                 ## main.c:111:3
	movl	%eax, -4(%rbp)          ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	.loc	1 112 3                 ## main.c:112:3
	movl	%eax, -8(%rbp)          ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.3(%rip), %rdi
	.loc	1 113 3                 ## main.c:113:3
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.4(%rip), %rdi
	.loc	1 114 3                 ## main.c:114:3
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.5(%rip), %rdi
	.loc	1 115 3                 ## main.c:115:3
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.6(%rip), %rdi
	.loc	1 116 3                 ## main.c:116:3
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.7(%rip), %rdi
	.loc	1 117 3                 ## main.c:117:3
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.8(%rip), %rdi
	.loc	1 118 3                 ## main.c:118:3
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.9(%rip), %rdi
	.loc	1 119 3                 ## main.c:119:3
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.10(%rip), %rdi
	.loc	1 121 3                 ## main.c:121:3
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.11(%rip), %rdi
	.loc	1 122 3                 ## main.c:122:3
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.12(%rip), %rdi
	.loc	1 123 3                 ## main.c:123:3
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.13(%rip), %rdi
	.loc	1 124 3                 ## main.c:124:3
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.14(%rip), %rdi
	.loc	1 125 3                 ## main.c:125:3
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.15(%rip), %rdi
	.loc	1 126 3                 ## main.c:126:3
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.16(%rip), %rdi
	.loc	1 127 3                 ## main.c:127:3
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.17(%rip), %rdi
	.loc	1 128 3                 ## main.c:128:3
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.18(%rip), %rdi
	.loc	1 130 3                 ## main.c:130:3
	movl	%eax, -72(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.19(%rip), %rdi
	.loc	1 131 3                 ## main.c:131:3
	movl	%eax, -76(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.20(%rip), %rdi
	.loc	1 132 3                 ## main.c:132:3
	movl	%eax, -80(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.21(%rip), %rdi
	.loc	1 133 3                 ## main.c:133:3
	movl	%eax, -84(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.22(%rip), %rdi
	.loc	1 134 3                 ## main.c:134:3
	movl	%eax, -88(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.23(%rip), %rdi
	.loc	1 135 3                 ## main.c:135:3
	movl	%eax, -92(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.24(%rip), %rdi
	.loc	1 136 3                 ## main.c:136:3
	movl	%eax, -96(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.25(%rip), %rdi
	.loc	1 137 3                 ## main.c:137:3
	movl	%eax, -100(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.26(%rip), %rdi
	.loc	1 138 3                 ## main.c:138:3
	movl	%eax, -104(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.27(%rip), %rdi
	.loc	1 139 3                 ## main.c:139:3
	movl	%eax, -108(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.28(%rip), %rdi
	.loc	1 140 3                 ## main.c:140:3
	movl	%eax, -112(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.29(%rip), %rdi
	.loc	1 141 3                 ## main.c:141:3
	movl	%eax, -116(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.30(%rip), %rdi
	.loc	1 142 3                 ## main.c:142:3
	movl	%eax, -120(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.31(%rip), %rdi
	.loc	1 143 3                 ## main.c:143:3
	movl	%eax, -124(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.32(%rip), %rdi
	.loc	1 145 3                 ## main.c:145:3
	movl	%eax, -128(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.33(%rip), %rdi
	.loc	1 147 3                 ## main.c:147:3
	movl	%eax, -132(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.34(%rip), %rdi
	.loc	1 148 3                 ## main.c:148:3
	movl	%eax, -136(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	.loc	1 149 3                 ## main.c:149:3
	movl	%eax, -140(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.36(%rip), %rdi
	.loc	1 150 3                 ## main.c:150:3
	movl	%eax, -144(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.37(%rip), %rdi
	.loc	1 151 3                 ## main.c:151:3
	movl	%eax, -148(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.38(%rip), %rdi
	.loc	1 152 3                 ## main.c:152:3
	movl	%eax, -152(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.39(%rip), %rdi
	.loc	1 153 3                 ## main.c:153:3
	movl	%eax, -156(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.40(%rip), %rdi
	.loc	1 154 3                 ## main.c:154:3
	movl	%eax, -160(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.41(%rip), %rdi
	.loc	1 155 3                 ## main.c:155:3
	movl	%eax, -164(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.42(%rip), %rdi
	.loc	1 156 3                 ## main.c:156:3
	movl	%eax, -168(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	.loc	1 158 1                 ## main.c:158:1
	movl	%eax, -172(%rbp)        ## 4-byte Spill
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp37:
Lfunc_end3:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_get_line_height    ## -- Begin function tga_get_line_height
	.p2align	4, 0x90
_tga_get_line_height:                   ## @tga_get_line_height
Lfunc_begin4:
	.loc	1 177 0                 ## main.c:177:0
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
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp38:
	.loc	1 179 16 prologue_end   ## main.c:179:16
	movq	-16(%rbp), %rsi
	.loc	1 179 30 is_stmt 0      ## main.c:179:30
	movq	1288(%rsi), %rdi
	.loc	1 179 3                 ## main.c:179:3
	callq	_tga_set_font
	.loc	1 180 7 is_stmt 1       ## main.c:180:7
	callq	_tga_get_char_height
	.loc	1 180 5 is_stmt 0       ## main.c:180:5
	movl	%eax, -28(%rbp)
	.loc	1 181 16 is_stmt 1      ## main.c:181:16
	movq	-24(%rbp), %rsi
	.loc	1 181 20 is_stmt 0      ## main.c:181:20
	movq	1288(%rsi), %rdi
	.loc	1 181 3                 ## main.c:181:3
	callq	_tga_set_font
Ltmp39:
	.loc	1 182 8 is_stmt 1       ## main.c:182:8
	movl	-28(%rbp), %eax
	.loc	1 182 12 is_stmt 0      ## main.c:182:12
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	callq	_tga_get_char_height
	.loc	1 182 10                ## main.c:182:10
	movl	-32(%rbp), %ecx         ## 4-byte Reload
	cmpl	%eax, %ecx
Ltmp40:
	.loc	1 182 8                 ## main.c:182:8
	jae	LBB4_2
## BB#1:
Ltmp41:
	.loc	1 183 12 is_stmt 1      ## main.c:183:12
	callq	_tga_get_char_height
	.loc	1 183 5 is_stmt 0       ## main.c:183:5
	movl	%eax, -4(%rbp)
	jmp	LBB4_3
Ltmp42:
LBB4_2:
	.loc	1 184 10 is_stmt 1      ## main.c:184:10
	movl	-28(%rbp), %eax
	.loc	1 184 3 is_stmt 0       ## main.c:184:3
	movl	%eax, -4(%rbp)
LBB4_3:
	.loc	1 185 1 is_stmt 1       ## main.c:185:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp43:
Lfunc_end4:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_draw_font_line     ## -- Begin function tga_draw_font_line
	.p2align	4, 0x90
_tga_draw_font_line:                    ## @tga_draw_font_line
Lfunc_begin5:
	.loc	1 188 0                 ## main.c:188:0
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
	subq	$160, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	%edi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
Ltmp44:
	.loc	1 194 12 prologue_end   ## main.c:194:12
	movl	$1, -104(%rbp)
Ltmp45:
	.loc	1 195 10                ## main.c:195:10
	movq	$0, -96(%rbp)
LBB5_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	1 0 10 is_stmt 0        ## main.c:0:10
	xorl	%eax, %eax
	movb	%al, %cl
Ltmp46:
	.loc	1 195 16                ## main.c:195:16
	cmpq	$16, -96(%rbp)
	.loc	1 195 21                ## main.c:195:21
	movb	%cl, -105(%rbp)         ## 1-byte Spill
	jge	LBB5_3
## BB#2:                                ##   in Loop: Header=BB5_1 Depth=1
	.loc	1 195 33                ## main.c:195:33
	cmpl	$0, -104(%rbp)
	setne	%al
	movb	%al, -105(%rbp)         ## 1-byte Spill
Ltmp47:
LBB5_3:                                 ##   in Loop: Header=BB5_1 Depth=1
	.loc	1 0 33                  ## main.c:0:33
	movb	-105(%rbp), %al         ## 1-byte Reload
	.loc	1 195 3                 ## main.c:195:3
	testb	$1, %al
	jne	LBB5_4
	jmp	LBB5_8
LBB5_4:                                 ##   in Loop: Header=BB5_1 Depth=1
Ltmp48:
	.loc	1 197 29 is_stmt 1      ## main.c:197:29
	movq	-96(%rbp), %rax
	.loc	1 197 30 is_stmt 0      ## main.c:197:30
	addq	-64(%rbp), %rax
	.loc	1 197 29                ## main.c:197:29
	movw	%ax, %cx
	.loc	1 197 10                ## main.c:197:10
	movzwl	%cx, %edi
	callq	_tga_get_glyph_data
	.loc	1 197 42                ## main.c:197:42
	cmpq	$0, %rax
Ltmp49:
	.loc	1 197 10                ## main.c:197:10
	je	LBB5_6
## BB#5:                                ##   in Loop: Header=BB5_1 Depth=1
Ltmp50:
	.loc	1 198 11 is_stmt 1      ## main.c:198:11
	movl	$0, -104(%rbp)
Ltmp51:
LBB5_6:                                 ##   in Loop: Header=BB5_1 Depth=1
	.loc	1 199 3                 ## main.c:199:3
	jmp	LBB5_7
Ltmp52:
LBB5_7:                                 ##   in Loop: Header=BB5_1 Depth=1
	.loc	1 195 40                ## main.c:195:40
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	.loc	1 195 3 is_stmt 0       ## main.c:195:3
	jmp	LBB5_1
Ltmp53:
LBB5_8:
	.loc	1 201 17 is_stmt 1      ## main.c:201:17
	cmpl	$0, -104(%rbp)
Ltmp54:
	.loc	1 201 8 is_stmt 0       ## main.c:201:8
	je	LBB5_10
## BB#9:
Ltmp55:
	.loc	1 202 5 is_stmt 1       ## main.c:202:5
	movl	$0, -52(%rbp)
	jmp	LBB5_19
Ltmp56:
LBB5_10:
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	xorl	%esi, %esi
	movl	$32, %eax
	movl	%eax, %edx
	leaq	L_.str.44(%rip), %rcx
	leaq	-48(%rbp), %rdi
	.loc	1 204 3 is_stmt 1       ## main.c:204:3
	movq	-64(%rbp), %r8
	movq	-64(%rbp), %r9
	movb	$0, %al
	callq	___sprintf_chk
	.loc	1 206 7                 ## main.c:206:7
	movq	_left_margin(%rip), %rcx
	movl	%ecx, %esi
	.loc	1 206 5 is_stmt 0       ## main.c:206:5
	movl	%esi, -100(%rbp)
Ltmp57:
	.loc	1 207 21 is_stmt 1      ## main.c:207:21
	cmpq	$0, -72(%rbp)
Ltmp58:
	.loc	1 207 8 is_stmt 0       ## main.c:207:8
	movl	%eax, -112(%rbp)        ## 4-byte Spill
	je	LBB5_14
## BB#11:
Ltmp59:
	.loc	1 209 10 is_stmt 1      ## main.c:209:10
	movq	-72(%rbp), %rax
	.loc	1 209 36 is_stmt 0      ## main.c:209:36
	cmpq	$0, 1288(%rax)
Ltmp60:
	.loc	1 209 10                ## main.c:209:10
	je	LBB5_13
## BB#12:
Ltmp61:
	.loc	1 211 20 is_stmt 1      ## main.c:211:20
	movq	-72(%rbp), %rax
	.loc	1 211 34 is_stmt 0      ## main.c:211:34
	movq	1288(%rax), %rdi
	.loc	1 211 7                 ## main.c:211:7
	callq	_tga_set_font
	xorl	%ecx, %ecx
	leaq	-48(%rbp), %rdx
	.loc	1 212 28 is_stmt 1      ## main.c:212:28
	movl	-100(%rbp), %edi
	.loc	1 212 31 is_stmt 0      ## main.c:212:31
	movl	-56(%rbp), %esi
	.loc	1 212 12                ## main.c:212:12
	movl	%ecx, -116(%rbp)        ## 4-byte Spill
	movl	-116(%rbp), %r8d        ## 4-byte Reload
	callq	_tga_draw_string
	.loc	1 212 9                 ## main.c:212:9
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
Ltmp62:
LBB5_13:
	.loc	1 214 3 is_stmt 1       ## main.c:214:3
	jmp	LBB5_14
Ltmp63:
LBB5_14:
	.loc	1 215 5                 ## main.c:215:5
	movl	-100(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -100(%rbp)
	.loc	1 217 16                ## main.c:217:16
	movq	-80(%rbp), %rcx
	.loc	1 217 20 is_stmt 0      ## main.c:217:20
	movq	1288(%rcx), %rdi
	.loc	1 217 3                 ## main.c:217:3
	callq	_tga_set_font
Ltmp64:
	.loc	1 218 10 is_stmt 1      ## main.c:218:10
	movq	$0, -96(%rbp)
LBB5_15:                                ## =>This Inner Loop Header: Depth=1
Ltmp65:
	.loc	1 218 15 is_stmt 0      ## main.c:218:15
	movq	-96(%rbp), %rax
	.loc	1 218 16                ## main.c:218:16
	cmpq	-88(%rbp), %rax
Ltmp66:
	.loc	1 218 3                 ## main.c:218:3
	jge	LBB5_18
## BB#16:                               ##   in Loop: Header=BB5_15 Depth=1
Ltmp67:
	.loc	1 220 20 is_stmt 1      ## main.c:220:20
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	.loc	1 220 25 is_stmt 0      ## main.c:220:25
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	callq	_tga_get_char_width
	.loc	1 220 45                ## main.c:220:45
	addl	$2, %eax
	.loc	1 220 24                ## main.c:220:24
	movslq	%eax, %rcx
	.loc	1 220 48                ## main.c:220:48
	imulq	-96(%rbp), %rcx
	.loc	1 220 22                ## main.c:220:22
	movq	-128(%rbp), %rdx        ## 8-byte Reload
	addq	%rcx, %rdx
	.loc	1 220 20                ## main.c:220:20
	movl	%edx, %eax
	.loc	1 220 51                ## main.c:220:51
	movl	-56(%rbp), %esi
	.loc	1 220 53                ## main.c:220:53
	movq	-64(%rbp), %rcx
	.loc	1 220 62                ## main.c:220:62
	addq	-96(%rbp), %rcx
	.loc	1 220 53                ## main.c:220:53
	movw	%cx, %di
	.loc	1 220 66                ## main.c:220:66
	movl	_font_picture_extra_info(%rip), %ecx
	.loc	1 220 5                 ## main.c:220:5
	movw	%di, -130(%rbp)         ## 2-byte Spill
	movl	%eax, %edi
	movw	-130(%rbp), %r8w        ## 2-byte Reload
	movzwl	%r8w, %edx
	callq	_tga_draw_glyph
	movl	%eax, -136(%rbp)        ## 4-byte Spill
Ltmp68:
## BB#17:                               ##   in Loop: Header=BB5_15 Depth=1
	.loc	1 218 36 is_stmt 1      ## main.c:218:36
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	.loc	1 218 3 is_stmt 0       ## main.c:218:3
	jmp	LBB5_15
Ltmp69:
LBB5_18:
	.loc	1 223 10 is_stmt 1      ## main.c:223:10
	movq	_left_margin(%rip), %rax
	.loc	1 223 24 is_stmt 0      ## main.c:223:24
	movl	-100(%rbp), %ecx
	movl	%ecx, %edx
	.loc	1 223 22                ## main.c:223:22
	addq	%rdx, %rax
	.loc	1 223 29                ## main.c:223:29
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	callq	_tga_get_char_width
	.loc	1 223 49                ## main.c:223:49
	addl	$2, %eax
	.loc	1 223 28                ## main.c:223:28
	movslq	%eax, %rdx
	.loc	1 223 52                ## main.c:223:52
	imulq	-88(%rbp), %rdx
	.loc	1 223 26                ## main.c:223:26
	movq	-144(%rbp), %rsi        ## 8-byte Reload
	addq	%rdx, %rsi
	.loc	1 223 10                ## main.c:223:10
	movl	%esi, %eax
	.loc	1 223 3                 ## main.c:223:3
	movl	%eax, -52(%rbp)
LBB5_19:
	.loc	1 224 1 is_stmt 1       ## main.c:224:1
	movl	-52(%rbp), %eax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rdx
	cmpq	%rdx, %rcx
	movl	%eax, -148(%rbp)        ## 4-byte Spill
	jne	LBB5_21
## BB#20:
	movl	-148(%rbp), %eax        ## 4-byte Reload
	addq	$160, %rsp
	popq	%rbp
	retq
LBB5_21:
	.loc	1 0 0 is_stmt 0         ## main.c:0:0
	callq	___stack_chk_fail
Ltmp70:
Lfunc_end5:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_draw_font_info     ## -- Begin function tga_draw_font_info
	.p2align	4, 0x90
_tga_draw_font_info:                    ## @tga_draw_font_info
Lfunc_begin6:
	.loc	1 227 0 is_stmt 1       ## main.c:227:0
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
	subq	$80, %rsp
	movl	$65, %eax
	movl	%eax, %r8d
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
Ltmp71:
	.loc	1 232 16 prologue_end   ## main.c:232:16
	movl	$0, -44(%rbp)
	.loc	1 233 33                ## main.c:233:33
	movq	-32(%rbp), %rdi
	.loc	1 233 11 is_stmt 0      ## main.c:233:11
	movq	%r8, %rsi
	callq	_bf_GetIndexByEncoding
	.loc	1 233 9                 ## main.c:233:9
	movl	%eax, -40(%rbp)
Ltmp72:
	.loc	1 234 14 is_stmt 1      ## main.c:234:14
	cmpl	$0, -40(%rbp)
Ltmp73:
	.loc	1 234 8 is_stmt 0       ## main.c:234:8
	jl	LBB6_2
## BB#1:
Ltmp74:
	.loc	1 236 20 is_stmt 1      ## main.c:236:20
	movq	-32(%rbp), %rax
	.loc	1 236 24 is_stmt 0      ## main.c:236:24
	movq	8(%rax), %rax
	.loc	1 236 20                ## main.c:236:20
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 236 47                ## main.c:236:47
	movq	48(%rax), %rax
	.loc	1 236 49                ## main.c:236:49
	movq	-32(%rbp), %rcx
	.loc	1 236 53                ## main.c:236:53
	movq	8(%rcx), %rcx
	.loc	1 236 49                ## main.c:236:49
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	.loc	1 236 48                ## main.c:236:48
	addq	64(%rcx), %rax
	.loc	1 236 20                ## main.c:236:20
	movl	%eax, %esi
	.loc	1 236 18                ## main.c:236:18
	movl	%esi, -44(%rbp)
Ltmp75:
LBB6_2:
	.loc	1 239 21 is_stmt 1      ## main.c:239:21
	cmpq	$0, -24(%rbp)
Ltmp76:
	.loc	1 239 8 is_stmt 0       ## main.c:239:8
	je	LBB6_6
## BB#3:
Ltmp77:
	.loc	1 241 10 is_stmt 1      ## main.c:241:10
	movq	-24(%rbp), %rax
	.loc	1 241 36 is_stmt 0      ## main.c:241:36
	cmpq	$0, 1288(%rax)
Ltmp78:
	.loc	1 241 10                ## main.c:241:10
	je	LBB6_5
## BB#4:
Ltmp79:
	.loc	1 244 20 is_stmt 1      ## main.c:244:20
	movq	-24(%rbp), %rax
	.loc	1 244 34 is_stmt 0      ## main.c:244:34
	movq	1288(%rax), %rdi
	.loc	1 244 7                 ## main.c:244:7
	callq	_tga_set_font
	.loc	1 246 13 is_stmt 1      ## main.c:246:13
	callq	_tga_get_char_height
	xorl	%ecx, %ecx
	.loc	1 246 34 is_stmt 0      ## main.c:246:34
	addl	$1, %eax
	.loc	1 246 9                 ## main.c:246:9
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	.loc	1 247 11 is_stmt 1      ## main.c:247:11
	movq	_left_margin(%rip), %rdi
	movl	%edi, %eax
	.loc	1 247 9 is_stmt 0       ## main.c:247:9
	movl	%eax, -36(%rbp)
	.loc	1 248 28 is_stmt 1      ## main.c:248:28
	movl	-36(%rbp), %edi
	.loc	1 248 31 is_stmt 0      ## main.c:248:31
	movl	-8(%rbp), %esi
	.loc	1 248 34                ## main.c:248:34
	movq	-16(%rbp), %rdx
	.loc	1 248 12                ## main.c:248:12
	movl	%ecx, -48(%rbp)         ## 4-byte Spill
	movl	-48(%rbp), %r8d         ## 4-byte Reload
	callq	_tga_draw_string
	.loc	1 248 9                 ## main.c:248:9
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	.loc	1 250 13 is_stmt 1      ## main.c:250:13
	callq	_tga_get_char_height
	.loc	1 250 34 is_stmt 0      ## main.c:250:34
	addl	$1, %eax
	.loc	1 250 9                 ## main.c:250:9
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	.loc	1 251 7 is_stmt 1       ## main.c:251:7
	callq	_tga_get_char_width
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	callq	_tga_get_char_height
	leaq	_tga_draw_font_info.s(%rip), %rdi
	xorl	%esi, %esi
	movl	$256, %ecx              ## imm = 0x100
	movl	%ecx, %edx
	leaq	L_.str.45(%rip), %rcx
	movl	-52(%rbp), %r8d         ## 4-byte Reload
	movl	%eax, %r9d
	movb	$0, %al
	callq	___sprintf_chk
	leaq	_tga_draw_font_info.s(%rip), %rdx
	xorl	%esi, %esi
	.loc	1 252 11                ## main.c:252:11
	movq	_left_margin(%rip), %rcx
	movl	%ecx, %r8d
	.loc	1 252 9 is_stmt 0       ## main.c:252:9
	movl	%r8d, -36(%rbp)
	.loc	1 253 28 is_stmt 1      ## main.c:253:28
	movl	-36(%rbp), %edi
	.loc	1 253 31 is_stmt 0      ## main.c:253:31
	movl	-8(%rbp), %r8d
	.loc	1 253 12                ## main.c:253:12
	movl	%esi, -56(%rbp)         ## 4-byte Spill
	movl	%r8d, %esi
	movl	-56(%rbp), %ecx         ## 4-byte Reload
	movl	-56(%rbp), %r8d         ## 4-byte Reload
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	callq	_tga_draw_string
	.loc	1 253 9                 ## main.c:253:9
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	.loc	1 255 13 is_stmt 1      ## main.c:255:13
	callq	_tga_get_char_height
	leaq	_tga_draw_font_info.s(%rip), %rdi
	xorl	%esi, %esi
	movl	$256, %ecx              ## imm = 0x100
	movl	%ecx, %edx
	leaq	L_.str.46(%rip), %rcx
	.loc	1 255 34 is_stmt 0      ## main.c:255:34
	addl	$1, %eax
	.loc	1 255 9                 ## main.c:255:9
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	.loc	1 256 7 is_stmt 1       ## main.c:256:7
	movl	-44(%rbp), %r8d
	movq	-32(%rbp), %r10
	movl	1300(%r10), %r9d
	movb	$0, %al
	callq	___sprintf_chk
	leaq	_tga_draw_font_info.s(%rip), %rdx
	xorl	%esi, %esi
	.loc	1 257 11                ## main.c:257:11
	movq	_left_margin(%rip), %rcx
	movl	%ecx, %r8d
	.loc	1 257 9 is_stmt 0       ## main.c:257:9
	movl	%r8d, -36(%rbp)
	.loc	1 258 28 is_stmt 1      ## main.c:258:28
	movl	-36(%rbp), %edi
	.loc	1 258 31 is_stmt 0      ## main.c:258:31
	movl	-8(%rbp), %r8d
	.loc	1 258 12                ## main.c:258:12
	movl	%esi, -64(%rbp)         ## 4-byte Spill
	movl	%r8d, %esi
	movl	-64(%rbp), %ecx         ## 4-byte Reload
	movl	-64(%rbp), %r8d         ## 4-byte Reload
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	callq	_tga_draw_string
	.loc	1 258 9                 ## main.c:258:9
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	.loc	1 259 15 is_stmt 1      ## main.c:259:15
	callq	_tga_get_char_height
	.loc	1 259 36 is_stmt 0      ## main.c:259:36
	addl	$1, %eax
	.loc	1 259 39                ## main.c:259:39
	imull	$3, %eax, %eax
	.loc	1 259 7                 ## main.c:259:7
	movl	%eax, -4(%rbp)
	jmp	LBB6_7
Ltmp80:
LBB6_5:
	.loc	1 261 3 is_stmt 1       ## main.c:261:3
	jmp	LBB6_6
Ltmp81:
LBB6_6:
	.loc	1 262 3                 ## main.c:262:3
	movl	$0, -4(%rbp)
LBB6_7:
	.loc	1 263 1                 ## main.c:263:1
	movl	-4(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp82:
Lfunc_end6:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_draw_font          ## -- Begin function tga_draw_font
	.p2align	4, 0x90
_tga_draw_font:                         ## @tga_draw_font
Lfunc_begin7:
	.loc	1 267 0                 ## main.c:267:0
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
	subq	$80, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
Ltmp83:
	.loc	1 270 8 prologue_end    ## main.c:270:8
	movl	$0, -56(%rbp)
	.loc	1 272 10                ## main.c:272:10
	movq	-32(%rbp), %rdi
	.loc	1 272 62 is_stmt 0      ## main.c:272:62
	movq	-24(%rbp), %rcx
	.loc	1 272 76                ## main.c:272:76
	movq	-32(%rbp), %rsi
	.loc	1 272 42                ## main.c:272:42
	movq	%rdi, -64(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	callq	_tga_get_line_height
	leaq	L_.str.47(%rip), %rsi
	.loc	1 272 3                 ## main.c:272:3
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	movl	%eax, %edx
	movb	$0, %al
	callq	_bf_Log
	.loc	1 274 28 is_stmt 1      ## main.c:274:28
	movl	-4(%rbp), %edi
	.loc	1 274 31 is_stmt 0      ## main.c:274:31
	movq	-16(%rbp), %rsi
	.loc	1 274 41                ## main.c:274:41
	movq	-24(%rbp), %rdx
	.loc	1 274 55                ## main.c:274:55
	movq	-32(%rbp), %rcx
	.loc	1 274 8                 ## main.c:274:8
	callq	_tga_draw_font_info
	.loc	1 274 5                 ## main.c:274:5
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	.loc	1 276 30 is_stmt 1      ## main.c:276:30
	movq	-24(%rbp), %rdi
	.loc	1 276 44 is_stmt 0      ## main.c:276:44
	movq	-32(%rbp), %rsi
	.loc	1 276 10                ## main.c:276:10
	callq	_tga_get_line_height
	.loc	1 276 47                ## main.c:276:47
	addl	$1, %eax
	.loc	1 276 5                 ## main.c:276:5
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
Ltmp84:
	.loc	1 280 10 is_stmt 1      ## main.c:280:10
	movq	$0, -48(%rbp)
LBB7_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp85:
	.loc	1 280 17 is_stmt 0      ## main.c:280:17
	cmpq	$65535, -48(%rbp)       ## imm = 0xFFFF
Ltmp86:
	.loc	1 280 3                 ## main.c:280:3
	jg	LBB7_8
## BB#2:                                ##   in Loop: Header=BB7_1 Depth=1
Ltmp87:
	.loc	1 282 28 is_stmt 1      ## main.c:282:28
	movl	-4(%rbp), %edi
	.loc	1 282 31 is_stmt 0      ## main.c:282:31
	movq	-48(%rbp), %rsi
	.loc	1 282 34                ## main.c:282:34
	movq	-24(%rbp), %rdx
	.loc	1 282 48                ## main.c:282:48
	movq	-32(%rbp), %rcx
	.loc	1 282 52                ## main.c:282:52
	movq	-40(%rbp), %r8
	.loc	1 282 9                 ## main.c:282:9
	callq	_tga_draw_font_line
	.loc	1 282 7                 ## main.c:282:7
	movl	%eax, -52(%rbp)
Ltmp88:
	.loc	1 283 12 is_stmt 1      ## main.c:283:12
	cmpl	$0, -52(%rbp)
Ltmp89:
	.loc	1 283 10 is_stmt 0      ## main.c:283:10
	jbe	LBB7_6
## BB#3:                                ##   in Loop: Header=BB7_1 Depth=1
Ltmp90:
	.loc	1 285 12 is_stmt 1      ## main.c:285:12
	movl	-56(%rbp), %eax
	.loc	1 285 17 is_stmt 0      ## main.c:285:17
	cmpl	-52(%rbp), %eax
Ltmp91:
	.loc	1 285 12                ## main.c:285:12
	jae	LBB7_5
## BB#4:                                ##   in Loop: Header=BB7_1 Depth=1
Ltmp92:
	.loc	1 286 9 is_stmt 1       ## main.c:286:9
	movl	-52(%rbp), %eax
	.loc	1 286 7 is_stmt 0       ## main.c:286:7
	movl	%eax, -56(%rbp)
Ltmp93:
LBB7_5:                                 ##   in Loop: Header=BB7_1 Depth=1
	.loc	1 287 33 is_stmt 1      ## main.c:287:33
	movq	-24(%rbp), %rdi
	.loc	1 287 47 is_stmt 0      ## main.c:287:47
	movq	-32(%rbp), %rsi
	.loc	1 287 13                ## main.c:287:13
	callq	_tga_get_line_height
	.loc	1 287 50                ## main.c:287:50
	addl	$1, %eax
	.loc	1 287 9                 ## main.c:287:9
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
Ltmp94:
LBB7_6:                                 ##   in Loop: Header=BB7_1 Depth=1
	.loc	1 290 3 is_stmt 1       ## main.c:290:3
	jmp	LBB7_7
Ltmp95:
LBB7_7:                                 ##   in Loop: Header=BB7_1 Depth=1
	.loc	1 280 32                ## main.c:280:32
	movq	-40(%rbp), %rax
	.loc	1 280 30 is_stmt 0      ## main.c:280:30
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc	1 280 3                 ## main.c:280:3
	jmp	LBB7_1
Ltmp96:
LBB7_8:
	.loc	1 0 3                   ## main.c:0:3
	leaq	L_.str.48(%rip), %rsi
	.loc	1 292 10 is_stmt 1      ## main.c:292:10
	movq	-32(%rbp), %rdi
	.loc	1 292 35 is_stmt 0      ## main.c:292:35
	movl	-56(%rbp), %edx
	.loc	1 292 3                 ## main.c:292:3
	movb	$0, %al
	callq	_bf_Log
	.loc	1 294 16 is_stmt 1      ## main.c:294:16
	movq	-32(%rbp), %rsi
	.loc	1 294 20 is_stmt 0      ## main.c:294:20
	movq	1288(%rsi), %rdi
	.loc	1 294 3                 ## main.c:294:3
	callq	_tga_set_font
Ltmp97:
	.loc	1 298 33 is_stmt 1      ## main.c:298:33
	cmpl	$0, _font_picture_test_string(%rip)
Ltmp98:
	.loc	1 298 8 is_stmt 0       ## main.c:298:8
	je	LBB7_10
## BB#9:
	.loc	1 0 8                   ## main.c:0:8
	leaq	L_.str.49(%rip), %rdx
	xorl	%ecx, %ecx
Ltmp99:
	.loc	1 300 21 is_stmt 1      ## main.c:300:21
	movq	_left_margin(%rip), %rax
	movl	%eax, %esi
	.loc	1 300 34 is_stmt 0      ## main.c:300:34
	movl	-4(%rbp), %edi
	.loc	1 300 89                ## main.c:300:89
	movl	-56(%rbp), %r8d
	.loc	1 300 5                 ## main.c:300:5
	movl	%edi, -68(%rbp)         ## 4-byte Spill
	movl	%esi, %edi
	movl	-68(%rbp), %esi         ## 4-byte Reload
	callq	_tga_draw_string
	.loc	1 301 31 is_stmt 1      ## main.c:301:31
	movq	-24(%rbp), %rdi
	.loc	1 301 45 is_stmt 0      ## main.c:301:45
	movq	-32(%rbp), %rsi
	.loc	1 301 11                ## main.c:301:11
	movl	%eax, -72(%rbp)         ## 4-byte Spill
	callq	_tga_get_line_height
	.loc	1 301 48                ## main.c:301:48
	addl	$1, %eax
	.loc	1 301 7                 ## main.c:301:7
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
Ltmp100:
LBB7_10:
	.loc	1 303 10 is_stmt 1      ## main.c:303:10
	movl	-4(%rbp), %eax
	.loc	1 303 3 is_stmt 0       ## main.c:303:3
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp101:
Lfunc_end7:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function main
LCPI8_0:
	.quad	4696837146684686336     ## double 1.0E+6
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI8_1:
	.long	1127219200              ## 0x43300000
	.long	1160773632              ## 0x45300000
	.long	0                       ## 0x0
	.long	0                       ## 0x0
LCPI8_2:
	.quad	4841369599423283200     ## double 4503599627370496
	.quad	4985484787499139072     ## double 1.9342813113834067E+25
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin8:
	.loc	1 311 0 is_stmt 1       ## main.c:311:0
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
	subq	$240, %rsp
	leaq	L_.str.51(%rip), %rax
	leaq	L_.str.50(%rip), %rcx
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp102:
	.loc	1 314 9 prologue_end    ## main.c:314:9
	movq	$0, -40(%rbp)
	.loc	1 315 7                 ## main.c:315:7
	movl	$0, -44(%rbp)
	.loc	1 316 9                 ## main.c:316:9
	movq	%rcx, -56(%rbp)
	.loc	1 317 9                 ## main.c:317:9
	movq	%rax, -64(%rbp)
	.loc	1 318 9                 ## main.c:318:9
	movq	%rax, -72(%rbp)
	.loc	1 321 7                 ## main.c:321:7
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
LBB8_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp103:
	.loc	1 331 11                ## main.c:331:11
	movq	-16(%rbp), %rax
	.loc	1 331 16 is_stmt 0      ## main.c:331:16
	cmpq	$0, (%rax)
Ltmp104:
	.loc	1 331 10                ## main.c:331:10
	jne	LBB8_3
## BB#2:
Ltmp105:
	.loc	1 332 7 is_stmt 1       ## main.c:332:7
	jmp	LBB8_52
Ltmp106:
LBB8_3:                                 ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 7 is_stmt 0         ## main.c:0:7
	leaq	-16(%rbp), %rdi
	movl	$104, %esi
Ltmp107:
	.loc	1 333 10 is_stmt 1      ## main.c:333:10
	callq	_is_arg
	.loc	1 333 29 is_stmt 0      ## main.c:333:29
	cmpl	$0, %eax
Ltmp108:
	.loc	1 333 10                ## main.c:333:10
	je	LBB8_5
## BB#4:
Ltmp109:
	.loc	1 335 7 is_stmt 1       ## main.c:335:7
	callq	_help
	movl	$1, %edi
	.loc	1 336 7                 ## main.c:336:7
	callq	_exit
Ltmp110:
LBB8_5:                                 ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 7 is_stmt 0         ## main.c:0:7
	leaq	-16(%rbp), %rdi
	movl	$118, %esi
Ltmp111:
	.loc	1 338 15 is_stmt 1      ## main.c:338:15
	callq	_is_arg
	.loc	1 338 34 is_stmt 0      ## main.c:338:34
	cmpl	$0, %eax
Ltmp112:
	.loc	1 338 15                ## main.c:338:15
	je	LBB8_7
## BB#6:                                ##   in Loop: Header=BB8_1 Depth=1
Ltmp113:
	.loc	1 340 18 is_stmt 1      ## main.c:340:18
	movl	$1, -44(%rbp)
	.loc	1 341 5                 ## main.c:341:5
	jmp	LBB8_50
Ltmp114:
LBB8_7:                                 ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	leaq	-16(%rbp), %rdi
	movl	$97, %esi
Ltmp115:
	.loc	1 342 15 is_stmt 1      ## main.c:342:15
	callq	_is_arg
	.loc	1 342 34 is_stmt 0      ## main.c:342:34
	cmpl	$0, %eax
Ltmp116:
	.loc	1 342 15                ## main.c:342:15
	je	LBB8_9
## BB#8:                                ##   in Loop: Header=BB8_1 Depth=1
Ltmp117:
	.loc	1 344 31 is_stmt 1      ## main.c:344:31
	movl	$1, _font_picture_extra_info(%rip)
	.loc	1 345 5                 ## main.c:345:5
	jmp	LBB8_49
Ltmp118:
LBB8_9:                                 ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	leaq	-16(%rbp), %rdi
	movl	$116, %esi
Ltmp119:
	.loc	1 346 15 is_stmt 1      ## main.c:346:15
	callq	_is_arg
	.loc	1 346 34 is_stmt 0      ## main.c:346:34
	cmpl	$0, %eax
Ltmp120:
	.loc	1 346 15                ## main.c:346:15
	je	LBB8_11
## BB#10:                               ##   in Loop: Header=BB8_1 Depth=1
Ltmp121:
	.loc	1 348 32 is_stmt 1      ## main.c:348:32
	movl	$1, _font_picture_test_string(%rip)
	.loc	1 349 5                 ## main.c:349:5
	jmp	LBB8_48
Ltmp122:
LBB8_11:                                ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	leaq	-16(%rbp), %rdi
	movl	$114, %esi
Ltmp123:
	.loc	1 350 15 is_stmt 1      ## main.c:350:15
	callq	_is_arg
	.loc	1 350 34 is_stmt 0      ## main.c:350:34
	cmpl	$0, %eax
Ltmp124:
	.loc	1 350 15                ## main.c:350:15
	je	LBB8_13
## BB#12:                               ##   in Loop: Header=BB8_1 Depth=1
Ltmp125:
	.loc	1 352 20 is_stmt 1      ## main.c:352:20
	movl	$1, _runtime_test(%rip)
	.loc	1 353 5                 ## main.c:353:5
	jmp	LBB8_47
Ltmp126:
LBB8_13:                                ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	leaq	-16(%rbp), %rdi
	movl	$103, %esi
	leaq	_cmdline_glyphs_per_line(%rip), %rdx
Ltmp127:
	.loc	1 354 15 is_stmt 1      ## main.c:354:15
	callq	_get_num_arg
	.loc	1 354 65 is_stmt 0      ## main.c:354:65
	cmpl	$0, %eax
Ltmp128:
	.loc	1 354 15                ## main.c:354:15
	je	LBB8_15
## BB#14:                               ##   in Loop: Header=BB8_1 Depth=1
Ltmp129:
	.loc	1 356 5 is_stmt 1       ## main.c:356:5
	jmp	LBB8_46
Ltmp130:
LBB8_15:                                ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	leaq	-16(%rbp), %rdi
	movl	$98, %esi
	leaq	_build_bbx_mode(%rip), %rdx
Ltmp131:
	.loc	1 357 15 is_stmt 1      ## main.c:357:15
	callq	_get_num_arg
	.loc	1 357 56 is_stmt 0      ## main.c:357:56
	cmpl	$0, %eax
Ltmp132:
	.loc	1 357 15                ## main.c:357:15
	je	LBB8_17
## BB#16:                               ##   in Loop: Header=BB8_1 Depth=1
Ltmp133:
	.loc	1 359 5 is_stmt 1       ## main.c:359:5
	jmp	LBB8_45
Ltmp134:
LBB8_17:                                ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	leaq	-16(%rbp), %rdi
	movl	$102, %esi
	leaq	_font_format(%rip), %rdx
Ltmp135:
	.loc	1 360 15 is_stmt 1      ## main.c:360:15
	callq	_get_num_arg
	.loc	1 360 53 is_stmt 0      ## main.c:360:53
	cmpl	$0, %eax
Ltmp136:
	.loc	1 360 15                ## main.c:360:15
	je	LBB8_19
## BB#18:                               ##   in Loop: Header=BB8_1 Depth=1
Ltmp137:
	.loc	1 362 5 is_stmt 1       ## main.c:362:5
	jmp	LBB8_44
Ltmp138:
LBB8_19:                                ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	leaq	-16(%rbp), %rdi
	movl	$108, %esi
	leaq	_left_margin(%rip), %rdx
Ltmp139:
	.loc	1 363 15 is_stmt 1      ## main.c:363:15
	callq	_get_num_arg
	.loc	1 363 53 is_stmt 0      ## main.c:363:53
	cmpl	$0, %eax
Ltmp140:
	.loc	1 363 15                ## main.c:363:15
	je	LBB8_21
## BB#20:                               ##   in Loop: Header=BB8_1 Depth=1
Ltmp141:
	.loc	1 365 5 is_stmt 1       ## main.c:365:5
	jmp	LBB8_43
Ltmp142:
LBB8_21:                                ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	leaq	-16(%rbp), %rdi
	movl	$112, %esi
	leaq	_min_distance_in_per_cent_of_char_width(%rip), %rdx
Ltmp143:
	.loc	1 366 15 is_stmt 1      ## main.c:366:15
	callq	_get_num_arg
	.loc	1 366 80 is_stmt 0      ## main.c:366:80
	cmpl	$0, %eax
Ltmp144:
	.loc	1 366 15                ## main.c:366:15
	je	LBB8_23
## BB#22:                               ##   in Loop: Header=BB8_1 Depth=1
Ltmp145:
	.loc	1 368 5 is_stmt 1       ## main.c:368:5
	jmp	LBB8_42
Ltmp146:
LBB8_23:                                ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	leaq	-16(%rbp), %rdi
	movl	$100, %esi
	leaq	-72(%rbp), %rdx
Ltmp147:
	.loc	1 369 15 is_stmt 1      ## main.c:369:15
	callq	_get_str_arg
	.loc	1 369 55 is_stmt 0      ## main.c:369:55
	cmpl	$0, %eax
Ltmp148:
	.loc	1 369 15                ## main.c:369:15
	je	LBB8_25
## BB#24:                               ##   in Loop: Header=BB8_1 Depth=1
Ltmp149:
	.loc	1 371 5 is_stmt 1       ## main.c:371:5
	jmp	LBB8_41
Ltmp150:
LBB8_25:                                ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	leaq	-16(%rbp), %rdi
	movl	$111, %esi
	leaq	_c_filename(%rip), %rdx
Ltmp151:
	.loc	1 372 15 is_stmt 1      ## main.c:372:15
	callq	_get_str_arg
	.loc	1 372 52 is_stmt 0      ## main.c:372:52
	cmpl	$0, %eax
Ltmp152:
	.loc	1 372 15                ## main.c:372:15
	je	LBB8_27
## BB#26:                               ##   in Loop: Header=BB8_1 Depth=1
Ltmp153:
	.loc	1 374 5 is_stmt 1       ## main.c:374:5
	jmp	LBB8_40
Ltmp154:
LBB8_27:                                ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	leaq	-16(%rbp), %rdi
	movl	$110, %esi
	leaq	_target_fontname(%rip), %rdx
Ltmp155:
	.loc	1 375 15 is_stmt 1      ## main.c:375:15
	callq	_get_str_arg
	.loc	1 375 57 is_stmt 0      ## main.c:375:57
	cmpl	$0, %eax
Ltmp156:
	.loc	1 375 15                ## main.c:375:15
	je	LBB8_29
## BB#28:                               ##   in Loop: Header=BB8_1 Depth=1
Ltmp157:
	.loc	1 377 5 is_stmt 1       ## main.c:377:5
	jmp	LBB8_39
Ltmp158:
LBB8_29:                                ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	leaq	-16(%rbp), %rdi
	movl	$109, %esi
	leaq	-56(%rbp), %rdx
Ltmp159:
	.loc	1 378 15 is_stmt 1      ## main.c:378:15
	callq	_get_str_arg
	.loc	1 378 49 is_stmt 0      ## main.c:378:49
	cmpl	$0, %eax
Ltmp160:
	.loc	1 378 15                ## main.c:378:15
	je	LBB8_31
## BB#30:                               ##   in Loop: Header=BB8_1 Depth=1
Ltmp161:
	.loc	1 380 5 is_stmt 1       ## main.c:380:5
	jmp	LBB8_38
Ltmp162:
LBB8_31:                                ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	leaq	-16(%rbp), %rdi
	movl	$107, %esi
	leaq	_k_filename(%rip), %rdx
Ltmp163:
	.loc	1 381 15 is_stmt 1      ## main.c:381:15
	callq	_get_str_arg
	.loc	1 381 52 is_stmt 0      ## main.c:381:52
	cmpl	$0, %eax
Ltmp164:
	.loc	1 381 15                ## main.c:381:15
	je	LBB8_33
## BB#32:                               ##   in Loop: Header=BB8_1 Depth=1
Ltmp165:
	.loc	1 383 5 is_stmt 1       ## main.c:383:5
	jmp	LBB8_37
Ltmp166:
LBB8_33:                                ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	leaq	-16(%rbp), %rdi
	movl	$77, %esi
	leaq	-64(%rbp), %rdx
Ltmp167:
	.loc	1 384 15 is_stmt 1      ## main.c:384:15
	callq	_get_str_arg
	.loc	1 384 54 is_stmt 0      ## main.c:384:54
	cmpl	$0, %eax
Ltmp168:
	.loc	1 384 15                ## main.c:384:15
	je	LBB8_35
## BB#34:                               ##   in Loop: Header=BB8_1 Depth=1
Ltmp169:
	.loc	1 386 5 is_stmt 1       ## main.c:386:5
	jmp	LBB8_36
Ltmp170:
LBB8_35:                                ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 389 23                ## main.c:389:23
	movq	-16(%rbp), %rax
	.loc	1 389 22 is_stmt 0      ## main.c:389:22
	movq	(%rax), %rax
	.loc	1 389 20                ## main.c:389:20
	movq	%rax, -40(%rbp)
	.loc	1 390 11 is_stmt 1      ## main.c:390:11
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
Ltmp171:
LBB8_36:                                ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 0 11 is_stmt 0        ## main.c:0:11
	jmp	LBB8_37
LBB8_37:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_38
LBB8_38:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_39
LBB8_39:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_40
LBB8_40:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_41
LBB8_41:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_42
LBB8_42:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_43
LBB8_43:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_44
LBB8_44:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_45
LBB8_45:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_46
LBB8_46:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_47
LBB8_47:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_48
LBB8_48:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_49
LBB8_49:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_50
LBB8_50:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_51
LBB8_51:                                ##   in Loop: Header=BB8_1 Depth=1
	.loc	1 329 3 is_stmt 1       ## main.c:329:3
	jmp	LBB8_1
Ltmp172:
LBB8_52:
	.loc	1 394 22                ## main.c:394:22
	cmpq	$0, -40(%rbp)
Ltmp173:
	.loc	1 394 8 is_stmt 0       ## main.c:394:8
	jne	LBB8_54
## BB#53:
Ltmp174:
	.loc	1 396 5 is_stmt 1       ## main.c:396:5
	callq	_help
	movl	$1, %edi
	.loc	1 397 5                 ## main.c:397:5
	callq	_exit
Ltmp175:
LBB8_54:
	.loc	1 400 16                ## main.c:400:16
	movq	$0, -24(%rbp)
Ltmp176:
	.loc	1 401 8                 ## main.c:401:8
	movq	-72(%rbp), %rax
	movsbl	(%rax), %ecx
	.loc	1 401 25 is_stmt 0      ## main.c:401:25
	cmpl	$0, %ecx
Ltmp177:
	.loc	1 401 8                 ## main.c:401:8
	je	LBB8_58
## BB#55:
	.loc	1 0 8                   ## main.c:0:8
	xorl	%eax, %eax
	leaq	L_.str.50(%rip), %rcx
	leaq	L_.str.51(%rip), %r8
Ltmp178:
	.loc	1 403 36 is_stmt 1      ## main.c:403:36
	movq	-72(%rbp), %rdi
	.loc	1 403 20 is_stmt 0      ## main.c:403:20
	movl	%eax, %esi
	movl	%eax, %edx
	movl	%eax, %r9d
	callq	_bf_OpenFromFile
	.loc	1 403 18                ## main.c:403:18
	movq	%rax, -24(%rbp)
Ltmp179:
	.loc	1 404 23 is_stmt 1      ## main.c:404:23
	cmpq	$0, -24(%rbp)
Ltmp180:
	.loc	1 404 10 is_stmt 0      ## main.c:404:10
	jne	LBB8_57
## BB#56:
	.loc	1 0 10                  ## main.c:0:10
	movl	$1, %edi
Ltmp181:
	.loc	1 406 7 is_stmt 1       ## main.c:406:7
	callq	_exit
Ltmp182:
LBB8_57:
	.loc	1 408 3                 ## main.c:408:3
	jmp	LBB8_58
Ltmp183:
LBB8_58:
	.loc	1 410 20                ## main.c:410:20
	cmpq	$2, _font_format(%rip)
Ltmp184:
	.loc	1 410 8 is_stmt 0       ## main.c:410:8
	jne	LBB8_60
## BB#59:
Ltmp185:
	.loc	1 412 20 is_stmt 1      ## main.c:412:20
	movq	$3, _build_bbx_mode(%rip)
Ltmp186:
LBB8_60:
	.loc	1 417 24                ## main.c:417:24
	movq	-40(%rbp), %rdi
	.loc	1 417 38 is_stmt 0      ## main.c:417:38
	movl	-44(%rbp), %esi
	.loc	1 417 50                ## main.c:417:50
	movq	_build_bbx_mode(%rip), %rax
	movl	%eax, %ecx
	.loc	1 417 66                ## main.c:417:66
	movq	-56(%rbp), %rax
	.loc	1 417 75                ## main.c:417:75
	movq	-64(%rbp), %r8
	.loc	1 417 89                ## main.c:417:89
	movq	_font_format(%rip), %rdx
	movl	%edx, %r9d
	.loc	1 417 8                 ## main.c:417:8
	movl	%ecx, %edx
	movq	%rax, %rcx
	callq	_bf_OpenFromFile
	.loc	1 417 6                 ## main.c:417:6
	movq	%rax, -32(%rbp)
Ltmp187:
	.loc	1 419 11 is_stmt 1      ## main.c:419:11
	cmpq	$0, -32(%rbp)
Ltmp188:
	.loc	1 419 8 is_stmt 0       ## main.c:419:8
	jne	LBB8_62
## BB#61:
	.loc	1 0 8                   ## main.c:0:8
	movl	$1, %edi
Ltmp189:
	.loc	1 421 5 is_stmt 1       ## main.c:421:5
	callq	_exit
Ltmp190:
LBB8_62:
	.loc	1 424 20                ## main.c:424:20
	cmpq	$2, _font_format(%rip)
Ltmp191:
	.loc	1 424 8 is_stmt 0       ## main.c:424:8
	jne	LBB8_64
## BB#63:
	.loc	1 0 8                   ## main.c:0:8
	leaq	L_.str.52(%rip), %rsi
Ltmp192:
	.loc	1 427 12 is_stmt 1      ## main.c:427:12
	movq	-32(%rbp), %rdi
	.loc	1 427 5 is_stmt 0       ## main.c:427:5
	movb	$0, %al
	callq	_bf_Log
Ltmp193:
LBB8_64:
	.loc	1 430 21 is_stmt 1      ## main.c:430:21
	cmpq	$0, -24(%rbp)
Ltmp194:
	.loc	1 430 8 is_stmt 0       ## main.c:430:8
	je	LBB8_75
## BB#65:
	.loc	1 0 8                   ## main.c:0:8
	movl	$1024, %edi             ## imm = 0x400
	movl	$12288, %esi            ## imm = 0x3000
Ltmp195:
	.loc	1 432 5 is_stmt 1       ## main.c:432:5
	callq	_tga_init
Ltmp196:
	.loc	1 433 10                ## main.c:433:10
	movq	_target_fontname(%rip), %rcx
	movsbl	(%rcx), %esi
	.loc	1 433 29 is_stmt 0      ## main.c:433:29
	cmpl	$0, %esi
Ltmp197:
	.loc	1 433 10                ## main.c:433:10
	movl	%eax, -180(%rbp)        ## 4-byte Spill
	je	LBB8_67
## BB#66:
	.loc	1 0 10                  ## main.c:0:10
	xorl	%edi, %edi
Ltmp198:
	.loc	1 434 28 is_stmt 1      ## main.c:434:28
	movq	_target_fontname(%rip), %rsi
	.loc	1 434 45 is_stmt 0      ## main.c:434:45
	movq	-24(%rbp), %rdx
	.loc	1 434 59                ## main.c:434:59
	movq	-32(%rbp), %rcx
	.loc	1 434 63                ## main.c:434:63
	movq	_cmdline_glyphs_per_line(%rip), %r8
	.loc	1 434 11                ## main.c:434:11
	callq	_tga_draw_font
	.loc	1 434 9                 ## main.c:434:9
	movl	%eax, -76(%rbp)
	.loc	1 434 7                 ## main.c:434:7
	jmp	LBB8_68
LBB8_67:
	.loc	1 0 7                   ## main.c:0:7
	xorl	%edi, %edi
	.loc	1 436 28 is_stmt 1      ## main.c:436:28
	movq	-40(%rbp), %rsi
	.loc	1 436 42 is_stmt 0      ## main.c:436:42
	movq	-24(%rbp), %rdx
	.loc	1 436 56                ## main.c:436:56
	movq	-32(%rbp), %rcx
	.loc	1 436 60                ## main.c:436:60
	movq	_cmdline_glyphs_per_line(%rip), %r8
	.loc	1 436 11                ## main.c:436:11
	callq	_tga_draw_font
	.loc	1 436 9                 ## main.c:436:9
	movl	%eax, -76(%rbp)
Ltmp199:
LBB8_68:
	.loc	1 438 23 is_stmt 1      ## main.c:438:23
	cmpl	$0, _runtime_test(%rip)
Ltmp200:
	.loc	1 438 10 is_stmt 0      ## main.c:438:10
	je	LBB8_74
## BB#69:
Ltmp201:
	.loc	1 441 19 is_stmt 1      ## main.c:441:19
	callq	_clock
	leaq	-176(%rbp), %rdi
	.loc	1 441 15 is_stmt 0      ## main.c:441:15
	movq	%rax, -96(%rbp)
Ltmp202:
	##DEBUG_VALUE: fd <- [%RDI+0]
	.loc	1 443 7 is_stmt 1       ## main.c:443:7
	callq	_fd_init
Ltmp203:
	.loc	1 0 7 is_stmt 0         ## main.c:0:7
	leaq	-176(%rbp), %rdi
	.loc	1 444 24 is_stmt 1      ## main.c:444:24
	movq	-32(%rbp), %rax
	.loc	1 444 28 is_stmt 0      ## main.c:444:28
	movq	1288(%rax), %rsi
	.loc	1 444 7                 ## main.c:444:7
	callq	_fd_set_font
Ltmp204:
	.loc	1 445 14 is_stmt 1      ## main.c:445:14
	movq	$0, -88(%rbp)
LBB8_70:                                ## =>This Inner Loop Header: Depth=1
Ltmp205:
	.loc	1 445 21 is_stmt 0      ## main.c:445:21
	cmpq	$10000, -88(%rbp)       ## imm = 0x2710
Ltmp206:
	.loc	1 445 7                 ## main.c:445:7
	jge	LBB8_73
## BB#71:                               ##   in Loop: Header=BB8_70 Depth=1
	.loc	1 0 7                   ## main.c:0:7
	leaq	-176(%rbp), %rdi
	leaq	L_.str.49(%rip), %rcx
Ltmp207:
	.loc	1 446 22 is_stmt 1      ## main.c:446:22
	movq	_left_margin(%rip), %rax
	movl	%eax, %edx
	.loc	1 446 35 is_stmt 0      ## main.c:446:35
	movl	-76(%rbp), %esi
	.loc	1 446 2                 ## main.c:446:2
	movl	%esi, -184(%rbp)        ## 4-byte Spill
	movl	%edx, %esi
	movl	-184(%rbp), %edx        ## 4-byte Reload
	callq	_fd_draw_string
	movl	%eax, -188(%rbp)        ## 4-byte Spill
## BB#72:                               ##   in Loop: Header=BB8_70 Depth=1
	.loc	1 445 31 is_stmt 1      ## main.c:445:31
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	.loc	1 445 7 is_stmt 0       ## main.c:445:7
	jmp	LBB8_70
Ltmp208:
LBB8_73:
	.loc	1 0 7                   ## main.c:0:7
	leaq	L_.str.53(%rip), %rsi
	movsd	LCPI8_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	.loc	1 447 14 is_stmt 1      ## main.c:447:14
	movq	-32(%rbp), %rdi
	.loc	1 447 54 is_stmt 0      ## main.c:447:54
	movq	%rsi, -200(%rbp)        ## 8-byte Spill
	movsd	%xmm0, -208(%rbp)       ## 8-byte Spill
	movq	%rdi, -216(%rbp)        ## 8-byte Spill
	callq	_clock
	.loc	1 447 62                ## main.c:447:62
	movq	-96(%rbp), %rsi
	.loc	1 447 61                ## main.c:447:61
	subq	%rsi, %rax
	.loc	1 447 45                ## main.c:447:45
	movq	%rax, %xmm0
	movaps	LCPI8_1(%rip), %xmm1    ## xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0    ## xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	LCPI8_2(%rip), %xmm1    ## xmm1 = [4.503600e+15,1.934281e+25]
	subpd	%xmm1, %xmm0
	haddpd	%xmm0, %xmm0
	.loc	1 447 64                ## main.c:447:64
	movsd	-208(%rbp), %xmm1       ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	.loc	1 447 7                 ## main.c:447:7
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	movq	-200(%rbp), %rsi        ## 8-byte Reload
	movb	$1, %al
	callq	_bf_Log
Ltmp209:
LBB8_74:
	.loc	1 0 7                   ## main.c:0:7
	movl	$1, %eax
	xorl	%ecx, %ecx
	.loc	1 450 5 is_stmt 1       ## main.c:450:5
	movl	%eax, %edi
	movl	%eax, %esi
	movl	%ecx, %edx
	movl	%ecx, -220(%rbp)        ## 4-byte Spill
	movl	-220(%rbp), %r8d        ## 4-byte Reload
	callq	_tga_set_pixel
	leaq	L_.str.54(%rip), %rdi
	.loc	1 452 5                 ## main.c:452:5
	callq	_tga_save
Ltmp210:
LBB8_75:
	.loc	1 457 19                ## main.c:457:19
	cmpq	$0, _c_filename(%rip)
Ltmp211:
	.loc	1 457 8 is_stmt 0       ## main.c:457:8
	je	LBB8_80
## BB#76:
Ltmp212:
	.loc	1 460 22 is_stmt 1      ## main.c:460:22
	cmpq	$0, _font_format(%rip)
Ltmp213:
	.loc	1 460 10 is_stmt 0      ## main.c:460:10
	jne	LBB8_78
## BB#77:
	.loc	1 0 10                  ## main.c:0:10
	leaq	L_.str.55(%rip), %rcx
Ltmp214:
	.loc	1 462 30 is_stmt 1      ## main.c:462:30
	movq	-32(%rbp), %rdi
	.loc	1 462 34 is_stmt 0      ## main.c:462:34
	movq	_c_filename(%rip), %rsi
	.loc	1 462 46                ## main.c:462:46
	movq	_target_fontname(%rip), %rdx
	.loc	1 462 7                 ## main.c:462:7
	callq	_bf_WriteUCGCByFilename
	.loc	1 463 5 is_stmt 1       ## main.c:463:5
	movl	%eax, -224(%rbp)        ## 4-byte Spill
	jmp	LBB8_79
Ltmp215:
LBB8_78:
	.loc	1 0 5 is_stmt 0         ## main.c:0:5
	leaq	L_.str.55(%rip), %rcx
Ltmp216:
	.loc	1 467 31 is_stmt 1      ## main.c:467:31
	movq	-32(%rbp), %rdi
	.loc	1 467 35 is_stmt 0      ## main.c:467:35
	movq	_c_filename(%rip), %rsi
	.loc	1 467 47                ## main.c:467:47
	movq	_target_fontname(%rip), %rdx
	.loc	1 467 7                 ## main.c:467:7
	callq	_bf_WriteU8G2CByFilename
	movl	%eax, -228(%rbp)        ## 4-byte Spill
Ltmp217:
LBB8_79:
	.loc	1 469 3 is_stmt 1       ## main.c:469:3
	jmp	LBB8_80
Ltmp218:
LBB8_80:
	.loc	1 471 19                ## main.c:471:19
	cmpq	$0, _k_filename(%rip)
Ltmp219:
	.loc	1 471 8 is_stmt 0       ## main.c:471:8
	je	LBB8_82
## BB#81:
Ltmp220:
	.loc	1 473 31 is_stmt 1      ## main.c:473:31
	movq	-32(%rbp), %rdi
	.loc	1 473 35 is_stmt 0      ## main.c:473:35
	movq	_k_filename(%rip), %rsi
	.loc	1 473 47                ## main.c:473:47
	movq	_target_fontname(%rip), %rdx
	.loc	1 473 64                ## main.c:473:64
	movq	_min_distance_in_per_cent_of_char_width(%rip), %rax
	movb	%al, %cl
	.loc	1 473 5                 ## main.c:473:5
	movzbl	%cl, %ecx
	callq	_bdf_calculate_all_kerning
Ltmp221:
LBB8_82:
	.loc	1 478 12 is_stmt 1      ## main.c:478:12
	movq	-32(%rbp), %rdi
	.loc	1 478 3 is_stmt 0       ## main.c:478:3
	callq	_bf_Close
	xorl	%eax, %eax
	.loc	1 479 3 is_stmt 1       ## main.c:479:3
	addq	$240, %rsp
	popq	%rbp
	retq
Ltmp222:
Lfunc_end8:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"bdfconv [options] filename\n"

L_.str.1:                               ## @.str.1
	.asciz	"-h          Display this help\n"

L_.str.2:                               ## @.str.2
	.asciz	"-v          Print log messages\n"

L_.str.3:                               ## @.str.3
	.asciz	"-b <n>      Font build mode, 0: proportional, 1: common height, 2: monospace, 3: multiple of 8\n"

L_.str.4:                               ## @.str.4
	.asciz	"-f <n>      Font format, 0: ucglib font, 1: u8g2 font, 2: u8g2 uncompressed 8x8 font (enforces -b 3)\n"

L_.str.5:                               ## @.str.5
	.asciz	"-m 'map'    Unicode ASCII mapping\n"

L_.str.6:                               ## @.str.6
	.asciz	"-M 'mapfile'    Read Unicode ASCII mapping from file 'mapname'\n"

L_.str.7:                               ## @.str.7
	.asciz	"-o <file>   C output font file\n"

L_.str.8:                               ## @.str.8
	.asciz	"-k <file>   C output file with kerning information\n"

L_.str.9:                               ## @.str.9
	.asciz	"-p <%%>    Minimum distance for kerning in percent of the global char width (lower values: Smaller gaps, more data)\n"

L_.str.10:                              ## @.str.10
	.asciz	"-n <name>   C indentifier (font name)\n"

L_.str.11:                              ## @.str.11
	.asciz	"-d <file>   Overview picture: Enable generation of bdf.tga and assign BDF font <file> for description\n"

L_.str.12:                              ## @.str.12
	.asciz	"-l <margin> Overview picture: Set left margin\n"

L_.str.13:                              ## @.str.13
	.asciz	"-g <glyphs> Overview picture: Set glyphs per line (default: 16)\n"

L_.str.14:                              ## @.str.14
	.asciz	"-a          Overview picture: Additional font information (background, orange&blue dot)\n"

L_.str.15:                              ## @.str.15
	.asciz	"-t          Overview picture: Test string (Woven silk pyjamas exchanged for blue quartz.)\n"

L_.str.16:                              ## @.str.16
	.asciz	"-r          Runtime test\n"

L_.str.17:                              ## @.str.17
	.asciz	"\n"

L_.str.18:                              ## @.str.18
	.asciz	"map := <mapcmd> { \",\" <mapcmd> }\n"

L_.str.19:                              ## @.str.19
	.asciz	"mapcmd := <default> | <maprange> | <exclude> | <exclude-kerning>\n"

L_.str.20:                              ## @.str.20
	.asciz	"default := \"*\"\n"

L_.str.21:                              ## @.str.21
	.asciz	"maprange := <range> [  \">\" <addexpr> ]        Move specified glyph <range> to target code <num>\n"

L_.str.22:                              ## @.str.22
	.asciz	"exclude := \"~\" <range> \n"

L_.str.23:                              ## @.str.23
	.asciz	"exclude-kerning:= \"x\" <range> \n"

L_.str.24:                              ## @.str.24
	.asciz	"range := <addexpr> [ \"-\" <addexpr> ]          Select glyphs within specified range\n"

L_.str.25:                              ## @.str.25
	.asciz	"addexpr := <mulexpr> [ \"+\" <mulexpr> ]\n"

L_.str.26:                              ## @.str.26
	.asciz	"mulexpr := <num> [ \"*\" <num> ]\n"

L_.str.27:                              ## @.str.27
	.asciz	"num := <hexnum> | <decnum>\n"

L_.str.28:                              ## @.str.28
	.asciz	"hexnum := \"$\" <hexdigit> { <hexdigit> }\n"

L_.str.29:                              ## @.str.29
	.asciz	"decnum := <decdigit> { <decdigit> }\n"

L_.str.30:                              ## @.str.30
	.asciz	"decdigit := \"0\" | \"1\" | \"2\" | \"3\" | \"4\" | \"5\" | \"6\" | \"7\" | \"8\" | \"9\"\n"

L_.str.31:                              ## @.str.31
	.asciz	"hexdigit := \"a\" | \"b\" | \"c\" | \"d\" | \"e\" | \"f\" | \"A\" | \"B\" | \"C\" | \"D\" | \"E\" | \"F\" | <decdigit>\n"

L_.str.32:                              ## @.str.32
	.asciz	"{ } zero, one ore more, [ ] zero or once, | alternative\n"

L_.str.33:                              ## @.str.33
	.asciz	"example:\n"

L_.str.34:                              ## @.str.34
	.asciz	"  -m '32-255'     select gylphs from encoding 32 to 255\n"

L_.str.35:                              ## @.str.35
	.asciz	"  -m '32-255,~64' select gylphs from encoding 32 to 255, exclude '@'\n"

L_.str.36:                              ## @.str.36
	.asciz	"  -m '32,48-57'   select space, '1', '2', ... '9'\n"

L_.str.37:                              ## @.str.37
	.asciz	"build modes:\n"

L_.str.38:                              ## @.str.38
	.asciz	" -b 0: Most compact, glyph bitmap is minimal\n"

L_.str.39:                              ## @.str.39
	.asciz	" -b 1: Like -b 0, but glyph bitmap is extended to the height of the largest glyph within the selected glyph list.\n"

L_.str.40:                              ## @.str.40
	.asciz	"       Also the width of the gylphs is extended to cover the delta x advance.\n"

L_.str.41:                              ## @.str.41
	.asciz	" -b 2: Like -b 1, but glyph width is set to the width of the largest glyph within the selected gylph list.\n"

L_.str.42:                              ## @.str.42
	.asciz	" -b 3: Like -b 2, but width and height are forced to be a multiple of 8.\n"

	.section	__DATA,__data
	.globl	_left_margin            ## @left_margin
	.p2align	3
_left_margin:
	.quad	1                       ## 0x1

	.globl	_build_bbx_mode         ## @build_bbx_mode
.zerofill __DATA,__common,_build_bbx_mode,8,3
	.globl	_font_format            ## @font_format
.zerofill __DATA,__common,_font_format,8,3
	.globl	_min_distance_in_per_cent_of_char_width ## @min_distance_in_per_cent_of_char_width
	.p2align	3
_min_distance_in_per_cent_of_char_width:
	.quad	25                      ## 0x19

	.globl	_cmdline_glyphs_per_line ## @cmdline_glyphs_per_line
	.p2align	3
_cmdline_glyphs_per_line:
	.quad	16                      ## 0x10

	.globl	_font_picture_extra_info ## @font_picture_extra_info
.zerofill __DATA,__common,_font_picture_extra_info,4,2
	.globl	_font_picture_test_string ## @font_picture_test_string
.zerofill __DATA,__common,_font_picture_test_string,4,2
	.globl	_runtime_test           ## @runtime_test
.zerofill __DATA,__common,_runtime_test,4,2
	.globl	_c_filename             ## @c_filename
.zerofill __DATA,__common,_c_filename,8,3
	.globl	_k_filename             ## @k_filename
.zerofill __DATA,__common,_k_filename,8,3
	.section	__TEXT,__cstring,cstring_literals
L_.str.43:                              ## @.str.43
	.asciz	"bdf_font"

	.section	__DATA,__data
	.globl	_target_fontname        ## @target_fontname
	.p2align	3
_target_fontname:
	.quad	L_.str.43

	.section	__TEXT,__cstring,cstring_literals
L_.str.44:                              ## @.str.44
	.asciz	"%5ld/0x%04lx"

.zerofill __DATA,__bss,_tga_draw_font_info.s,256,4 ## @tga_draw_font_info.s
L_.str.45:                              ## @.str.45
	.asciz	"Max width %u, max height %u"

L_.str.46:                              ## @.str.46
	.asciz	"'A' height %d, font size %d "

L_.str.47:                              ## @.str.47
	.asciz	"Draw TGA, line height %d"

L_.str.48:                              ## @.str.48
	.asciz	"Draw TGA, xmax %d"

L_.str.49:                              ## @.str.49
	.asciz	"Woven silk pyjamas exchanged for blue quartz."

L_.str.50:                              ## @.str.50
	.asciz	"*"

L_.str.51:                              ## @.str.51
	.space	1

L_.str.52:                              ## @.str.52
	.asciz	"Note: For font format 1 BBX mode has been set to 3"

L_.str.53:                              ## @.str.53
	.asciz	"Runtime test: %.2lf sec"

L_.str.54:                              ## @.str.54
	.asciz	"bdf.tga"

L_.str.55:                              ## @.str.55
	.asciz	"  "

	.file	2 "." "bdf_font.h"
	.file	3 "." "bdf_glyph.h"
	.file	4 "/usr/include/_types" "_uint8_t.h"
	.file	5 "/usr/include" "_stdio.h"
	.file	6 "/usr/include/i386" "_types.h"
	.file	7 "/usr/include/sys" "_types.h"
	.file	8 "/usr/include/sys/_types" "_clock_t.h"
	.file	9 "." "fd.h"
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 9.1.0 (clang-902.0.39.2)" ## string offset=0
	.asciz	"main.c"                ## string offset=44
	.asciz	"/Users/undefined/go/src/github.com/hkloudou/u8g2fontcovert/u8g2/tools/font/bdfconv" ## string offset=51
	.asciz	"left_margin"           ## string offset=134
	.asciz	"long unsigned int"     ## string offset=146
	.asciz	"build_bbx_mode"        ## string offset=164
	.asciz	"font_format"           ## string offset=179
	.asciz	"min_distance_in_per_cent_of_char_width" ## string offset=191
	.asciz	"cmdline_glyphs_per_line" ## string offset=230
	.asciz	"font_picture_extra_info" ## string offset=254
	.asciz	"int"                   ## string offset=278
	.asciz	"font_picture_test_string" ## string offset=282
	.asciz	"runtime_test"          ## string offset=307
	.asciz	"c_filename"            ## string offset=320
	.asciz	"char"                  ## string offset=331
	.asciz	"k_filename"            ## string offset=336
	.asciz	"target_fontname"       ## string offset=347
	.asciz	"s"                     ## string offset=363
	.asciz	"sizetype"              ## string offset=365
	.asciz	"double"                ## string offset=374
	.asciz	"get_str_arg"           ## string offset=381
	.asciz	"get_num_arg"           ## string offset=393
	.asciz	"is_arg"                ## string offset=405
	.asciz	"help"                  ## string offset=412
	.asciz	"tga_get_line_height"   ## string offset=417
	.asciz	"tga_draw_font_line"    ## string offset=437
	.asciz	"tga_draw_font_info"    ## string offset=456
	.asciz	"tga_draw_font"         ## string offset=475
	.asciz	"main"                  ## string offset=489
	.asciz	"unsigned int"          ## string offset=494
	.asciz	"argv"                  ## string offset=507
	.asciz	"c"                     ## string offset=512
	.asciz	"result"                ## string offset=514
	.asciz	"bf_desc_font"          ## string offset=521
	.asciz	"bf_t"                  ## string offset=534
	.asciz	"_bdf_font_struct"      ## string offset=539
	.asciz	"is_verbose"            ## string offset=556
	.asciz	"glyph_list"            ## string offset=567
	.asciz	"bg_t"                  ## string offset=578
	.asciz	"_bdf_glyph_struct"     ## string offset=583
	.asciz	"bf"                    ## string offset=601
	.asciz	"encoding"              ## string offset=604
	.asciz	"long int"              ## string offset=613
	.asciz	"map_to"                ## string offset=622
	.asciz	"dwidth_x"              ## string offset=629
	.asciz	"dwidth_y"              ## string offset=638
	.asciz	"bbx"                   ## string offset=647
	.asciz	"bbx_t"                 ## string offset=651
	.asciz	"_bbx_struct"           ## string offset=657
	.asciz	"w"                     ## string offset=669
	.asciz	"h"                     ## string offset=671
	.asciz	"x"                     ## string offset=673
	.asciz	"y"                     ## string offset=675
	.asciz	"shift_x"               ## string offset=677
	.asciz	"is_excluded_from_kerning" ## string offset=685
	.asciz	"bitmap_data"           ## string offset=710
	.asciz	"uint8_t"               ## string offset=722
	.asciz	"unsigned char"         ## string offset=730
	.asciz	"bitmap_width"          ## string offset=744
	.asciz	"bitmap_height"         ## string offset=757
	.asciz	"target_data"           ## string offset=771
	.asciz	"target_max"            ## string offset=783
	.asciz	"target_cnt"            ## string offset=794
	.asciz	"target_bit_pos"        ## string offset=805
	.asciz	"rle_bits_per_0"        ## string offset=820
	.asciz	"rle_bits_per_1"        ## string offset=835
	.asciz	"rle_is_first"          ## string offset=850
	.asciz	"rle_bitcnt"            ## string offset=863
	.asciz	"rle_last_0"            ## string offset=874
	.asciz	"rle_last_1"            ## string offset=885
	.asciz	"width_deviation"       ## string offset=896
	.asciz	"glyph_cnt"             ## string offset=912
	.asciz	"glyph_max"             ## string offset=922
	.asciz	"line_buf"              ## string offset=932
	.asciz	"line_pos"              ## string offset=941
	.asciz	"is_bitmap_parsing"     ## string offset=950
	.asciz	"bbx_w"                 ## string offset=968
	.asciz	"bbx_h"                 ## string offset=974
	.asciz	"bbx_x"                 ## string offset=980
	.asciz	"bbx_y"                 ## string offset=986
	.asciz	"bitmap_x"              ## string offset=992
	.asciz	"bitmap_y"              ## string offset=1001
	.asciz	"glyph_pos"             ## string offset=1010
	.asciz	"fp"                    ## string offset=1020
	.asciz	"FILE"                  ## string offset=1023
	.asciz	"__sFILE"               ## string offset=1028
	.asciz	"_p"                    ## string offset=1036
	.asciz	"_r"                    ## string offset=1039
	.asciz	"_w"                    ## string offset=1042
	.asciz	"_flags"                ## string offset=1045
	.asciz	"short"                 ## string offset=1052
	.asciz	"_file"                 ## string offset=1058
	.asciz	"_bf"                   ## string offset=1064
	.asciz	"__sbuf"                ## string offset=1068
	.asciz	"_base"                 ## string offset=1075
	.asciz	"_size"                 ## string offset=1081
	.asciz	"_lbfsize"              ## string offset=1087
	.asciz	"_cookie"               ## string offset=1096
	.asciz	"_close"                ## string offset=1104
	.asciz	"_read"                 ## string offset=1111
	.asciz	"_seek"                 ## string offset=1117
	.asciz	"fpos_t"                ## string offset=1123
	.asciz	"__darwin_off_t"        ## string offset=1130
	.asciz	"__int64_t"             ## string offset=1145
	.asciz	"long long int"         ## string offset=1155
	.asciz	"_write"                ## string offset=1169
	.asciz	"_ub"                   ## string offset=1176
	.asciz	"_extra"                ## string offset=1180
	.asciz	"__sFILEX"              ## string offset=1187
	.asciz	"_ur"                   ## string offset=1196
	.asciz	"_ubuf"                 ## string offset=1200
	.asciz	"_nbuf"                 ## string offset=1206
	.asciz	"_lb"                   ## string offset=1212
	.asciz	"_blksize"              ## string offset=1216
	.asciz	"_offset"               ## string offset=1225
	.asciz	"str_font"              ## string offset=1233
	.asciz	"str_copyright"         ## string offset=1242
	.asciz	"selected_glyphs"       ## string offset=1256
	.asciz	"bbx_mode"              ## string offset=1272
	.asciz	"max"                   ## string offset=1281
	.asciz	"enc_w"                 ## string offset=1285
	.asciz	"enc_h"                 ## string offset=1291
	.asciz	"enc_x"                 ## string offset=1297
	.asciz	"enc_y"                 ## string offset=1303
	.asciz	"dx_min"                ## string offset=1309
	.asciz	"dx_max"                ## string offset=1316
	.asciz	"x_min"                 ## string offset=1323
	.asciz	"x_max"                 ## string offset=1329
	.asciz	"bbx_x_max_bit_size"    ## string offset=1335
	.asciz	"bbx_y_max_bit_size"    ## string offset=1354
	.asciz	"bbx_w_max_bit_size"    ## string offset=1373
	.asciz	"bbx_h_max_bit_size"    ## string offset=1392
	.asciz	"dx_max_bit_size"       ## string offset=1411
	.asciz	"enc_start"             ## string offset=1427
	.asciz	"glyphs_per_line"       ## string offset=1437
	.asciz	"i"                     ## string offset=1453
	.asciz	"is_empty"              ## string offset=1455
	.asciz	"pre"                   ## string offset=1464
	.asciz	"fontname"              ## string offset=1468
	.asciz	"cap_a"                 ## string offset=1477
	.asciz	"cap_a_height"          ## string offset=1483
	.asciz	"xmax"                  ## string offset=1496
	.asciz	"argc"                  ## string offset=1501
	.asciz	"bdf_filename"          ## string offset=1506
	.asciz	"map_str"               ## string offset=1519
	.asciz	"map_filename"          ## string offset=1527
	.asciz	"desc_font_str"         ## string offset=1540
	.asciz	"clock_t"               ## string offset=1554
	.asciz	"__darwin_clock_t"      ## string offset=1562
	.asciz	"fd"                    ## string offset=1579
	.asciz	"fd_t"                  ## string offset=1582
	.asciz	"fd_struct"             ## string offset=1587
	.asciz	"target_x"              ## string offset=1597
	.asciz	"target_y"              ## string offset=1606
	.asciz	"is_transparent"        ## string offset=1615
	.asciz	"glyph_width"           ## string offset=1630
	.asciz	"glyph_height"          ## string offset=1642
	.asciz	"decode_ptr"            ## string offset=1655
	.asciz	"decode_bit_pos"        ## string offset=1666
	.asciz	"decode_byte"           ## string offset=1681
	.asciz	"bits_per_0"            ## string offset=1693
	.asciz	"bits_per_1"            ## string offset=1704
	.asciz	"bits_per_char_width"   ## string offset=1715
	.asciz	"bits_per_char_height"  ## string offset=1735
	.asciz	"bits_per_char_x"       ## string offset=1756
	.asciz	"bits_per_char_y"       ## string offset=1772
	.asciz	"bits_per_delta_x"      ## string offset=1788
	.asciz	"char_width"            ## string offset=1805
	.asciz	"char_height"           ## string offset=1816
	.asciz	"char_descent"          ## string offset=1828
	.asciz	"capital_a_pos"         ## string offset=1841
	.asciz	"small_a_pos"           ## string offset=1855
	.asciz	"font"                  ## string offset=1867
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
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	2                       ## DW_AT_location
	.byte	24                      ## DW_FORM_exprloc
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	3                       ## Abbreviation Code
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
	.byte	4                       ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	5                       ## Abbreviation Code
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
	.byte	6                       ## Abbreviation Code
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
	.byte	7                       ## Abbreviation Code
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
	.byte	8                       ## Abbreviation Code
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
	.byte	46                      ## DW_TAG_subprogram
	.byte	0                       ## DW_CHILDREN_no
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
	.byte	5                       ## DW_FORM_data2
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	15                      ## Abbreviation Code
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
	.byte	16                      ## Abbreviation Code
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
	.byte	17                      ## Abbreviation Code
	.byte	11                      ## DW_TAG_lexical_block
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	18                      ## Abbreviation Code
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
	.byte	19                      ## Abbreviation Code
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
	.byte	20                      ## Abbreviation Code
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
	.byte	21                      ## Abbreviation Code
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
	.byte	22                      ## Abbreviation Code
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
	.byte	23                      ## Abbreviation Code
	.byte	21                      ## DW_TAG_subroutine_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	24                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	25                      ## Abbreviation Code
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	26                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	27                      ## Abbreviation Code
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
	.long	3089                    ## Length of Unit
	.short	4                       ## DWARF version number
Lset0 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0xc0a DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	12                      ## DW_AT_language
	.long	44                      ## DW_AT_name
Lset1 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset1
	.long	51                      ## DW_AT_comp_dir
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset2 = Lfunc_end8-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset2
	.byte	2                       ## Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	134                     ## DW_AT_name
	.long	63                      ## DW_AT_type
                                        ## DW_AT_external
	.byte	1                       ## DW_AT_decl_file
	.byte	162                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_left_margin
	.byte	3                       ## Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	146                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0x46:0x15 DW_TAG_variable
	.long	164                     ## DW_AT_name
	.long	63                      ## DW_AT_type
                                        ## DW_AT_external
	.byte	1                       ## DW_AT_decl_file
	.byte	163                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_build_bbx_mode
	.byte	2                       ## Abbrev [2] 0x5b:0x15 DW_TAG_variable
	.long	179                     ## DW_AT_name
	.long	63                      ## DW_AT_type
                                        ## DW_AT_external
	.byte	1                       ## DW_AT_decl_file
	.byte	164                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_font_format
	.byte	2                       ## Abbrev [2] 0x70:0x15 DW_TAG_variable
	.long	191                     ## DW_AT_name
	.long	63                      ## DW_AT_type
                                        ## DW_AT_external
	.byte	1                       ## DW_AT_decl_file
	.byte	165                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_min_distance_in_per_cent_of_char_width
	.byte	2                       ## Abbrev [2] 0x85:0x15 DW_TAG_variable
	.long	230                     ## DW_AT_name
	.long	63                      ## DW_AT_type
                                        ## DW_AT_external
	.byte	1                       ## DW_AT_decl_file
	.byte	166                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_cmdline_glyphs_per_line
	.byte	2                       ## Abbrev [2] 0x9a:0x15 DW_TAG_variable
	.long	254                     ## DW_AT_name
	.long	175                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	1                       ## DW_AT_decl_file
	.byte	167                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_font_picture_extra_info
	.byte	3                       ## Abbrev [3] 0xaf:0x7 DW_TAG_base_type
	.long	278                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0xb6:0x15 DW_TAG_variable
	.long	282                     ## DW_AT_name
	.long	175                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	1                       ## DW_AT_decl_file
	.byte	168                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_font_picture_test_string
	.byte	2                       ## Abbrev [2] 0xcb:0x15 DW_TAG_variable
	.long	307                     ## DW_AT_name
	.long	175                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	1                       ## DW_AT_decl_file
	.byte	169                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_runtime_test
	.byte	2                       ## Abbrev [2] 0xe0:0x15 DW_TAG_variable
	.long	320                     ## DW_AT_name
	.long	245                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	1                       ## DW_AT_decl_file
	.byte	170                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_c_filename
	.byte	4                       ## Abbrev [4] 0xf5:0x5 DW_TAG_pointer_type
	.long	250                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0xfa:0x7 DW_TAG_base_type
	.long	331                     ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0x101:0x15 DW_TAG_variable
	.long	336                     ## DW_AT_name
	.long	245                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	1                       ## DW_AT_decl_file
	.byte	171                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_k_filename
	.byte	2                       ## Abbrev [2] 0x116:0x15 DW_TAG_variable
	.long	347                     ## DW_AT_name
	.long	245                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	1                       ## DW_AT_decl_file
	.byte	172                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_target_fontname
	.byte	5                       ## Abbrev [5] 0x12b:0x91 DW_TAG_subprogram
	.quad	Lfunc_begin6            ## DW_AT_low_pc
Lset3 = Lfunc_end6-Lfunc_begin6         ## DW_AT_high_pc
	.long	Lset3
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	456                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	226                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	1297                    ## DW_AT_type
                                        ## DW_AT_external
	.byte	6                       ## Abbrev [6] 0x144:0x15 DW_TAG_variable
	.long	363                     ## DW_AT_name
	.long	444                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	230                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_tga_draw_font_info.s
	.byte	7                       ## Abbrev [7] 0x159:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	675                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	226                     ## DW_AT_decl_line
	.long	1297                    ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x167:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1468                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	226                     ## DW_AT_decl_line
	.long	2696                    ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x175:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	521                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	226                     ## DW_AT_decl_line
	.long	1319                    ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x183:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	601                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	226                     ## DW_AT_decl_line
	.long	1319                    ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x191:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	92
	.long	673                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	228                     ## DW_AT_decl_line
	.long	1297                    ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x19f:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1477                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	229                     ## DW_AT_decl_line
	.long	175                     ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x1ad:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	84
	.long	1483                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	229                     ## DW_AT_decl_line
	.long	175                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x1bc:0xd DW_TAG_array_type
	.long	250                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x1c1:0x7 DW_TAG_subrange_type
	.long	457                     ## DW_AT_type
	.short	256                     ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x1c9:0x7 DW_TAG_base_type
	.long	365                     ## DW_AT_name
	.byte	8                       ## DW_AT_byte_size
	.byte	7                       ## DW_AT_encoding
	.byte	12                      ## Abbrev [12] 0x1d0:0x1 DW_TAG_pointer_type
	.byte	3                       ## Abbrev [3] 0x1d1:0x7 DW_TAG_base_type
	.long	374                     ## DW_AT_name
	.byte	4                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	5                       ## Abbrev [5] 0x1d8:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset4 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset4
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	381                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	175                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0x1f1:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	507                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.long	1304                    ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x1ff:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	512                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.long	175                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x20d:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	514                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.long	1309                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x21c:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin1            ## DW_AT_low_pc
Lset5 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset5
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	393                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	68                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	175                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0x235:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	507                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	68                      ## DW_AT_decl_line
	.long	1304                    ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x243:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	512                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	68                      ## DW_AT_decl_line
	.long	175                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x251:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	514                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	68                      ## DW_AT_decl_line
	.long	1314                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x260:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin2            ## DW_AT_low_pc
Lset6 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	405                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	94                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	175                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0x279:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	507                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	94                      ## DW_AT_decl_line
	.long	1304                    ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x287:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	512                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	94                      ## DW_AT_decl_line
	.long	175                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	13                      ## Abbrev [13] 0x296:0x15 DW_TAG_subprogram
	.quad	Lfunc_begin3            ## DW_AT_low_pc
Lset7 = Lfunc_end3-Lfunc_begin3         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	412                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	108                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	5                       ## Abbrev [5] 0x2ab:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin4            ## DW_AT_low_pc
Lset8 = Lfunc_end4-Lfunc_begin4         ## DW_AT_high_pc
	.long	Lset8
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	417                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	176                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	1297                    ## DW_AT_type
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0x2c4:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	521                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	176                     ## DW_AT_decl_line
	.long	1319                    ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x2d2:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	601                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	176                     ## DW_AT_decl_line
	.long	1319                    ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x2e0:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.long	671                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	178                     ## DW_AT_decl_line
	.long	1297                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x2ef:0x9e DW_TAG_subprogram
	.quad	Lfunc_begin5            ## DW_AT_low_pc
Lset9 = Lfunc_end5-Lfunc_begin5         ## DW_AT_high_pc
	.long	Lset9
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	437                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	187                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	1297                    ## DW_AT_type
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0x308:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	675                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	187                     ## DW_AT_decl_line
	.long	1297                    ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x316:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	1427                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	187                     ## DW_AT_decl_line
	.long	2141                    ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x324:0xf DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	521                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	187                     ## DW_AT_decl_line
	.long	1319                    ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x333:0xf DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	601                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	187                     ## DW_AT_decl_line
	.long	1319                    ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x342:0xf DW_TAG_formal_parameter
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	1437                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	187                     ## DW_AT_decl_line
	.long	2141                    ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x351:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	1453                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	189                     ## DW_AT_decl_line
	.long	2141                    ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x360:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\234\177"
	.long	673                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	190                     ## DW_AT_decl_line
	.long	1297                    ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x36f:0xf DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\230\177"
	.long	1455                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	191                     ## DW_AT_decl_line
	.long	175                     ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x37e:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	1464                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	192                     ## DW_AT_decl_line
	.long	2740                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x38d:0x93 DW_TAG_subprogram
	.quad	Lfunc_begin7            ## DW_AT_low_pc
Lset10 = Lfunc_end7-Lfunc_begin7        ## DW_AT_high_pc
	.long	Lset10
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	475                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	266                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	1297                    ## DW_AT_type
                                        ## DW_AT_external
	.byte	15                      ## Abbrev [15] 0x3a7:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	124
	.long	675                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	266                     ## DW_AT_decl_line
	.long	1297                    ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x3b6:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1468                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	266                     ## DW_AT_decl_line
	.long	2696                    ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x3c5:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	521                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	266                     ## DW_AT_decl_line
	.long	1319                    ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x3d4:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	601                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	266                     ## DW_AT_decl_line
	.long	1319                    ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x3e3:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1437                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	266                     ## DW_AT_decl_line
	.long	2141                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x3f2:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	1453                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	268                     ## DW_AT_decl_line
	.long	2141                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x401:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	76
	.long	673                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	269                     ## DW_AT_decl_line
	.long	1297                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x410:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	1496                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	269                     ## DW_AT_decl_line
	.long	1297                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x420:0xf1 DW_TAG_subprogram
	.quad	Lfunc_begin8            ## DW_AT_low_pc
Lset11 = Lfunc_end8-Lfunc_begin8        ## DW_AT_high_pc
	.long	Lset11
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	489                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	310                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	175                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	15                      ## Abbrev [15] 0x43a:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1501                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	310                     ## DW_AT_decl_line
	.long	175                     ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x449:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	507                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	310                     ## DW_AT_decl_line
	.long	1309                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x458:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	521                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	312                     ## DW_AT_decl_line
	.long	1319                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x467:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	601                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	313                     ## DW_AT_decl_line
	.long	1319                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x476:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1506                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	314                     ## DW_AT_decl_line
	.long	245                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x485:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	84
	.long	556                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	315                     ## DW_AT_decl_line
	.long	175                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x494:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	1519                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	316                     ## DW_AT_decl_line
	.long	245                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x4a3:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	1527                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	317                     ## DW_AT_decl_line
	.long	245                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x4b2:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	1540                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	318                     ## DW_AT_decl_line
	.long	245                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x4c2:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\264\177"
	.long	675                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	319                     ## DW_AT_decl_line
	.long	1297                    ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x4d2:0x3e DW_TAG_lexical_block
	.quad	Ltmp201                 ## DW_AT_low_pc
Lset12 = Ltmp209-Ltmp201                ## DW_AT_high_pc
	.long	Lset12
	.byte	16                      ## Abbrev [16] 0x4df:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	1453                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	440                     ## DW_AT_decl_line
	.long	2141                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x4ef:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	512                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	441                     ## DW_AT_decl_line
	.long	2752                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x4ff:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	1579                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	442                     ## DW_AT_decl_line
	.long	2774                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x511:0x7 DW_TAG_base_type
	.long	494                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	4                       ## Abbrev [4] 0x518:0x5 DW_TAG_pointer_type
	.long	1309                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x51d:0x5 DW_TAG_pointer_type
	.long	245                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x522:0x5 DW_TAG_pointer_type
	.long	63                      ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x527:0x5 DW_TAG_pointer_type
	.long	1324                    ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x52c:0xb DW_TAG_typedef
	.long	1335                    ## DW_AT_type
	.long	534                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.byte	19                      ## Abbrev [19] 0x537:0x200 DW_TAG_structure_type
	.long	539                     ## DW_AT_name
	.short	1304                    ## DW_AT_byte_size
	.byte	2                       ## DW_AT_decl_file
	.byte	21                      ## DW_AT_decl_line
	.byte	20                      ## Abbrev [20] 0x540:0xc DW_TAG_member
	.long	556                     ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	23                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x54c:0xc DW_TAG_member
	.long	567                     ## DW_AT_name
	.long	1847                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	25                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x558:0xc DW_TAG_member
	.long	912                     ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x564:0xc DW_TAG_member
	.long	922                     ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	20                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x570:0xc DW_TAG_member
	.long	932                     ## DW_AT_name
	.long	2239                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x57c:0xd DW_TAG_member
	.long	941                     ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.short	1048                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x589:0xd DW_TAG_member
	.long	950                     ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.short	1052                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x596:0xd DW_TAG_member
	.long	604                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.short	1056                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x5a3:0xd DW_TAG_member
	.long	629                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.short	1064                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x5b0:0xd DW_TAG_member
	.long	638                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.short	1072                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x5bd:0xd DW_TAG_member
	.long	968                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.short	1080                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x5ca:0xd DW_TAG_member
	.long	974                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	40                      ## DW_AT_decl_line
	.short	1088                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x5d7:0xd DW_TAG_member
	.long	980                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	41                      ## DW_AT_decl_line
	.short	1096                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x5e4:0xd DW_TAG_member
	.long	986                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	42                      ## DW_AT_decl_line
	.short	1104                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x5f1:0xd DW_TAG_member
	.long	992                     ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.short	1112                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x5fe:0xd DW_TAG_member
	.long	1001                    ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.short	1116                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x60b:0xd DW_TAG_member
	.long	1010                    ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.short	1120                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x618:0xd DW_TAG_member
	.long	1020                    ## DW_AT_name
	.long	2252                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.short	1128                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x625:0xd DW_TAG_member
	.long	1233                    ## DW_AT_name
	.long	245                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.short	1136                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x632:0xd DW_TAG_member
	.long	1242                    ## DW_AT_name
	.long	245                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.short	1144                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x63f:0xd DW_TAG_member
	.long	1256                    ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	52                      ## DW_AT_decl_line
	.short	1152                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x64c:0xd DW_TAG_member
	.long	1272                    ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.short	1160                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x659:0xd DW_TAG_member
	.long	1281                    ## DW_AT_name
	.long	2148                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.short	1168                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x666:0xd DW_TAG_member
	.long	1285                    ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.short	1200                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x673:0xd DW_TAG_member
	.long	1291                    ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	60                      ## DW_AT_decl_line
	.short	1208                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x680:0xd DW_TAG_member
	.long	1297                    ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.short	1216                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x68d:0xd DW_TAG_member
	.long	1303                    ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
	.short	1224                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x69a:0xd DW_TAG_member
	.long	1309                    ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	65                      ## DW_AT_decl_line
	.short	1232                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x6a7:0xd DW_TAG_member
	.long	1316                    ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	66                      ## DW_AT_decl_line
	.short	1240                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x6b4:0xd DW_TAG_member
	.long	1323                    ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	69                      ## DW_AT_decl_line
	.short	1248                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x6c1:0xd DW_TAG_member
	.long	1329                    ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.short	1256                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x6ce:0xd DW_TAG_member
	.long	1335                    ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	73                      ## DW_AT_decl_line
	.short	1264                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x6db:0xd DW_TAG_member
	.long	1354                    ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	74                      ## DW_AT_decl_line
	.short	1268                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x6e8:0xd DW_TAG_member
	.long	1373                    ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.short	1272                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x6f5:0xd DW_TAG_member
	.long	1392                    ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	76                      ## DW_AT_decl_line
	.short	1276                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x702:0xd DW_TAG_member
	.long	1411                    ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	77                      ## DW_AT_decl_line
	.short	1280                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x70f:0xd DW_TAG_member
	.long	771                     ## DW_AT_name
	.long	2216                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	80                      ## DW_AT_decl_line
	.short	1288                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x71c:0xd DW_TAG_member
	.long	783                     ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.short	1296                    ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x729:0xd DW_TAG_member
	.long	794                     ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	82                      ## DW_AT_decl_line
	.short	1300                    ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0x737:0x5 DW_TAG_pointer_type
	.long	1852                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x73c:0x5 DW_TAG_pointer_type
	.long	1857                    ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x741:0xb DW_TAG_typedef
	.long	1868                    ## DW_AT_type
	.long	578                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.byte	22                      ## Abbrev [22] 0x74c:0x111 DW_TAG_structure_type
	.long	583                     ## DW_AT_name
	.byte	160                     ## DW_AT_byte_size
	.byte	3                       ## DW_AT_decl_file
	.byte	22                      ## DW_AT_decl_line
	.byte	20                      ## Abbrev [20] 0x754:0xc DW_TAG_member
	.long	601                     ## DW_AT_name
	.long	1319                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x760:0xc DW_TAG_member
	.long	604                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x76c:0xc DW_TAG_member
	.long	622                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x778:0xc DW_TAG_member
	.long	629                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	29                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x784:0xc DW_TAG_member
	.long	638                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	32                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x790:0xc DW_TAG_member
	.long	647                     ## DW_AT_name
	.long	2148                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x79c:0xc DW_TAG_member
	.long	677                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	33                      ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x7a8:0xc DW_TAG_member
	.long	685                     ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x7b4:0xc DW_TAG_member
	.long	710                     ## DW_AT_name
	.long	2216                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x7c0:0xc DW_TAG_member
	.long	744                     ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.byte	96                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x7cc:0xc DW_TAG_member
	.long	757                     ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	38                      ## DW_AT_decl_line
	.byte	100                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x7d8:0xc DW_TAG_member
	.long	771                     ## DW_AT_name
	.long	2216                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	43                      ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x7e4:0xc DW_TAG_member
	.long	783                     ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x7f0:0xc DW_TAG_member
	.long	794                     ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x7fc:0xc DW_TAG_member
	.long	805                     ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x808:0xc DW_TAG_member
	.long	820                     ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.byte	124                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x814:0xc DW_TAG_member
	.long	835                     ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	51                      ## DW_AT_decl_line
	.byte	128                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x820:0xc DW_TAG_member
	.long	850                     ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	53                      ## DW_AT_decl_line
	.byte	132                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x82c:0xc DW_TAG_member
	.long	863                     ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x838:0xc DW_TAG_member
	.long	874                     ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.byte	140                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x844:0xc DW_TAG_member
	.long	885                     ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x850:0xc DW_TAG_member
	.long	896                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	58                      ## DW_AT_decl_line
	.byte	152                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x85d:0x7 DW_TAG_base_type
	.long	613                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	18                      ## Abbrev [18] 0x864:0xb DW_TAG_typedef
	.long	2159                    ## DW_AT_type
	.long	651                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	19                      ## DW_AT_decl_line
	.byte	22                      ## Abbrev [22] 0x86f:0x39 DW_TAG_structure_type
	.long	657                     ## DW_AT_name
	.byte	32                      ## DW_AT_byte_size
	.byte	3                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
	.byte	20                      ## Abbrev [20] 0x877:0xc DW_TAG_member
	.long	669                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x883:0xc DW_TAG_member
	.long	671                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x88f:0xc DW_TAG_member
	.long	673                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x89b:0xc DW_TAG_member
	.long	675                     ## DW_AT_name
	.long	2141                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	17                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0x8a8:0x5 DW_TAG_pointer_type
	.long	2221                    ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x8ad:0xb DW_TAG_typedef
	.long	2232                    ## DW_AT_type
	.long	722                     ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0x8b8:0x7 DW_TAG_base_type
	.long	730                     ## DW_AT_name
	.byte	8                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	9                       ## Abbrev [9] 0x8bf:0xd DW_TAG_array_type
	.long	250                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x8c4:0x7 DW_TAG_subrange_type
	.long	457                     ## DW_AT_type
	.short	1024                    ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0x8cc:0x5 DW_TAG_pointer_type
	.long	2257                    ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x8d1:0xb DW_TAG_typedef
	.long	2268                    ## DW_AT_type
	.long	1023                    ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
	.byte	22                      ## Abbrev [22] 0x8dc:0xf9 DW_TAG_structure_type
	.long	1028                    ## DW_AT_name
	.byte	152                     ## DW_AT_byte_size
	.byte	5                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.byte	20                      ## Abbrev [20] 0x8e4:0xc DW_TAG_member
	.long	1036                    ## DW_AT_name
	.long	2517                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x8f0:0xc DW_TAG_member
	.long	1039                    ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	128                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x8fc:0xc DW_TAG_member
	.long	1042                    ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x908:0xc DW_TAG_member
	.long	1045                    ## DW_AT_name
	.long	2522                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	130                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x914:0xc DW_TAG_member
	.long	1058                    ## DW_AT_name
	.long	2522                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.byte	18                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x920:0xc DW_TAG_member
	.long	1064                    ## DW_AT_name
	.long	2529                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x92c:0xc DW_TAG_member
	.long	1087                    ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	133                     ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x938:0xc DW_TAG_member
	.long	1096                    ## DW_AT_name
	.long	464                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	136                     ## DW_AT_decl_line
	.byte	48                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x944:0xc DW_TAG_member
	.long	1104                    ## DW_AT_name
	.long	2562                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	56                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x950:0xc DW_TAG_member
	.long	1111                    ## DW_AT_name
	.long	2578                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	138                     ## DW_AT_decl_line
	.byte	64                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x95c:0xc DW_TAG_member
	.long	1117                    ## DW_AT_name
	.long	2604                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	139                     ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x968:0xc DW_TAG_member
	.long	1169                    ## DW_AT_name
	.long	2670                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	140                     ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x974:0xc DW_TAG_member
	.long	1176                    ## DW_AT_name
	.long	2529                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	143                     ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x980:0xc DW_TAG_member
	.long	1180                    ## DW_AT_name
	.long	2706                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	144                     ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x98c:0xc DW_TAG_member
	.long	1196                    ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	145                     ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x998:0xc DW_TAG_member
	.long	1200                    ## DW_AT_name
	.long	2716                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	148                     ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x9a4:0xc DW_TAG_member
	.long	1206                    ## DW_AT_name
	.long	2728                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	149                     ## DW_AT_decl_line
	.byte	119                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x9b0:0xc DW_TAG_member
	.long	1212                    ## DW_AT_name
	.long	2529                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	152                     ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x9bc:0xc DW_TAG_member
	.long	1216                    ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	155                     ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x9c8:0xc DW_TAG_member
	.long	1225                    ## DW_AT_name
	.long	2630                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0x9d5:0x5 DW_TAG_pointer_type
	.long	2232                    ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x9da:0x7 DW_TAG_base_type
	.long	1052                    ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	2                       ## DW_AT_byte_size
	.byte	22                      ## Abbrev [22] 0x9e1:0x21 DW_TAG_structure_type
	.long	1068                    ## DW_AT_name
	.byte	16                      ## DW_AT_byte_size
	.byte	5                       ## DW_AT_decl_file
	.byte	92                      ## DW_AT_decl_line
	.byte	20                      ## Abbrev [20] 0x9e9:0xc DW_TAG_member
	.long	1075                    ## DW_AT_name
	.long	2517                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	93                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0x9f5:0xc DW_TAG_member
	.long	1081                    ## DW_AT_name
	.long	175                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	94                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0xa02:0x5 DW_TAG_pointer_type
	.long	2567                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0xa07:0xb DW_TAG_subroutine_type
	.long	175                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	24                      ## Abbrev [24] 0xa0c:0x5 DW_TAG_formal_parameter
	.long	464                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0xa12:0x5 DW_TAG_pointer_type
	.long	2583                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0xa17:0x15 DW_TAG_subroutine_type
	.long	175                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	24                      ## Abbrev [24] 0xa1c:0x5 DW_TAG_formal_parameter
	.long	464                     ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0xa21:0x5 DW_TAG_formal_parameter
	.long	245                     ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0xa26:0x5 DW_TAG_formal_parameter
	.long	175                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0xa2c:0x5 DW_TAG_pointer_type
	.long	2609                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0xa31:0x15 DW_TAG_subroutine_type
	.long	2630                    ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	24                      ## Abbrev [24] 0xa36:0x5 DW_TAG_formal_parameter
	.long	464                     ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0xa3b:0x5 DW_TAG_formal_parameter
	.long	2630                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0xa40:0x5 DW_TAG_formal_parameter
	.long	175                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0xa46:0xb DW_TAG_typedef
	.long	2641                    ## DW_AT_type
	.long	1123                    ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0xa51:0xb DW_TAG_typedef
	.long	2652                    ## DW_AT_type
	.long	1130                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0xa5c:0xb DW_TAG_typedef
	.long	2663                    ## DW_AT_type
	.long	1145                    ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0xa67:0x7 DW_TAG_base_type
	.long	1155                    ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	4                       ## Abbrev [4] 0xa6e:0x5 DW_TAG_pointer_type
	.long	2675                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0xa73:0x15 DW_TAG_subroutine_type
	.long	175                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	24                      ## Abbrev [24] 0xa78:0x5 DW_TAG_formal_parameter
	.long	464                     ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0xa7d:0x5 DW_TAG_formal_parameter
	.long	2696                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0xa82:0x5 DW_TAG_formal_parameter
	.long	175                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0xa88:0x5 DW_TAG_pointer_type
	.long	2701                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xa8d:0x5 DW_TAG_const_type
	.long	250                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0xa92:0x5 DW_TAG_pointer_type
	.long	2711                    ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0xa97:0x5 DW_TAG_structure_type
	.long	1187                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	9                       ## Abbrev [9] 0xa9c:0xc DW_TAG_array_type
	.long	2232                    ## DW_AT_type
	.byte	27                      ## Abbrev [27] 0xaa1:0x6 DW_TAG_subrange_type
	.long	457                     ## DW_AT_type
	.byte	3                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0xaa8:0xc DW_TAG_array_type
	.long	2232                    ## DW_AT_type
	.byte	27                      ## Abbrev [27] 0xaad:0x6 DW_TAG_subrange_type
	.long	457                     ## DW_AT_type
	.byte	1                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0xab4:0xc DW_TAG_array_type
	.long	250                     ## DW_AT_type
	.byte	27                      ## Abbrev [27] 0xab9:0x6 DW_TAG_subrange_type
	.long	457                     ## DW_AT_type
	.byte	32                      ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0xac0:0xb DW_TAG_typedef
	.long	2763                    ## DW_AT_type
	.long	1554                    ## DW_AT_name
	.byte	8                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0xacb:0xb DW_TAG_typedef
	.long	63                      ## DW_AT_type
	.long	1562                    ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	117                     ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0xad6:0xb DW_TAG_typedef
	.long	2785                    ## DW_AT_type
	.long	1582                    ## DW_AT_name
	.byte	9                       ## DW_AT_decl_file
	.byte	40                      ## DW_AT_decl_line
	.byte	22                      ## Abbrev [22] 0xae1:0x129 DW_TAG_structure_type
	.long	1587                    ## DW_AT_name
	.byte	80                      ## DW_AT_byte_size
	.byte	9                       ## DW_AT_decl_file
	.byte	8                       ## DW_AT_decl_line
	.byte	20                      ## Abbrev [20] 0xae9:0xc DW_TAG_member
	.long	1597                    ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	10                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xaf5:0xc DW_TAG_member
	.long	1606                    ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	11                      ## DW_AT_decl_line
	.byte	4                       ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xb01:0xc DW_TAG_member
	.long	1615                    ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xb0d:0xc DW_TAG_member
	.long	673                     ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xb19:0xc DW_TAG_member
	.long	675                     ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xb25:0xc DW_TAG_member
	.long	1630                    ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.byte	20                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xb31:0xc DW_TAG_member
	.long	1642                    ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	17                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xb3d:0xc DW_TAG_member
	.long	1655                    ## DW_AT_name
	.long	3082                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	19                      ## DW_AT_decl_line
	.byte	32                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xb49:0xc DW_TAG_member
	.long	1666                    ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	20                      ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xb55:0xc DW_TAG_member
	.long	1681                    ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	21                      ## DW_AT_decl_line
	.byte	44                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xb61:0xc DW_TAG_member
	.long	912                     ## DW_AT_name
	.long	2221                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	23                      ## DW_AT_decl_line
	.byte	48                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xb6d:0xc DW_TAG_member
	.long	1693                    ## DW_AT_name
	.long	2221                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.byte	49                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xb79:0xc DW_TAG_member
	.long	1704                    ## DW_AT_name
	.long	2221                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	25                      ## DW_AT_decl_line
	.byte	50                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xb85:0xc DW_TAG_member
	.long	1715                    ## DW_AT_name
	.long	2221                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	51                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xb91:0xc DW_TAG_member
	.long	1735                    ## DW_AT_name
	.long	2221                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	52                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xb9d:0xc DW_TAG_member
	.long	1756                    ## DW_AT_name
	.long	2221                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	28                      ## DW_AT_decl_line
	.byte	53                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xba9:0xc DW_TAG_member
	.long	1772                    ## DW_AT_name
	.long	2221                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	29                      ## DW_AT_decl_line
	.byte	54                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xbb5:0xc DW_TAG_member
	.long	1788                    ## DW_AT_name
	.long	2221                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	55                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xbc1:0xc DW_TAG_member
	.long	1805                    ## DW_AT_name
	.long	2221                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	56                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xbcd:0xc DW_TAG_member
	.long	1816                    ## DW_AT_name
	.long	2221                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.byte	57                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xbd9:0xc DW_TAG_member
	.long	1828                    ## DW_AT_name
	.long	2221                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	33                      ## DW_AT_decl_line
	.byte	58                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xbe5:0xc DW_TAG_member
	.long	1841                    ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.byte	60                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xbf1:0xc DW_TAG_member
	.long	1855                    ## DW_AT_name
	.long	1297                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	35                      ## DW_AT_decl_line
	.byte	64                      ## DW_AT_data_member_location
	.byte	20                      ## Abbrev [20] 0xbfd:0xc DW_TAG_member
	.long	1867                    ## DW_AT_name
	.long	2216                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0xc0a:0x5 DW_TAG_pointer_type
	.long	3087                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0xc0f:0x5 DW_TAG_const_type
	.long	2221                    ## DW_AT_type
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
	.long	2                       ## Bucket 1
	.long	3                       ## Bucket 2
	.long	-1                      ## Bucket 3
	.long	6                       ## Bucket 4
	.long	7                       ## Bucket 5
	.long	8                       ## Bucket 6
	.long	10                      ## Bucket 7
	.long	13                      ## Bucket 8
	.long	19                      ## Bucket 9
	.long	457671780               ## Hash in Bucket 0
	.long	1274514390              ## Hash in Bucket 0
	.long	1791778021              ## Hash in Bucket 1
	.long	780555252               ## Hash in Bucket 2
	.long	1030514632              ## Hash in Bucket 2
	.long	-1205963064             ## Hash in Bucket 2
	.long	771692164               ## Hash in Bucket 4
	.long	-854652371              ## Hash in Bucket 5
	.long	1897901316              ## Hash in Bucket 6
	.long	2090499946              ## Hash in Bucket 6
	.long	987959807               ## Hash in Bucket 7
	.long	1264876547              ## Hash in Bucket 7
	.long	-732600819              ## Hash in Bucket 7
	.long	177688                  ## Hash in Bucket 8
	.long	86209658                ## Hash in Bucket 8
	.long	1098975948              ## Hash in Bucket 8
	.long	2090324718              ## Hash in Bucket 8
	.long	-1111515288             ## Hash in Bucket 8
	.long	-663552048              ## Hash in Bucket 8
	.long	416313359               ## Hash in Bucket 9
	.long	416415979               ## Hash in Bucket 9
	.long	LNames4-Lnames_begin    ## Offset in Bucket 0
	.long	LNames14-Lnames_begin   ## Offset in Bucket 0
	.long	LNames0-Lnames_begin    ## Offset in Bucket 1
	.long	LNames13-Lnames_begin   ## Offset in Bucket 2
	.long	LNames3-Lnames_begin    ## Offset in Bucket 2
	.long	LNames5-Lnames_begin    ## Offset in Bucket 2
	.long	LNames1-Lnames_begin    ## Offset in Bucket 4
	.long	LNames8-Lnames_begin    ## Offset in Bucket 5
	.long	LNames20-Lnames_begin   ## Offset in Bucket 6
	.long	LNames16-Lnames_begin   ## Offset in Bucket 6
	.long	LNames18-Lnames_begin   ## Offset in Bucket 7
	.long	LNames19-Lnames_begin   ## Offset in Bucket 7
	.long	LNames7-Lnames_begin    ## Offset in Bucket 7
	.long	LNames15-Lnames_begin   ## Offset in Bucket 8
	.long	LNames17-Lnames_begin   ## Offset in Bucket 8
	.long	LNames6-Lnames_begin    ## Offset in Bucket 8
	.long	LNames9-Lnames_begin    ## Offset in Bucket 8
	.long	LNames2-Lnames_begin    ## Offset in Bucket 8
	.long	LNames10-Lnames_begin   ## Offset in Bucket 8
	.long	LNames12-Lnames_begin   ## Offset in Bucket 9
	.long	LNames11-Lnames_begin   ## Offset in Bucket 9
LNames4:
	.long	475                     ## tga_draw_font
	.long	1                       ## Num DIEs
	.long	909
	.long	0
LNames14:
	.long	381                     ## get_str_arg
	.long	1                       ## Num DIEs
	.long	472
	.long	0
LNames0:
	.long	254                     ## font_picture_extra_info
	.long	1                       ## Num DIEs
	.long	154
	.long	0
LNames13:
	.long	164                     ## build_bbx_mode
	.long	1                       ## Num DIEs
	.long	70
	.long	0
LNames3:
	.long	307                     ## runtime_test
	.long	1                       ## Num DIEs
	.long	203
	.long	0
LNames5:
	.long	320                     ## c_filename
	.long	1                       ## Num DIEs
	.long	224
	.long	0
LNames1:
	.long	230                     ## cmdline_glyphs_per_line
	.long	1                       ## Num DIEs
	.long	133
	.long	0
LNames8:
	.long	393                     ## get_num_arg
	.long	1                       ## Num DIEs
	.long	540
	.long	0
LNames20:
	.long	179                     ## font_format
	.long	1                       ## Num DIEs
	.long	91
	.long	0
LNames16:
	.long	489                     ## main
	.long	1                       ## Num DIEs
	.long	1056
	.long	0
LNames18:
	.long	417                     ## tga_get_line_height
	.long	1                       ## Num DIEs
	.long	683
	.long	0
LNames19:
	.long	347                     ## target_fontname
	.long	1                       ## Num DIEs
	.long	278
	.long	0
LNames7:
	.long	134                     ## left_margin
	.long	1                       ## Num DIEs
	.long	42
	.long	0
LNames15:
	.long	363                     ## s
	.long	1                       ## Num DIEs
	.long	324
	.long	0
LNames17:
	.long	405                     ## is_arg
	.long	1                       ## Num DIEs
	.long	608
	.long	0
LNames6:
	.long	282                     ## font_picture_test_string
	.long	1                       ## Num DIEs
	.long	182
	.long	0
LNames9:
	.long	412                     ## help
	.long	1                       ## Num DIEs
	.long	662
	.long	0
LNames2:
	.long	191                     ## min_distance_in_per_cent_of_char_width
	.long	1                       ## Num DIEs
	.long	112
	.long	0
LNames10:
	.long	336                     ## k_filename
	.long	1                       ## Num DIEs
	.long	257
	.long	0
LNames12:
	.long	456                     ## tga_draw_font_info
	.long	1                       ## Num DIEs
	.long	299
	.long	0
LNames11:
	.long	437                     ## tga_draw_font_line
	.long	1                       ## Num DIEs
	.long	751
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
	.long	26                      ## Header Hash Count
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
	.long	1                       ## Bucket 1
	.long	4                       ## Bucket 2
	.long	7                       ## Bucket 3
	.long	8                       ## Bucket 4
	.long	-1                      ## Bucket 5
	.long	9                       ## Bucket 6
	.long	10                      ## Bucket 7
	.long	13                      ## Bucket 8
	.long	18                      ## Bucket 9
	.long	-1                      ## Bucket 10
	.long	21                      ## Bucket 11
	.long	23                      ## Bucket 12
	.long	-34160304               ## Hash in Bucket 0
	.long	1257906547              ## Hash in Bucket 1
	.long	-1304652851             ## Hash in Bucket 1
	.long	-863830716              ## Hash in Bucket 1
	.long	254028244               ## Hash in Bucket 2
	.long	1518606026              ## Hash in Bucket 2
	.long	-252899836              ## Hash in Bucket 2
	.long	1950644907              ## Hash in Bucket 3
	.long	177647526               ## Hash in Bucket 4
	.long	-143589579              ## Hash in Bucket 6
	.long	193495088               ## Hash in Bucket 7
	.long	274395349               ## Hash in Bucket 7
	.long	-328142765              ## Hash in Bucket 7
	.long	789719536               ## Hash in Bucket 8
	.long	2090110849              ## Hash in Bucket 8
	.long	-1880351968             ## Hash in Bucket 8
	.long	-1267332080             ## Hash in Bucket 8
	.long	-285732617              ## Hash in Bucket 8
	.long	2055135702              ## Hash in Bucket 9
	.long	2090147939              ## Hash in Bucket 9
	.long	-113419488              ## Hash in Bucket 9
	.long	2090109760              ## Hash in Bucket 11
	.long	2090251330              ## Hash in Bucket 11
	.long	2089071269              ## Hash in Bucket 12
	.long	-104093792              ## Hash in Bucket 12
	.long	-80380739               ## Hash in Bucket 12
	.long	Ltypes7-Ltypes_begin    ## Offset in Bucket 0
	.long	Ltypes6-Ltypes_begin    ## Offset in Bucket 1
	.long	Ltypes2-Ltypes_begin    ## Offset in Bucket 1
	.long	Ltypes13-Ltypes_begin   ## Offset in Bucket 1
	.long	Ltypes18-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes0-Ltypes_begin    ## Offset in Bucket 2
	.long	Ltypes16-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes1-Ltypes_begin    ## Offset in Bucket 3
	.long	Ltypes15-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes21-Ltypes_begin   ## Offset in Bucket 6
	.long	Ltypes4-Ltypes_begin    ## Offset in Bucket 7
	.long	Ltypes19-Ltypes_begin   ## Offset in Bucket 7
	.long	Ltypes5-Ltypes_begin    ## Offset in Bucket 7
	.long	Ltypes3-Ltypes_begin    ## Offset in Bucket 8
	.long	Ltypes25-Ltypes_begin   ## Offset in Bucket 8
	.long	Ltypes10-Ltypes_begin   ## Offset in Bucket 8
	.long	Ltypes17-Ltypes_begin   ## Offset in Bucket 8
	.long	Ltypes8-Ltypes_begin    ## Offset in Bucket 8
	.long	Ltypes20-Ltypes_begin   ## Offset in Bucket 9
	.long	Ltypes12-Ltypes_begin   ## Offset in Bucket 9
	.long	Ltypes11-Ltypes_begin   ## Offset in Bucket 9
	.long	Ltypes23-Ltypes_begin   ## Offset in Bucket 11
	.long	Ltypes24-Ltypes_begin   ## Offset in Bucket 11
	.long	Ltypes14-Ltypes_begin   ## Offset in Bucket 12
	.long	Ltypes22-Ltypes_begin   ## Offset in Bucket 12
	.long	Ltypes9-Ltypes_begin    ## Offset in Bucket 12
Ltypes7:
	.long	1123                    ## fpos_t
	.long	1                       ## Num DIEs
	.long	2630
	.short	22
	.byte	0
	.long	0
Ltypes6:
	.long	1587                    ## fd_struct
	.long	1                       ## Num DIEs
	.long	2785
	.short	19
	.byte	0
	.long	0
Ltypes2:
	.long	494                     ## unsigned int
	.long	1                       ## Num DIEs
	.long	1297
	.short	36
	.byte	0
	.long	0
Ltypes13:
	.long	1554                    ## clock_t
	.long	1                       ## Num DIEs
	.long	2752
	.short	22
	.byte	0
	.long	0
Ltypes18:
	.long	651                     ## bbx_t
	.long	1                       ## Num DIEs
	.long	2148
	.short	22
	.byte	0
	.long	0
Ltypes0:
	.long	539                     ## _bdf_font_struct
	.long	1                       ## Num DIEs
	.long	1335
	.short	19
	.byte	0
	.long	0
Ltypes16:
	.long	657                     ## _bbx_struct
	.long	1                       ## Num DIEs
	.long	2159
	.short	19
	.byte	0
	.long	0
Ltypes1:
	.long	1145                    ## __int64_t
	.long	1                       ## Num DIEs
	.long	2652
	.short	22
	.byte	0
	.long	0
Ltypes15:
	.long	1562                    ## __darwin_clock_t
	.long	1                       ## Num DIEs
	.long	2763
	.short	22
	.byte	0
	.long	0
Ltypes21:
	.long	1130                    ## __darwin_off_t
	.long	1                       ## Num DIEs
	.long	2641
	.short	22
	.byte	0
	.long	0
Ltypes4:
	.long	278                     ## int
	.long	1                       ## Num DIEs
	.long	175
	.short	36
	.byte	0
	.long	0
Ltypes19:
	.long	1052                    ## short
	.long	1                       ## Num DIEs
	.long	2522
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	1068                    ## __sbuf
	.long	1                       ## Num DIEs
	.long	2529
	.short	19
	.byte	0
	.long	0
Ltypes3:
	.long	722                     ## uint8_t
	.long	1                       ## Num DIEs
	.long	2221
	.short	22
	.byte	0
	.long	0
Ltypes25:
	.long	578                     ## bg_t
	.long	1                       ## Num DIEs
	.long	1857
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	613                     ## long int
	.long	1                       ## Num DIEs
	.long	2141
	.short	36
	.byte	0
	.long	0
Ltypes17:
	.long	1155                    ## long long int
	.long	1                       ## Num DIEs
	.long	2663
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	583                     ## _bdf_glyph_struct
	.long	1                       ## Num DIEs
	.long	1868
	.short	19
	.byte	0
	.long	0
Ltypes20:
	.long	1028                    ## __sFILE
	.long	1                       ## Num DIEs
	.long	2268
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	331                     ## char
	.long	1                       ## Num DIEs
	.long	250
	.short	36
	.byte	0
	.long	0
Ltypes11:
	.long	374                     ## double
	.long	1                       ## Num DIEs
	.long	465
	.short	36
	.byte	0
	.long	0
Ltypes23:
	.long	534                     ## bf_t
	.long	1                       ## Num DIEs
	.long	1324
	.short	22
	.byte	0
	.long	0
Ltypes24:
	.long	1582                    ## fd_t
	.long	1                       ## Num DIEs
	.long	2774
	.short	22
	.byte	0
	.long	0
Ltypes14:
	.long	1023                    ## FILE
	.long	1                       ## Num DIEs
	.long	2257
	.short	22
	.byte	0
	.long	0
Ltypes22:
	.long	730                     ## unsigned char
	.long	1                       ## Num DIEs
	.long	2232
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	146                     ## long unsigned int
	.long	1                       ## Num DIEs
	.long	63
	.short	36
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
