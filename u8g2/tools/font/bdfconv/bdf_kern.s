	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.file	1 "/usr/include/_types" "_uint16_t.h"
	.file	2 "bdf_kern.c"
	.file	3 "/usr/include/_types" "_uint8_t.h"
	.globl	_bdf_write_kerning_file ## -- Begin function bdf_write_kerning_file
	.p2align	4, 0x90
_bdf_write_kerning_file:                ## @bdf_write_kerning_file
Lfunc_begin0:
	.loc	2 77 0                  ## bdf_kern.c:77:0
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
	subq	$96, %rsp
	leaq	L_.str(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp0:
	.loc	2 79 14 prologue_end    ## bdf_kern.c:79:14
	movq	-8(%rbp), %rdi
	.loc	2 79 8 is_stmt 0        ## bdf_kern.c:79:8
	movq	%rax, %rsi
	callq	_fopen
	leaq	L_.str.1(%rip), %rsi
	movq	_bdf_second_table_cnt@GOTPCREL(%rip), %rdi
	movq	_bdf_first_table_cnt@GOTPCREL(%rip), %rcx
	.loc	2 79 6                  ## bdf_kern.c:79:6
	movq	%rax, -24(%rbp)
	.loc	2 81 11 is_stmt 1       ## bdf_kern.c:81:11
	movq	-24(%rbp), %rax
	.loc	2 81 45 is_stmt 0       ## bdf_kern.c:81:45
	movq	-16(%rbp), %rdx
	.loc	2 81 51                 ## bdf_kern.c:81:51
	movzwl	(%rcx), %r8d
	.loc	2 81 70                 ## bdf_kern.c:81:70
	shll	$2, %r8d
	.loc	2 81 75                 ## bdf_kern.c:81:75
	movzwl	(%rdi), %r9d
	.loc	2 81 95                 ## bdf_kern.c:81:95
	imull	$3, %r9d, %r9d
	.loc	2 81 73                 ## bdf_kern.c:81:73
	addl	%r9d, %r8d
	.loc	2 81 98                 ## bdf_kern.c:81:98
	addl	$4, %r8d
	.loc	2 81 102                ## bdf_kern.c:81:102
	addl	$8, %r8d
	.loc	2 81 3                  ## bdf_kern.c:81:3
	movq	%rax, %rdi
	movl	%r8d, %ecx
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.2(%rip), %rdx
	movq	_bdf_first_encoding_table@GOTPCREL(%rip), %r8
	movq	_bdf_first_table_cnt@GOTPCREL(%rip), %rsi
	.loc	2 82 26 is_stmt 1       ## bdf_kern.c:82:26
	movq	-24(%rbp), %rdi
	.loc	2 82 30 is_stmt 0       ## bdf_kern.c:82:30
	movq	-16(%rbp), %r10
	.loc	2 82 3                  ## bdf_kern.c:82:3
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	movq	%r10, %rsi
	movq	-32(%rbp), %r10         ## 8-byte Reload
	movzwl	(%r10), %ecx
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	callq	_bdf_write_uint16_array
	leaq	L_.str.3(%rip), %rdx
	movq	_bdf_index_to_second_table@GOTPCREL(%rip), %r8
	movq	_bdf_first_table_cnt@GOTPCREL(%rip), %rsi
	.loc	2 83 26 is_stmt 1       ## bdf_kern.c:83:26
	movq	-24(%rbp), %rdi
	.loc	2 83 30 is_stmt 0       ## bdf_kern.c:83:30
	movq	-16(%rbp), %r10
	.loc	2 83 3                  ## bdf_kern.c:83:3
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	movq	%r10, %rsi
	movq	-48(%rbp), %r10         ## 8-byte Reload
	movzwl	(%r10), %ecx
	callq	_bdf_write_uint16_array
	leaq	L_.str.4(%rip), %rdx
	movq	_bdf_second_encoding_table@GOTPCREL(%rip), %r8
	movq	_bdf_second_table_cnt@GOTPCREL(%rip), %rsi
	.loc	2 84 26 is_stmt 1       ## bdf_kern.c:84:26
	movq	-24(%rbp), %rdi
	.loc	2 84 30 is_stmt 0       ## bdf_kern.c:84:30
	movq	-16(%rbp), %r10
	.loc	2 84 3                  ## bdf_kern.c:84:3
	movq	%rsi, -56(%rbp)         ## 8-byte Spill
	movq	%r10, %rsi
	movq	-56(%rbp), %r10         ## 8-byte Reload
	movzwl	(%r10), %ecx
	callq	_bdf_write_uint16_array
	leaq	L_.str.5(%rip), %rdx
	movq	_bdf_kerning_values@GOTPCREL(%rip), %r8
	movq	_bdf_second_table_cnt@GOTPCREL(%rip), %rsi
	.loc	2 85 25 is_stmt 1       ## bdf_kern.c:85:25
	movq	-24(%rbp), %rdi
	.loc	2 85 29 is_stmt 0       ## bdf_kern.c:85:29
	movq	-16(%rbp), %r10
	.loc	2 85 3                  ## bdf_kern.c:85:3
	movq	%rsi, -64(%rbp)         ## 8-byte Spill
	movq	%r10, %rsi
	movq	-64(%rbp), %r10         ## 8-byte Reload
	movzwl	(%r10), %ecx
	callq	_bdf_write_uint8_array
	leaq	L_.str.6(%rip), %rsi
	.loc	2 88 11 is_stmt 1       ## bdf_kern.c:88:11
	movq	-24(%rbp), %rdi
	.loc	2 88 44 is_stmt 0       ## bdf_kern.c:88:44
	movq	-16(%rbp), %rdx
	.loc	2 88 3                  ## bdf_kern.c:88:3
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.7(%rip), %rsi
	movq	_bdf_second_table_cnt@GOTPCREL(%rip), %rdx
	movq	_bdf_first_table_cnt@GOTPCREL(%rip), %rdi
	.loc	2 89 11 is_stmt 1       ## bdf_kern.c:89:11
	movq	-24(%rbp), %r8
	.loc	2 89 30 is_stmt 0       ## bdf_kern.c:89:30
	movzwl	(%rdi), %ecx
	.loc	2 89 51                 ## bdf_kern.c:89:51
	movzwl	(%rdx), %r9d
	.loc	2 89 3                  ## bdf_kern.c:89:3
	movq	%r8, %rdi
	movl	%ecx, %edx
	movl	%r9d, %ecx
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.8(%rip), %rsi
	leaq	L_.str.2(%rip), %rcx
	.loc	2 90 11 is_stmt 1       ## bdf_kern.c:90:11
	movq	-24(%rbp), %rdi
	.loc	2 90 29 is_stmt 0       ## bdf_kern.c:90:29
	movq	-16(%rbp), %rdx
	.loc	2 90 3                  ## bdf_kern.c:90:3
	movl	%eax, -72(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.8(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	.loc	2 91 11 is_stmt 1       ## bdf_kern.c:91:11
	movq	-24(%rbp), %rdi
	.loc	2 91 29 is_stmt 0       ## bdf_kern.c:91:29
	movq	-16(%rbp), %rdx
	.loc	2 91 3                  ## bdf_kern.c:91:3
	movl	%eax, -76(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.8(%rip), %rsi
	leaq	L_.str.4(%rip), %rcx
	.loc	2 92 11 is_stmt 1       ## bdf_kern.c:92:11
	movq	-24(%rbp), %rdi
	.loc	2 92 29 is_stmt 0       ## bdf_kern.c:92:29
	movq	-16(%rbp), %rdx
	.loc	2 92 3                  ## bdf_kern.c:92:3
	movl	%eax, -80(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	leaq	L_.str.9(%rip), %rsi
	leaq	L_.str.5(%rip), %rcx
	.loc	2 93 11 is_stmt 1       ## bdf_kern.c:93:11
	movq	-24(%rbp), %rdi
	.loc	2 93 32 is_stmt 0       ## bdf_kern.c:93:32
	movq	-16(%rbp), %rdx
	.loc	2 93 3                  ## bdf_kern.c:93:3
	movl	%eax, -84(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_fprintf
	.loc	2 94 10 is_stmt 1       ## bdf_kern.c:94:10
	movq	-24(%rbp), %rdi
	.loc	2 94 3 is_stmt 0        ## bdf_kern.c:94:3
	movl	%eax, -88(%rbp)         ## 4-byte Spill
	callq	_fclose
	.loc	2 95 1 is_stmt 1        ## bdf_kern.c:95:1
	movl	%eax, -92(%rbp)         ## 4-byte Spill
	addq	$96, %rsp
	popq	%rbp
	retq
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bdf_write_uint16_array
_bdf_write_uint16_array:                ## @bdf_write_uint16_array
Lfunc_begin1:
	.loc	2 36 0                  ## bdf_kern.c:36:0
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
	subq	$64, %rsp
	movw	%cx, %ax
	leaq	L_.str.12(%rip), %r9
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movw	%ax, -26(%rbp)
	movq	%r8, -40(%rbp)
Ltmp2:
	.loc	2 39 11 prologue_end    ## bdf_kern.c:39:11
	movq	-8(%rbp), %rdi
	.loc	2 39 58 is_stmt 0       ## bdf_kern.c:39:58
	movq	-16(%rbp), %rdx
	.loc	2 39 63                 ## bdf_kern.c:39:63
	movq	-24(%rbp), %rcx
	.loc	2 39 69                 ## bdf_kern.c:39:69
	movzwl	-26(%rbp), %r8d
	.loc	2 39 3                  ## bdf_kern.c:39:3
	movq	%r9, %rsi
	movb	$0, %al
	callq	_fprintf
Ltmp3:
	.loc	2 40 10 is_stmt 1       ## bdf_kern.c:40:10
	movw	$0, -42(%rbp)
	movl	%eax, -48(%rbp)         ## 4-byte Spill
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp4:
	.loc	2 40 15 is_stmt 0       ## bdf_kern.c:40:15
	movzwl	-42(%rbp), %eax
	.loc	2 40 19                 ## bdf_kern.c:40:19
	movzwl	-26(%rbp), %ecx
	.loc	2 40 17                 ## bdf_kern.c:40:17
	cmpl	%ecx, %eax
Ltmp5:
	.loc	2 40 3                  ## bdf_kern.c:40:3
	jge	LBB1_9
## BB#2:                                ##   in Loop: Header=BB1_1 Depth=1
	.loc	2 0 3                   ## bdf_kern.c:0:3
	leaq	L_.str.13(%rip), %rsi
Ltmp6:
	.loc	2 42 13 is_stmt 1       ## bdf_kern.c:42:13
	movq	-8(%rbp), %rdi
	.loc	2 42 23 is_stmt 0       ## bdf_kern.c:42:23
	movq	-40(%rbp), %rax
	movzwl	-42(%rbp), %ecx
	movl	%ecx, %edx
	movzwl	(%rax,%rdx,2), %edx
	.loc	2 42 5                  ## bdf_kern.c:42:5
	movb	$0, %al
	callq	_fprintf
Ltmp7:
	.loc	2 43 10 is_stmt 1       ## bdf_kern.c:43:10
	movzwl	-42(%rbp), %ecx
	.loc	2 43 11 is_stmt 0       ## bdf_kern.c:43:11
	addl	$1, %ecx
	.loc	2 43 16                 ## bdf_kern.c:43:16
	movzwl	-26(%rbp), %edx
	.loc	2 43 14                 ## bdf_kern.c:43:14
	cmpl	%edx, %ecx
Ltmp8:
	.loc	2 43 10                 ## bdf_kern.c:43:10
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	jge	LBB1_7
## BB#3:                                ##   in Loop: Header=BB1_1 Depth=1
	.loc	2 0 10                  ## bdf_kern.c:0:10
	leaq	L_.str.14(%rip), %rsi
Ltmp9:
	.loc	2 45 15 is_stmt 1       ## bdf_kern.c:45:15
	movq	-8(%rbp), %rdi
	.loc	2 45 7 is_stmt 0        ## bdf_kern.c:45:7
	movb	$0, %al
	callq	_fprintf
	movl	$16, %ecx
Ltmp10:
	.loc	2 46 12 is_stmt 1       ## bdf_kern.c:46:12
	movzwl	-42(%rbp), %edx
	.loc	2 46 14 is_stmt 0       ## bdf_kern.c:46:14
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	movl	%edx, %eax
	cltd
	idivl	%ecx
	.loc	2 46 19                 ## bdf_kern.c:46:19
	cmpl	$0, %edx
	.loc	2 46 24                 ## bdf_kern.c:46:24
	jne	LBB1_6
## BB#4:                                ##   in Loop: Header=BB1_1 Depth=1
	.loc	2 46 27                 ## bdf_kern.c:46:27
	movzwl	-42(%rbp), %eax
	.loc	2 46 29                 ## bdf_kern.c:46:29
	cmpl	$0, %eax
Ltmp11:
	.loc	2 46 12                 ## bdf_kern.c:46:12
	jle	LBB1_6
## BB#5:                                ##   in Loop: Header=BB1_1 Depth=1
	.loc	2 0 12                  ## bdf_kern.c:0:12
	leaq	L_.str.15(%rip), %rsi
Ltmp12:
	.loc	2 48 10 is_stmt 1       ## bdf_kern.c:48:10
	movq	-8(%rbp), %rdi
	.loc	2 48 2 is_stmt 0        ## bdf_kern.c:48:2
	movb	$0, %al
	callq	_fprintf
	movl	%eax, -60(%rbp)         ## 4-byte Spill
Ltmp13:
LBB1_6:                                 ##   in Loop: Header=BB1_1 Depth=1
	.loc	2 50 5 is_stmt 1        ## bdf_kern.c:50:5
	jmp	LBB1_7
Ltmp14:
LBB1_7:                                 ##   in Loop: Header=BB1_1 Depth=1
	.loc	2 51 3                  ## bdf_kern.c:51:3
	jmp	LBB1_8
Ltmp15:
LBB1_8:                                 ##   in Loop: Header=BB1_1 Depth=1
	.loc	2 40 25                 ## bdf_kern.c:40:25
	movw	-42(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -42(%rbp)
	.loc	2 40 3 is_stmt 0        ## bdf_kern.c:40:3
	jmp	LBB1_1
Ltmp16:
LBB1_9:
	.loc	2 0 3                   ## bdf_kern.c:0:3
	leaq	L_.str.16(%rip), %rsi
	.loc	2 52 11 is_stmt 1       ## bdf_kern.c:52:11
	movq	-8(%rbp), %rdi
	.loc	2 52 3 is_stmt 0        ## bdf_kern.c:52:3
	movb	$0, %al
	callq	_fprintf
	.loc	2 53 1 is_stmt 1        ## bdf_kern.c:53:1
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp17:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bdf_write_uint8_array
_bdf_write_uint8_array:                 ## @bdf_write_uint8_array
Lfunc_begin2:
	.loc	2 56 0                  ## bdf_kern.c:56:0
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
	subq	$64, %rsp
	movw	%cx, %ax
	leaq	L_.str.17(%rip), %r9
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movw	%ax, -26(%rbp)
	movq	%r8, -40(%rbp)
Ltmp18:
	.loc	2 59 11 prologue_end    ## bdf_kern.c:59:11
	movq	-8(%rbp), %rdi
	.loc	2 59 57 is_stmt 0       ## bdf_kern.c:59:57
	movq	-16(%rbp), %rdx
	.loc	2 59 62                 ## bdf_kern.c:59:62
	movq	-24(%rbp), %rcx
	.loc	2 59 68                 ## bdf_kern.c:59:68
	movzwl	-26(%rbp), %r8d
	.loc	2 59 3                  ## bdf_kern.c:59:3
	movq	%r9, %rsi
	movb	$0, %al
	callq	_fprintf
Ltmp19:
	.loc	2 60 10 is_stmt 1       ## bdf_kern.c:60:10
	movw	$0, -42(%rbp)
	movl	%eax, -48(%rbp)         ## 4-byte Spill
LBB2_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp20:
	.loc	2 60 15 is_stmt 0       ## bdf_kern.c:60:15
	movzwl	-42(%rbp), %eax
	.loc	2 60 19                 ## bdf_kern.c:60:19
	movzwl	-26(%rbp), %ecx
	.loc	2 60 17                 ## bdf_kern.c:60:17
	cmpl	%ecx, %eax
Ltmp21:
	.loc	2 60 3                  ## bdf_kern.c:60:3
	jge	LBB2_9
## BB#2:                                ##   in Loop: Header=BB2_1 Depth=1
	.loc	2 0 3                   ## bdf_kern.c:0:3
	leaq	L_.str.13(%rip), %rsi
Ltmp22:
	.loc	2 62 13 is_stmt 1       ## bdf_kern.c:62:13
	movq	-8(%rbp), %rdi
	.loc	2 62 23 is_stmt 0       ## bdf_kern.c:62:23
	movq	-40(%rbp), %rax
	movzwl	-42(%rbp), %ecx
	movl	%ecx, %edx
	movzbl	(%rax,%rdx), %edx
	.loc	2 62 5                  ## bdf_kern.c:62:5
	movb	$0, %al
	callq	_fprintf
Ltmp23:
	.loc	2 63 10 is_stmt 1       ## bdf_kern.c:63:10
	movzwl	-42(%rbp), %ecx
	.loc	2 63 11 is_stmt 0       ## bdf_kern.c:63:11
	addl	$1, %ecx
	.loc	2 63 16                 ## bdf_kern.c:63:16
	movzwl	-26(%rbp), %edx
	.loc	2 63 14                 ## bdf_kern.c:63:14
	cmpl	%edx, %ecx
Ltmp24:
	.loc	2 63 10                 ## bdf_kern.c:63:10
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	jge	LBB2_7
## BB#3:                                ##   in Loop: Header=BB2_1 Depth=1
	.loc	2 0 10                  ## bdf_kern.c:0:10
	leaq	L_.str.14(%rip), %rsi
Ltmp25:
	.loc	2 65 15 is_stmt 1       ## bdf_kern.c:65:15
	movq	-8(%rbp), %rdi
	.loc	2 65 7 is_stmt 0        ## bdf_kern.c:65:7
	movb	$0, %al
	callq	_fprintf
	movl	$16, %ecx
Ltmp26:
	.loc	2 66 12 is_stmt 1       ## bdf_kern.c:66:12
	movzwl	-42(%rbp), %edx
	.loc	2 66 14 is_stmt 0       ## bdf_kern.c:66:14
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	movl	%edx, %eax
	cltd
	idivl	%ecx
	.loc	2 66 19                 ## bdf_kern.c:66:19
	cmpl	$0, %edx
	.loc	2 66 24                 ## bdf_kern.c:66:24
	jne	LBB2_6
## BB#4:                                ##   in Loop: Header=BB2_1 Depth=1
	.loc	2 66 27                 ## bdf_kern.c:66:27
	movzwl	-42(%rbp), %eax
	.loc	2 66 29                 ## bdf_kern.c:66:29
	cmpl	$0, %eax
Ltmp27:
	.loc	2 66 12                 ## bdf_kern.c:66:12
	jle	LBB2_6
## BB#5:                                ##   in Loop: Header=BB2_1 Depth=1
	.loc	2 0 12                  ## bdf_kern.c:0:12
	leaq	L_.str.15(%rip), %rsi
Ltmp28:
	.loc	2 68 10 is_stmt 1       ## bdf_kern.c:68:10
	movq	-8(%rbp), %rdi
	.loc	2 68 2 is_stmt 0        ## bdf_kern.c:68:2
	movb	$0, %al
	callq	_fprintf
	movl	%eax, -60(%rbp)         ## 4-byte Spill
Ltmp29:
LBB2_6:                                 ##   in Loop: Header=BB2_1 Depth=1
	.loc	2 70 5 is_stmt 1        ## bdf_kern.c:70:5
	jmp	LBB2_7
Ltmp30:
LBB2_7:                                 ##   in Loop: Header=BB2_1 Depth=1
	.loc	2 71 3                  ## bdf_kern.c:71:3
	jmp	LBB2_8
Ltmp31:
LBB2_8:                                 ##   in Loop: Header=BB2_1 Depth=1
	.loc	2 60 25                 ## bdf_kern.c:60:25
	movw	-42(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -42(%rbp)
	.loc	2 60 3 is_stmt 0        ## bdf_kern.c:60:3
	jmp	LBB2_1
Ltmp32:
LBB2_9:
	.loc	2 0 3                   ## bdf_kern.c:0:3
	leaq	L_.str.16(%rip), %rsi
	.loc	2 72 11 is_stmt 1       ## bdf_kern.c:72:11
	movq	-8(%rbp), %rdi
	.loc	2 72 3 is_stmt 0        ## bdf_kern.c:72:3
	movb	$0, %al
	callq	_fprintf
	.loc	2 73 1 is_stmt 1        ## bdf_kern.c:73:1
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp33:
Lfunc_end2:
	.cfi_endproc
                                        ## -- End function
	.globl	_bdf_calculate_kerning  ## -- Begin function bdf_calculate_kerning
	.p2align	4, 0x90
_bdf_calculate_kerning:                 ## @bdf_calculate_kerning
Lfunc_begin3:
	.loc	2 127 0                 ## bdf_kern.c:127:0
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
	movb	%cl, %al
	movw	%dx, %r8w
	movw	%si, %r9w
	movq	%rdi, -8(%rbp)
	movw	%r9w, -10(%rbp)
	movw	%r8w, -12(%rbp)
	movb	%al, -13(%rbp)
Ltmp34:
	.loc	2 133 16 prologue_end   ## bdf_kern.c:133:16
	movq	-8(%rbp), %rdi
	.loc	2 133 3 is_stmt 0       ## bdf_kern.c:133:3
	callq	_tga_set_font
	.loc	2 134 13 is_stmt 1      ## bdf_kern.c:134:13
	callq	_tga_get_char_width
	.loc	2 134 33 is_stmt 0      ## bdf_kern.c:134:33
	addl	$16, %eax
	.loc	2 134 37                ## bdf_kern.c:134:37
	imull	$3, %eax, %eax
	.loc	2 134 12                ## bdf_kern.c:134:12
	movw	%ax, %r8w
	.loc	2 134 43                ## bdf_kern.c:134:43
	movw	%r8w, -18(%rbp)         ## 2-byte Spill
	callq	_tga_get_char_height
	.loc	2 134 64                ## bdf_kern.c:134:64
	addl	$8, %eax
	.loc	2 134 67                ## bdf_kern.c:134:67
	shll	$1, %eax
	.loc	2 134 41                ## bdf_kern.c:134:41
	movw	%ax, %r8w
	.loc	2 134 3                 ## bdf_kern.c:134:3
	movw	-18(%rbp), %r9w         ## 2-byte Reload
	movzwl	%r9w, %edi
	movzwl	%r8w, %esi
	callq	_tga_init
	.loc	2 136 38 is_stmt 1      ## bdf_kern.c:136:38
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	callq	_tga_get_char_width
	movl	$100, %ecx
	.loc	2 136 59 is_stmt 0      ## bdf_kern.c:136:59
	movzbl	-13(%rbp), %edx
	.loc	2 136 58                ## bdf_kern.c:136:58
	imull	%edx, %eax
	.loc	2 136 109               ## bdf_kern.c:136:109
	xorl	%edx, %edx
	divl	%ecx
	.loc	2 136 27                ## bdf_kern.c:136:27
	movb	%al, %r10b
	.loc	2 136 25                ## bdf_kern.c:136:25
	movb	%r10b, -16(%rbp)
	.loc	2 137 17 is_stmt 1      ## bdf_kern.c:137:17
	callq	_tga_get_char_width
	movb	%al, %r10b
	.loc	2 137 15 is_stmt 0      ## bdf_kern.c:137:15
	movb	%r10b, -14(%rbp)
Ltmp35:
	.loc	2 138 16 is_stmt 1      ## bdf_kern.c:138:16
	movb	$0, -15(%rbp)
LBB3_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp36:
	.loc	2 138 21 is_stmt 0      ## bdf_kern.c:138:21
	movzbl	-15(%rbp), %eax
	.loc	2 138 31                ## bdf_kern.c:138:31
	movzbl	-14(%rbp), %ecx
	.loc	2 138 29                ## bdf_kern.c:138:29
	cmpl	%ecx, %eax
Ltmp37:
	.loc	2 138 3                 ## bdf_kern.c:138:3
	jge	LBB3_6
## BB#2:                                ##   in Loop: Header=BB3_1 Depth=1
	.loc	2 0 3                   ## bdf_kern.c:0:3
	xorl	%r8d, %r8d
Ltmp38:
	.loc	2 140 31 is_stmt 1      ## bdf_kern.c:140:31
	movq	-8(%rbp), %rdi
	.loc	2 140 37 is_stmt 0      ## bdf_kern.c:140:37
	movw	-10(%rbp), %ax
	.loc	2 140 41                ## bdf_kern.c:140:41
	movw	-12(%rbp), %cx
	.loc	2 140 10                ## bdf_kern.c:140:10
	movzwl	%ax, %esi
	movzwl	%cx, %edx
	movzbl	-15(%rbp), %ecx
	callq	_bdf_is_glyph_overlap
	.loc	2 140 57                ## bdf_kern.c:140:57
	cmpl	$0, %eax
Ltmp39:
	.loc	2 140 10                ## bdf_kern.c:140:10
	je	LBB3_4
## BB#3:
Ltmp40:
	.loc	2 141 7 is_stmt 1       ## bdf_kern.c:141:7
	jmp	LBB3_6
Ltmp41:
LBB3_4:                                 ##   in Loop: Header=BB3_1 Depth=1
	.loc	2 142 3                 ## bdf_kern.c:142:3
	jmp	LBB3_5
Ltmp42:
LBB3_5:                                 ##   in Loop: Header=BB3_1 Depth=1
	.loc	2 138 51                ## bdf_kern.c:138:51
	movb	-15(%rbp), %al
	addb	$1, %al
	movb	%al, -15(%rbp)
	.loc	2 138 3 is_stmt 0       ## bdf_kern.c:138:3
	jmp	LBB3_1
Ltmp43:
LBB3_6:
	.loc	2 143 8 is_stmt 1       ## bdf_kern.c:143:8
	movzbl	-15(%rbp), %eax
	.loc	2 143 19 is_stmt 0      ## bdf_kern.c:143:19
	movzbl	-14(%rbp), %ecx
	.loc	2 143 16                ## bdf_kern.c:143:16
	cmpl	%ecx, %eax
Ltmp44:
	.loc	2 143 8                 ## bdf_kern.c:143:8
	jl	LBB3_8
## BB#7:
Ltmp45:
	.loc	2 144 13 is_stmt 1      ## bdf_kern.c:144:13
	movb	$0, -15(%rbp)
Ltmp46:
LBB3_8:
	.loc	2 145 8                 ## bdf_kern.c:145:8
	movzbl	-15(%rbp), %eax
	.loc	2 145 18 is_stmt 0      ## bdf_kern.c:145:18
	movzbl	-16(%rbp), %ecx
	.loc	2 145 16                ## bdf_kern.c:145:16
	cmpl	%ecx, %eax
Ltmp47:
	.loc	2 145 8                 ## bdf_kern.c:145:8
	jge	LBB3_10
## BB#9:
Ltmp48:
	.loc	2 146 13 is_stmt 1      ## bdf_kern.c:146:13
	movb	$0, -15(%rbp)
	.loc	2 146 5 is_stmt 0       ## bdf_kern.c:146:5
	jmp	LBB3_11
LBB3_10:
	.loc	2 148 16 is_stmt 1      ## bdf_kern.c:148:16
	movzbl	-16(%rbp), %eax
	.loc	2 148 13 is_stmt 0      ## bdf_kern.c:148:13
	movzbl	-15(%rbp), %ecx
	subl	%eax, %ecx
	movb	%cl, %dl
	movb	%dl, -15(%rbp)
Ltmp49:
LBB3_11:
	.loc	2 150 8 is_stmt 1       ## bdf_kern.c:150:8
	movzbl	-15(%rbp), %eax
	.loc	2 150 16 is_stmt 0      ## bdf_kern.c:150:16
	cmpl	$0, %eax
Ltmp50:
	.loc	2 150 8                 ## bdf_kern.c:150:8
	je	LBB3_13
## BB#12:
	.loc	2 0 8                   ## bdf_kern.c:0:8
	movl	$1, %r8d
Ltmp51:
	.loc	2 152 26 is_stmt 1      ## bdf_kern.c:152:26
	movq	-8(%rbp), %rdi
	.loc	2 152 32 is_stmt 0      ## bdf_kern.c:152:32
	movw	-10(%rbp), %ax
	.loc	2 152 36                ## bdf_kern.c:152:36
	movw	-12(%rbp), %cx
	.loc	2 152 5                 ## bdf_kern.c:152:5
	movzwl	%ax, %esi
	movzwl	%cx, %edx
	movzbl	-15(%rbp), %ecx
	callq	_bdf_is_glyph_overlap
	movl	%eax, -28(%rbp)         ## 4-byte Spill
Ltmp52:
LBB3_13:
	.loc	2 156 10 is_stmt 1      ## bdf_kern.c:156:10
	movzbl	-15(%rbp), %eax
	.loc	2 156 3 is_stmt 0       ## bdf_kern.c:156:3
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp53:
Lfunc_end3:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bdf_is_glyph_overlap
_bdf_is_glyph_overlap:                  ## @bdf_is_glyph_overlap
Lfunc_begin4:
	.loc	2 105 0 is_stmt 1       ## bdf_kern.c:105:0
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
	movb	%cl, %al
	movw	%dx, %r9w
	movw	%si, %r10w
	movq	%rdi, -8(%rbp)
	movw	%r10w, -10(%rbp)
	movw	%r9w, -12(%rbp)
	movb	%al, -13(%rbp)
	movl	%r8d, -20(%rbp)
Ltmp54:
	.loc	2 107 3 prologue_end    ## bdf_kern.c:107:3
	callq	_tga_clear
	.loc	2 109 5                 ## bdf_kern.c:109:5
	movl	$8, -24(%rbp)
	.loc	2 110 7                 ## bdf_kern.c:110:7
	callq	_tga_get_char_height
	xorl	%ecx, %ecx
	.loc	2 110 5 is_stmt 0       ## bdf_kern.c:110:5
	movl	%eax, -28(%rbp)
	.loc	2 111 23 is_stmt 1      ## bdf_kern.c:111:23
	movl	-24(%rbp), %edi
	.loc	2 111 26 is_stmt 0      ## bdf_kern.c:111:26
	movl	-28(%rbp), %esi
	.loc	2 111 8                 ## bdf_kern.c:111:8
	movzwl	-10(%rbp), %edx
	callq	_tga_draw_glyph
	.loc	2 111 5                 ## bdf_kern.c:111:5
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	.loc	2 112 8 is_stmt 1       ## bdf_kern.c:112:8
	movzbl	-13(%rbp), %eax
	.loc	2 112 5 is_stmt 0       ## bdf_kern.c:112:5
	movl	-24(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -24(%rbp)
	.loc	2 113 3 is_stmt 1       ## bdf_kern.c:113:3
	callq	_tga_clear_pixel_intersection
	xorl	%ecx, %ecx
	.loc	2 114 23                ## bdf_kern.c:114:23
	movl	-24(%rbp), %edi
	.loc	2 114 26 is_stmt 0      ## bdf_kern.c:114:26
	movl	-28(%rbp), %esi
	.loc	2 114 8                 ## bdf_kern.c:114:8
	movzwl	-12(%rbp), %edx
	callq	_tga_draw_glyph
	.loc	2 114 5                 ## bdf_kern.c:114:5
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
Ltmp55:
	.loc	2 116 8 is_stmt 1       ## bdf_kern.c:116:8
	cmpl	$0, -20(%rbp)
Ltmp56:
	.loc	2 116 8 is_stmt 0       ## bdf_kern.c:116:8
	je	LBB4_2
## BB#1:
Ltmp57:
	.loc	2 121 3 is_stmt 1       ## bdf_kern.c:121:3
	jmp	LBB4_2
Ltmp58:
LBB4_2:
	.loc	2 123 10                ## bdf_kern.c:123:10
	callq	_tga_is_pixel_intersection
	.loc	2 123 3 is_stmt 0       ## bdf_kern.c:123:3
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp59:
Lfunc_end4:
	.cfi_endproc
                                        ## -- End function
	.globl	_bdf_calculate_all_kerning ## -- Begin function bdf_calculate_all_kerning
	.p2align	4, 0x90
_bdf_calculate_all_kerning:             ## @bdf_calculate_all_kerning
Lfunc_begin5:
	.loc	2 160 0 is_stmt 1       ## bdf_kern.c:160:0
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
	subq	$80, %rsp
	movb	%cl, %al
	movq	_bdf_second_table_cnt@GOTPCREL(%rip), %r8
	movq	_bdf_first_table_cnt@GOTPCREL(%rip), %r9
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	%al, -25(%rbp)
Ltmp60:
	.loc	2 168 23 prologue_end   ## bdf_kern.c:168:23
	movw	$0, (%r9)
	.loc	2 169 24                ## bdf_kern.c:169:24
	movw	$0, (%r8)
Ltmp61:
	.loc	2 171 13                ## bdf_kern.c:171:13
	movl	$0, -32(%rbp)
LBB5_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB5_5 Depth 2
Ltmp62:
	.loc	2 171 18 is_stmt 0      ## bdf_kern.c:171:18
	movl	-32(%rbp), %eax
	.loc	2 171 26                ## bdf_kern.c:171:26
	movq	-8(%rbp), %rcx
	.loc	2 171 24                ## bdf_kern.c:171:24
	cmpl	16(%rcx), %eax
Ltmp63:
	.loc	2 171 3                 ## bdf_kern.c:171:3
	jge	LBB5_22
## BB#2:                                ##   in Loop: Header=BB5_1 Depth=1
Ltmp64:
	.loc	2 173 29 is_stmt 1      ## bdf_kern.c:173:29
	movl	$0, -64(%rbp)
	.loc	2 174 16                ## bdf_kern.c:174:16
	movq	-8(%rbp), %rax
	.loc	2 174 20 is_stmt 0      ## bdf_kern.c:174:20
	movq	8(%rax), %rax
	.loc	2 174 16                ## bdf_kern.c:174:16
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	2 174 14                ## bdf_kern.c:174:14
	movq	%rax, -48(%rbp)
Ltmp65:
	.loc	2 175 10 is_stmt 1      ## bdf_kern.c:175:10
	movq	-48(%rbp), %rax
	.loc	2 175 32 is_stmt 0      ## bdf_kern.c:175:32
	cmpq	$0, 104(%rax)
	.loc	2 175 40                ## bdf_kern.c:175:40
	je	LBB5_20
## BB#3:                                ##   in Loop: Header=BB5_1 Depth=1
	.loc	2 175 43                ## bdf_kern.c:175:43
	movq	-48(%rbp), %rax
	.loc	2 175 78                ## bdf_kern.c:175:78
	cmpl	$0, 80(%rax)
Ltmp66:
	.loc	2 175 10                ## bdf_kern.c:175:10
	jne	LBB5_20
## BB#4:                                ##   in Loop: Header=BB5_1 Depth=1
Ltmp67:
	.loc	2 177 18 is_stmt 1      ## bdf_kern.c:177:18
	movl	$0, -36(%rbp)
LBB5_5:                                 ##   Parent Loop BB5_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
Ltmp68:
	.loc	2 177 23 is_stmt 0      ## bdf_kern.c:177:23
	movl	-36(%rbp), %eax
	.loc	2 177 32                ## bdf_kern.c:177:32
	movq	-8(%rbp), %rcx
	.loc	2 177 30                ## bdf_kern.c:177:30
	cmpl	16(%rcx), %eax
Ltmp69:
	.loc	2 177 7                 ## bdf_kern.c:177:7
	jge	LBB5_19
## BB#6:                                ##   in Loop: Header=BB5_5 Depth=2
Ltmp70:
	.loc	2 179 21 is_stmt 1      ## bdf_kern.c:179:21
	movq	-8(%rbp), %rax
	.loc	2 179 25 is_stmt 0      ## bdf_kern.c:179:25
	movq	8(%rax), %rax
	.loc	2 179 21                ## bdf_kern.c:179:21
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	2 179 19                ## bdf_kern.c:179:19
	movq	%rax, -56(%rbp)
Ltmp71:
	.loc	2 180 14 is_stmt 1      ## bdf_kern.c:180:14
	movq	-56(%rbp), %rax
	.loc	2 180 37 is_stmt 0      ## bdf_kern.c:180:37
	cmpq	$0, 104(%rax)
	.loc	2 180 45                ## bdf_kern.c:180:45
	je	LBB5_17
## BB#7:                                ##   in Loop: Header=BB5_5 Depth=2
	.loc	2 180 48                ## bdf_kern.c:180:48
	movq	-56(%rbp), %rax
	.loc	2 180 84                ## bdf_kern.c:180:84
	cmpl	$0, 80(%rax)
Ltmp72:
	.loc	2 180 14                ## bdf_kern.c:180:14
	jne	LBB5_17
## BB#8:                                ##   in Loop: Header=BB5_5 Depth=2
Ltmp73:
	.loc	2 182 43 is_stmt 1      ## bdf_kern.c:182:43
	movq	-8(%rbp), %rax
	.loc	2 182 47 is_stmt 0      ## bdf_kern.c:182:47
	movq	1288(%rax), %rdi
	.loc	2 182 60                ## bdf_kern.c:182:60
	movq	-48(%rbp), %rax
	.loc	2 182 70                ## bdf_kern.c:182:70
	movq	8(%rax), %rax
	.loc	2 182 60                ## bdf_kern.c:182:60
	movw	%ax, %cx
	.loc	2 182 80                ## bdf_kern.c:182:80
	movq	-56(%rbp), %rax
	.loc	2 182 91                ## bdf_kern.c:182:91
	movq	8(%rax), %rax
	.loc	2 182 80                ## bdf_kern.c:182:80
	movw	%ax, %dx
	.loc	2 182 21                ## bdf_kern.c:182:21
	movzwl	%cx, %esi
	movzwl	%dx, %edx
	movzbl	-25(%rbp), %ecx
	callq	_bdf_calculate_kerning
	movb	%al, %r8b
	.loc	2 182 19                ## bdf_kern.c:182:19
	movb	%r8b, -57(%rbp)
Ltmp74:
	.loc	2 183 9 is_stmt 1       ## bdf_kern.c:183:9
	movzbl	-57(%rbp), %eax
	.loc	2 183 17 is_stmt 0      ## bdf_kern.c:183:17
	cmpl	$1, %eax
Ltmp75:
	.loc	2 183 9                 ## bdf_kern.c:183:9
	jle	LBB5_16
## BB#9:                                ##   in Loop: Header=BB5_5 Depth=2
Ltmp76:
	.loc	2 185 35 is_stmt 1      ## bdf_kern.c:185:35
	cmpl	$0, -64(%rbp)
Ltmp77:
	.loc	2 185 11 is_stmt 0      ## bdf_kern.c:185:11
	jne	LBB5_13
## BB#10:                               ##   in Loop: Header=BB5_5 Depth=2
	.loc	2 0 11                  ## bdf_kern.c:0:11
	movq	_bdf_first_table_cnt@GOTPCREL(%rip), %rax
	movq	_bdf_index_to_second_table@GOTPCREL(%rip), %rcx
	movq	_bdf_second_table_cnt@GOTPCREL(%rip), %rdx
	movq	_bdf_first_encoding_table@GOTPCREL(%rip), %rsi
Ltmp78:
	.loc	2 187 56 is_stmt 1      ## bdf_kern.c:187:56
	movq	-48(%rbp), %rdi
	.loc	2 187 66 is_stmt 0      ## bdf_kern.c:187:66
	movq	8(%rdi), %rdi
	.loc	2 187 56                ## bdf_kern.c:187:56
	movw	%di, %r8w
	.loc	2 187 8                 ## bdf_kern.c:187:8
	movzwl	(%rax), %r9d
	movl	%r9d, %edi
	.loc	2 187 54                ## bdf_kern.c:187:54
	movw	%r8w, (%rsi,%rdi,2)
	.loc	2 188 58 is_stmt 1      ## bdf_kern.c:188:58
	movw	(%rdx), %r8w
	.loc	2 188 8 is_stmt 0       ## bdf_kern.c:188:8
	movzwl	(%rax), %r9d
	movl	%r9d, %edx
	.loc	2 188 56                ## bdf_kern.c:188:56
	movw	%r8w, (%rcx,%rdx,2)
	.loc	2 189 27 is_stmt 1      ## bdf_kern.c:189:27
	movw	(%rax), %r8w
	addw	$1, %r8w
	movw	%r8w, (%rax)
Ltmp79:
	.loc	2 190 12                ## bdf_kern.c:190:12
	movzwl	(%rax), %r9d
	.loc	2 190 32 is_stmt 0      ## bdf_kern.c:190:32
	cmpl	$61440, %r9d            ## imm = 0xF000
Ltmp80:
	.loc	2 190 12                ## bdf_kern.c:190:12
	jle	LBB5_12
## BB#11:
	.loc	2 0 12                  ## bdf_kern.c:0:12
	leaq	L_.str.10(%rip), %rsi
	movq	___stderrp@GOTPCREL(%rip), %rax
Ltmp81:
	.loc	2 192 17 is_stmt 1      ## bdf_kern.c:192:17
	movq	(%rax), %rdi
	.loc	2 192 9 is_stmt 0       ## bdf_kern.c:192:9
	movb	$0, %al
	callq	_fprintf
	.loc	2 193 9 is_stmt 1       ## bdf_kern.c:193:9
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	jmp	LBB5_23
Ltmp82:
LBB5_12:                                ##   in Loop: Header=BB5_5 Depth=2
	.loc	2 195 32                ## bdf_kern.c:195:32
	movl	$1, -64(%rbp)
Ltmp83:
LBB5_13:                                ##   in Loop: Header=BB5_5 Depth=2
	.loc	2 0 32 is_stmt 0        ## bdf_kern.c:0:32
	movq	_bdf_second_table_cnt@GOTPCREL(%rip), %rax
	movq	_bdf_kerning_values@GOTPCREL(%rip), %rcx
	movq	_bdf_second_encoding_table@GOTPCREL(%rip), %rdx
	.loc	2 197 56 is_stmt 1      ## bdf_kern.c:197:56
	movq	-56(%rbp), %rsi
	.loc	2 197 67 is_stmt 0      ## bdf_kern.c:197:67
	movq	8(%rsi), %rsi
	.loc	2 197 56                ## bdf_kern.c:197:56
	movw	%si, %di
	.loc	2 197 6                 ## bdf_kern.c:197:6
	movzwl	(%rax), %r8d
	movl	%r8d, %esi
	.loc	2 197 54                ## bdf_kern.c:197:54
	movw	%di, (%rdx,%rsi,2)
	.loc	2 198 49 is_stmt 1      ## bdf_kern.c:198:49
	movb	-57(%rbp), %r9b
	.loc	2 198 6 is_stmt 0       ## bdf_kern.c:198:6
	movzwl	(%rax), %r8d
	movl	%r8d, %edx
	.loc	2 198 47                ## bdf_kern.c:198:47
	movb	%r9b, (%rcx,%rdx)
	.loc	2 199 26 is_stmt 1      ## bdf_kern.c:199:26
	movw	(%rax), %di
	addw	$1, %di
	movw	%di, (%rax)
Ltmp84:
	.loc	2 200 10                ## bdf_kern.c:200:10
	movzwl	(%rax), %r8d
	.loc	2 200 31 is_stmt 0      ## bdf_kern.c:200:31
	cmpl	$61440, %r8d            ## imm = 0xF000
Ltmp85:
	.loc	2 200 10                ## bdf_kern.c:200:10
	jle	LBB5_15
## BB#14:
	.loc	2 0 10                  ## bdf_kern.c:0:10
	leaq	L_.str.11(%rip), %rsi
	movq	___stderrp@GOTPCREL(%rip), %rax
Ltmp86:
	.loc	2 202 17 is_stmt 1      ## bdf_kern.c:202:17
	movq	(%rax), %rdi
	.loc	2 202 9 is_stmt 0       ## bdf_kern.c:202:9
	movb	$0, %al
	callq	_fprintf
	.loc	2 203 9 is_stmt 1       ## bdf_kern.c:203:9
	movl	%eax, -72(%rbp)         ## 4-byte Spill
	jmp	LBB5_23
Ltmp87:
LBB5_15:                                ##   in Loop: Header=BB5_5 Depth=2
	.loc	2 205 4                 ## bdf_kern.c:205:4
	jmp	LBB5_16
Ltmp88:
LBB5_16:                                ##   in Loop: Header=BB5_5 Depth=2
	.loc	2 206 9                 ## bdf_kern.c:206:9
	jmp	LBB5_17
Ltmp89:
LBB5_17:                                ##   in Loop: Header=BB5_5 Depth=2
	.loc	2 207 7                 ## bdf_kern.c:207:7
	jmp	LBB5_18
Ltmp90:
LBB5_18:                                ##   in Loop: Header=BB5_5 Depth=2
	.loc	2 177 53                ## bdf_kern.c:177:53
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	.loc	2 177 7 is_stmt 0       ## bdf_kern.c:177:7
	jmp	LBB5_5
Ltmp91:
LBB5_19:                                ##   in Loop: Header=BB5_1 Depth=1
	.loc	2 208 5 is_stmt 1       ## bdf_kern.c:208:5
	jmp	LBB5_20
Ltmp92:
LBB5_20:                                ##   in Loop: Header=BB5_1 Depth=1
	.loc	2 209 3                 ## bdf_kern.c:209:3
	jmp	LBB5_21
Ltmp93:
LBB5_21:                                ##   in Loop: Header=BB5_1 Depth=1
	.loc	2 171 46                ## bdf_kern.c:171:46
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	.loc	2 171 3 is_stmt 0       ## bdf_kern.c:171:3
	jmp	LBB5_1
Ltmp94:
LBB5_22:
	.loc	2 0 3                   ## bdf_kern.c:0:3
	movq	_bdf_first_table_cnt@GOTPCREL(%rip), %rax
	movq	_bdf_index_to_second_table@GOTPCREL(%rip), %rcx
	movq	_bdf_second_table_cnt@GOTPCREL(%rip), %rdx
	movq	_bdf_first_encoding_table@GOTPCREL(%rip), %rsi
	.loc	2 211 3 is_stmt 1       ## bdf_kern.c:211:3
	movzwl	(%rax), %edi
	movl	%edi, %r8d
	.loc	2 211 49 is_stmt 0      ## bdf_kern.c:211:49
	movw	$-1, (%rsi,%r8,2)
	.loc	2 212 53 is_stmt 1      ## bdf_kern.c:212:53
	movw	(%rdx), %r9w
	.loc	2 212 3 is_stmt 0       ## bdf_kern.c:212:3
	movzwl	(%rax), %edi
	movl	%edi, %edx
	.loc	2 212 51                ## bdf_kern.c:212:51
	movw	%r9w, (%rcx,%rdx,2)
	.loc	2 213 22 is_stmt 1      ## bdf_kern.c:213:22
	movw	(%rax), %r9w
	addw	$1, %r9w
	movw	%r9w, (%rax)
	.loc	2 215 26                ## bdf_kern.c:215:26
	movq	-16(%rbp), %rdi
	.loc	2 215 36 is_stmt 0      ## bdf_kern.c:215:36
	movq	-24(%rbp), %rsi
	.loc	2 215 3                 ## bdf_kern.c:215:3
	callq	_bdf_write_kerning_file
LBB5_23:
	.loc	2 216 1 is_stmt 1       ## bdf_kern.c:216:1
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp95:
Lfunc_end5:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"w"

L_.str.1:                               ## @.str.1
	.asciz	"/* %s, Size: %u Bytes */\n"

	.comm	_bdf_first_table_cnt,2,1 ## @bdf_first_table_cnt
	.comm	_bdf_second_table_cnt,2,1 ## @bdf_second_table_cnt
L_.str.2:                               ## @.str.2
	.asciz	"first_encoding_table"

	.comm	_bdf_first_encoding_table,122880,4 ## @bdf_first_encoding_table
L_.str.3:                               ## @.str.3
	.asciz	"index_to_second_table"

	.comm	_bdf_index_to_second_table,122880,4 ## @bdf_index_to_second_table
L_.str.4:                               ## @.str.4
	.asciz	"second_encoding_table"

	.comm	_bdf_second_encoding_table,122880,4 ## @bdf_second_encoding_table
L_.str.5:                               ## @.str.5
	.asciz	"kerning_values"

	.comm	_bdf_kerning_values,61440,4 ## @bdf_kerning_values
L_.str.6:                               ## @.str.6
	.asciz	"u8g2_kerning_t %s_k = {\n"

L_.str.7:                               ## @.str.7
	.asciz	"  %u, %u,\n"

L_.str.8:                               ## @.str.8
	.asciz	"  %s_%s,\n"

L_.str.9:                               ## @.str.9
	.asciz	"  %s_%s};\n\n"

L_.str.10:                              ## @.str.10
	.asciz	"Kerning calculation aborted: bdf_first_table_cnt > BDF_KERNING_MAX\n"

L_.str.11:                              ## @.str.11
	.asciz	"Kerning calculation aborted: bdf_second_table_cnt > BDF_KERNING_MAX\n"

L_.str.12:                              ## @.str.12
	.asciz	"static const uint16_t %s_%s[%u] = {\n  "

L_.str.13:                              ## @.str.13
	.asciz	"%u"

L_.str.14:                              ## @.str.14
	.asciz	", "

L_.str.15:                              ## @.str.15
	.asciz	"\n  "

L_.str.16:                              ## @.str.16
	.asciz	"};\n"

L_.str.17:                              ## @.str.17
	.asciz	"static const uint8_t %s_%s[%u] = {\n  "

	.file	4 "/usr/include" "_stdio.h"
	.file	5 "/usr/include/i386" "_types.h"
	.file	6 "/usr/include/sys" "_types.h"
	.file	7 "." "bdf_font.h"
	.file	8 "." "bdf_glyph.h"
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 9.1.0 (clang-902.0.39.2)" ## string offset=0
	.asciz	"bdf_kern.c"            ## string offset=44
	.asciz	"/Users/undefined/go/src/github.com/hkloudou/u8g2fontcovert/u8g2/tools/font/bdfconv" ## string offset=55
	.asciz	"bdf_first_table_cnt"   ## string offset=138
	.asciz	"uint16_t"              ## string offset=158
	.asciz	"unsigned short"        ## string offset=167
	.asciz	"bdf_first_encoding_table" ## string offset=182
	.asciz	"sizetype"              ## string offset=207
	.asciz	"bdf_index_to_second_table" ## string offset=216
	.asciz	"bdf_second_table_cnt"  ## string offset=242
	.asciz	"bdf_second_encoding_table" ## string offset=263
	.asciz	"bdf_kerning_values"    ## string offset=289
	.asciz	"uint8_t"               ## string offset=308
	.asciz	"unsigned char"         ## string offset=316
	.asciz	"unsigned int"          ## string offset=330
	.asciz	"bdf_write_kerning_file" ## string offset=343
	.asciz	"bdf_write_uint16_array" ## string offset=366
	.asciz	"bdf_write_uint8_array" ## string offset=389
	.asciz	"bdf_calculate_kerning" ## string offset=411
	.asciz	"bdf_is_glyph_overlap"  ## string offset=433
	.asciz	"bdf_calculate_all_kerning" ## string offset=454
	.asciz	"int"                   ## string offset=480
	.asciz	"kernfile"              ## string offset=484
	.asciz	"char"                  ## string offset=493
	.asciz	"name"                  ## string offset=498
	.asciz	"fp"                    ## string offset=503
	.asciz	"FILE"                  ## string offset=506
	.asciz	"__sFILE"               ## string offset=511
	.asciz	"_p"                    ## string offset=519
	.asciz	"_r"                    ## string offset=522
	.asciz	"_w"                    ## string offset=525
	.asciz	"_flags"                ## string offset=528
	.asciz	"short"                 ## string offset=535
	.asciz	"_file"                 ## string offset=541
	.asciz	"_bf"                   ## string offset=547
	.asciz	"__sbuf"                ## string offset=551
	.asciz	"_base"                 ## string offset=558
	.asciz	"_size"                 ## string offset=564
	.asciz	"_lbfsize"              ## string offset=570
	.asciz	"_cookie"               ## string offset=579
	.asciz	"_close"                ## string offset=587
	.asciz	"_read"                 ## string offset=594
	.asciz	"_seek"                 ## string offset=600
	.asciz	"fpos_t"                ## string offset=606
	.asciz	"__darwin_off_t"        ## string offset=613
	.asciz	"__int64_t"             ## string offset=628
	.asciz	"long long int"         ## string offset=638
	.asciz	"_write"                ## string offset=652
	.asciz	"_ub"                   ## string offset=659
	.asciz	"_extra"                ## string offset=663
	.asciz	"__sFILEX"              ## string offset=670
	.asciz	"_ur"                   ## string offset=679
	.asciz	"_ubuf"                 ## string offset=683
	.asciz	"_nbuf"                 ## string offset=689
	.asciz	"_lb"                   ## string offset=695
	.asciz	"_blksize"              ## string offset=699
	.asciz	"_offset"               ## string offset=708
	.asciz	"pre"                   ## string offset=716
	.asciz	"post"                  ## string offset=720
	.asciz	"cnt"                   ## string offset=725
	.asciz	"a"                     ## string offset=729
	.asciz	"i"                     ## string offset=731
	.asciz	"font"                  ## string offset=733
	.asciz	"e1"                    ## string offset=738
	.asciz	"e2"                    ## string offset=741
	.asciz	"min_distance_in_per_cent_of_char_width" ## string offset=744
	.asciz	"upper_bound"           ## string offset=783
	.asciz	"kerning"               ## string offset=795
	.asciz	"min_distance_in_pixel" ## string offset=803
	.asciz	"kerning_test"          ## string offset=825
	.asciz	"is_save"               ## string offset=838
	.asciz	"x"                     ## string offset=846
	.asciz	"y"                     ## string offset=848
	.asciz	"bf"                    ## string offset=850
	.asciz	"bf_t"                  ## string offset=853
	.asciz	"_bdf_font_struct"      ## string offset=858
	.asciz	"is_verbose"            ## string offset=875
	.asciz	"glyph_list"            ## string offset=886
	.asciz	"bg_t"                  ## string offset=897
	.asciz	"_bdf_glyph_struct"     ## string offset=902
	.asciz	"encoding"              ## string offset=920
	.asciz	"long int"              ## string offset=929
	.asciz	"map_to"                ## string offset=938
	.asciz	"dwidth_x"              ## string offset=945
	.asciz	"dwidth_y"              ## string offset=954
	.asciz	"bbx"                   ## string offset=963
	.asciz	"bbx_t"                 ## string offset=967
	.asciz	"_bbx_struct"           ## string offset=973
	.asciz	"w"                     ## string offset=985
	.asciz	"h"                     ## string offset=987
	.asciz	"shift_x"               ## string offset=989
	.asciz	"is_excluded_from_kerning" ## string offset=997
	.asciz	"bitmap_data"           ## string offset=1022
	.asciz	"bitmap_width"          ## string offset=1034
	.asciz	"bitmap_height"         ## string offset=1047
	.asciz	"target_data"           ## string offset=1061
	.asciz	"target_max"            ## string offset=1073
	.asciz	"target_cnt"            ## string offset=1084
	.asciz	"target_bit_pos"        ## string offset=1095
	.asciz	"rle_bits_per_0"        ## string offset=1110
	.asciz	"rle_bits_per_1"        ## string offset=1125
	.asciz	"rle_is_first"          ## string offset=1140
	.asciz	"rle_bitcnt"            ## string offset=1153
	.asciz	"rle_last_0"            ## string offset=1164
	.asciz	"rle_last_1"            ## string offset=1175
	.asciz	"width_deviation"       ## string offset=1186
	.asciz	"glyph_cnt"             ## string offset=1202
	.asciz	"glyph_max"             ## string offset=1212
	.asciz	"line_buf"              ## string offset=1222
	.asciz	"line_pos"              ## string offset=1231
	.asciz	"is_bitmap_parsing"     ## string offset=1240
	.asciz	"bbx_w"                 ## string offset=1258
	.asciz	"bbx_h"                 ## string offset=1264
	.asciz	"bbx_x"                 ## string offset=1270
	.asciz	"bbx_y"                 ## string offset=1276
	.asciz	"bitmap_x"              ## string offset=1282
	.asciz	"bitmap_y"              ## string offset=1291
	.asciz	"glyph_pos"             ## string offset=1300
	.asciz	"str_font"              ## string offset=1310
	.asciz	"str_copyright"         ## string offset=1319
	.asciz	"selected_glyphs"       ## string offset=1333
	.asciz	"bbx_mode"              ## string offset=1349
	.asciz	"max"                   ## string offset=1358
	.asciz	"enc_w"                 ## string offset=1362
	.asciz	"enc_h"                 ## string offset=1368
	.asciz	"enc_x"                 ## string offset=1374
	.asciz	"enc_y"                 ## string offset=1380
	.asciz	"dx_min"                ## string offset=1386
	.asciz	"dx_max"                ## string offset=1393
	.asciz	"x_min"                 ## string offset=1400
	.asciz	"x_max"                 ## string offset=1406
	.asciz	"bbx_x_max_bit_size"    ## string offset=1412
	.asciz	"bbx_y_max_bit_size"    ## string offset=1431
	.asciz	"bbx_w_max_bit_size"    ## string offset=1450
	.asciz	"bbx_h_max_bit_size"    ## string offset=1469
	.asciz	"dx_max_bit_size"       ## string offset=1488
	.asciz	"filename"              ## string offset=1504
	.asciz	"fontname"              ## string offset=1513
	.asciz	"first"                 ## string offset=1522
	.asciz	"second"                ## string offset=1528
	.asciz	"bg_first"              ## string offset=1535
	.asciz	"bg_second"             ## string offset=1544
	.asciz	"is_first_encoding_added" ## string offset=1554
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
	.byte	5                       ## Abbreviation Code
	.byte	1                       ## DW_TAG_array_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	6                       ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	55                      ## DW_AT_count
	.byte	5                       ## DW_FORM_data2
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	7                       ## Abbreviation Code
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
	.byte	8                       ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	9                       ## Abbreviation Code
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
	.byte	10                      ## Abbreviation Code
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
	.byte	11                      ## Abbreviation Code
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
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	13                      ## Abbreviation Code
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
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	16                      ## Abbreviation Code
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	17                      ## Abbreviation Code
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
	.byte	18                      ## Abbreviation Code
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
	.byte	19                      ## Abbreviation Code
	.byte	21                      ## DW_TAG_subroutine_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	20                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	21                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	22                      ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	55                      ## DW_AT_count
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	23                      ## Abbreviation Code
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
	.byte	24                      ## Abbreviation Code
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
	.byte	0                       ## EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
	.long	2370                    ## Length of Unit
	.short	4                       ## DWARF version number
Lset0 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0x93b DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	12                      ## DW_AT_language
	.long	44                      ## DW_AT_name
Lset1 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset1
	.long	55                      ## DW_AT_comp_dir
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset2 = Lfunc_end5-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset2
	.byte	2                       ## Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	138                     ## DW_AT_name
	.long	63                      ## DW_AT_type
                                        ## DW_AT_external
	.byte	2                       ## DW_AT_decl_file
	.byte	13                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bdf_first_table_cnt
	.byte	3                       ## Abbrev [3] 0x3f:0xb DW_TAG_typedef
	.long	74                      ## DW_AT_type
	.long	158                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	4                       ## Abbrev [4] 0x4a:0x7 DW_TAG_base_type
	.long	167                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	2                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0x51:0x15 DW_TAG_variable
	.long	182                     ## DW_AT_name
	.long	102                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	2                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bdf_first_encoding_table
	.byte	5                       ## Abbrev [5] 0x66:0xd DW_TAG_array_type
	.long	63                      ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0x6b:0x7 DW_TAG_subrange_type
	.long	115                     ## DW_AT_type
	.short	61440                   ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	7                       ## Abbrev [7] 0x73:0x7 DW_TAG_base_type
	.long	207                     ## DW_AT_name
	.byte	8                       ## DW_AT_byte_size
	.byte	7                       ## DW_AT_encoding
	.byte	2                       ## Abbrev [2] 0x7a:0x15 DW_TAG_variable
	.long	216                     ## DW_AT_name
	.long	102                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	2                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bdf_index_to_second_table
	.byte	2                       ## Abbrev [2] 0x8f:0x15 DW_TAG_variable
	.long	242                     ## DW_AT_name
	.long	63                      ## DW_AT_type
                                        ## DW_AT_external
	.byte	2                       ## DW_AT_decl_file
	.byte	18                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bdf_second_table_cnt
	.byte	2                       ## Abbrev [2] 0xa4:0x15 DW_TAG_variable
	.long	263                     ## DW_AT_name
	.long	102                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	2                       ## DW_AT_decl_file
	.byte	19                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bdf_second_encoding_table
	.byte	2                       ## Abbrev [2] 0xb9:0x15 DW_TAG_variable
	.long	289                     ## DW_AT_name
	.long	206                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	2                       ## DW_AT_decl_file
	.byte	20                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bdf_kerning_values
	.byte	5                       ## Abbrev [5] 0xce:0xd DW_TAG_array_type
	.long	219                     ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0xd3:0x7 DW_TAG_subrange_type
	.long	115                     ## DW_AT_type
	.short	61440                   ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0xdb:0xb DW_TAG_typedef
	.long	230                     ## DW_AT_type
	.long	308                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	4                       ## Abbrev [4] 0xe6:0x7 DW_TAG_base_type
	.long	316                     ## DW_AT_name
	.byte	8                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	4                       ## Abbrev [4] 0xed:0x7 DW_TAG_base_type
	.long	330                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	8                       ## Abbrev [8] 0xf4:0x1 DW_TAG_pointer_type
	.byte	9                       ## Abbrev [9] 0xf5:0x40 DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset3 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset3
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	343                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	76                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	10                      ## Abbrev [10] 0x10a:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	484                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	76                      ## DW_AT_decl_line
	.long	938                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x118:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	498                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	76                      ## DW_AT_decl_line
	.long	938                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x126:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	503                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	78                      ## DW_AT_decl_line
	.long	955                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	12                      ## Abbrev [12] 0x135:0x6a DW_TAG_subprogram
	.quad	Lfunc_begin1            ## DW_AT_low_pc
Lset4 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset4
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	366                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	35                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	10                      ## Abbrev [10] 0x14a:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	503                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	35                      ## DW_AT_decl_line
	.long	955                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x158:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	716                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	35                      ## DW_AT_decl_line
	.long	938                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x166:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	720                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	35                      ## DW_AT_decl_line
	.long	938                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x174:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	102
	.long	725                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	35                      ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x182:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	729                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	35                      ## DW_AT_decl_line
	.long	1438                    ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x190:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	86
	.long	731                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	12                      ## Abbrev [12] 0x19f:0x6a DW_TAG_subprogram
	.quad	Lfunc_begin2            ## DW_AT_low_pc
Lset5 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
	.long	Lset5
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	389                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	10                      ## Abbrev [10] 0x1b4:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	503                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.long	955                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x1c2:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	716                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.long	938                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x1d0:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	720                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.long	938                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x1de:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	102
	.long	725                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x1ec:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	729                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.long	1448                    ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x1fa:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	86
	.long	731                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	57                      ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	13                      ## Abbrev [13] 0x209:0x7c DW_TAG_subprogram
	.quad	Lfunc_begin3            ## DW_AT_low_pc
Lset6 = Lfunc_end3-Lfunc_begin3         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	411                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	237                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	10                      ## Abbrev [10] 0x222:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	733                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.long	1458                    ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x230:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	118
	.long	738                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x23e:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	741                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x24c:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	115
	.long	744                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.long	219                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x25a:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	114
	.long	783                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	128                     ## DW_AT_decl_line
	.long	219                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x268:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	113
	.long	795                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.long	219                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x276:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	803                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	130                     ## DW_AT_decl_line
	.long	219                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x285:0x7c DW_TAG_subprogram
	.quad	Lfunc_begin4            ## DW_AT_low_pc
Lset7 = Lfunc_end4-Lfunc_begin4         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	433                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	104                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	931                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x29e:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	733                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	104                     ## DW_AT_decl_line
	.long	1458                    ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x2ac:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	118
	.long	738                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	104                     ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x2ba:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	741                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	104                     ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x2c8:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	115
	.long	825                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	104                     ## DW_AT_decl_line
	.long	219                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x2d6:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	838                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	104                     ## DW_AT_decl_line
	.long	931                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x2e4:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	846                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	106                     ## DW_AT_decl_line
	.long	237                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x2f2:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.long	848                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	106                     ## DW_AT_decl_line
	.long	237                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x301:0xa2 DW_TAG_subprogram
	.quad	Lfunc_begin5            ## DW_AT_low_pc
Lset8 = Lfunc_end5-Lfunc_begin5         ## DW_AT_high_pc
	.long	Lset8
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	454                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	159                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	10                      ## Abbrev [10] 0x316:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	850                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	159                     ## DW_AT_decl_line
	.long	1463                    ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x324:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1504                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	159                     ## DW_AT_decl_line
	.long	938                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x332:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1513                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	159                     ## DW_AT_decl_line
	.long	938                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x340:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	103
	.long	744                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	159                     ## DW_AT_decl_line
	.long	219                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x34e:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1522                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	161                     ## DW_AT_decl_line
	.long	931                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x35c:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	92
	.long	1528                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	161                     ## DW_AT_decl_line
	.long	931                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x36a:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	1535                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	162                     ## DW_AT_decl_line
	.long	1996                    ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x378:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	1544                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	163                     ## DW_AT_decl_line
	.long	1996                    ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x386:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	71
	.long	795                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	164                     ## DW_AT_decl_line
	.long	219                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x394:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	1554                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	165                     ## DW_AT_decl_line
	.long	931                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0x3a3:0x7 DW_TAG_base_type
	.long	480                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	15                      ## Abbrev [15] 0x3aa:0x5 DW_TAG_pointer_type
	.long	943                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x3af:0x5 DW_TAG_const_type
	.long	948                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x3b4:0x7 DW_TAG_base_type
	.long	493                     ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	15                      ## Abbrev [15] 0x3bb:0x5 DW_TAG_pointer_type
	.long	960                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x3c0:0xb DW_TAG_typedef
	.long	971                     ## DW_AT_type
	.long	506                     ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
	.byte	17                      ## Abbrev [17] 0x3cb:0xf9 DW_TAG_structure_type
	.long	511                     ## DW_AT_name
	.byte	152                     ## DW_AT_byte_size
	.byte	4                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0x3d3:0xc DW_TAG_member
	.long	519                     ## DW_AT_name
	.long	1220                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x3df:0xc DW_TAG_member
	.long	522                     ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	128                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x3eb:0xc DW_TAG_member
	.long	525                     ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x3f7:0xc DW_TAG_member
	.long	528                     ## DW_AT_name
	.long	1225                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	130                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x403:0xc DW_TAG_member
	.long	541                     ## DW_AT_name
	.long	1225                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.byte	18                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x40f:0xc DW_TAG_member
	.long	547                     ## DW_AT_name
	.long	1232                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x41b:0xc DW_TAG_member
	.long	570                     ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	133                     ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x427:0xc DW_TAG_member
	.long	579                     ## DW_AT_name
	.long	244                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	136                     ## DW_AT_decl_line
	.byte	48                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x433:0xc DW_TAG_member
	.long	587                     ## DW_AT_name
	.long	1265                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	56                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x43f:0xc DW_TAG_member
	.long	594                     ## DW_AT_name
	.long	1281                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	138                     ## DW_AT_decl_line
	.byte	64                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x44b:0xc DW_TAG_member
	.long	600                     ## DW_AT_name
	.long	1312                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	139                     ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x457:0xc DW_TAG_member
	.long	652                     ## DW_AT_name
	.long	1378                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	140                     ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x463:0xc DW_TAG_member
	.long	659                     ## DW_AT_name
	.long	1232                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	143                     ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x46f:0xc DW_TAG_member
	.long	663                     ## DW_AT_name
	.long	1404                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	144                     ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x47b:0xc DW_TAG_member
	.long	679                     ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	145                     ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x487:0xc DW_TAG_member
	.long	683                     ## DW_AT_name
	.long	1414                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	148                     ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x493:0xc DW_TAG_member
	.long	689                     ## DW_AT_name
	.long	1426                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	149                     ## DW_AT_decl_line
	.byte	119                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x49f:0xc DW_TAG_member
	.long	695                     ## DW_AT_name
	.long	1232                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	152                     ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x4ab:0xc DW_TAG_member
	.long	699                     ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	155                     ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x4b7:0xc DW_TAG_member
	.long	708                     ## DW_AT_name
	.long	1338                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x4c4:0x5 DW_TAG_pointer_type
	.long	230                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x4c9:0x7 DW_TAG_base_type
	.long	535                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	2                       ## DW_AT_byte_size
	.byte	17                      ## Abbrev [17] 0x4d0:0x21 DW_TAG_structure_type
	.long	551                     ## DW_AT_name
	.byte	16                      ## DW_AT_byte_size
	.byte	4                       ## DW_AT_decl_file
	.byte	92                      ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0x4d8:0xc DW_TAG_member
	.long	558                     ## DW_AT_name
	.long	1220                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	93                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x4e4:0xc DW_TAG_member
	.long	564                     ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	94                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x4f1:0x5 DW_TAG_pointer_type
	.long	1270                    ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x4f6:0xb DW_TAG_subroutine_type
	.long	931                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	20                      ## Abbrev [20] 0x4fb:0x5 DW_TAG_formal_parameter
	.long	244                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x501:0x5 DW_TAG_pointer_type
	.long	1286                    ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x506:0x15 DW_TAG_subroutine_type
	.long	931                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	20                      ## Abbrev [20] 0x50b:0x5 DW_TAG_formal_parameter
	.long	244                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x510:0x5 DW_TAG_formal_parameter
	.long	1307                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x515:0x5 DW_TAG_formal_parameter
	.long	931                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x51b:0x5 DW_TAG_pointer_type
	.long	948                     ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x520:0x5 DW_TAG_pointer_type
	.long	1317                    ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x525:0x15 DW_TAG_subroutine_type
	.long	1338                    ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	20                      ## Abbrev [20] 0x52a:0x5 DW_TAG_formal_parameter
	.long	244                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x52f:0x5 DW_TAG_formal_parameter
	.long	1338                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x534:0x5 DW_TAG_formal_parameter
	.long	931                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x53a:0xb DW_TAG_typedef
	.long	1349                    ## DW_AT_type
	.long	606                     ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0x545:0xb DW_TAG_typedef
	.long	1360                    ## DW_AT_type
	.long	613                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0x550:0xb DW_TAG_typedef
	.long	1371                    ## DW_AT_type
	.long	628                     ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	4                       ## Abbrev [4] 0x55b:0x7 DW_TAG_base_type
	.long	638                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	15                      ## Abbrev [15] 0x562:0x5 DW_TAG_pointer_type
	.long	1383                    ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x567:0x15 DW_TAG_subroutine_type
	.long	931                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	20                      ## Abbrev [20] 0x56c:0x5 DW_TAG_formal_parameter
	.long	244                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x571:0x5 DW_TAG_formal_parameter
	.long	938                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x576:0x5 DW_TAG_formal_parameter
	.long	931                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x57c:0x5 DW_TAG_pointer_type
	.long	1409                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x581:0x5 DW_TAG_structure_type
	.long	670                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	5                       ## Abbrev [5] 0x586:0xc DW_TAG_array_type
	.long	230                     ## DW_AT_type
	.byte	22                      ## Abbrev [22] 0x58b:0x6 DW_TAG_subrange_type
	.long	115                     ## DW_AT_type
	.byte	3                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x592:0xc DW_TAG_array_type
	.long	230                     ## DW_AT_type
	.byte	22                      ## Abbrev [22] 0x597:0x6 DW_TAG_subrange_type
	.long	115                     ## DW_AT_type
	.byte	1                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x59e:0x5 DW_TAG_pointer_type
	.long	1443                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x5a3:0x5 DW_TAG_const_type
	.long	63                      ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x5a8:0x5 DW_TAG_pointer_type
	.long	1453                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x5ad:0x5 DW_TAG_const_type
	.long	219                     ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x5b2:0x5 DW_TAG_pointer_type
	.long	219                     ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x5b7:0x5 DW_TAG_pointer_type
	.long	1468                    ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x5bc:0xb DW_TAG_typedef
	.long	1479                    ## DW_AT_type
	.long	853                     ## DW_AT_name
	.byte	8                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.byte	23                      ## Abbrev [23] 0x5c7:0x200 DW_TAG_structure_type
	.long	858                     ## DW_AT_name
	.short	1304                    ## DW_AT_byte_size
	.byte	7                       ## DW_AT_decl_file
	.byte	21                      ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0x5d0:0xc DW_TAG_member
	.long	875                     ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	23                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x5dc:0xc DW_TAG_member
	.long	886                     ## DW_AT_name
	.long	1991                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	25                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x5e8:0xc DW_TAG_member
	.long	1202                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x5f4:0xc DW_TAG_member
	.long	1212                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	20                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x600:0xc DW_TAG_member
	.long	1222                    ## DW_AT_name
	.long	2360                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x60c:0xd DW_TAG_member
	.long	1231                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.short	1048                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x619:0xd DW_TAG_member
	.long	1240                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.short	1052                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x626:0xd DW_TAG_member
	.long	920                     ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.short	1056                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x633:0xd DW_TAG_member
	.long	945                     ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.short	1064                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x640:0xd DW_TAG_member
	.long	954                     ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.short	1072                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x64d:0xd DW_TAG_member
	.long	1258                    ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.short	1080                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x65a:0xd DW_TAG_member
	.long	1264                    ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	40                      ## DW_AT_decl_line
	.short	1088                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x667:0xd DW_TAG_member
	.long	1270                    ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	41                      ## DW_AT_decl_line
	.short	1096                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x674:0xd DW_TAG_member
	.long	1276                    ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	42                      ## DW_AT_decl_line
	.short	1104                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x681:0xd DW_TAG_member
	.long	1282                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.short	1112                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x68e:0xd DW_TAG_member
	.long	1291                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.short	1116                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x69b:0xd DW_TAG_member
	.long	1300                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.short	1120                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x6a8:0xd DW_TAG_member
	.long	503                     ## DW_AT_name
	.long	955                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.short	1128                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x6b5:0xd DW_TAG_member
	.long	1310                    ## DW_AT_name
	.long	1307                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.short	1136                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x6c2:0xd DW_TAG_member
	.long	1319                    ## DW_AT_name
	.long	1307                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.short	1144                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x6cf:0xd DW_TAG_member
	.long	1333                    ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	52                      ## DW_AT_decl_line
	.short	1152                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x6dc:0xd DW_TAG_member
	.long	1349                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.short	1160                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x6e9:0xd DW_TAG_member
	.long	1358                    ## DW_AT_name
	.long	2292                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.short	1168                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x6f6:0xd DW_TAG_member
	.long	1362                    ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.short	1200                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x703:0xd DW_TAG_member
	.long	1368                    ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	60                      ## DW_AT_decl_line
	.short	1208                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x710:0xd DW_TAG_member
	.long	1374                    ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.short	1216                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x71d:0xd DW_TAG_member
	.long	1380                    ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
	.short	1224                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x72a:0xd DW_TAG_member
	.long	1386                    ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	65                      ## DW_AT_decl_line
	.short	1232                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x737:0xd DW_TAG_member
	.long	1393                    ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	66                      ## DW_AT_decl_line
	.short	1240                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x744:0xd DW_TAG_member
	.long	1400                    ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	69                      ## DW_AT_decl_line
	.short	1248                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x751:0xd DW_TAG_member
	.long	1406                    ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.short	1256                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x75e:0xd DW_TAG_member
	.long	1412                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	73                      ## DW_AT_decl_line
	.short	1264                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x76b:0xd DW_TAG_member
	.long	1431                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	74                      ## DW_AT_decl_line
	.short	1268                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x778:0xd DW_TAG_member
	.long	1450                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.short	1272                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x785:0xd DW_TAG_member
	.long	1469                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	76                      ## DW_AT_decl_line
	.short	1276                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x792:0xd DW_TAG_member
	.long	1488                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	77                      ## DW_AT_decl_line
	.short	1280                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x79f:0xd DW_TAG_member
	.long	1061                    ## DW_AT_name
	.long	1458                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	80                      ## DW_AT_decl_line
	.short	1288                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x7ac:0xd DW_TAG_member
	.long	1073                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.short	1296                    ## DW_AT_data_member_location
	.byte	24                      ## Abbrev [24] 0x7b9:0xd DW_TAG_member
	.long	1084                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	82                      ## DW_AT_decl_line
	.short	1300                    ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x7c7:0x5 DW_TAG_pointer_type
	.long	1996                    ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x7cc:0x5 DW_TAG_pointer_type
	.long	2001                    ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x7d1:0xb DW_TAG_typedef
	.long	2012                    ## DW_AT_type
	.long	897                     ## DW_AT_name
	.byte	8                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.byte	17                      ## Abbrev [17] 0x7dc:0x111 DW_TAG_structure_type
	.long	902                     ## DW_AT_name
	.byte	160                     ## DW_AT_byte_size
	.byte	8                       ## DW_AT_decl_file
	.byte	22                      ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0x7e4:0xc DW_TAG_member
	.long	850                     ## DW_AT_name
	.long	1463                    ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x7f0:0xc DW_TAG_member
	.long	920                     ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x7fc:0xc DW_TAG_member
	.long	938                     ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x808:0xc DW_TAG_member
	.long	945                     ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	29                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x814:0xc DW_TAG_member
	.long	954                     ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	32                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x820:0xc DW_TAG_member
	.long	963                     ## DW_AT_name
	.long	2292                    ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x82c:0xc DW_TAG_member
	.long	989                     ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	33                      ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x838:0xc DW_TAG_member
	.long	997                     ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x844:0xc DW_TAG_member
	.long	1022                    ## DW_AT_name
	.long	1458                    ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x850:0xc DW_TAG_member
	.long	1034                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.byte	96                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x85c:0xc DW_TAG_member
	.long	1047                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	38                      ## DW_AT_decl_line
	.byte	100                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x868:0xc DW_TAG_member
	.long	1061                    ## DW_AT_name
	.long	1458                    ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	43                      ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x874:0xc DW_TAG_member
	.long	1073                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x880:0xc DW_TAG_member
	.long	1084                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x88c:0xc DW_TAG_member
	.long	1095                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x898:0xc DW_TAG_member
	.long	1110                    ## DW_AT_name
	.long	237                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.byte	124                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x8a4:0xc DW_TAG_member
	.long	1125                    ## DW_AT_name
	.long	237                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	51                      ## DW_AT_decl_line
	.byte	128                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x8b0:0xc DW_TAG_member
	.long	1140                    ## DW_AT_name
	.long	931                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	53                      ## DW_AT_decl_line
	.byte	132                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x8bc:0xc DW_TAG_member
	.long	1153                    ## DW_AT_name
	.long	237                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x8c8:0xc DW_TAG_member
	.long	1164                    ## DW_AT_name
	.long	237                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.byte	140                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x8d4:0xc DW_TAG_member
	.long	1175                    ## DW_AT_name
	.long	237                     ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x8e0:0xc DW_TAG_member
	.long	1186                    ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	58                      ## DW_AT_decl_line
	.byte	152                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	4                       ## Abbrev [4] 0x8ed:0x7 DW_TAG_base_type
	.long	929                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	3                       ## Abbrev [3] 0x8f4:0xb DW_TAG_typedef
	.long	2303                    ## DW_AT_type
	.long	967                     ## DW_AT_name
	.byte	8                       ## DW_AT_decl_file
	.byte	19                      ## DW_AT_decl_line
	.byte	17                      ## Abbrev [17] 0x8ff:0x39 DW_TAG_structure_type
	.long	973                     ## DW_AT_name
	.byte	32                      ## DW_AT_byte_size
	.byte	8                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0x907:0xc DW_TAG_member
	.long	985                     ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x913:0xc DW_TAG_member
	.long	987                     ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x91f:0xc DW_TAG_member
	.long	846                     ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x92b:0xc DW_TAG_member
	.long	848                     ## DW_AT_name
	.long	2285                    ## DW_AT_type
	.byte	8                       ## DW_AT_decl_file
	.byte	17                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x938:0xd DW_TAG_array_type
	.long	948                     ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0x93d:0x7 DW_TAG_subrange_type
	.long	115                     ## DW_AT_type
	.short	1024                    ## DW_AT_count
	.byte	0                       ## End Of Children Mark
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
	.long	12                      ## Header Bucket Count
	.long	12                      ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.long	0                       ## Bucket 1
	.long	-1                      ## Bucket 2
	.long	1                       ## Bucket 3
	.long	3                       ## Bucket 4
	.long	4                       ## Bucket 5
	.long	-1                      ## Bucket 6
	.long	5                       ## Bucket 7
	.long	7                       ## Bucket 8
	.long	8                       ## Bucket 9
	.long	-1                      ## Bucket 10
	.long	9                       ## Bucket 11
	.long	-2093515515             ## Hash in Bucket 1
	.long	1929133959              ## Hash in Bucket 3
	.long	-776434237              ## Hash in Bucket 3
	.long	1874298700              ## Hash in Bucket 4
	.long	-218607827              ## Hash in Bucket 5
	.long	1512223843              ## Hash in Bucket 7
	.long	-1407399777             ## Hash in Bucket 7
	.long	1754925008              ## Hash in Bucket 8
	.long	-787630951              ## Hash in Bucket 9
	.long	962962379               ## Hash in Bucket 11
	.long	-1710611897             ## Hash in Bucket 11
	.long	-503390345              ## Hash in Bucket 11
	.long	LNames0-Lnames_begin    ## Offset in Bucket 1
	.long	LNames4-Lnames_begin    ## Offset in Bucket 3
	.long	LNames11-Lnames_begin   ## Offset in Bucket 3
	.long	LNames6-Lnames_begin    ## Offset in Bucket 4
	.long	LNames7-Lnames_begin    ## Offset in Bucket 5
	.long	LNames10-Lnames_begin   ## Offset in Bucket 7
	.long	LNames8-Lnames_begin    ## Offset in Bucket 7
	.long	LNames9-Lnames_begin    ## Offset in Bucket 8
	.long	LNames3-Lnames_begin    ## Offset in Bucket 9
	.long	LNames5-Lnames_begin    ## Offset in Bucket 11
	.long	LNames2-Lnames_begin    ## Offset in Bucket 11
	.long	LNames1-Lnames_begin    ## Offset in Bucket 11
LNames0:
	.long	182                     ## bdf_first_encoding_table
	.long	1                       ## Num DIEs
	.long	81
	.long	0
LNames4:
	.long	433                     ## bdf_is_glyph_overlap
	.long	1                       ## Num DIEs
	.long	645
	.long	0
LNames11:
	.long	454                     ## bdf_calculate_all_kerning
	.long	1                       ## Num DIEs
	.long	769
	.long	0
LNames6:
	.long	216                     ## bdf_index_to_second_table
	.long	1                       ## Num DIEs
	.long	122
	.long	0
LNames7:
	.long	289                     ## bdf_kerning_values
	.long	1                       ## Num DIEs
	.long	185
	.long	0
LNames10:
	.long	138                     ## bdf_first_table_cnt
	.long	1                       ## Num DIEs
	.long	42
	.long	0
LNames8:
	.long	366                     ## bdf_write_uint16_array
	.long	1                       ## Num DIEs
	.long	309
	.long	0
LNames9:
	.long	389                     ## bdf_write_uint8_array
	.long	1                       ## Num DIEs
	.long	415
	.long	0
LNames3:
	.long	263                     ## bdf_second_encoding_table
	.long	1                       ## Num DIEs
	.long	164
	.long	0
LNames5:
	.long	411                     ## bdf_calculate_kerning
	.long	1                       ## Num DIEs
	.long	521
	.long	0
LNames2:
	.long	343                     ## bdf_write_kerning_file
	.long	1                       ## Num DIEs
	.long	245
	.long	0
LNames1:
	.long	242                     ## bdf_second_table_cnt
	.long	1                       ## Num DIEs
	.long	143
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
	.long	11                      ## Header Bucket Count
	.long	22                      ## Header Hash Count
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
	.long	3                       ## Bucket 2
	.long	8                       ## Bucket 3
	.long	10                      ## Bucket 4
	.long	-1                      ## Bucket 5
	.long	14                      ## Bucket 6
	.long	-1                      ## Bucket 7
	.long	15                      ## Bucket 8
	.long	-1                      ## Bucket 9
	.long	18                      ## Bucket 10
	.long	2090147939              ## Hash in Bucket 0
	.long	789719536               ## Hash in Bucket 1
	.long	-1267332080             ## Hash in Bucket 1
	.long	1950644907              ## Hash in Bucket 2
	.long	2090109760              ## Hash in Bucket 2
	.long	2090110849              ## Hash in Bucket 2
	.long	-252899836              ## Hash in Bucket 2
	.long	-34160304               ## Hash in Bucket 2
	.long	1518606026              ## Hash in Bucket 3
	.long	-143589579              ## Hash in Bucket 3
	.long	290644127               ## Hash in Bucket 4
	.long	2055135702              ## Hash in Bucket 4
	.long	-1880351968             ## Hash in Bucket 4
	.long	-104093792              ## Hash in Bucket 4
	.long	193495088               ## Hash in Bucket 6
	.long	254028244               ## Hash in Bucket 8
	.long	274395349               ## Hash in Bucket 8
	.long	-1304652851             ## Hash in Bucket 8
	.long	878862258               ## Hash in Bucket 10
	.long	2089071269              ## Hash in Bucket 10
	.long	-328142765              ## Hash in Bucket 10
	.long	-285732617              ## Hash in Bucket 10
	.long	Ltypes20-Ltypes_begin   ## Offset in Bucket 0
	.long	Ltypes7-Ltypes_begin    ## Offset in Bucket 1
	.long	Ltypes4-Ltypes_begin    ## Offset in Bucket 1
	.long	Ltypes3-Ltypes_begin    ## Offset in Bucket 2
	.long	Ltypes18-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes19-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes21-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes6-Ltypes_begin    ## Offset in Bucket 2
	.long	Ltypes2-Ltypes_begin    ## Offset in Bucket 3
	.long	Ltypes14-Ltypes_begin   ## Offset in Bucket 3
	.long	Ltypes16-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes12-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes1-Ltypes_begin    ## Offset in Bucket 4
	.long	Ltypes17-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes15-Ltypes_begin   ## Offset in Bucket 6
	.long	Ltypes10-Ltypes_begin   ## Offset in Bucket 8
	.long	Ltypes11-Ltypes_begin   ## Offset in Bucket 8
	.long	Ltypes5-Ltypes_begin    ## Offset in Bucket 8
	.long	Ltypes8-Ltypes_begin    ## Offset in Bucket 10
	.long	Ltypes0-Ltypes_begin    ## Offset in Bucket 10
	.long	Ltypes9-Ltypes_begin    ## Offset in Bucket 10
	.long	Ltypes13-Ltypes_begin   ## Offset in Bucket 10
Ltypes20:
	.long	493                     ## char
	.long	1                       ## Num DIEs
	.long	948
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	308                     ## uint8_t
	.long	1                       ## Num DIEs
	.long	219
	.short	22
	.byte	0
	.long	0
Ltypes4:
	.long	638                     ## long long int
	.long	1                       ## Num DIEs
	.long	1371
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	628                     ## __int64_t
	.long	1                       ## Num DIEs
	.long	1360
	.short	22
	.byte	0
	.long	0
Ltypes18:
	.long	853                     ## bf_t
	.long	1                       ## Num DIEs
	.long	1468
	.short	22
	.byte	0
	.long	0
Ltypes19:
	.long	897                     ## bg_t
	.long	1                       ## Num DIEs
	.long	2001
	.short	22
	.byte	0
	.long	0
Ltypes21:
	.long	973                     ## _bbx_struct
	.long	1                       ## Num DIEs
	.long	2303
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	606                     ## fpos_t
	.long	1                       ## Num DIEs
	.long	1338
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	858                     ## _bdf_font_struct
	.long	1                       ## Num DIEs
	.long	1479
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	613                     ## __darwin_off_t
	.long	1                       ## Num DIEs
	.long	1349
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	158                     ## uint16_t
	.long	1                       ## Num DIEs
	.long	63
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	511                     ## __sFILE
	.long	1                       ## Num DIEs
	.long	971
	.short	19
	.byte	0
	.long	0
Ltypes1:
	.long	929                     ## long int
	.long	1                       ## Num DIEs
	.long	2285
	.short	36
	.byte	0
	.long	0
Ltypes17:
	.long	316                     ## unsigned char
	.long	1                       ## Num DIEs
	.long	230
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	480                     ## int
	.long	1                       ## Num DIEs
	.long	931
	.short	36
	.byte	0
	.long	0
Ltypes10:
	.long	967                     ## bbx_t
	.long	1                       ## Num DIEs
	.long	2292
	.short	22
	.byte	0
	.long	0
Ltypes11:
	.long	535                     ## short
	.long	1                       ## Num DIEs
	.long	1225
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	330                     ## unsigned int
	.long	1                       ## Num DIEs
	.long	237
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	167                     ## unsigned short
	.long	1                       ## Num DIEs
	.long	74
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	506                     ## FILE
	.long	1                       ## Num DIEs
	.long	960
	.short	22
	.byte	0
	.long	0
Ltypes9:
	.long	551                     ## __sbuf
	.long	1                       ## Num DIEs
	.long	1232
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	902                     ## _bdf_glyph_struct
	.long	1                       ## Num DIEs
	.long	2012
	.short	19
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
