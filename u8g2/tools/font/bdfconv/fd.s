	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.file	1 "/usr/include/sys/_types" "_int8_t.h"
	.globl	_fd_init                ## -- Begin function fd_init
	.p2align	4, 0x90
_fd_init:                               ## @fd_init
Lfunc_begin0:
	.file	2 "fd.c"
	.loc	2 16 0                  ## fd.c:16:0
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
	movq	%rdi, -8(%rbp)
Ltmp0:
	.loc	2 17 3 prologue_end     ## fd.c:17:3
	movq	-8(%rbp), %rdi
	.loc	2 17 22 is_stmt 0       ## fd.c:17:22
	movl	$1, 8(%rdi)
	.loc	2 18 1 is_stmt 1        ## fd.c:18:1
	popq	%rbp
	retq
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.globl	_fd_set_font            ## -- Begin function fd_set_font
	.p2align	4, 0x90
_fd_set_font:                           ## @fd_set_font
Lfunc_begin1:
	.loc	2 21 0                  ## fd.c:21:0
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp2:
	.loc	2 22 26 prologue_end    ## fd.c:22:26
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, -16(%rbp)
	.loc	2 22 21 is_stmt 0       ## fd.c:22:21
	movb	(%rsi), %al
	.loc	2 22 5                  ## fd.c:22:5
	movq	-8(%rbp), %rsi
	.loc	2 22 19                 ## fd.c:22:19
	movb	%al, 48(%rsi)
	.loc	2 23 9 is_stmt 1        ## fd.c:23:9
	movq	-16(%rbp), %rsi
	addq	$1, %rsi
	movq	%rsi, -16(%rbp)
	.loc	2 24 27                 ## fd.c:24:27
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, -16(%rbp)
	.loc	2 24 22 is_stmt 0       ## fd.c:24:22
	movb	(%rsi), %al
	.loc	2 24 5                  ## fd.c:24:5
	movq	-8(%rbp), %rsi
	.loc	2 24 20                 ## fd.c:24:20
	movb	%al, 49(%rsi)
	.loc	2 25 27 is_stmt 1       ## fd.c:25:27
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, -16(%rbp)
	.loc	2 25 22 is_stmt 0       ## fd.c:25:22
	movb	(%rsi), %al
	.loc	2 25 5                  ## fd.c:25:5
	movq	-8(%rbp), %rsi
	.loc	2 25 20                 ## fd.c:25:20
	movb	%al, 50(%rsi)
	.loc	2 26 36 is_stmt 1       ## fd.c:26:36
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, -16(%rbp)
	.loc	2 26 31 is_stmt 0       ## fd.c:26:31
	movb	(%rsi), %al
	.loc	2 26 5                  ## fd.c:26:5
	movq	-8(%rbp), %rsi
	.loc	2 26 29                 ## fd.c:26:29
	movb	%al, 51(%rsi)
	.loc	2 27 37 is_stmt 1       ## fd.c:27:37
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, -16(%rbp)
	.loc	2 27 32 is_stmt 0       ## fd.c:27:32
	movb	(%rsi), %al
	.loc	2 27 5                  ## fd.c:27:5
	movq	-8(%rbp), %rsi
	.loc	2 27 30                 ## fd.c:27:30
	movb	%al, 52(%rsi)
	.loc	2 28 32 is_stmt 1       ## fd.c:28:32
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, -16(%rbp)
	.loc	2 28 27 is_stmt 0       ## fd.c:28:27
	movb	(%rsi), %al
	.loc	2 28 5                  ## fd.c:28:5
	movq	-8(%rbp), %rsi
	.loc	2 28 25                 ## fd.c:28:25
	movb	%al, 53(%rsi)
	.loc	2 29 32 is_stmt 1       ## fd.c:29:32
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, -16(%rbp)
	.loc	2 29 27 is_stmt 0       ## fd.c:29:27
	movb	(%rsi), %al
	.loc	2 29 5                  ## fd.c:29:5
	movq	-8(%rbp), %rsi
	.loc	2 29 25                 ## fd.c:29:25
	movb	%al, 54(%rsi)
	.loc	2 30 33 is_stmt 1       ## fd.c:30:33
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, -16(%rbp)
	.loc	2 30 28 is_stmt 0       ## fd.c:30:28
	movb	(%rsi), %al
	.loc	2 30 5                  ## fd.c:30:5
	movq	-8(%rbp), %rsi
	.loc	2 30 26                 ## fd.c:30:26
	movb	%al, 55(%rsi)
	.loc	2 31 27 is_stmt 1       ## fd.c:31:27
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, -16(%rbp)
	.loc	2 31 22 is_stmt 0       ## fd.c:31:22
	movb	(%rsi), %al
	.loc	2 31 5                  ## fd.c:31:5
	movq	-8(%rbp), %rsi
	.loc	2 31 20                 ## fd.c:31:20
	movb	%al, 56(%rsi)
	.loc	2 32 28 is_stmt 1       ## fd.c:32:28
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, -16(%rbp)
	.loc	2 32 23 is_stmt 0       ## fd.c:32:23
	movb	(%rsi), %al
	.loc	2 32 5                  ## fd.c:32:5
	movq	-8(%rbp), %rsi
	.loc	2 32 21                 ## fd.c:32:21
	movb	%al, 57(%rsi)
	.loc	2 33 9 is_stmt 1        ## fd.c:33:9
	movq	-16(%rbp), %rsi
	addq	$1, %rsi
	movq	%rsi, -16(%rbp)
	.loc	2 34 35                 ## fd.c:34:35
	movq	-16(%rbp), %rsi
	.loc	2 34 24 is_stmt 0       ## fd.c:34:24
	movb	(%rsi), %al
	.loc	2 34 5                  ## fd.c:34:5
	movq	-8(%rbp), %rsi
	.loc	2 34 22                 ## fd.c:34:22
	movb	%al, 58(%rsi)
	.loc	2 35 9 is_stmt 1        ## fd.c:35:9
	movq	-16(%rbp), %rsi
	addq	$1, %rsi
	movq	%rsi, -16(%rbp)
	.loc	2 37 9                  ## fd.c:37:9
	movq	-16(%rbp), %rsi
	addq	$1, %rsi
	movq	%rsi, -16(%rbp)
	.loc	2 38 9                  ## fd.c:38:9
	movq	-16(%rbp), %rsi
	addq	$1, %rsi
	movq	%rsi, -16(%rbp)
	.loc	2 39 9                  ## fd.c:39:9
	movq	-16(%rbp), %rsi
	addq	$1, %rsi
	movq	%rsi, -16(%rbp)
	.loc	2 40 9                  ## fd.c:40:9
	movq	-16(%rbp), %rsi
	addq	$1, %rsi
	movq	%rsi, -16(%rbp)
	.loc	2 42 29                 ## fd.c:42:29
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, -16(%rbp)
	.loc	2 42 24 is_stmt 0       ## fd.c:42:24
	movzbl	(%rsi), %ecx
	.loc	2 42 5                  ## fd.c:42:5
	movq	-8(%rbp), %rsi
	.loc	2 42 22                 ## fd.c:42:22
	movl	%ecx, 60(%rsi)
	.loc	2 43 5 is_stmt 1        ## fd.c:43:5
	movq	-8(%rbp), %rsi
	.loc	2 43 23 is_stmt 0       ## fd.c:43:23
	movl	60(%rsi), %ecx
	shll	$8, %ecx
	movl	%ecx, 60(%rsi)
	.loc	2 44 31 is_stmt 1       ## fd.c:44:31
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, -16(%rbp)
	.loc	2 44 26 is_stmt 0       ## fd.c:44:26
	movzbl	(%rsi), %ecx
	.loc	2 44 5                  ## fd.c:44:5
	movq	-8(%rbp), %rsi
	.loc	2 44 23                 ## fd.c:44:23
	orl	60(%rsi), %ecx
	movl	%ecx, 60(%rsi)
	.loc	2 45 28 is_stmt 1       ## fd.c:45:28
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, -16(%rbp)
	.loc	2 45 23 is_stmt 0       ## fd.c:45:23
	movzbl	(%rsi), %ecx
	.loc	2 45 5                  ## fd.c:45:5
	movq	-8(%rbp), %rsi
	.loc	2 45 21                 ## fd.c:45:21
	movl	%ecx, 64(%rsi)
	.loc	2 46 5 is_stmt 1        ## fd.c:46:5
	movq	-8(%rbp), %rsi
	.loc	2 46 21 is_stmt 0       ## fd.c:46:21
	movl	64(%rsi), %ecx
	shll	$8, %ecx
	movl	%ecx, 64(%rsi)
	.loc	2 47 29 is_stmt 1       ## fd.c:47:29
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, -16(%rbp)
	.loc	2 47 24 is_stmt 0       ## fd.c:47:24
	movzbl	(%rsi), %ecx
	.loc	2 47 5                  ## fd.c:47:5
	movq	-8(%rbp), %rsi
	.loc	2 47 21                 ## fd.c:47:21
	orl	64(%rsi), %ecx
	movl	%ecx, 64(%rsi)
	.loc	2 50 9 is_stmt 1        ## fd.c:50:9
	movq	-16(%rbp), %rsi
	addq	$1, %rsi
	movq	%rsi, -16(%rbp)
	.loc	2 51 9                  ## fd.c:51:9
	movq	-16(%rbp), %rsi
	addq	$1, %rsi
	movq	%rsi, -16(%rbp)
	.loc	2 53 16                 ## fd.c:53:16
	movq	-16(%rbp), %rsi
	.loc	2 53 5 is_stmt 0        ## fd.c:53:5
	movq	-8(%rbp), %rdi
	.loc	2 53 14                 ## fd.c:53:14
	movq	%rsi, 72(%rdi)
	.loc	2 54 1 is_stmt 1        ## fd.c:54:1
	popq	%rbp
	retq
Ltmp3:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.globl	_fd_get_glyph_data      ## -- Begin function fd_get_glyph_data
	.p2align	4, 0x90
_fd_get_glyph_data:                     ## @fd_get_glyph_data
Lfunc_begin2:
	.loc	2 57 0                  ## fd.c:57:0
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
	movb	%sil, %al
	movq	%rdi, -16(%rbp)
	movb	%al, -17(%rbp)
Ltmp4:
	.loc	2 59 19 prologue_end    ## fd.c:59:19
	movq	-16(%rbp), %rdi
	.loc	2 59 23 is_stmt 0       ## fd.c:59:23
	movq	72(%rdi), %rdi
	.loc	2 59 12                 ## fd.c:59:12
	movq	%rdi, -32(%rbp)
Ltmp5:
	.loc	2 60 8 is_stmt 1        ## fd.c:60:8
	movzbl	-17(%rbp), %esi
	.loc	2 60 17 is_stmt 0       ## fd.c:60:17
	cmpl	$97, %esi
Ltmp6:
	.loc	2 60 8                  ## fd.c:60:8
	jl	LBB2_2
## BB#1:
Ltmp7:
	.loc	2 62 13 is_stmt 1       ## fd.c:62:13
	movq	-16(%rbp), %rax
	.loc	2 62 17 is_stmt 0       ## fd.c:62:17
	movl	64(%rax), %ecx
	.loc	2 62 10                 ## fd.c:62:10
	movq	-32(%rbp), %rax
	movl	%ecx, %ecx
	movl	%ecx, %edx
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc	2 63 3 is_stmt 1        ## fd.c:63:3
	jmp	LBB2_5
Ltmp8:
LBB2_2:
	.loc	2 64 13                 ## fd.c:64:13
	movzbl	-17(%rbp), %eax
	.loc	2 64 22 is_stmt 0       ## fd.c:64:22
	cmpl	$65, %eax
Ltmp9:
	.loc	2 64 13                 ## fd.c:64:13
	jl	LBB2_4
## BB#3:
Ltmp10:
	.loc	2 66 13 is_stmt 1       ## fd.c:66:13
	movq	-16(%rbp), %rax
	.loc	2 66 17 is_stmt 0       ## fd.c:66:17
	movl	60(%rax), %ecx
	.loc	2 66 10                 ## fd.c:66:10
	movq	-32(%rbp), %rax
	movl	%ecx, %ecx
	movl	%ecx, %edx
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
Ltmp11:
LBB2_4:
	.loc	2 0 10                  ## fd.c:0:10
	jmp	LBB2_5
LBB2_5:
	.loc	2 69 3 is_stmt 1        ## fd.c:69:3
	jmp	LBB2_6
LBB2_6:                                 ## =>This Inner Loop Header: Depth=1
Ltmp12:
	.loc	2 71 10                 ## fd.c:71:10
	movq	-32(%rbp), %rax
	movzbl	1(%rax), %ecx
	.loc	2 71 18 is_stmt 0       ## fd.c:71:18
	cmpl	$0, %ecx
Ltmp13:
	.loc	2 71 10                 ## fd.c:71:10
	jne	LBB2_8
## BB#7:
Ltmp14:
	.loc	2 72 7 is_stmt 1        ## fd.c:72:7
	jmp	LBB2_11
Ltmp15:
LBB2_8:                                 ##   in Loop: Header=BB2_6 Depth=1
	.loc	2 73 10                 ## fd.c:73:10
	movq	-32(%rbp), %rax
	movzbl	(%rax), %ecx
	.loc	2 73 21 is_stmt 0       ## fd.c:73:21
	movzbl	-17(%rbp), %edx
	.loc	2 73 18                 ## fd.c:73:18
	cmpl	%edx, %ecx
Ltmp16:
	.loc	2 73 10                 ## fd.c:73:10
	jne	LBB2_10
## BB#9:
Ltmp17:
	.loc	2 75 14 is_stmt 1       ## fd.c:75:14
	movq	-32(%rbp), %rax
	.loc	2 75 7 is_stmt 0        ## fd.c:75:7
	movq	%rax, -8(%rbp)
	jmp	LBB2_12
Ltmp18:
LBB2_10:                                ##   in Loop: Header=BB2_6 Depth=1
	.loc	2 77 13 is_stmt 1       ## fd.c:77:13
	movq	-32(%rbp), %rax
	movzbl	1(%rax), %ecx
	.loc	2 77 10 is_stmt 0       ## fd.c:77:10
	movq	-32(%rbp), %rax
	movslq	%ecx, %rdx
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
Ltmp19:
	.loc	2 69 3 is_stmt 1        ## fd.c:69:3
	jmp	LBB2_6
Ltmp20:
LBB2_11:
	.loc	2 79 3                  ## fd.c:79:3
	movq	$0, -8(%rbp)
LBB2_12:
	.loc	2 80 1                  ## fd.c:80:1
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
Ltmp21:
Lfunc_end2:
	.cfi_endproc
                                        ## -- End function
	.globl	_fd_get_unsigned_bits   ## -- Begin function fd_get_unsigned_bits
	.p2align	4, 0x90
_fd_get_unsigned_bits:                  ## @fd_get_unsigned_bits
Lfunc_begin3:
	.loc	2 83 0                  ## fd.c:83:0
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
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
Ltmp22:
	.loc	2 85 22 prologue_end    ## fd.c:85:22
	movq	-8(%rbp), %rdi
	.loc	2 85 25 is_stmt 0       ## fd.c:85:25
	movl	40(%rdi), %esi
	.loc	2 85 12                 ## fd.c:85:12
	movl	%esi, -20(%rbp)
	.loc	2 88 9 is_stmt 1        ## fd.c:88:9
	movq	-8(%rbp), %rdi
	.loc	2 88 12 is_stmt 0       ## fd.c:88:12
	movl	44(%rdi), %esi
	.loc	2 88 7                  ## fd.c:88:7
	movl	%esi, -16(%rbp)
	.loc	2 89 12 is_stmt 1       ## fd.c:89:12
	movl	$8, -24(%rbp)
	.loc	2 90 15                 ## fd.c:90:15
	movl	-20(%rbp), %esi
	.loc	2 90 12 is_stmt 0       ## fd.c:90:12
	movl	-24(%rbp), %eax
	subl	%esi, %eax
	movl	%eax, -24(%rbp)
	.loc	2 92 14 is_stmt 1       ## fd.c:92:14
	movl	-12(%rbp), %eax
	.loc	2 92 11 is_stmt 0       ## fd.c:92:11
	addl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
Ltmp23:
	.loc	2 93 8 is_stmt 1        ## fd.c:93:8
	movl	-12(%rbp), %eax
	.loc	2 93 12 is_stmt 0       ## fd.c:93:12
	cmpl	-24(%rbp), %eax
Ltmp24:
	.loc	2 93 8                  ## fd.c:93:8
	jb	LBB3_2
## BB#1:
Ltmp25:
	.loc	2 95 5 is_stmt 1        ## fd.c:95:5
	movq	-8(%rbp), %rax
	.loc	2 95 18 is_stmt 0       ## fd.c:95:18
	movq	32(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 32(%rax)
	.loc	2 96 24 is_stmt 1       ## fd.c:96:24
	movq	-8(%rbp), %rax
	.loc	2 96 27 is_stmt 0       ## fd.c:96:27
	movq	32(%rax), %rax
	.loc	2 96 22                 ## fd.c:96:22
	movzbl	(%rax), %edx
	.loc	2 96 5                  ## fd.c:96:5
	movq	-8(%rbp), %rax
	.loc	2 96 20                 ## fd.c:96:20
	movl	%edx, 44(%rax)
	.loc	2 98 12 is_stmt 1       ## fd.c:98:12
	movq	-8(%rbp), %rax
	.loc	2 98 15 is_stmt 0       ## fd.c:98:15
	movl	44(%rax), %edx
	.loc	2 98 31                 ## fd.c:98:31
	movl	-24(%rbp), %ecx
                                        ## kill: %CL<def> %ECX<kill>
	.loc	2 98 27                 ## fd.c:98:27
	shll	%cl, %edx
	.loc	2 98 9                  ## fd.c:98:9
	orl	-16(%rbp), %edx
	movl	%edx, -16(%rbp)
	.loc	2 100 13 is_stmt 1      ## fd.c:100:13
	movl	-20(%rbp), %edx
	subl	$8, %edx
	movl	%edx, -20(%rbp)
	.loc	2 101 24                ## fd.c:101:24
	movl	-20(%rbp), %ecx
	.loc	2 101 5 is_stmt 0       ## fd.c:101:5
	movq	-8(%rbp), %rax
	.loc	2 101 20                ## fd.c:101:20
	movl	44(%rax), %edx
                                        ## kill: %CL<def> %ECX<kill>
	shrl	%cl, %edx
	movl	%edx, 44(%rax)
	.loc	2 102 3 is_stmt 1       ## fd.c:102:3
	jmp	LBB3_3
Ltmp26:
LBB3_2:
	.loc	2 105 24                ## fd.c:105:24
	movl	-12(%rbp), %ecx
	.loc	2 105 5 is_stmt 0       ## fd.c:105:5
	movq	-8(%rbp), %rax
	.loc	2 105 20                ## fd.c:105:20
	movl	44(%rax), %edx
                                        ## kill: %CL<def> %ECX<kill>
	shrl	%cl, %edx
	movl	%edx, 44(%rax)
Ltmp27:
LBB3_3:
	.loc	2 0 20                  ## fd.c:0:20
	movl	$1, %eax
	.loc	2 107 15 is_stmt 1      ## fd.c:107:15
	movl	-12(%rbp), %ecx
                                        ## kill: %CL<def> %ECX<kill>
	.loc	2 107 13 is_stmt 0      ## fd.c:107:13
	shll	%cl, %eax
	.loc	2 107 19                ## fd.c:107:19
	subl	$1, %eax
	.loc	2 107 7                 ## fd.c:107:7
	andl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	.loc	2 108 23 is_stmt 1      ## fd.c:108:23
	movl	-20(%rbp), %eax
	.loc	2 108 3 is_stmt 0       ## fd.c:108:3
	movq	-8(%rbp), %rdx
	.loc	2 108 21                ## fd.c:108:21
	movl	%eax, 40(%rdx)
	.loc	2 109 10 is_stmt 1      ## fd.c:109:10
	movl	-16(%rbp), %eax
	.loc	2 109 3 is_stmt 0       ## fd.c:109:3
	popq	%rbp
	retq
Ltmp28:
Lfunc_end3:
	.cfi_endproc
                                        ## -- End function
	.globl	_fd_get_signed_bits     ## -- Begin function fd_get_signed_bits
	.p2align	4, 0x90
_fd_get_signed_bits:                    ## @fd_get_signed_bits
Lfunc_begin4:
	.loc	2 113 0 is_stmt 1       ## fd.c:113:0
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
	movl	%esi, -12(%rbp)
Ltmp29:
	.loc	2 114 36 prologue_end   ## fd.c:114:36
	movq	-8(%rbp), %rdi
	.loc	2 114 40 is_stmt 0      ## fd.c:114:40
	movl	-12(%rbp), %esi
	.loc	2 114 15                ## fd.c:114:15
	callq	_fd_get_unsigned_bits
	movl	$1, %esi
	.loc	2 114 52                ## fd.c:114:52
	movl	-12(%rbp), %ecx
                                        ## kill: %CL<def> %ECX<kill>
	.loc	2 114 50                ## fd.c:114:50
	shll	%cl, %esi
	.loc	2 114 56                ## fd.c:114:56
	sarl	$1, %esi
	.loc	2 114 45                ## fd.c:114:45
	subl	%esi, %eax
	.loc	2 114 3                 ## fd.c:114:3
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp30:
Lfunc_end4:
	.cfi_endproc
                                        ## -- End function
	.globl	_fd_draw_pixel          ## -- Begin function fd_draw_pixel
	.p2align	4, 0x90
_fd_draw_pixel:                         ## @fd_draw_pixel
Lfunc_begin5:
	.loc	2 121 0 is_stmt 1       ## fd.c:121:0
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
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
Ltmp31:
	.loc	2 122 8 prologue_end    ## fd.c:122:8
	movq	-8(%rbp), %rdi
	.loc	2 122 26 is_stmt 0      ## fd.c:122:26
	cmpl	$0, 8(%rdi)
	.loc	2 122 31                ## fd.c:122:31
	je	LBB5_3
## BB#1:
	.loc	2 122 48                ## fd.c:122:48
	cmpl	$0, -16(%rbp)
Ltmp32:
	.loc	2 122 8                 ## fd.c:122:8
	jne	LBB5_3
## BB#2:
Ltmp33:
	.loc	2 123 5 is_stmt 1       ## fd.c:123:5
	jmp	LBB5_4
Ltmp34:
LBB5_3:
	.loc	2 124 18                ## fd.c:124:18
	movq	-8(%rbp), %rax
	.loc	2 124 21 is_stmt 0      ## fd.c:124:21
	movl	(%rax), %ecx
	.loc	2 124 30                ## fd.c:124:30
	movq	-8(%rbp), %rax
	.loc	2 124 29                ## fd.c:124:29
	addl	12(%rax), %ecx
	.loc	2 124 36                ## fd.c:124:36
	movq	-8(%rbp), %rax
	.loc	2 124 39                ## fd.c:124:39
	movl	4(%rax), %edx
	.loc	2 124 48                ## fd.c:124:48
	movq	-8(%rbp), %rax
	.loc	2 124 47                ## fd.c:124:47
	addl	16(%rax), %edx
	.loc	2 124 54                ## fd.c:124:54
	movl	-12(%rbp), %esi
	.loc	2 124 60                ## fd.c:124:60
	movl	-16(%rbp), %edi
	.loc	2 124 3                 ## fd.c:124:3
	movl	%edi, -20(%rbp)         ## 4-byte Spill
	movl	%ecx, %edi
	movl	%esi, -24(%rbp)         ## 4-byte Spill
	movl	%edx, %esi
	movl	-24(%rbp), %edx         ## 4-byte Reload
	movl	-20(%rbp), %ecx         ## 4-byte Reload
	callq	_tga_draw_hline
LBB5_4:
	.loc	2 125 1 is_stmt 1       ## fd.c:125:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp35:
Lfunc_end5:
	.cfi_endproc
                                        ## -- End function
	.globl	_fd_decode_len          ## -- Begin function fd_decode_len
	.p2align	4, 0x90
_fd_decode_len:                         ## @fd_decode_len
Lfunc_begin6:
	.loc	2 128 0                 ## fd.c:128:0
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
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
Ltmp36:
	.loc	2 130 9 prologue_end    ## fd.c:130:9
	movl	-12(%rbp), %edx
	.loc	2 130 7 is_stmt 0       ## fd.c:130:7
	movl	%edx, -20(%rbp)
LBB6_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp37:
	.loc	2 133 11 is_stmt 1      ## fd.c:133:11
	movq	-8(%rbp), %rax
	.loc	2 133 15 is_stmt 0      ## fd.c:133:15
	movl	20(%rax), %ecx
	.loc	2 133 9                 ## fd.c:133:9
	movl	%ecx, -24(%rbp)
	.loc	2 134 12 is_stmt 1      ## fd.c:134:12
	movq	-8(%rbp), %rax
	.loc	2 134 16 is_stmt 0      ## fd.c:134:16
	movl	12(%rax), %ecx
	.loc	2 134 9                 ## fd.c:134:9
	movl	-24(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -24(%rbp)
Ltmp38:
	.loc	2 135 10 is_stmt 1      ## fd.c:135:10
	movl	-20(%rbp), %ecx
	.loc	2 135 14 is_stmt 0      ## fd.c:135:14
	cmpl	-24(%rbp), %ecx
Ltmp39:
	.loc	2 135 10                ## fd.c:135:10
	jae	LBB6_3
## BB#2:
Ltmp40:
	.loc	2 136 7 is_stmt 1       ## fd.c:136:7
	jmp	LBB6_4
Ltmp41:
LBB6_3:                                 ##   in Loop: Header=BB6_1 Depth=1
	.loc	2 137 19                ## fd.c:137:19
	movq	-8(%rbp), %rdi
	.loc	2 137 22 is_stmt 0      ## fd.c:137:22
	movl	-24(%rbp), %esi
	.loc	2 137 27                ## fd.c:137:27
	movl	-16(%rbp), %edx
	.loc	2 137 5                 ## fd.c:137:5
	callq	_fd_draw_pixel
	.loc	2 138 12 is_stmt 1      ## fd.c:138:12
	movl	-24(%rbp), %edx
	.loc	2 138 9 is_stmt 0       ## fd.c:138:9
	movl	-20(%rbp), %esi
	subl	%edx, %esi
	movl	%esi, -20(%rbp)
	.loc	2 139 5 is_stmt 1       ## fd.c:139:5
	movq	-8(%rbp), %rdi
	.loc	2 139 11 is_stmt 0      ## fd.c:139:11
	movl	$0, 12(%rdi)
	.loc	2 140 5 is_stmt 1       ## fd.c:140:5
	movq	-8(%rbp), %rdi
	.loc	2 140 10 is_stmt 0      ## fd.c:140:10
	movl	16(%rdi), %edx
	addl	$1, %edx
	movl	%edx, 16(%rdi)
Ltmp42:
	.loc	2 131 3 is_stmt 1       ## fd.c:131:3
	jmp	LBB6_1
Ltmp43:
LBB6_4:
	.loc	2 142 17                ## fd.c:142:17
	movq	-8(%rbp), %rdi
	.loc	2 142 21 is_stmt 0      ## fd.c:142:21
	movl	-20(%rbp), %esi
	.loc	2 142 26                ## fd.c:142:26
	movl	-16(%rbp), %edx
	.loc	2 142 3                 ## fd.c:142:3
	callq	_fd_draw_pixel
	.loc	2 143 12 is_stmt 1      ## fd.c:143:12
	movl	-20(%rbp), %edx
	.loc	2 143 3 is_stmt 0       ## fd.c:143:3
	movq	-8(%rbp), %rdi
	.loc	2 143 9                 ## fd.c:143:9
	addl	12(%rdi), %edx
	movl	%edx, 12(%rdi)
	.loc	2 144 1 is_stmt 1       ## fd.c:144:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp44:
Lfunc_end6:
	.cfi_endproc
                                        ## -- End function
	.globl	_fd_decode              ## -- Begin function fd_decode
	.p2align	4, 0x90
_fd_decode:                             ## @fd_decode
Lfunc_begin7:
	.loc	2 154 0                 ## fd.c:154:0
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
	movq	%rdi, -8(%rbp)
Ltmp45:
	.loc	2 157 12 prologue_end   ## fd.c:157:12
	movl	$0, -28(%rbp)
	.loc	2 159 3                 ## fd.c:159:3
	movq	-8(%rbp), %rdi
	.loc	2 159 21 is_stmt 0      ## fd.c:159:21
	movl	$0, 40(%rdi)
	.loc	2 161 3 is_stmt 1       ## fd.c:161:3
	movq	-8(%rbp), %rdi
	.loc	2 161 17 is_stmt 0      ## fd.c:161:17
	movq	32(%rdi), %rax
	addq	$1, %rax
	movq	%rax, 32(%rdi)
	.loc	2 162 3 is_stmt 1       ## fd.c:162:3
	movq	-8(%rbp), %rax
	.loc	2 162 17 is_stmt 0      ## fd.c:162:17
	movq	32(%rax), %rdi
	addq	$1, %rdi
	movq	%rdi, 32(%rax)
	.loc	2 164 22 is_stmt 1      ## fd.c:164:22
	movq	-8(%rbp), %rax
	.loc	2 164 25 is_stmt 0      ## fd.c:164:25
	movq	32(%rax), %rax
	.loc	2 164 20                ## fd.c:164:20
	movzbl	(%rax), %ecx
	.loc	2 164 3                 ## fd.c:164:3
	movq	-8(%rbp), %rax
	.loc	2 164 18                ## fd.c:164:18
	movl	%ecx, 44(%rax)
	.loc	2 166 41 is_stmt 1      ## fd.c:166:41
	movq	-8(%rbp), %rdi
	.loc	2 166 44 is_stmt 0      ## fd.c:166:44
	movq	-8(%rbp), %rax
	movzbl	51(%rax), %esi
	.loc	2 166 20                ## fd.c:166:20
	callq	_fd_get_unsigned_bits
	.loc	2 166 3                 ## fd.c:166:3
	movq	-8(%rbp), %rdi
	.loc	2 166 18                ## fd.c:166:18
	movl	%eax, 20(%rdi)
	.loc	2 167 42 is_stmt 1      ## fd.c:167:42
	movq	-8(%rbp), %rdi
	.loc	2 167 45 is_stmt 0      ## fd.c:167:45
	movq	-8(%rbp), %rdx
	movzbl	52(%rdx), %esi
	.loc	2 167 21                ## fd.c:167:21
	callq	_fd_get_unsigned_bits
	.loc	2 167 3                 ## fd.c:167:3
	movq	-8(%rbp), %rdx
	.loc	2 167 19                ## fd.c:167:19
	movl	%eax, 24(%rdx)
	.loc	2 168 26 is_stmt 1      ## fd.c:168:26
	movq	-8(%rbp), %rdi
	.loc	2 168 29 is_stmt 0      ## fd.c:168:29
	movq	-8(%rbp), %rdx
	movzbl	53(%rdx), %esi
	.loc	2 168 7                 ## fd.c:168:7
	callq	_fd_get_signed_bits
	.loc	2 168 5                 ## fd.c:168:5
	movl	%eax, -20(%rbp)
	.loc	2 169 26 is_stmt 1      ## fd.c:169:26
	movq	-8(%rbp), %rdi
	.loc	2 169 29 is_stmt 0      ## fd.c:169:29
	movq	-8(%rbp), %rdx
	movzbl	54(%rdx), %esi
	.loc	2 169 7                 ## fd.c:169:7
	callq	_fd_get_signed_bits
	.loc	2 169 5                 ## fd.c:169:5
	movl	%eax, -24(%rbp)
	.loc	2 170 26 is_stmt 1      ## fd.c:170:26
	movq	-8(%rbp), %rdi
	.loc	2 170 29 is_stmt 0      ## fd.c:170:29
	movq	-8(%rbp), %rdx
	movzbl	55(%rdx), %esi
	.loc	2 170 7                 ## fd.c:170:7
	callq	_fd_get_signed_bits
	.loc	2 170 5                 ## fd.c:170:5
	movl	%eax, -28(%rbp)
Ltmp46:
	.loc	2 172 8 is_stmt 1       ## fd.c:172:8
	movq	-8(%rbp), %rdx
	.loc	2 172 23 is_stmt 0      ## fd.c:172:23
	cmpl	$0, 20(%rdx)
Ltmp47:
	.loc	2 172 8                 ## fd.c:172:8
	jbe	LBB7_9
## BB#1:
Ltmp48:
	.loc	2 175 20 is_stmt 1      ## fd.c:175:20
	movl	-20(%rbp), %eax
	.loc	2 175 5 is_stmt 0       ## fd.c:175:5
	movq	-8(%rbp), %rcx
	.loc	2 175 17                ## fd.c:175:17
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	.loc	2 176 20 is_stmt 1      ## fd.c:176:20
	movq	-8(%rbp), %rcx
	.loc	2 176 23 is_stmt 0      ## fd.c:176:23
	movl	24(%rcx), %eax
	.loc	2 176 5                 ## fd.c:176:5
	movq	-8(%rbp), %rcx
	.loc	2 176 17                ## fd.c:176:17
	movl	4(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 4(%rcx)
	.loc	2 177 19 is_stmt 1      ## fd.c:177:19
	movl	-24(%rbp), %eax
	.loc	2 177 5 is_stmt 0       ## fd.c:177:5
	movq	-8(%rbp), %rcx
	.loc	2 177 17                ## fd.c:177:17
	movl	4(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 4(%rcx)
	.loc	2 179 5 is_stmt 1       ## fd.c:179:5
	movq	-8(%rbp), %rcx
	.loc	2 179 10 is_stmt 0      ## fd.c:179:10
	movl	$0, 12(%rcx)
	.loc	2 180 5 is_stmt 1       ## fd.c:180:5
	movq	-8(%rbp), %rcx
	.loc	2 180 10 is_stmt 0      ## fd.c:180:10
	movl	$0, 16(%rcx)
LBB7_2:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB7_3 Depth 2
Ltmp49:
	.loc	2 184 32 is_stmt 1      ## fd.c:184:32
	movq	-8(%rbp), %rdi
	.loc	2 184 35 is_stmt 0      ## fd.c:184:35
	movq	-8(%rbp), %rax
	movzbl	49(%rax), %esi
	.loc	2 184 11                ## fd.c:184:11
	callq	_fd_get_unsigned_bits
	.loc	2 184 9                 ## fd.c:184:9
	movl	%eax, -12(%rbp)
	.loc	2 185 32 is_stmt 1      ## fd.c:185:32
	movq	-8(%rbp), %rdi
	.loc	2 185 35 is_stmt 0      ## fd.c:185:35
	movq	-8(%rbp), %rcx
	movzbl	50(%rcx), %esi
	.loc	2 185 11                ## fd.c:185:11
	callq	_fd_get_unsigned_bits
	.loc	2 185 9                 ## fd.c:185:9
	movl	%eax, -16(%rbp)
LBB7_3:                                 ##   Parent Loop BB7_2 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	.loc	2 0 9                   ## fd.c:0:9
	xorl	%edx, %edx
Ltmp50:
	.loc	2 188 16 is_stmt 1      ## fd.c:188:16
	movq	-8(%rbp), %rdi
	.loc	2 188 19 is_stmt 0      ## fd.c:188:19
	movl	-12(%rbp), %esi
	.loc	2 188 2                 ## fd.c:188:2
	callq	_fd_decode_len
	movl	$1, %edx
	.loc	2 189 16 is_stmt 1      ## fd.c:189:16
	movq	-8(%rbp), %rdi
	.loc	2 189 19 is_stmt 0      ## fd.c:189:19
	movl	-16(%rbp), %esi
	.loc	2 189 2                 ## fd.c:189:2
	callq	_fd_decode_len
Ltmp51:
## BB#4:                                ##   in Loop: Header=BB7_3 Depth=2
	.loc	2 0 2                   ## fd.c:0:2
	movl	$1, %esi
	.loc	2 190 37 is_stmt 1      ## fd.c:190:37
	movq	-8(%rbp), %rdi
	.loc	2 190 16 is_stmt 0      ## fd.c:190:16
	callq	_fd_get_unsigned_bits
	.loc	2 190 43                ## fd.c:190:43
	cmpl	$0, %eax
Ltmp52:
	.loc	2 190 7                 ## fd.c:190:7
	jne	LBB7_3
Ltmp53:
## BB#5:                                ##   in Loop: Header=BB7_2 Depth=1
	.loc	2 192 12 is_stmt 1      ## fd.c:192:12
	movq	-8(%rbp), %rax
	.loc	2 192 15 is_stmt 0      ## fd.c:192:15
	movl	16(%rax), %ecx
	.loc	2 192 20                ## fd.c:192:20
	movq	-8(%rbp), %rax
	.loc	2 192 17                ## fd.c:192:17
	cmpl	24(%rax), %ecx
Ltmp54:
	.loc	2 192 12                ## fd.c:192:12
	jb	LBB7_7
## BB#6:
Ltmp55:
	.loc	2 193 2 is_stmt 1       ## fd.c:193:2
	jmp	LBB7_8
Ltmp56:
LBB7_7:                                 ##   in Loop: Header=BB7_2 Depth=1
	.loc	2 182 5                 ## fd.c:182:5
	jmp	LBB7_2
Ltmp57:
LBB7_8:
	.loc	2 195 3                 ## fd.c:195:3
	jmp	LBB7_9
Ltmp58:
LBB7_9:
	.loc	2 196 10                ## fd.c:196:10
	movl	-28(%rbp), %eax
	.loc	2 196 3 is_stmt 0       ## fd.c:196:3
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp59:
Lfunc_end7:
	.cfi_endproc
                                        ## -- End function
	.globl	_fd_draw_glyph          ## -- Begin function fd_draw_glyph
	.p2align	4, 0x90
_fd_draw_glyph:                         ## @fd_draw_glyph
Lfunc_begin8:
	.loc	2 200 0 is_stmt 1       ## fd.c:200:0
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
	movb	%cl, %al
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movb	%al, -17(%rbp)
Ltmp60:
	.loc	2 201 12 prologue_end   ## fd.c:201:12
	movl	$0, -24(%rbp)
	.loc	2 202 18                ## fd.c:202:18
	movl	-12(%rbp), %ecx
	.loc	2 202 3 is_stmt 0       ## fd.c:202:3
	movq	-8(%rbp), %rdi
	.loc	2 202 16                ## fd.c:202:16
	movl	%ecx, (%rdi)
	.loc	2 203 18 is_stmt 1      ## fd.c:203:18
	movl	-16(%rbp), %ecx
	.loc	2 203 3 is_stmt 0       ## fd.c:203:3
	movq	-8(%rbp), %rdi
	.loc	2 203 16                ## fd.c:203:16
	movl	%ecx, 4(%rdi)
	.loc	2 204 38 is_stmt 1      ## fd.c:204:38
	movq	-8(%rbp), %rdi
	.loc	2 204 20 is_stmt 0      ## fd.c:204:20
	movzbl	-17(%rbp), %esi
	callq	_fd_get_glyph_data
	.loc	2 204 3                 ## fd.c:204:3
	movq	-8(%rbp), %rdi
	.loc	2 204 18                ## fd.c:204:18
	movq	%rax, 32(%rdi)
Ltmp61:
	.loc	2 205 8 is_stmt 1       ## fd.c:205:8
	movq	-8(%rbp), %rax
	.loc	2 205 23 is_stmt 0      ## fd.c:205:23
	cmpq	$0, 32(%rax)
Ltmp62:
	.loc	2 205 8                 ## fd.c:205:8
	je	LBB8_2
## BB#1:
Ltmp63:
	.loc	2 207 20 is_stmt 1      ## fd.c:207:20
	movq	-8(%rbp), %rdi
	.loc	2 207 10 is_stmt 0      ## fd.c:207:10
	callq	_fd_decode
	.loc	2 207 8                 ## fd.c:207:8
	movl	%eax, -24(%rbp)
Ltmp64:
LBB8_2:
	.loc	2 209 10 is_stmt 1      ## fd.c:209:10
	movl	-24(%rbp), %eax
	.loc	2 209 3 is_stmt 0       ## fd.c:209:3
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp65:
Lfunc_end8:
	.cfi_endproc
                                        ## -- End function
	.globl	_fd_draw_string         ## -- Begin function fd_draw_string
	.p2align	4, 0x90
_fd_draw_string:                        ## @fd_draw_string
Lfunc_begin9:
	.loc	2 213 0 is_stmt 1       ## fd.c:213:0
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	%rcx, -24(%rbp)
Ltmp66:
	.loc	2 214 12 prologue_end   ## fd.c:214:12
	movl	$0, -28(%rbp)
LBB9_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	2 215 11                ## fd.c:215:11
	movq	-24(%rbp), %rax
	.loc	2 215 10 is_stmt 0      ## fd.c:215:10
	movsbl	(%rax), %ecx
	.loc	2 215 13                ## fd.c:215:13
	cmpl	$0, %ecx
	.loc	2 215 3                 ## fd.c:215:3
	je	LBB9_3
## BB#2:                                ##   in Loop: Header=BB9_1 Depth=1
Ltmp67:
	.loc	2 217 25 is_stmt 1      ## fd.c:217:25
	movq	-8(%rbp), %rdi
	.loc	2 217 29 is_stmt 0      ## fd.c:217:29
	movl	-12(%rbp), %eax
	.loc	2 217 30                ## fd.c:217:30
	addl	-28(%rbp), %eax
	.loc	2 217 34                ## fd.c:217:34
	movl	-16(%rbp), %edx
	.loc	2 217 37                ## fd.c:217:37
	movq	-24(%rbp), %rcx
	.loc	2 217 11                ## fd.c:217:11
	movl	%eax, %esi
	movzbl	(%rcx), %ecx
	callq	_fd_draw_glyph
	.loc	2 217 8                 ## fd.c:217:8
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	.loc	2 218 6 is_stmt 1       ## fd.c:218:6
	movq	-24(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, -24(%rbp)
Ltmp68:
	.loc	2 215 3                 ## fd.c:215:3
	jmp	LBB9_1
LBB9_3:
	.loc	2 220 10                ## fd.c:220:10
	movl	-28(%rbp), %eax
	.loc	2 220 3 is_stmt 0       ## fd.c:220:3
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp69:
Lfunc_end9:
	.cfi_endproc
                                        ## -- End function
	.file	3 "/usr/include/_types" "_uint8_t.h"
	.file	4 "." "fd.h"
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 9.1.0 (clang-902.0.39.2)" ## string offset=0
	.asciz	"fd.c"                  ## string offset=44
	.asciz	"/Users/undefined/go/src/github.com/hkloudou/u8g2fontcovert/u8g2/tools/font/bdfconv" ## string offset=49
	.asciz	"int8_t"                ## string offset=132
	.asciz	"signed char"           ## string offset=139
	.asciz	"int"                   ## string offset=151
	.asciz	"fd_init"               ## string offset=155
	.asciz	"fd_set_font"           ## string offset=163
	.asciz	"fd_get_glyph_data"     ## string offset=175
	.asciz	"fd_get_unsigned_bits"  ## string offset=193
	.asciz	"fd_get_signed_bits"    ## string offset=214
	.asciz	"fd_draw_pixel"         ## string offset=233
	.asciz	"fd_decode_len"         ## string offset=247
	.asciz	"fd_decode"             ## string offset=261
	.asciz	"fd_draw_glyph"         ## string offset=271
	.asciz	"fd_draw_string"        ## string offset=285
	.asciz	"uint8_t"               ## string offset=300
	.asciz	"unsigned char"         ## string offset=308
	.asciz	"unsigned int"          ## string offset=322
	.asciz	"fd"                    ## string offset=335
	.asciz	"fd_t"                  ## string offset=338
	.asciz	"fd_struct"             ## string offset=343
	.asciz	"target_x"              ## string offset=353
	.asciz	"target_y"              ## string offset=362
	.asciz	"is_transparent"        ## string offset=371
	.asciz	"x"                     ## string offset=386
	.asciz	"y"                     ## string offset=388
	.asciz	"glyph_width"           ## string offset=390
	.asciz	"glyph_height"          ## string offset=402
	.asciz	"decode_ptr"            ## string offset=415
	.asciz	"decode_bit_pos"        ## string offset=426
	.asciz	"decode_byte"           ## string offset=441
	.asciz	"glyph_cnt"             ## string offset=453
	.asciz	"bits_per_0"            ## string offset=463
	.asciz	"bits_per_1"            ## string offset=474
	.asciz	"bits_per_char_width"   ## string offset=485
	.asciz	"bits_per_char_height"  ## string offset=505
	.asciz	"bits_per_char_x"       ## string offset=526
	.asciz	"bits_per_char_y"       ## string offset=542
	.asciz	"bits_per_delta_x"      ## string offset=558
	.asciz	"char_width"            ## string offset=575
	.asciz	"char_height"           ## string offset=586
	.asciz	"char_descent"          ## string offset=598
	.asciz	"capital_a_pos"         ## string offset=611
	.asciz	"small_a_pos"           ## string offset=625
	.asciz	"font"                  ## string offset=637
	.asciz	"encoding"              ## string offset=642
	.asciz	"f"                     ## string offset=651
	.asciz	"cnt"                   ## string offset=653
	.asciz	"val"                   ## string offset=657
	.asciz	"bit_pos"               ## string offset=661
	.asciz	"rem_bits"              ## string offset=669
	.asciz	"is_foreground"         ## string offset=678
	.asciz	"len"                   ## string offset=692
	.asciz	"rem"                   ## string offset=696
	.asciz	"a"                     ## string offset=700
	.asciz	"b"                     ## string offset=702
	.asciz	"d"                     ## string offset=704
	.asciz	"dx"                    ## string offset=706
	.asciz	"s"                     ## string offset=709
	.asciz	"char"                  ## string offset=711
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
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
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
	.byte	9                       ## Abbreviation Code
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
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	0                       ## EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
	.long	1202                    ## Length of Unit
	.short	4                       ## DWARF version number
Lset0 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0x4ab DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	12                      ## DW_AT_language
	.long	44                      ## DW_AT_name
Lset1 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset1
	.long	49                      ## DW_AT_comp_dir
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset2 = Lfunc_end9-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset2
	.byte	2                       ## Abbrev [2] 0x2a:0x5 DW_TAG_pointer_type
	.long	47                      ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x2f:0xb DW_TAG_typedef
	.long	58                      ## DW_AT_type
	.long	132                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	4                       ## Abbrev [4] 0x3a:0x7 DW_TAG_base_type
	.long	139                     ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	4                       ## Abbrev [4] 0x41:0x7 DW_TAG_base_type
	.long	151                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	5                       ## Abbrev [5] 0x48:0x1 DW_TAG_pointer_type
	.byte	6                       ## Abbrev [6] 0x49:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset3 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset3
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	155                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0x5e:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	335                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.long	865                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	6                       ## Abbrev [6] 0x6d:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin1            ## DW_AT_low_pc
Lset4 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset4
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	163                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	20                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0x82:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	335                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	20                      ## DW_AT_decl_line
	.long	865                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x90:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	637                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	20                      ## DW_AT_decl_line
	.long	835                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x9f:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin2            ## DW_AT_low_pc
Lset5 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
	.long	Lset5
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	175                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	835                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0xb8:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	335                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.long	865                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0xc6:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	111
	.long	642                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.long	840                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0xd4:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	637                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.long	835                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0xe3:0x60 DW_TAG_subprogram
	.quad	Lfunc_begin3            ## DW_AT_low_pc
Lset6 = Lfunc_end3-Lfunc_begin3         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	193                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	82                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	858                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0xfc:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	651                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	82                      ## DW_AT_decl_line
	.long	865                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x10a:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	653                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	82                      ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x118:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	657                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	84                      ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x126:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	661                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	85                      ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x134:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	669                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	86                      ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x143:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin4            ## DW_AT_low_pc
Lset7 = Lfunc_end4-Lfunc_begin4         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	214                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	112                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	65                      ## DW_AT_type
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0x15c:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	335                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	112                     ## DW_AT_decl_line
	.long	865                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x16a:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	653                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	112                     ## DW_AT_decl_line
	.long	65                      ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	6                       ## Abbrev [6] 0x179:0x40 DW_TAG_subprogram
	.quad	Lfunc_begin5            ## DW_AT_low_pc
Lset8 = Lfunc_end5-Lfunc_begin5         ## DW_AT_high_pc
	.long	Lset8
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	233                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	120                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0x18e:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	651                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	120                     ## DW_AT_decl_line
	.long	865                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x19c:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	653                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	120                     ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x1aa:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	678                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	120                     ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	6                       ## Abbrev [6] 0x1b9:0x5c DW_TAG_subprogram
	.quad	Lfunc_begin6            ## DW_AT_low_pc
Lset9 = Lfunc_end6-Lfunc_begin6         ## DW_AT_high_pc
	.long	Lset9
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	247                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0x1ce:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	335                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.long	865                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x1dc:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	692                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x1ea:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	678                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x1f8:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	653                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x206:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	696                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x215:0x6e DW_TAG_subprogram
	.quad	Lfunc_begin7            ## DW_AT_low_pc
Lset10 = Lfunc_end7-Lfunc_begin7        ## DW_AT_high_pc
	.long	Lset10
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	261                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	153                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	858                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0x22e:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	651                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	153                     ## DW_AT_decl_line
	.long	865                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x23c:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	700                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	155                     ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x24a:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	702                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	155                     ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x258:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	386                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
	.long	65                      ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x266:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	388                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
	.long	65                      ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x274:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.long	704                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x283:0x60 DW_TAG_subprogram
	.quad	Lfunc_begin8            ## DW_AT_low_pc
Lset11 = Lfunc_end8-Lfunc_begin8        ## DW_AT_high_pc
	.long	Lset11
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	271                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	199                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	858                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0x29c:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	335                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	199                     ## DW_AT_decl_line
	.long	865                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x2aa:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	386                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	199                     ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x2b8:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	388                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	199                     ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x2c6:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	111
	.long	642                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	199                     ## DW_AT_decl_line
	.long	840                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x2d4:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	706                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	201                     ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x2e3:0x60 DW_TAG_subprogram
	.quad	Lfunc_begin9            ## DW_AT_low_pc
Lset12 = Lfunc_end9-Lfunc_begin9        ## DW_AT_high_pc
	.long	Lset12
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	285                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	212                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	858                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0x2fc:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	335                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	212                     ## DW_AT_decl_line
	.long	865                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x30a:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	386                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	212                     ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x318:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	388                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	212                     ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x326:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	709                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	212                     ## DW_AT_decl_line
	.long	1188                    ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x334:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.long	706                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	214                     ## DW_AT_decl_line
	.long	858                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x343:0x5 DW_TAG_pointer_type
	.long	840                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x348:0xb DW_TAG_typedef
	.long	851                     ## DW_AT_type
	.long	300                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	4                       ## Abbrev [4] 0x353:0x7 DW_TAG_base_type
	.long	308                     ## DW_AT_name
	.byte	8                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	4                       ## Abbrev [4] 0x35a:0x7 DW_TAG_base_type
	.long	322                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0x361:0x5 DW_TAG_pointer_type
	.long	870                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x366:0xb DW_TAG_typedef
	.long	881                     ## DW_AT_type
	.long	338                     ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	40                      ## DW_AT_decl_line
	.byte	10                      ## Abbrev [10] 0x371:0x129 DW_TAG_structure_type
	.long	343                     ## DW_AT_name
	.byte	80                      ## DW_AT_byte_size
	.byte	4                       ## DW_AT_decl_file
	.byte	8                       ## DW_AT_decl_line
	.byte	11                      ## Abbrev [11] 0x379:0xc DW_TAG_member
	.long	353                     ## DW_AT_name
	.long	858                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	10                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x385:0xc DW_TAG_member
	.long	362                     ## DW_AT_name
	.long	858                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	11                      ## DW_AT_decl_line
	.byte	4                       ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x391:0xc DW_TAG_member
	.long	371                     ## DW_AT_name
	.long	858                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x39d:0xc DW_TAG_member
	.long	386                     ## DW_AT_name
	.long	858                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x3a9:0xc DW_TAG_member
	.long	388                     ## DW_AT_name
	.long	858                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x3b5:0xc DW_TAG_member
	.long	390                     ## DW_AT_name
	.long	858                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.byte	20                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x3c1:0xc DW_TAG_member
	.long	402                     ## DW_AT_name
	.long	858                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	17                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x3cd:0xc DW_TAG_member
	.long	415                     ## DW_AT_name
	.long	1178                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	19                      ## DW_AT_decl_line
	.byte	32                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x3d9:0xc DW_TAG_member
	.long	426                     ## DW_AT_name
	.long	858                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	20                      ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x3e5:0xc DW_TAG_member
	.long	441                     ## DW_AT_name
	.long	858                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	21                      ## DW_AT_decl_line
	.byte	44                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x3f1:0xc DW_TAG_member
	.long	453                     ## DW_AT_name
	.long	840                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	23                      ## DW_AT_decl_line
	.byte	48                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x3fd:0xc DW_TAG_member
	.long	463                     ## DW_AT_name
	.long	840                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.byte	49                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x409:0xc DW_TAG_member
	.long	474                     ## DW_AT_name
	.long	840                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	25                      ## DW_AT_decl_line
	.byte	50                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x415:0xc DW_TAG_member
	.long	485                     ## DW_AT_name
	.long	840                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	51                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x421:0xc DW_TAG_member
	.long	505                     ## DW_AT_name
	.long	840                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	52                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x42d:0xc DW_TAG_member
	.long	526                     ## DW_AT_name
	.long	840                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	28                      ## DW_AT_decl_line
	.byte	53                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x439:0xc DW_TAG_member
	.long	542                     ## DW_AT_name
	.long	840                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	29                      ## DW_AT_decl_line
	.byte	54                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x445:0xc DW_TAG_member
	.long	558                     ## DW_AT_name
	.long	840                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	55                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x451:0xc DW_TAG_member
	.long	575                     ## DW_AT_name
	.long	840                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x45d:0xc DW_TAG_member
	.long	586                     ## DW_AT_name
	.long	840                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.byte	57                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x469:0xc DW_TAG_member
	.long	598                     ## DW_AT_name
	.long	840                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	33                      ## DW_AT_decl_line
	.byte	58                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x475:0xc DW_TAG_member
	.long	611                     ## DW_AT_name
	.long	858                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.byte	60                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x481:0xc DW_TAG_member
	.long	625                     ## DW_AT_name
	.long	858                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	35                      ## DW_AT_decl_line
	.byte	64                      ## DW_AT_data_member_location
	.byte	11                      ## Abbrev [11] 0x48d:0xc DW_TAG_member
	.long	637                     ## DW_AT_name
	.long	835                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x49a:0x5 DW_TAG_pointer_type
	.long	1183                    ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x49f:0x5 DW_TAG_const_type
	.long	840                     ## DW_AT_type
	.byte	2                       ## Abbrev [2] 0x4a4:0x5 DW_TAG_pointer_type
	.long	1193                    ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x4a9:0x5 DW_TAG_const_type
	.long	1198                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x4ae:0x7 DW_TAG_base_type
	.long	711                     ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
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
	.long	10                      ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	0                       ## Bucket 0
	.long	3                       ## Bucket 1
	.long	-1                      ## Bucket 2
	.long	-1                      ## Bucket 3
	.long	-1                      ## Bucket 4
	.long	-1                      ## Bucket 5
	.long	6                       ## Bucket 6
	.long	-1                      ## Bucket 7
	.long	8                       ## Bucket 8
	.long	-1                      ## Bucket 9
	.long	1077138410              ## Hash in Bucket 0
	.long	1920765840              ## Hash in Bucket 0
	.long	-1616232766             ## Hash in Bucket 0
	.long	1329528831              ## Hash in Bucket 1
	.long	1340092861              ## Hash in Bucket 1
	.long	-569810245              ## Hash in Bucket 1
	.long	652541266               ## Hash in Bucket 6
	.long	1403631666              ## Hash in Bucket 6
	.long	-1778091048             ## Hash in Bucket 8
	.long	-518174928              ## Hash in Bucket 8
	.long	LNames2-Lnames_begin    ## Offset in Bucket 0
	.long	LNames6-Lnames_begin    ## Offset in Bucket 0
	.long	LNames8-Lnames_begin    ## Offset in Bucket 0
	.long	LNames5-Lnames_begin    ## Offset in Bucket 1
	.long	LNames4-Lnames_begin    ## Offset in Bucket 1
	.long	LNames3-Lnames_begin    ## Offset in Bucket 1
	.long	LNames9-Lnames_begin    ## Offset in Bucket 6
	.long	LNames0-Lnames_begin    ## Offset in Bucket 6
	.long	LNames1-Lnames_begin    ## Offset in Bucket 8
	.long	LNames7-Lnames_begin    ## Offset in Bucket 8
LNames2:
	.long	175                     ## fd_get_glyph_data
	.long	1                       ## Num DIEs
	.long	159
	.long	0
LNames6:
	.long	163                     ## fd_set_font
	.long	1                       ## Num DIEs
	.long	109
	.long	0
LNames8:
	.long	155                     ## fd_init
	.long	1                       ## Num DIEs
	.long	73
	.long	0
LNames5:
	.long	271                     ## fd_draw_glyph
	.long	1                       ## Num DIEs
	.long	643
	.long	0
LNames4:
	.long	233                     ## fd_draw_pixel
	.long	1                       ## Num DIEs
	.long	377
	.long	0
LNames3:
	.long	193                     ## fd_get_unsigned_bits
	.long	1                       ## Num DIEs
	.long	227
	.long	0
LNames9:
	.long	261                     ## fd_decode
	.long	1                       ## Num DIEs
	.long	533
	.long	0
LNames0:
	.long	285                     ## fd_draw_string
	.long	1                       ## Num DIEs
	.long	739
	.long	0
LNames1:
	.long	214                     ## fd_get_signed_bits
	.long	1                       ## Num DIEs
	.long	323
	.long	0
LNames7:
	.long	247                     ## fd_decode_len
	.long	1                       ## Num DIEs
	.long	441
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
	.long	9                       ## Header Bucket Count
	.long	9                       ## Header Hash Count
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
	.long	3                       ## Bucket 2
	.long	-1                      ## Bucket 3
	.long	-1                      ## Bucket 4
	.long	4                       ## Bucket 5
	.long	6                       ## Bucket 6
	.long	7                       ## Bucket 7
	.long	8                       ## Bucket 8
	.long	691577533               ## Hash in Bucket 1
	.long	789719536               ## Hash in Bucket 1
	.long	1257906547              ## Hash in Bucket 1
	.long	193495088               ## Hash in Bucket 2
	.long	-1304652851             ## Hash in Bucket 5
	.long	-104093792              ## Hash in Bucket 5
	.long	80989467                ## Hash in Bucket 6
	.long	2090251330              ## Hash in Bucket 7
	.long	2090147939              ## Hash in Bucket 8
	.long	Ltypes2-Ltypes_begin    ## Offset in Bucket 1
	.long	Ltypes5-Ltypes_begin    ## Offset in Bucket 1
	.long	Ltypes8-Ltypes_begin    ## Offset in Bucket 1
	.long	Ltypes4-Ltypes_begin    ## Offset in Bucket 2
	.long	Ltypes3-Ltypes_begin    ## Offset in Bucket 5
	.long	Ltypes7-Ltypes_begin    ## Offset in Bucket 5
	.long	Ltypes1-Ltypes_begin    ## Offset in Bucket 6
	.long	Ltypes6-Ltypes_begin    ## Offset in Bucket 7
	.long	Ltypes0-Ltypes_begin    ## Offset in Bucket 8
Ltypes2:
	.long	139                     ## signed char
	.long	1                       ## Num DIEs
	.long	58
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	300                     ## uint8_t
	.long	1                       ## Num DIEs
	.long	840
	.short	22
	.byte	0
	.long	0
Ltypes8:
	.long	343                     ## fd_struct
	.long	1                       ## Num DIEs
	.long	881
	.short	19
	.byte	0
	.long	0
Ltypes4:
	.long	151                     ## int
	.long	1                       ## Num DIEs
	.long	65
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	322                     ## unsigned int
	.long	1                       ## Num DIEs
	.long	858
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	308                     ## unsigned char
	.long	1                       ## Num DIEs
	.long	851
	.short	36
	.byte	0
	.long	0
Ltypes1:
	.long	132                     ## int8_t
	.long	1                       ## Num DIEs
	.long	47
	.short	22
	.byte	0
	.long	0
Ltypes6:
	.long	338                     ## fd_t
	.long	1                       ## Num DIEs
	.long	870
	.short	22
	.byte	0
	.long	0
Ltypes0:
	.long	711                     ## char
	.long	1                       ## Num DIEs
	.long	1198
	.short	36
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
