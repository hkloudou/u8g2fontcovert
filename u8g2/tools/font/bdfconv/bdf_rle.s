	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.file	1 "bdf_rle.c"
	.globl	_bg_rle_compress        ## -- Begin function bg_rle_compress
	.p2align	4, 0x90
_bg_rle_compress:                       ## @bg_rle_compress
Lfunc_begin0:
	.loc	1 363 0                 ## bdf_rle.c:363:0
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
	subq	$112, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -36(%rbp)
Ltmp0:
	.loc	1 374 12 prologue_end   ## bdf_rle.c:374:12
	cmpq	$0, -24(%rbp)
Ltmp1:
	.loc	1 374 8 is_stmt 0       ## bdf_rle.c:374:8
	jne	LBB0_2
## BB#1:
Ltmp2:
	.loc	1 375 13 is_stmt 1      ## bdf_rle.c:375:13
	movq	-16(%rbp), %rax
	.loc	1 375 17 is_stmt 0      ## bdf_rle.c:375:17
	addq	$40, %rax
	.loc	1 375 9                 ## bdf_rle.c:375:9
	movq	%rax, -24(%rbp)
Ltmp3:
LBB0_2:
	.loc	1 377 15 is_stmt 1      ## bdf_rle.c:377:15
	movq	-16(%rbp), %rdi
	.loc	1 377 19 is_stmt 0      ## bdf_rle.c:377:19
	movl	-28(%rbp), %esi
	.loc	1 377 35                ## bdf_rle.c:377:35
	movl	-32(%rbp), %edx
	.loc	1 377 3                 ## bdf_rle.c:377:3
	callq	_bg_init_rle
Ltmp4:
	.loc	1 382 8 is_stmt 1       ## bdf_rle.c:382:8
	movq	-16(%rbp), %rdi
	.loc	1 382 19 is_stmt 0      ## bdf_rle.c:382:19
	cmpq	$255, 16(%rdi)
Ltmp5:
	.loc	1 382 8                 ## bdf_rle.c:382:8
	jg	LBB0_6
## BB#3:
Ltmp6:
	.loc	1 384 27 is_stmt 1      ## bdf_rle.c:384:27
	movq	-16(%rbp), %rdi
	.loc	1 384 31 is_stmt 0      ## bdf_rle.c:384:31
	movq	-16(%rbp), %rax
	.loc	1 384 35                ## bdf_rle.c:384:35
	movq	16(%rax), %rax
	.loc	1 384 31                ## bdf_rle.c:384:31
	movb	%al, %cl
	.loc	1 384 10                ## bdf_rle.c:384:10
	movzbl	%cl, %esi
	callq	_bg_AddTargetData
	.loc	1 384 43                ## bdf_rle.c:384:43
	cmpl	$0, %eax
Ltmp7:
	.loc	1 384 10                ## bdf_rle.c:384:10
	jge	LBB0_5
## BB#4:
	.loc	1 0 10                  ## bdf_rle.c:0:10
	leaq	L_.str(%rip), %rdi
Ltmp8:
	.loc	1 385 14 is_stmt 1      ## bdf_rle.c:385:14
	callq	_bg_err
	.loc	1 385 7 is_stmt 0       ## bdf_rle.c:385:7
	movl	$0, -4(%rbp)
	jmp	LBB0_69
Ltmp9:
LBB0_5:
	.loc	1 386 3 is_stmt 1       ## bdf_rle.c:386:3
	jmp	LBB0_11
Ltmp10:
LBB0_6:
	.loc	1 389 27                ## bdf_rle.c:389:27
	movq	-16(%rbp), %rdi
	.loc	1 389 31 is_stmt 0      ## bdf_rle.c:389:31
	movq	-16(%rbp), %rax
	.loc	1 389 35                ## bdf_rle.c:389:35
	movq	16(%rax), %rax
	.loc	1 389 42                ## bdf_rle.c:389:42
	sarq	$8, %rax
	.loc	1 389 31                ## bdf_rle.c:389:31
	movb	%al, %cl
	.loc	1 389 10                ## bdf_rle.c:389:10
	movzbl	%cl, %esi
	callq	_bg_AddTargetData
	.loc	1 389 48                ## bdf_rle.c:389:48
	cmpl	$0, %eax
Ltmp11:
	.loc	1 389 10                ## bdf_rle.c:389:10
	jge	LBB0_8
## BB#7:
	.loc	1 0 10                  ## bdf_rle.c:0:10
	leaq	L_.str(%rip), %rdi
Ltmp12:
	.loc	1 390 14 is_stmt 1      ## bdf_rle.c:390:14
	callq	_bg_err
	.loc	1 390 7 is_stmt 0       ## bdf_rle.c:390:7
	movl	$0, -4(%rbp)
	jmp	LBB0_69
Ltmp13:
LBB0_8:
	.loc	1 391 27 is_stmt 1      ## bdf_rle.c:391:27
	movq	-16(%rbp), %rdi
	.loc	1 391 31 is_stmt 0      ## bdf_rle.c:391:31
	movq	-16(%rbp), %rax
	.loc	1 391 35                ## bdf_rle.c:391:35
	movq	16(%rax), %rax
	.loc	1 391 42                ## bdf_rle.c:391:42
	andq	$255, %rax
	.loc	1 391 31                ## bdf_rle.c:391:31
	movb	%al, %cl
	.loc	1 391 10                ## bdf_rle.c:391:10
	movzbl	%cl, %esi
	callq	_bg_AddTargetData
	.loc	1 391 50                ## bdf_rle.c:391:50
	cmpl	$0, %eax
Ltmp14:
	.loc	1 391 10                ## bdf_rle.c:391:10
	jge	LBB0_10
## BB#9:
	.loc	1 0 10                  ## bdf_rle.c:0:10
	leaq	L_.str(%rip), %rdi
Ltmp15:
	.loc	1 392 14 is_stmt 1      ## bdf_rle.c:392:14
	callq	_bg_err
	.loc	1 392 7 is_stmt 0       ## bdf_rle.c:392:7
	movl	$0, -4(%rbp)
	jmp	LBB0_69
Ltmp16:
LBB0_10:
	.loc	1 0 7                   ## bdf_rle.c:0:7
	jmp	LBB0_11
LBB0_11:
	xorl	%esi, %esi
Ltmp17:
	.loc	1 395 25 is_stmt 1      ## bdf_rle.c:395:25
	movq	-16(%rbp), %rdi
	.loc	1 395 8 is_stmt 0       ## bdf_rle.c:395:8
	callq	_bg_AddTargetData
	.loc	1 395 32                ## bdf_rle.c:395:32
	cmpl	$0, %eax
Ltmp18:
	.loc	1 395 8                 ## bdf_rle.c:395:8
	jge	LBB0_13
## BB#12:
	.loc	1 0 8                   ## bdf_rle.c:0:8
	leaq	L_.str(%rip), %rdi
Ltmp19:
	.loc	1 396 12 is_stmt 1      ## bdf_rle.c:396:12
	callq	_bg_err
	.loc	1 396 5 is_stmt 0       ## bdf_rle.c:396:5
	movl	$0, -4(%rbp)
	jmp	LBB0_69
Ltmp20:
LBB0_13:
	.loc	1 402 25 is_stmt 1      ## bdf_rle.c:402:25
	movq	-16(%rbp), %rdi
	.loc	1 402 29 is_stmt 0      ## bdf_rle.c:402:29
	movq	-16(%rbp), %rax
	.loc	1 402 33                ## bdf_rle.c:402:33
	movq	(%rax), %rax
	.loc	1 402 37                ## bdf_rle.c:402:37
	movl	1272(%rax), %esi
	.loc	1 402 57                ## bdf_rle.c:402:57
	movq	-24(%rbp), %rax
	.loc	1 402 62                ## bdf_rle.c:402:62
	movq	(%rax), %rax
	.loc	1 402 57                ## bdf_rle.c:402:57
	movl	%eax, %ecx
	.loc	1 402 8                 ## bdf_rle.c:402:8
	movl	%ecx, %edx
	callq	_bg_AddTargetBits
	.loc	1 402 65                ## bdf_rle.c:402:65
	cmpl	$0, %eax
Ltmp21:
	.loc	1 402 8                 ## bdf_rle.c:402:8
	jne	LBB0_15
## BB#14:
	.loc	1 0 8                   ## bdf_rle.c:0:8
	leaq	L_.str(%rip), %rdi
Ltmp22:
	.loc	1 403 12 is_stmt 1      ## bdf_rle.c:403:12
	callq	_bg_err
	.loc	1 403 5 is_stmt 0       ## bdf_rle.c:403:5
	movl	$0, -4(%rbp)
	jmp	LBB0_69
Ltmp23:
LBB0_15:
	.loc	1 404 25 is_stmt 1      ## bdf_rle.c:404:25
	movq	-16(%rbp), %rdi
	.loc	1 404 29 is_stmt 0      ## bdf_rle.c:404:29
	movq	-16(%rbp), %rax
	.loc	1 404 33                ## bdf_rle.c:404:33
	movq	(%rax), %rax
	.loc	1 404 37                ## bdf_rle.c:404:37
	movl	1276(%rax), %esi
	.loc	1 404 57                ## bdf_rle.c:404:57
	movq	-24(%rbp), %rax
	.loc	1 404 62                ## bdf_rle.c:404:62
	movq	8(%rax), %rax
	.loc	1 404 57                ## bdf_rle.c:404:57
	movl	%eax, %ecx
	.loc	1 404 8                 ## bdf_rle.c:404:8
	movl	%ecx, %edx
	callq	_bg_AddTargetBits
	.loc	1 404 65                ## bdf_rle.c:404:65
	cmpl	$0, %eax
Ltmp24:
	.loc	1 404 8                 ## bdf_rle.c:404:8
	jne	LBB0_17
## BB#16:
	.loc	1 0 8                   ## bdf_rle.c:0:8
	leaq	L_.str(%rip), %rdi
Ltmp25:
	.loc	1 405 12 is_stmt 1      ## bdf_rle.c:405:12
	callq	_bg_err
	.loc	1 405 5 is_stmt 0       ## bdf_rle.c:405:5
	movl	$0, -4(%rbp)
	jmp	LBB0_69
Ltmp26:
LBB0_17:
	.loc	1 0 5                   ## bdf_rle.c:0:5
	movl	$1, %eax
Ltmp27:
	.loc	1 406 25 is_stmt 1      ## bdf_rle.c:406:25
	movq	-16(%rbp), %rdi
	.loc	1 406 29 is_stmt 0      ## bdf_rle.c:406:29
	movq	-16(%rbp), %rcx
	.loc	1 406 33                ## bdf_rle.c:406:33
	movq	(%rcx), %rcx
	.loc	1 406 37                ## bdf_rle.c:406:37
	movl	1264(%rcx), %esi
	.loc	1 406 57                ## bdf_rle.c:406:57
	movq	-24(%rbp), %rcx
	.loc	1 406 62                ## bdf_rle.c:406:62
	movq	16(%rcx), %rcx
	.loc	1 406 71                ## bdf_rle.c:406:71
	movq	-16(%rbp), %rdx
	.loc	1 406 75                ## bdf_rle.c:406:75
	movq	(%rdx), %rdx
	.loc	1 406 79                ## bdf_rle.c:406:79
	movl	1264(%rdx), %r8d
	.loc	1 406 97                ## bdf_rle.c:406:97
	subl	$1, %r8d
	.loc	1 406 68                ## bdf_rle.c:406:68
	movq	%rcx, -72(%rbp)         ## 8-byte Spill
	movl	%r8d, %ecx
                                        ## kill: %CL<def> %ECX<kill>
	shll	%cl, %eax
	.loc	1 406 66                ## bdf_rle.c:406:66
	movslq	%eax, %rdx
	.loc	1 406 64                ## bdf_rle.c:406:64
	movq	-72(%rbp), %r9          ## 8-byte Reload
	addq	%rdx, %r9
	.loc	1 406 57                ## bdf_rle.c:406:57
	movl	%r9d, %eax
	.loc	1 406 8                 ## bdf_rle.c:406:8
	movl	%eax, %edx
	callq	_bg_AddTargetBits
	.loc	1 406 103               ## bdf_rle.c:406:103
	cmpl	$0, %eax
Ltmp28:
	.loc	1 406 8                 ## bdf_rle.c:406:8
	jne	LBB0_19
## BB#18:
	.loc	1 0 8                   ## bdf_rle.c:0:8
	leaq	L_.str(%rip), %rdi
Ltmp29:
	.loc	1 407 12 is_stmt 1      ## bdf_rle.c:407:12
	callq	_bg_err
	.loc	1 407 5 is_stmt 0       ## bdf_rle.c:407:5
	movl	$0, -4(%rbp)
	jmp	LBB0_69
Ltmp30:
LBB0_19:
	.loc	1 0 5                   ## bdf_rle.c:0:5
	movl	$1, %eax
Ltmp31:
	.loc	1 408 25 is_stmt 1      ## bdf_rle.c:408:25
	movq	-16(%rbp), %rdi
	.loc	1 408 29 is_stmt 0      ## bdf_rle.c:408:29
	movq	-16(%rbp), %rcx
	.loc	1 408 33                ## bdf_rle.c:408:33
	movq	(%rcx), %rcx
	.loc	1 408 37                ## bdf_rle.c:408:37
	movl	1268(%rcx), %esi
	.loc	1 408 57                ## bdf_rle.c:408:57
	movq	-24(%rbp), %rcx
	.loc	1 408 62                ## bdf_rle.c:408:62
	movq	24(%rcx), %rcx
	.loc	1 408 71                ## bdf_rle.c:408:71
	movq	-16(%rbp), %rdx
	.loc	1 408 75                ## bdf_rle.c:408:75
	movq	(%rdx), %rdx
	.loc	1 408 79                ## bdf_rle.c:408:79
	movl	1268(%rdx), %r8d
	.loc	1 408 97                ## bdf_rle.c:408:97
	subl	$1, %r8d
	.loc	1 408 68                ## bdf_rle.c:408:68
	movq	%rcx, -80(%rbp)         ## 8-byte Spill
	movl	%r8d, %ecx
                                        ## kill: %CL<def> %ECX<kill>
	shll	%cl, %eax
	.loc	1 408 66                ## bdf_rle.c:408:66
	movslq	%eax, %rdx
	.loc	1 408 64                ## bdf_rle.c:408:64
	movq	-80(%rbp), %r9          ## 8-byte Reload
	addq	%rdx, %r9
	.loc	1 408 57                ## bdf_rle.c:408:57
	movl	%r9d, %eax
	.loc	1 408 8                 ## bdf_rle.c:408:8
	movl	%eax, %edx
	callq	_bg_AddTargetBits
	.loc	1 408 103               ## bdf_rle.c:408:103
	cmpl	$0, %eax
Ltmp32:
	.loc	1 408 8                 ## bdf_rle.c:408:8
	jne	LBB0_21
## BB#20:
	.loc	1 0 8                   ## bdf_rle.c:0:8
	leaq	L_.str(%rip), %rdi
Ltmp33:
	.loc	1 409 12 is_stmt 1      ## bdf_rle.c:409:12
	callq	_bg_err
	.loc	1 409 5 is_stmt 0       ## bdf_rle.c:409:5
	movl	$0, -4(%rbp)
	jmp	LBB0_69
Ltmp34:
LBB0_21:
	.loc	1 411 8 is_stmt 1       ## bdf_rle.c:411:8
	movq	-16(%rbp), %rax
	.loc	1 411 12 is_stmt 0      ## bdf_rle.c:411:12
	movq	(%rax), %rax
	.loc	1 411 25                ## bdf_rle.c:411:25
	cmpl	$0, 1160(%rax)
Ltmp35:
	.loc	1 411 8                 ## bdf_rle.c:411:8
	jne	LBB0_25
## BB#22:
	.loc	1 0 8                   ## bdf_rle.c:0:8
	movl	$1, %eax
Ltmp36:
	.loc	1 413 27 is_stmt 1      ## bdf_rle.c:413:27
	movq	-16(%rbp), %rdi
	.loc	1 413 31 is_stmt 0      ## bdf_rle.c:413:31
	movq	-16(%rbp), %rcx
	.loc	1 413 35                ## bdf_rle.c:413:35
	movq	(%rcx), %rcx
	.loc	1 413 39                ## bdf_rle.c:413:39
	movl	1280(%rcx), %esi
	.loc	1 413 56                ## bdf_rle.c:413:56
	movq	-16(%rbp), %rcx
	.loc	1 413 60                ## bdf_rle.c:413:60
	movq	24(%rcx), %rcx
	.loc	1 413 76                ## bdf_rle.c:413:76
	movq	-16(%rbp), %rdx
	.loc	1 413 80                ## bdf_rle.c:413:80
	movq	(%rdx), %rdx
	.loc	1 413 84                ## bdf_rle.c:413:84
	movl	1280(%rdx), %r8d
	.loc	1 413 99                ## bdf_rle.c:413:99
	subl	$1, %r8d
	.loc	1 413 73                ## bdf_rle.c:413:73
	movq	%rcx, -88(%rbp)         ## 8-byte Spill
	movl	%r8d, %ecx
                                        ## kill: %CL<def> %ECX<kill>
	shll	%cl, %eax
	.loc	1 413 71                ## bdf_rle.c:413:71
	movslq	%eax, %rdx
	.loc	1 413 69                ## bdf_rle.c:413:69
	movq	-88(%rbp), %r9          ## 8-byte Reload
	addq	%rdx, %r9
	.loc	1 413 56                ## bdf_rle.c:413:56
	movl	%r9d, %eax
	.loc	1 413 10                ## bdf_rle.c:413:10
	movl	%eax, %edx
	callq	_bg_AddTargetBits
	.loc	1 413 105               ## bdf_rle.c:413:105
	cmpl	$0, %eax
Ltmp37:
	.loc	1 413 10                ## bdf_rle.c:413:10
	jne	LBB0_24
## BB#23:
	.loc	1 0 10                  ## bdf_rle.c:0:10
	leaq	L_.str(%rip), %rdi
Ltmp38:
	.loc	1 414 14 is_stmt 1      ## bdf_rle.c:414:14
	callq	_bg_err
	.loc	1 414 7 is_stmt 0       ## bdf_rle.c:414:7
	movl	$0, -4(%rbp)
	jmp	LBB0_69
Ltmp39:
LBB0_24:
	.loc	1 415 3 is_stmt 1       ## bdf_rle.c:415:3
	jmp	LBB0_33
Ltmp40:
LBB0_25:
	.loc	1 416 13                ## bdf_rle.c:416:13
	movq	-16(%rbp), %rax
	.loc	1 416 17 is_stmt 0      ## bdf_rle.c:416:17
	movq	(%rax), %rax
	.loc	1 416 30                ## bdf_rle.c:416:30
	cmpl	$2, 1160(%rax)
Ltmp41:
	.loc	1 416 13                ## bdf_rle.c:416:13
	jne	LBB0_29
## BB#26:
	.loc	1 0 13                  ## bdf_rle.c:0:13
	movl	$1, %eax
Ltmp42:
	.loc	1 418 27 is_stmt 1      ## bdf_rle.c:418:27
	movq	-16(%rbp), %rdi
	.loc	1 418 31 is_stmt 0      ## bdf_rle.c:418:31
	movq	-16(%rbp), %rcx
	.loc	1 418 35                ## bdf_rle.c:418:35
	movq	(%rcx), %rcx
	.loc	1 418 39                ## bdf_rle.c:418:39
	movl	1280(%rcx), %esi
	.loc	1 418 56                ## bdf_rle.c:418:56
	movq	-24(%rbp), %rcx
	.loc	1 418 61                ## bdf_rle.c:418:61
	movq	(%rcx), %rcx
	.loc	1 418 69                ## bdf_rle.c:418:69
	movq	-16(%rbp), %rdx
	.loc	1 418 73                ## bdf_rle.c:418:73
	movq	(%rdx), %rdx
	.loc	1 418 77                ## bdf_rle.c:418:77
	movl	1280(%rdx), %r8d
	.loc	1 418 92                ## bdf_rle.c:418:92
	subl	$1, %r8d
	.loc	1 418 66                ## bdf_rle.c:418:66
	movq	%rcx, -96(%rbp)         ## 8-byte Spill
	movl	%r8d, %ecx
                                        ## kill: %CL<def> %ECX<kill>
	shll	%cl, %eax
	.loc	1 418 64                ## bdf_rle.c:418:64
	movslq	%eax, %rdx
	.loc	1 418 62                ## bdf_rle.c:418:62
	movq	-96(%rbp), %r9          ## 8-byte Reload
	addq	%rdx, %r9
	.loc	1 418 56                ## bdf_rle.c:418:56
	movl	%r9d, %eax
	.loc	1 418 10                ## bdf_rle.c:418:10
	movl	%eax, %edx
	callq	_bg_AddTargetBits
	.loc	1 418 98                ## bdf_rle.c:418:98
	cmpl	$0, %eax
Ltmp43:
	.loc	1 418 10                ## bdf_rle.c:418:10
	jne	LBB0_28
## BB#27:
	.loc	1 0 10                  ## bdf_rle.c:0:10
	leaq	L_.str(%rip), %rdi
Ltmp44:
	.loc	1 419 14 is_stmt 1      ## bdf_rle.c:419:14
	callq	_bg_err
	.loc	1 419 7 is_stmt 0       ## bdf_rle.c:419:7
	movl	$0, -4(%rbp)
	jmp	LBB0_69
Ltmp45:
LBB0_28:
	.loc	1 420 3 is_stmt 1       ## bdf_rle.c:420:3
	jmp	LBB0_32
Ltmp46:
LBB0_29:
	.loc	1 0 3 is_stmt 0         ## bdf_rle.c:0:3
	movl	$1, %eax
Ltmp47:
	.loc	1 423 27 is_stmt 1      ## bdf_rle.c:423:27
	movq	-16(%rbp), %rdi
	.loc	1 423 31 is_stmt 0      ## bdf_rle.c:423:31
	movq	-16(%rbp), %rcx
	.loc	1 423 35                ## bdf_rle.c:423:35
	movq	(%rcx), %rcx
	.loc	1 423 39                ## bdf_rle.c:423:39
	movl	1280(%rcx), %esi
	.loc	1 423 56                ## bdf_rle.c:423:56
	movq	-24(%rbp), %rcx
	.loc	1 423 61                ## bdf_rle.c:423:61
	movq	(%rcx), %rcx
	.loc	1 423 69                ## bdf_rle.c:423:69
	movq	-16(%rbp), %rdx
	.loc	1 423 73                ## bdf_rle.c:423:73
	movq	(%rdx), %rdx
	.loc	1 423 77                ## bdf_rle.c:423:77
	movl	1280(%rdx), %r8d
	.loc	1 423 92                ## bdf_rle.c:423:92
	subl	$1, %r8d
	.loc	1 423 66                ## bdf_rle.c:423:66
	movq	%rcx, -104(%rbp)        ## 8-byte Spill
	movl	%r8d, %ecx
                                        ## kill: %CL<def> %ECX<kill>
	shll	%cl, %eax
	.loc	1 423 64                ## bdf_rle.c:423:64
	movslq	%eax, %rdx
	.loc	1 423 62                ## bdf_rle.c:423:62
	movq	-104(%rbp), %r9         ## 8-byte Reload
	addq	%rdx, %r9
	.loc	1 423 56                ## bdf_rle.c:423:56
	movl	%r9d, %eax
	.loc	1 423 10                ## bdf_rle.c:423:10
	movl	%eax, %edx
	callq	_bg_AddTargetBits
	.loc	1 423 98                ## bdf_rle.c:423:98
	cmpl	$0, %eax
Ltmp48:
	.loc	1 423 10                ## bdf_rle.c:423:10
	jne	LBB0_31
## BB#30:
	.loc	1 0 10                  ## bdf_rle.c:0:10
	leaq	L_.str(%rip), %rdi
Ltmp49:
	.loc	1 424 14 is_stmt 1      ## bdf_rle.c:424:14
	callq	_bg_err
	.loc	1 424 7 is_stmt 0       ## bdf_rle.c:424:7
	movl	$0, -4(%rbp)
	jmp	LBB0_69
Ltmp50:
LBB0_31:
	.loc	1 0 7                   ## bdf_rle.c:0:7
	jmp	LBB0_32
LBB0_32:
	jmp	LBB0_33
LBB0_33:
	.loc	1 427 13 is_stmt 1      ## bdf_rle.c:427:13
	movl	$0, -52(%rbp)
	.loc	1 428 15                ## bdf_rle.c:428:15
	movl	$0, -56(%rbp)
	.loc	1 429 14                ## bdf_rle.c:429:14
	movl	$0, -60(%rbp)
	.loc	1 430 14                ## bdf_rle.c:430:14
	movl	$0, -64(%rbp)
Ltmp51:
	.loc	1 434 12                ## bdf_rle.c:434:12
	movq	-24(%rbp), %rax
	.loc	1 434 17 is_stmt 0      ## bdf_rle.c:434:17
	movq	24(%rax), %rax
	.loc	1 434 19                ## bdf_rle.c:434:19
	movq	-24(%rbp), %rcx
	.loc	1 434 18                ## bdf_rle.c:434:18
	addq	8(%rcx), %rax
	.loc	1 434 25                ## bdf_rle.c:434:25
	subq	$1, %rax
	.loc	1 434 12                ## bdf_rle.c:434:12
	movl	%eax, %edx
	.loc	1 434 10                ## bdf_rle.c:434:10
	movl	%edx, -44(%rbp)
LBB0_34:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_36 Depth 2
Ltmp52:
	.loc	1 434 29                ## bdf_rle.c:434:29
	movslq	-44(%rbp), %rax
	.loc	1 434 34                ## bdf_rle.c:434:34
	movq	-24(%rbp), %rcx
	.loc	1 434 31                ## bdf_rle.c:434:31
	cmpq	24(%rcx), %rax
Ltmp53:
	.loc	1 434 3                 ## bdf_rle.c:434:3
	jl	LBB0_50
## BB#35:                               ##   in Loop: Header=BB0_34 Depth=1
Ltmp54:
	.loc	1 436 14 is_stmt 1      ## bdf_rle.c:436:14
	movq	-24(%rbp), %rax
	.loc	1 436 19 is_stmt 0      ## bdf_rle.c:436:19
	movq	16(%rax), %rax
	.loc	1 436 14                ## bdf_rle.c:436:14
	movl	%eax, %ecx
	.loc	1 436 12                ## bdf_rle.c:436:12
	movl	%ecx, -40(%rbp)
LBB0_36:                                ##   Parent Loop BB0_34 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
Ltmp55:
	.loc	1 436 22                ## bdf_rle.c:436:22
	movslq	-40(%rbp), %rax
	.loc	1 436 26                ## bdf_rle.c:436:26
	movq	-24(%rbp), %rcx
	.loc	1 436 31                ## bdf_rle.c:436:31
	movq	16(%rcx), %rcx
	.loc	1 436 35                ## bdf_rle.c:436:35
	movq	-24(%rbp), %rdx
	.loc	1 436 33                ## bdf_rle.c:436:33
	addq	(%rdx), %rcx
	.loc	1 436 24                ## bdf_rle.c:436:24
	cmpq	%rcx, %rax
Ltmp56:
	.loc	1 436 5                 ## bdf_rle.c:436:5
	jge	LBB0_48
## BB#37:                               ##   in Loop: Header=BB0_36 Depth=2
Ltmp57:
	.loc	1 438 27 is_stmt 1      ## bdf_rle.c:438:27
	movq	-16(%rbp), %rdi
	.loc	1 438 31 is_stmt 0      ## bdf_rle.c:438:31
	movl	-40(%rbp), %esi
	.loc	1 438 34                ## bdf_rle.c:438:34
	movl	-44(%rbp), %edx
	.loc	1 438 12                ## bdf_rle.c:438:12
	callq	_bg_GetBBXPixel
	.loc	1 438 37                ## bdf_rle.c:438:37
	cmpl	$0, %eax
Ltmp58:
	.loc	1 438 12                ## bdf_rle.c:438:12
	jne	LBB0_41
## BB#38:                               ##   in Loop: Header=BB0_36 Depth=2
Ltmp59:
	.loc	1 440 17 is_stmt 1      ## bdf_rle.c:440:17
	cmpl	$0, -52(%rbp)
Ltmp60:
	.loc	1 440 7 is_stmt 0       ## bdf_rle.c:440:7
	je	LBB0_40
## BB#39:                               ##   in Loop: Header=BB0_36 Depth=2
	.loc	1 0 7                   ## bdf_rle.c:0:7
	leaq	_bg_rle_compress.bd_list(%rip), %rax
Ltmp61:
	.loc	1 442 26 is_stmt 1      ## bdf_rle.c:442:26
	movl	-56(%rbp), %ecx
	.loc	1 442 4 is_stmt 0       ## bdf_rle.c:442:4
	movslq	-64(%rbp), %rdx
	.loc	1 442 24                ## bdf_rle.c:442:24
	movl	%ecx, (%rax,%rdx,4)
	.loc	1 443 14 is_stmt 1      ## bdf_rle.c:443:14
	movl	$0, -52(%rbp)
	.loc	1 444 14                ## bdf_rle.c:444:14
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -64(%rbp)
	.loc	1 445 16                ## bdf_rle.c:445:16
	movl	$0, -56(%rbp)
Ltmp62:
LBB0_40:                                ##   in Loop: Header=BB0_36 Depth=2
	.loc	1 447 13                ## bdf_rle.c:447:13
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	.loc	1 448 7                 ## bdf_rle.c:448:7
	jmp	LBB0_44
Ltmp63:
LBB0_41:                                ##   in Loop: Header=BB0_36 Depth=2
	.loc	1 451 17                ## bdf_rle.c:451:17
	cmpl	$0, -52(%rbp)
Ltmp64:
	.loc	1 451 7 is_stmt 0       ## bdf_rle.c:451:7
	jne	LBB0_43
## BB#42:                               ##   in Loop: Header=BB0_36 Depth=2
	.loc	1 0 7                   ## bdf_rle.c:0:7
	leaq	_bg_rle_compress.bd_list(%rip), %rax
Ltmp65:
	.loc	1 453 26 is_stmt 1      ## bdf_rle.c:453:26
	movl	-56(%rbp), %ecx
	.loc	1 453 4 is_stmt 0       ## bdf_rle.c:453:4
	movslq	-64(%rbp), %rdx
	.loc	1 453 24                ## bdf_rle.c:453:24
	movl	%ecx, (%rax,%rdx,4)
	.loc	1 454 14 is_stmt 1      ## bdf_rle.c:454:14
	movl	$1, -52(%rbp)
	.loc	1 455 14                ## bdf_rle.c:455:14
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -64(%rbp)
	.loc	1 456 16                ## bdf_rle.c:456:16
	movl	$0, -56(%rbp)
Ltmp66:
LBB0_43:                                ##   in Loop: Header=BB0_36 Depth=2
	.loc	1 458 13                ## bdf_rle.c:458:13
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
Ltmp67:
LBB0_44:                                ##   in Loop: Header=BB0_36 Depth=2
	.loc	1 461 12                ## bdf_rle.c:461:12
	movl	-60(%rbp), %eax
	.loc	1 461 23 is_stmt 0      ## bdf_rle.c:461:23
	cmpl	-56(%rbp), %eax
Ltmp68:
	.loc	1 461 12                ## bdf_rle.c:461:12
	jge	LBB0_46
## BB#45:                               ##   in Loop: Header=BB0_36 Depth=2
Ltmp69:
	.loc	1 462 15 is_stmt 1      ## bdf_rle.c:462:15
	movl	-56(%rbp), %eax
	.loc	1 462 13 is_stmt 0      ## bdf_rle.c:462:13
	movl	%eax, -60(%rbp)
Ltmp70:
LBB0_46:                                ##   in Loop: Header=BB0_36 Depth=2
	.loc	1 463 5 is_stmt 1       ## bdf_rle.c:463:5
	jmp	LBB0_47
Ltmp71:
LBB0_47:                                ##   in Loop: Header=BB0_36 Depth=2
	.loc	1 436 44                ## bdf_rle.c:436:44
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	.loc	1 436 5 is_stmt 0       ## bdf_rle.c:436:5
	jmp	LBB0_36
Ltmp72:
LBB0_48:                                ##   in Loop: Header=BB0_34 Depth=1
	.loc	1 464 3 is_stmt 1       ## bdf_rle.c:464:3
	jmp	LBB0_49
Ltmp73:
LBB0_49:                                ##   in Loop: Header=BB0_34 Depth=1
	.loc	1 434 43                ## bdf_rle.c:434:43
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	.loc	1 434 3 is_stmt 0       ## bdf_rle.c:434:3
	jmp	LBB0_34
Ltmp74:
LBB0_50:
	.loc	1 0 3                   ## bdf_rle.c:0:3
	leaq	_bg_rle_compress.bd_list(%rip), %rax
	.loc	1 467 25 is_stmt 1      ## bdf_rle.c:467:25
	movl	-56(%rbp), %ecx
	.loc	1 467 3 is_stmt 0       ## bdf_rle.c:467:3
	movslq	-64(%rbp), %rdx
	.loc	1 467 23                ## bdf_rle.c:467:23
	movl	%ecx, (%rax,%rdx,4)
	.loc	1 468 13 is_stmt 1      ## bdf_rle.c:468:13
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -64(%rbp)
Ltmp75:
	.loc	1 470 9                 ## bdf_rle.c:470:9
	movl	-64(%rbp), %ecx
	.loc	1 470 20 is_stmt 0      ## bdf_rle.c:470:20
	andl	$1, %ecx
	.loc	1 470 25                ## bdf_rle.c:470:25
	cmpl	$1, %ecx
Ltmp76:
	.loc	1 470 8                 ## bdf_rle.c:470:8
	jne	LBB0_55
## BB#51:
Ltmp77:
	.loc	1 472 5 is_stmt 1       ## bdf_rle.c:472:5
	cmpl	$0, -52(%rbp)
	sete	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %ecx
	movslq	%ecx, %rdx
	cmpq	$0, %rdx
	je	LBB0_53
## BB#52:
	.loc	1 0 5 is_stmt 0         ## bdf_rle.c:0:5
	leaq	L___func__.bg_rle_compress(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	movl	$472, %edx              ## imm = 0x1D8
	leaq	L_.str.2(%rip), %rcx
	.loc	1 472 5                 ## bdf_rle.c:472:5
	callq	___assert_rtn
LBB0_53:
	jmp	LBB0_54
LBB0_54:
	.loc	1 0 5                   ## bdf_rle.c:0:5
	leaq	_bg_rle_compress.bd_list(%rip), %rax
	.loc	1 473 5 is_stmt 1       ## bdf_rle.c:473:5
	movslq	-64(%rbp), %rcx
	.loc	1 473 25 is_stmt 0      ## bdf_rle.c:473:25
	movl	$0, (%rax,%rcx,4)
	.loc	1 474 15 is_stmt 1      ## bdf_rle.c:474:15
	movl	-64(%rbp), %edx
	addl	$1, %edx
	movl	%edx, -64(%rbp)
Ltmp78:
LBB0_55:
	.loc	1 484 10                ## bdf_rle.c:484:10
	movl	$0, -48(%rbp)
LBB0_56:                                ## =>This Inner Loop Header: Depth=1
Ltmp79:
	.loc	1 484 15 is_stmt 0      ## bdf_rle.c:484:15
	movl	-48(%rbp), %eax
	.loc	1 484 17                ## bdf_rle.c:484:17
	cmpl	-64(%rbp), %eax
Ltmp80:
	.loc	1 484 3                 ## bdf_rle.c:484:3
	jge	LBB0_61
## BB#57:                               ##   in Loop: Header=BB0_56 Depth=1
	.loc	1 0 3                   ## bdf_rle.c:0:3
	leaq	_bg_rle_compress.bd_list(%rip), %rax
Ltmp81:
	.loc	1 489 28 is_stmt 1      ## bdf_rle.c:489:28
	movq	-16(%rbp), %rdi
	.loc	1 489 32 is_stmt 0      ## bdf_rle.c:489:32
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	.loc	1 489 52                ## bdf_rle.c:489:52
	movl	-48(%rbp), %edx
	.loc	1 489 53                ## bdf_rle.c:489:53
	addl	$1, %edx
	.loc	1 489 44                ## bdf_rle.c:489:44
	movslq	%edx, %rcx
	movl	(%rax,%rcx,4), %edx
	.loc	1 489 10                ## bdf_rle.c:489:10
	callq	_bg_prepare_01_rle
	.loc	1 489 58                ## bdf_rle.c:489:58
	cmpl	$0, %eax
Ltmp82:
	.loc	1 489 10                ## bdf_rle.c:489:10
	jne	LBB0_59
## BB#58:
Ltmp83:
	.loc	1 490 7 is_stmt 1       ## bdf_rle.c:490:7
	movl	$0, -4(%rbp)
	jmp	LBB0_69
Ltmp84:
LBB0_59:                                ##   in Loop: Header=BB0_56 Depth=1
	.loc	1 491 3                 ## bdf_rle.c:491:3
	jmp	LBB0_60
Ltmp85:
LBB0_60:                                ##   in Loop: Header=BB0_56 Depth=1
	.loc	1 484 32                ## bdf_rle.c:484:32
	movl	-48(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	.loc	1 484 3 is_stmt 0       ## bdf_rle.c:484:3
	jmp	LBB0_56
Ltmp86:
LBB0_61:
	.loc	1 0 3                   ## bdf_rle.c:0:3
	movl	$1, %esi
	xorl	%edx, %edx
Ltmp87:
	.loc	1 497 25 is_stmt 1      ## bdf_rle.c:497:25
	movq	-16(%rbp), %rdi
	.loc	1 497 8 is_stmt 0       ## bdf_rle.c:497:8
	callq	_bg_AddTargetBits
	.loc	1 497 35                ## bdf_rle.c:497:35
	cmpl	$0, %eax
Ltmp88:
	.loc	1 497 8                 ## bdf_rle.c:497:8
	jne	LBB0_63
## BB#62:
Ltmp89:
	.loc	1 498 5 is_stmt 1       ## bdf_rle.c:498:5
	movl	$0, -4(%rbp)
	jmp	LBB0_69
Ltmp90:
LBB0_63:
	.loc	1 500 27                ## bdf_rle.c:500:27
	movq	-16(%rbp), %rdi
	.loc	1 500 8 is_stmt 0       ## bdf_rle.c:500:8
	callq	_bg_FlushTargetBits
	.loc	1 500 31                ## bdf_rle.c:500:31
	cmpl	$0, %eax
Ltmp91:
	.loc	1 500 8                 ## bdf_rle.c:500:8
	jne	LBB0_65
## BB#64:
Ltmp92:
	.loc	1 501 5 is_stmt 1       ## bdf_rle.c:501:5
	movl	$0, -4(%rbp)
	jmp	LBB0_69
Ltmp93:
LBB0_65:
	.loc	1 504 8                 ## bdf_rle.c:504:8
	movq	-16(%rbp), %rax
	.loc	1 504 19 is_stmt 0      ## bdf_rle.c:504:19
	cmpq	$255, 16(%rax)
Ltmp94:
	.loc	1 504 8                 ## bdf_rle.c:504:8
	jg	LBB0_67
## BB#66:
Ltmp95:
	.loc	1 506 26 is_stmt 1      ## bdf_rle.c:506:26
	movq	-16(%rbp), %rax
	.loc	1 506 30 is_stmt 0      ## bdf_rle.c:506:30
	movl	116(%rax), %ecx
	.loc	1 506 26                ## bdf_rle.c:506:26
	movb	%cl, %dl
	.loc	1 506 5                 ## bdf_rle.c:506:5
	movq	-16(%rbp), %rax
	.loc	1 506 9                 ## bdf_rle.c:506:9
	movq	104(%rax), %rax
	.loc	1 506 24                ## bdf_rle.c:506:24
	movb	%dl, 1(%rax)
	.loc	1 507 3 is_stmt 1       ## bdf_rle.c:507:3
	jmp	LBB0_68
Ltmp96:
LBB0_67:
	.loc	1 510 26                ## bdf_rle.c:510:26
	movq	-16(%rbp), %rax
	.loc	1 510 30 is_stmt 0      ## bdf_rle.c:510:30
	movl	116(%rax), %ecx
	.loc	1 510 26                ## bdf_rle.c:510:26
	movb	%cl, %dl
	.loc	1 510 5                 ## bdf_rle.c:510:5
	movq	-16(%rbp), %rax
	.loc	1 510 9                 ## bdf_rle.c:510:9
	movq	104(%rax), %rax
	.loc	1 510 24                ## bdf_rle.c:510:24
	movb	%dl, 2(%rax)
Ltmp97:
LBB0_68:
	.loc	1 526 3 is_stmt 1       ## bdf_rle.c:526:3
	movl	$1, -4(%rbp)
LBB0_69:
	.loc	1 527 1                 ## bdf_rle.c:527:1
	movl	-4(%rbp), %eax
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp98:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bg_init_rle
_bg_init_rle:                           ## @bg_init_rle
Lfunc_begin1:
	.loc	1 281 0                 ## bdf_rle.c:281:0
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
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
Ltmp99:
	.loc	1 282 3 prologue_end    ## bdf_rle.c:282:3
	movq	-8(%rbp), %rdi
	.loc	1 282 18 is_stmt 0      ## bdf_rle.c:282:18
	movl	$0, 136(%rdi)
	.loc	1 283 3 is_stmt 1       ## bdf_rle.c:283:3
	movq	-8(%rbp), %rdi
	.loc	1 283 20 is_stmt 0      ## bdf_rle.c:283:20
	movl	$1, 132(%rdi)
	.loc	1 284 24 is_stmt 1      ## bdf_rle.c:284:24
	movl	-12(%rbp), %edx
	.loc	1 284 3 is_stmt 0       ## bdf_rle.c:284:3
	movq	-8(%rbp), %rdi
	.loc	1 284 22                ## bdf_rle.c:284:22
	movl	%edx, 124(%rdi)
	.loc	1 285 24 is_stmt 1      ## bdf_rle.c:285:24
	movl	-16(%rbp), %edx
	.loc	1 285 3 is_stmt 0       ## bdf_rle.c:285:3
	movq	-8(%rbp), %rdi
	.loc	1 285 22                ## bdf_rle.c:285:22
	movl	%edx, 128(%rdi)
	.loc	1 286 3 is_stmt 1       ## bdf_rle.c:286:3
	movq	-8(%rbp), %rdi
	.loc	1 286 18 is_stmt 0      ## bdf_rle.c:286:18
	movl	$0, 140(%rdi)
	.loc	1 287 3 is_stmt 1       ## bdf_rle.c:287:3
	movq	-8(%rbp), %rdi
	.loc	1 287 18 is_stmt 0      ## bdf_rle.c:287:18
	movl	$1, 144(%rdi)
	.loc	1 288 22 is_stmt 1      ## bdf_rle.c:288:22
	movq	-8(%rbp), %rdi
	.loc	1 288 3 is_stmt 0       ## bdf_rle.c:288:3
	callq	_bg_ClearTargetData
	.loc	1 289 1 is_stmt 1       ## bdf_rle.c:289:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp100:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bg_err
_bg_err:                                ## @bg_err
Lfunc_begin2:
	.loc	1 276 0                 ## bdf_rle.c:276:0
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp101:
	.loc	1 277 8 prologue_end    ## bdf_rle.c:277:8
	movq	-8(%rbp), %rdi
	.loc	1 277 3 is_stmt 0       ## bdf_rle.c:277:3
	callq	_puts
	.loc	1 278 1 is_stmt 1       ## bdf_rle.c:278:1
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp102:
Lfunc_end2:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bg_prepare_01_rle
_bg_prepare_01_rle:                     ## @bg_prepare_01_rle
Lfunc_begin3:
	.loc	1 340 0                 ## bdf_rle.c:340:0
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
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
LBB3_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	$1, %eax
Ltmp103:
	.loc	1 342 10 prologue_end   ## bdf_rle.c:342:10
	movl	-20(%rbp), %ecx
	.loc	1 342 19 is_stmt 0      ## bdf_rle.c:342:19
	movq	-16(%rbp), %rdx
	.loc	1 342 23                ## bdf_rle.c:342:23
	movl	124(%rdx), %esi
	.loc	1 342 17                ## bdf_rle.c:342:17
	movl	%ecx, -28(%rbp)         ## 4-byte Spill
	movl	%esi, %ecx
                                        ## kill: %CL<def> %ECX<kill>
	shll	%cl, %eax
	.loc	1 342 39                ## bdf_rle.c:342:39
	subl	$1, %eax
	.loc	1 342 12                ## bdf_rle.c:342:12
	movl	-28(%rbp), %esi         ## 4-byte Reload
	cmpl	%eax, %esi
	.loc	1 342 3                 ## bdf_rle.c:342:3
	jb	LBB3_5
## BB#2:                                ##   in Loop: Header=BB3_1 Depth=1
	.loc	1 0 3                   ## bdf_rle.c:0:3
	xorl	%edx, %edx
	movl	$1, %eax
Ltmp104:
	.loc	1 344 20 is_stmt 1      ## bdf_rle.c:344:20
	movq	-16(%rbp), %rdi
	.loc	1 344 28 is_stmt 0      ## bdf_rle.c:344:28
	movq	-16(%rbp), %rcx
	.loc	1 344 32                ## bdf_rle.c:344:32
	movl	124(%rcx), %ecx
                                        ## kill: %CL<def> %ECX<kill>
	.loc	1 344 26                ## bdf_rle.c:344:26
	shll	%cl, %eax
	.loc	1 344 48                ## bdf_rle.c:344:48
	subl	$1, %eax
	.loc	1 344 10                ## bdf_rle.c:344:10
	movl	%eax, %esi
	callq	_bg_01_rle
	.loc	1 344 55                ## bdf_rle.c:344:55
	cmpl	$0, %eax
Ltmp105:
	.loc	1 344 10                ## bdf_rle.c:344:10
	jne	LBB3_4
## BB#3:
Ltmp106:
	.loc	1 345 7 is_stmt 1       ## bdf_rle.c:345:7
	movl	$0, -4(%rbp)
	jmp	LBB3_16
Ltmp107:
LBB3_4:                                 ##   in Loop: Header=BB3_1 Depth=1
	.loc	1 0 7 is_stmt 0         ## bdf_rle.c:0:7
	movl	$1, %eax
	.loc	1 346 14 is_stmt 1      ## bdf_rle.c:346:14
	movq	-16(%rbp), %rcx
	.loc	1 346 18 is_stmt 0      ## bdf_rle.c:346:18
	movl	124(%rcx), %ecx
                                        ## kill: %CL<def> %ECX<kill>
	.loc	1 346 12                ## bdf_rle.c:346:12
	shll	%cl, %eax
	.loc	1 346 34                ## bdf_rle.c:346:34
	subl	$1, %eax
	.loc	1 346 7                 ## bdf_rle.c:346:7
	movl	-20(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, -20(%rbp)
Ltmp108:
	.loc	1 342 3 is_stmt 1       ## bdf_rle.c:342:3
	jmp	LBB3_1
LBB3_5:
	.loc	1 348 3                 ## bdf_rle.c:348:3
	jmp	LBB3_6
LBB3_6:                                 ## =>This Inner Loop Header: Depth=1
	.loc	1 0 3 is_stmt 0         ## bdf_rle.c:0:3
	movl	$1, %eax
	.loc	1 348 10                ## bdf_rle.c:348:10
	movl	-24(%rbp), %ecx
	.loc	1 348 19                ## bdf_rle.c:348:19
	movq	-16(%rbp), %rdx
	.loc	1 348 23                ## bdf_rle.c:348:23
	movl	128(%rdx), %esi
	.loc	1 348 17                ## bdf_rle.c:348:17
	movl	%ecx, -32(%rbp)         ## 4-byte Spill
	movl	%esi, %ecx
                                        ## kill: %CL<def> %ECX<kill>
	shll	%cl, %eax
	.loc	1 348 39                ## bdf_rle.c:348:39
	subl	$1, %eax
	.loc	1 348 12                ## bdf_rle.c:348:12
	movl	-32(%rbp), %esi         ## 4-byte Reload
	cmpl	%eax, %esi
	.loc	1 348 3                 ## bdf_rle.c:348:3
	jb	LBB3_10
## BB#7:                                ##   in Loop: Header=BB3_6 Depth=1
	.loc	1 0 3                   ## bdf_rle.c:0:3
	movl	$1, %eax
Ltmp109:
	.loc	1 350 20 is_stmt 1      ## bdf_rle.c:350:20
	movq	-16(%rbp), %rdi
	.loc	1 350 24 is_stmt 0      ## bdf_rle.c:350:24
	movl	-20(%rbp), %esi
	.loc	1 350 31                ## bdf_rle.c:350:31
	movq	-16(%rbp), %rcx
	.loc	1 350 35                ## bdf_rle.c:350:35
	movl	128(%rcx), %ecx
                                        ## kill: %CL<def> %ECX<kill>
	.loc	1 350 29                ## bdf_rle.c:350:29
	shll	%cl, %eax
	.loc	1 350 51                ## bdf_rle.c:350:51
	subl	$1, %eax
	.loc	1 350 10                ## bdf_rle.c:350:10
	movl	%eax, %edx
	callq	_bg_01_rle
	.loc	1 350 55                ## bdf_rle.c:350:55
	cmpl	$0, %eax
Ltmp110:
	.loc	1 350 10                ## bdf_rle.c:350:10
	jne	LBB3_9
## BB#8:
Ltmp111:
	.loc	1 351 7 is_stmt 1       ## bdf_rle.c:351:7
	movl	$0, -4(%rbp)
	jmp	LBB3_16
Ltmp112:
LBB3_9:                                 ##   in Loop: Header=BB3_6 Depth=1
	.loc	1 0 7 is_stmt 0         ## bdf_rle.c:0:7
	movl	$1, %eax
	.loc	1 352 7 is_stmt 1       ## bdf_rle.c:352:7
	movl	$0, -20(%rbp)
	.loc	1 353 14                ## bdf_rle.c:353:14
	movq	-16(%rbp), %rcx
	.loc	1 353 18 is_stmt 0      ## bdf_rle.c:353:18
	movl	128(%rcx), %ecx
                                        ## kill: %CL<def> %ECX<kill>
	.loc	1 353 12                ## bdf_rle.c:353:12
	shll	%cl, %eax
	.loc	1 353 34                ## bdf_rle.c:353:34
	subl	$1, %eax
	.loc	1 353 7                 ## bdf_rle.c:353:7
	movl	-24(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, -24(%rbp)
Ltmp113:
	.loc	1 348 3 is_stmt 1       ## bdf_rle.c:348:3
	jmp	LBB3_6
LBB3_10:
Ltmp114:
	.loc	1 355 10                ## bdf_rle.c:355:10
	cmpl	$0, -20(%rbp)
	.loc	1 355 15 is_stmt 0      ## bdf_rle.c:355:15
	jne	LBB3_12
## BB#11:
	.loc	1 355 20                ## bdf_rle.c:355:20
	cmpl	$0, -24(%rbp)
Ltmp115:
	.loc	1 355 8                 ## bdf_rle.c:355:8
	je	LBB3_15
LBB3_12:
Ltmp116:
	.loc	1 356 20 is_stmt 1      ## bdf_rle.c:356:20
	movq	-16(%rbp), %rdi
	.loc	1 356 24 is_stmt 0      ## bdf_rle.c:356:24
	movl	-20(%rbp), %esi
	.loc	1 356 27                ## bdf_rle.c:356:27
	movl	-24(%rbp), %edx
	.loc	1 356 10                ## bdf_rle.c:356:10
	callq	_bg_01_rle
	.loc	1 356 30                ## bdf_rle.c:356:30
	cmpl	$0, %eax
Ltmp117:
	.loc	1 356 10                ## bdf_rle.c:356:10
	jne	LBB3_14
## BB#13:
Ltmp118:
	.loc	1 357 7 is_stmt 1       ## bdf_rle.c:357:7
	movl	$0, -4(%rbp)
	jmp	LBB3_16
LBB3_14:
	.loc	1 356 33                ## bdf_rle.c:356:33
	jmp	LBB3_15
Ltmp119:
LBB3_15:
	.loc	1 358 3                 ## bdf_rle.c:358:3
	movl	$1, -4(%rbp)
LBB3_16:
	.loc	1 359 1                 ## bdf_rle.c:359:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp120:
Lfunc_end3:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_RLECompressAllGlyphsWithFieldSize ## -- Begin function bf_RLECompressAllGlyphsWithFieldSize
	.p2align	4, 0x90
_bf_RLECompressAllGlyphsWithFieldSize:  ## @bf_RLECompressAllGlyphsWithFieldSize
Lfunc_begin4:
	.loc	1 530 0                 ## bdf_rle.c:530:0
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
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp121:
	.loc	1 533 17 prologue_end   ## bdf_rle.c:533:17
	movq	$0, -40(%rbp)
Ltmp122:
	.loc	1 536 10                ## bdf_rle.c:536:10
	movl	$0, -24(%rbp)
LBB4_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp123:
	.loc	1 536 15 is_stmt 0      ## bdf_rle.c:536:15
	movl	-24(%rbp), %eax
	.loc	1 536 19                ## bdf_rle.c:536:19
	movq	-8(%rbp), %rcx
	.loc	1 536 17                ## bdf_rle.c:536:17
	cmpl	16(%rcx), %eax
Ltmp124:
	.loc	1 536 3                 ## bdf_rle.c:536:3
	jge	LBB4_8
## BB#2:                                ##   in Loop: Header=BB4_1 Depth=1
Ltmp125:
	.loc	1 538 10 is_stmt 1      ## bdf_rle.c:538:10
	movq	-8(%rbp), %rax
	.loc	1 538 14 is_stmt 0      ## bdf_rle.c:538:14
	movq	8(%rax), %rax
	.loc	1 538 10                ## bdf_rle.c:538:10
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 538 8                 ## bdf_rle.c:538:8
	movq	%rax, -32(%rbp)
Ltmp126:
	.loc	1 539 10 is_stmt 1      ## bdf_rle.c:539:10
	movq	-32(%rbp), %rax
	.loc	1 539 21 is_stmt 0      ## bdf_rle.c:539:21
	cmpq	$0, 16(%rax)
Ltmp127:
	.loc	1 539 10                ## bdf_rle.c:539:10
	jl	LBB4_6
## BB#3:                                ##   in Loop: Header=BB4_1 Depth=1
	.loc	1 0 10                  ## bdf_rle.c:0:10
	leaq	-72(%rbp), %rsi
Ltmp128:
	.loc	1 541 36 is_stmt 1      ## bdf_rle.c:541:36
	movq	-8(%rbp), %rdi
	.loc	1 541 52 is_stmt 0      ## bdf_rle.c:541:52
	movq	-32(%rbp), %rdx
	.loc	1 541 7                 ## bdf_rle.c:541:7
	callq	_bf_copy_bbx_and_update_shift
	leaq	-72(%rbp), %rsi
	.loc	1 597 23 is_stmt 1      ## bdf_rle.c:597:23
	movq	-32(%rbp), %rdi
	.loc	1 597 39 is_stmt 0      ## bdf_rle.c:597:39
	movl	-12(%rbp), %edx
	.loc	1 597 46                ## bdf_rle.c:597:46
	movl	-16(%rbp), %ecx
	.loc	1 597 53                ## bdf_rle.c:597:53
	movl	-20(%rbp), %r8d
	.loc	1 597 7                 ## bdf_rle.c:597:7
	callq	_bg_rle_compress
	.loc	1 598 21 is_stmt 1      ## bdf_rle.c:598:21
	movq	-32(%rbp), %rsi
	.loc	1 598 25 is_stmt 0      ## bdf_rle.c:598:25
	movl	116(%rsi), %ecx
	.loc	1 598 35                ## bdf_rle.c:598:35
	shll	$3, %ecx
	.loc	1 598 38                ## bdf_rle.c:598:38
	movq	-32(%rbp), %rsi
	.loc	1 598 37                ## bdf_rle.c:598:37
	addl	120(%rsi), %ecx
	.loc	1 598 21                ## bdf_rle.c:598:21
	movslq	%ecx, %rsi
	.loc	1 598 18                ## bdf_rle.c:598:18
	addq	-40(%rbp), %rsi
	movq	%rsi, -40(%rbp)
Ltmp129:
	.loc	1 599 22 is_stmt 1      ## bdf_rle.c:599:22
	cmpl	$0, -20(%rbp)
Ltmp130:
	.loc	1 599 12 is_stmt 0      ## bdf_rle.c:599:12
	movl	%eax, -76(%rbp)         ## 4-byte Spill
	je	LBB4_5
## BB#4:                                ##   in Loop: Header=BB4_1 Depth=1
	.loc	1 0 12                  ## bdf_rle.c:0:12
	leaq	L_.str.3(%rip), %rsi
Ltmp131:
	.loc	1 601 9 is_stmt 1       ## bdf_rle.c:601:9
	movq	-8(%rbp), %rdi
	.loc	1 601 54 is_stmt 0      ## bdf_rle.c:601:54
	movq	-32(%rbp), %rax
	.loc	1 601 58                ## bdf_rle.c:601:58
	movq	8(%rax), %rdx
	.loc	1 601 68                ## bdf_rle.c:601:68
	movq	-32(%rbp), %rax
	.loc	1 601 72                ## bdf_rle.c:601:72
	movl	136(%rax), %ecx
	.loc	1 601 84                ## bdf_rle.c:601:84
	movq	-32(%rbp), %rax
	.loc	1 601 88                ## bdf_rle.c:601:88
	movl	116(%rax), %r8d
	.loc	1 601 98                ## bdf_rle.c:601:98
	shll	$3, %r8d
	.loc	1 601 101               ## bdf_rle.c:601:101
	movq	-32(%rbp), %rax
	.loc	1 601 100               ## bdf_rle.c:601:100
	addl	120(%rax), %r8d
	.loc	1 601 2                 ## bdf_rle.c:601:2
	movb	$0, %al
	callq	_bf_Log
Ltmp132:
LBB4_5:                                 ##   in Loop: Header=BB4_1 Depth=1
	.loc	1 603 5 is_stmt 1       ## bdf_rle.c:603:5
	jmp	LBB4_6
Ltmp133:
LBB4_6:                                 ##   in Loop: Header=BB4_1 Depth=1
	.loc	1 604 3                 ## bdf_rle.c:604:3
	jmp	LBB4_7
Ltmp134:
LBB4_7:                                 ##   in Loop: Header=BB4_1 Depth=1
	.loc	1 536 35                ## bdf_rle.c:536:35
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	.loc	1 536 3 is_stmt 0       ## bdf_rle.c:536:3
	jmp	LBB4_1
Ltmp135:
LBB4_8:
	.loc	1 606 10 is_stmt 1      ## bdf_rle.c:606:10
	movq	-40(%rbp), %rax
	.loc	1 606 3 is_stmt 0       ## bdf_rle.c:606:3
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp136:
Lfunc_end4:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_RLE_get_glyph_data  ## -- Begin function bf_RLE_get_glyph_data
	.p2align	4, 0x90
_bf_RLE_get_glyph_data:                 ## @bf_RLE_get_glyph_data
Lfunc_begin5:
	.loc	1 611 0 is_stmt 1       ## bdf_rle.c:611:0
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
	movb	%sil, %al
	movq	%rdi, -16(%rbp)
	movb	%al, -17(%rbp)
Ltmp137:
	.loc	1 612 19 prologue_end   ## bdf_rle.c:612:19
	movq	-16(%rbp), %rdi
	.loc	1 612 23 is_stmt 0      ## bdf_rle.c:612:23
	movq	1288(%rdi), %rdi
	.loc	1 612 12                ## bdf_rle.c:612:12
	movq	%rdi, -32(%rbp)
	.loc	1 613 8 is_stmt 1       ## bdf_rle.c:613:8
	movq	-32(%rbp), %rdi
	addq	$23, %rdi
	movq	%rdi, -32(%rbp)
LBB5_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp138:
	.loc	1 616 10                ## bdf_rle.c:616:10
	movq	-32(%rbp), %rax
	movzbl	1(%rax), %ecx
	.loc	1 616 18 is_stmt 0      ## bdf_rle.c:616:18
	cmpl	$0, %ecx
Ltmp139:
	.loc	1 616 10                ## bdf_rle.c:616:10
	jne	LBB5_3
## BB#2:
Ltmp140:
	.loc	1 617 7 is_stmt 1       ## bdf_rle.c:617:7
	jmp	LBB5_6
Ltmp141:
LBB5_3:                                 ##   in Loop: Header=BB5_1 Depth=1
	.loc	1 618 10                ## bdf_rle.c:618:10
	movq	-32(%rbp), %rax
	movzbl	(%rax), %ecx
	.loc	1 618 21 is_stmt 0      ## bdf_rle.c:618:21
	movzbl	-17(%rbp), %edx
	.loc	1 618 18                ## bdf_rle.c:618:18
	cmpl	%edx, %ecx
Ltmp142:
	.loc	1 618 10                ## bdf_rle.c:618:10
	jne	LBB5_5
## BB#4:
Ltmp143:
	.loc	1 620 15 is_stmt 1      ## bdf_rle.c:620:15
	movq	-32(%rbp), %rax
	.loc	1 620 20 is_stmt 0      ## bdf_rle.c:620:20
	movq	-16(%rbp), %rcx
	.loc	1 620 24                ## bdf_rle.c:620:24
	movq	1288(%rcx), %rcx
	.loc	1 620 19                ## bdf_rle.c:620:19
	subq	%rcx, %rax
	.loc	1 620 36                ## bdf_rle.c:620:36
	subq	$23, %rax
	.loc	1 620 14                ## bdf_rle.c:620:14
	movl	%eax, %edx
	.loc	1 620 7                 ## bdf_rle.c:620:7
	movl	%edx, -4(%rbp)
	jmp	LBB5_7
Ltmp144:
LBB5_5:                                 ##   in Loop: Header=BB5_1 Depth=1
	.loc	1 622 13 is_stmt 1      ## bdf_rle.c:622:13
	movq	-32(%rbp), %rax
	movzbl	1(%rax), %ecx
	.loc	1 622 10 is_stmt 0      ## bdf_rle.c:622:10
	movq	-32(%rbp), %rax
	movslq	%ecx, %rdx
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
Ltmp145:
	.loc	1 614 3 is_stmt 1       ## bdf_rle.c:614:3
	jmp	LBB5_1
Ltmp146:
LBB5_6:
	.loc	1 624 3                 ## bdf_rle.c:624:3
	movl	$0, -4(%rbp)
LBB5_7:
	.loc	1 625 1                 ## bdf_rle.c:625:1
	movl	-4(%rbp), %eax
	popq	%rbp
	retq
Ltmp147:
Lfunc_end5:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_RLECompressAllGlyphs ## -- Begin function bf_RLECompressAllGlyphs
	.p2align	4, 0x90
_bf_RLECompressAllGlyphs:               ## @bf_RLECompressAllGlyphs
Lfunc_begin6:
	.loc	1 629 0                 ## bdf_rle.c:629:0
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
	subq	$320, %rsp              ## imm = 0x140
	movl	$65, %eax
	movl	%eax, %esi
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	movl	%eax, %ecx
	movq	%rdi, -8(%rbp)
Ltmp148:
	.loc	1 634 7 prologue_end    ## bdf_rle.c:634:7
	movl	$0, -36(%rbp)
	.loc	1 634 21 is_stmt 0      ## bdf_rle.c:634:21
	movl	$0, -40(%rbp)
	.loc	1 635 17 is_stmt 1      ## bdf_rle.c:635:17
	movq	$0, -48(%rbp)
	.loc	1 636 17                ## bdf_rle.c:636:17
	movq	%rcx, -56(%rbp)
	.loc	1 658 20                ## bdf_rle.c:658:20
	movl	$0, -64(%rbp)
	.loc	1 659 37                ## bdf_rle.c:659:37
	movq	-8(%rbp), %rdi
	.loc	1 659 15 is_stmt 0      ## bdf_rle.c:659:15
	callq	_bf_GetIndexByEncoding
	.loc	1 659 13                ## bdf_rle.c:659:13
	movl	%eax, -60(%rbp)
Ltmp149:
	.loc	1 660 18 is_stmt 1      ## bdf_rle.c:660:18
	cmpl	$0, -60(%rbp)
Ltmp150:
	.loc	1 660 8 is_stmt 0       ## bdf_rle.c:660:8
	jl	LBB6_2
## BB#1:
Ltmp151:
	.loc	1 662 24 is_stmt 1      ## bdf_rle.c:662:24
	movq	-8(%rbp), %rax
	.loc	1 662 28 is_stmt 0      ## bdf_rle.c:662:28
	movq	8(%rax), %rax
	.loc	1 662 24                ## bdf_rle.c:662:24
	movslq	-60(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 662 55                ## bdf_rle.c:662:55
	movq	48(%rax), %rax
	.loc	1 662 57                ## bdf_rle.c:662:57
	movq	-8(%rbp), %rcx
	.loc	1 662 61                ## bdf_rle.c:662:61
	movq	8(%rcx), %rcx
	.loc	1 662 57                ## bdf_rle.c:662:57
	movslq	-60(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	.loc	1 662 56                ## bdf_rle.c:662:56
	addq	64(%rcx), %rax
	.loc	1 662 24                ## bdf_rle.c:662:24
	movl	%eax, %esi
	.loc	1 662 22                ## bdf_rle.c:662:22
	movl	%esi, -64(%rbp)
Ltmp152:
LBB6_2:
	.loc	1 0 22                  ## bdf_rle.c:0:22
	movl	$49, %eax
	movl	%eax, %esi
	.loc	1 665 16 is_stmt 1      ## bdf_rle.c:665:16
	movl	$0, -72(%rbp)
	.loc	1 666 33                ## bdf_rle.c:666:33
	movq	-8(%rbp), %rdi
	.loc	1 666 11 is_stmt 0      ## bdf_rle.c:666:11
	callq	_bf_GetIndexByEncoding
	.loc	1 666 9                 ## bdf_rle.c:666:9
	movl	%eax, -68(%rbp)
Ltmp153:
	.loc	1 667 14 is_stmt 1      ## bdf_rle.c:667:14
	cmpl	$0, -68(%rbp)
Ltmp154:
	.loc	1 667 8 is_stmt 0       ## bdf_rle.c:667:8
	jl	LBB6_4
## BB#3:
Ltmp155:
	.loc	1 669 20 is_stmt 1      ## bdf_rle.c:669:20
	movq	-8(%rbp), %rax
	.loc	1 669 24 is_stmt 0      ## bdf_rle.c:669:24
	movq	8(%rax), %rax
	.loc	1 669 20                ## bdf_rle.c:669:20
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 669 47                ## bdf_rle.c:669:47
	movq	48(%rax), %rax
	.loc	1 669 49                ## bdf_rle.c:669:49
	movq	-8(%rbp), %rcx
	.loc	1 669 53                ## bdf_rle.c:669:53
	movq	8(%rcx), %rcx
	.loc	1 669 49                ## bdf_rle.c:669:49
	movslq	-68(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	.loc	1 669 48                ## bdf_rle.c:669:48
	addq	64(%rcx), %rax
	.loc	1 669 20                ## bdf_rle.c:669:20
	movl	%eax, %esi
	.loc	1 669 18                ## bdf_rle.c:669:18
	movl	%esi, -72(%rbp)
Ltmp156:
LBB6_4:
	.loc	1 0 18                  ## bdf_rle.c:0:18
	movl	$103, %eax
	movl	%eax, %esi
	.loc	1 672 17 is_stmt 1      ## bdf_rle.c:672:17
	movl	$0, -80(%rbp)
	.loc	1 673 33                ## bdf_rle.c:673:33
	movq	-8(%rbp), %rdi
	.loc	1 673 11 is_stmt 0      ## bdf_rle.c:673:11
	callq	_bf_GetIndexByEncoding
	.loc	1 673 9                 ## bdf_rle.c:673:9
	movl	%eax, -76(%rbp)
Ltmp157:
	.loc	1 674 14 is_stmt 1      ## bdf_rle.c:674:14
	cmpl	$0, -76(%rbp)
Ltmp158:
	.loc	1 674 8 is_stmt 0       ## bdf_rle.c:674:8
	jl	LBB6_6
## BB#5:
Ltmp159:
	.loc	1 676 21 is_stmt 1      ## bdf_rle.c:676:21
	movq	-8(%rbp), %rax
	.loc	1 676 25 is_stmt 0      ## bdf_rle.c:676:25
	movq	8(%rax), %rax
	.loc	1 676 21                ## bdf_rle.c:676:21
	movslq	-76(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 676 48                ## bdf_rle.c:676:48
	movq	64(%rax), %rax
	.loc	1 676 21                ## bdf_rle.c:676:21
	movl	%eax, %edx
	.loc	1 676 19                ## bdf_rle.c:676:19
	movl	%edx, -80(%rbp)
Ltmp160:
LBB6_6:
	.loc	1 0 19                  ## bdf_rle.c:0:19
	movl	$40, %eax
	movl	%eax, %esi
	.loc	1 680 19 is_stmt 1      ## bdf_rle.c:680:19
	movl	$0, -88(%rbp)
	.loc	1 681 36                ## bdf_rle.c:681:36
	movq	-8(%rbp), %rdi
	.loc	1 681 14 is_stmt 0      ## bdf_rle.c:681:14
	callq	_bf_GetIndexByEncoding
	.loc	1 681 12                ## bdf_rle.c:681:12
	movl	%eax, -84(%rbp)
Ltmp161:
	.loc	1 682 17 is_stmt 1      ## bdf_rle.c:682:17
	cmpl	$0, -84(%rbp)
Ltmp162:
	.loc	1 682 8 is_stmt 0       ## bdf_rle.c:682:8
	jl	LBB6_8
## BB#7:
Ltmp163:
	.loc	1 684 23 is_stmt 1      ## bdf_rle.c:684:23
	movq	-8(%rbp), %rax
	.loc	1 684 27 is_stmt 0      ## bdf_rle.c:684:27
	movq	8(%rax), %rax
	.loc	1 684 23                ## bdf_rle.c:684:23
	movslq	-84(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 684 53                ## bdf_rle.c:684:53
	movq	48(%rax), %rax
	.loc	1 684 55                ## bdf_rle.c:684:55
	movq	-8(%rbp), %rcx
	.loc	1 684 59                ## bdf_rle.c:684:59
	movq	8(%rcx), %rcx
	.loc	1 684 55                ## bdf_rle.c:684:55
	movslq	-84(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	.loc	1 684 54                ## bdf_rle.c:684:54
	addq	64(%rcx), %rax
	.loc	1 684 23                ## bdf_rle.c:684:23
	movl	%eax, %esi
	.loc	1 684 21                ## bdf_rle.c:684:21
	movl	%esi, -88(%rbp)
	.loc	1 685 24 is_stmt 1      ## bdf_rle.c:685:24
	movq	-8(%rbp), %rax
	.loc	1 685 28 is_stmt 0      ## bdf_rle.c:685:28
	movq	8(%rax), %rax
	.loc	1 685 24                ## bdf_rle.c:685:24
	movslq	-84(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 685 54                ## bdf_rle.c:685:54
	movq	64(%rax), %rax
	.loc	1 685 24                ## bdf_rle.c:685:24
	movl	%eax, %esi
	.loc	1 685 22                ## bdf_rle.c:685:22
	movl	%esi, -92(%rbp)
	.loc	1 686 3 is_stmt 1       ## bdf_rle.c:686:3
	jmp	LBB6_11
Ltmp164:
LBB6_8:
	.loc	1 689 23                ## bdf_rle.c:689:23
	movl	-64(%rbp), %eax
	.loc	1 689 21 is_stmt 0      ## bdf_rle.c:689:21
	movl	%eax, -88(%rbp)
Ltmp165:
	.loc	1 690 26 is_stmt 1      ## bdf_rle.c:690:26
	cmpl	$0, -88(%rbp)
Ltmp166:
	.loc	1 690 10 is_stmt 0      ## bdf_rle.c:690:10
	jne	LBB6_10
## BB#9:
Ltmp167:
	.loc	1 691 25 is_stmt 1      ## bdf_rle.c:691:25
	movl	-72(%rbp), %eax
	.loc	1 691 23 is_stmt 0      ## bdf_rle.c:691:23
	movl	%eax, -88(%rbp)
Ltmp168:
LBB6_10:
	.loc	1 693 24 is_stmt 1      ## bdf_rle.c:693:24
	movl	-80(%rbp), %eax
	.loc	1 693 22 is_stmt 0      ## bdf_rle.c:693:22
	movl	%eax, -92(%rbp)
Ltmp169:
LBB6_11:
	.loc	1 697 14 is_stmt 1      ## bdf_rle.c:697:14
	movl	$2, -28(%rbp)
LBB6_12:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB6_14 Depth 2
Ltmp170:
	.loc	1 697 25 is_stmt 0      ## bdf_rle.c:697:25
	cmpl	$9, -28(%rbp)
Ltmp171:
	.loc	1 697 3                 ## bdf_rle.c:697:3
	jge	LBB6_21
## BB#13:                               ##   in Loop: Header=BB6_12 Depth=1
Ltmp172:
	.loc	1 699 16 is_stmt 1      ## bdf_rle.c:699:16
	movl	$2, -32(%rbp)
LBB6_14:                                ##   Parent Loop BB6_12 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
Ltmp173:
	.loc	1 699 27 is_stmt 0      ## bdf_rle.c:699:27
	cmpl	$7, -32(%rbp)
Ltmp174:
	.loc	1 699 5                 ## bdf_rle.c:699:5
	jge	LBB6_19
## BB#15:                               ##   in Loop: Header=BB6_14 Depth=2
	.loc	1 0 5                   ## bdf_rle.c:0:5
	xorl	%ecx, %ecx
Ltmp175:
	.loc	1 701 57 is_stmt 1      ## bdf_rle.c:701:57
	movq	-8(%rbp), %rdi
	.loc	1 701 61 is_stmt 0      ## bdf_rle.c:701:61
	movl	-28(%rbp), %esi
	.loc	1 701 68                ## bdf_rle.c:701:68
	movl	-32(%rbp), %edx
	.loc	1 701 20                ## bdf_rle.c:701:20
	callq	_bf_RLECompressAllGlyphsWithFieldSize
	.loc	1 701 18                ## bdf_rle.c:701:18
	movq	%rax, -48(%rbp)
Ltmp176:
	.loc	1 702 12 is_stmt 1      ## bdf_rle.c:702:12
	movq	-56(%rbp), %rax
	.loc	1 702 27 is_stmt 0      ## bdf_rle.c:702:27
	cmpq	-48(%rbp), %rax
Ltmp177:
	.loc	1 702 12                ## bdf_rle.c:702:12
	jbe	LBB6_17
## BB#16:                               ##   in Loop: Header=BB6_14 Depth=2
Ltmp178:
	.loc	1 704 19 is_stmt 1      ## bdf_rle.c:704:19
	movq	-48(%rbp), %rax
	.loc	1 704 17 is_stmt 0      ## bdf_rle.c:704:17
	movq	%rax, -56(%rbp)
	.loc	1 705 15 is_stmt 1      ## bdf_rle.c:705:15
	movl	-28(%rbp), %ecx
	.loc	1 705 13 is_stmt 0      ## bdf_rle.c:705:13
	movl	%ecx, -36(%rbp)
	.loc	1 706 15 is_stmt 1      ## bdf_rle.c:706:15
	movl	-32(%rbp), %ecx
	.loc	1 706 13 is_stmt 0      ## bdf_rle.c:706:13
	movl	%ecx, -40(%rbp)
Ltmp179:
LBB6_17:                                ##   in Loop: Header=BB6_14 Depth=2
	.loc	1 709 5 is_stmt 1       ## bdf_rle.c:709:5
	jmp	LBB6_18
Ltmp180:
LBB6_18:                                ##   in Loop: Header=BB6_14 Depth=2
	.loc	1 699 37                ## bdf_rle.c:699:37
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	.loc	1 699 5 is_stmt 0       ## bdf_rle.c:699:5
	jmp	LBB6_14
Ltmp181:
LBB6_19:                                ##   in Loop: Header=BB6_12 Depth=1
	.loc	1 710 3 is_stmt 1       ## bdf_rle.c:710:3
	jmp	LBB6_20
Ltmp182:
LBB6_20:                                ##   in Loop: Header=BB6_12 Depth=1
	.loc	1 697 35                ## bdf_rle.c:697:35
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	.loc	1 697 3 is_stmt 0       ## bdf_rle.c:697:3
	jmp	LBB6_12
Ltmp183:
LBB6_21:
	.loc	1 0 3                   ## bdf_rle.c:0:3
	leaq	L_.str.4(%rip), %rsi
	.loc	1 711 10 is_stmt 1      ## bdf_rle.c:711:10
	movq	-8(%rbp), %rdi
	.loc	1 711 82 is_stmt 0      ## bdf_rle.c:711:82
	movl	-36(%rbp), %edx
	.loc	1 711 94                ## bdf_rle.c:711:94
	movl	-40(%rbp), %ecx
	.loc	1 711 106               ## bdf_rle.c:711:106
	movq	-56(%rbp), %r8
	.loc	1 711 3                 ## bdf_rle.c:711:3
	movb	$0, %al
	callq	_bf_Log
	xorl	%ecx, %ecx
	.loc	1 712 40 is_stmt 1      ## bdf_rle.c:712:40
	movq	-8(%rbp), %rdi
	.loc	1 712 44 is_stmt 0      ## bdf_rle.c:712:44
	movl	-36(%rbp), %esi
	.loc	1 712 56                ## bdf_rle.c:712:56
	movl	-40(%rbp), %edx
	.loc	1 712 3                 ## bdf_rle.c:712:3
	callq	_bf_RLECompressAllGlyphsWithFieldSize
	.loc	1 715 22 is_stmt 1      ## bdf_rle.c:715:22
	movq	-8(%rbp), %rdi
	.loc	1 715 3 is_stmt 0       ## bdf_rle.c:715:3
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	callq	_bf_ClearTargetData
	leaq	L_.str.5(%rip), %rsi
	.loc	1 728 10 is_stmt 1      ## bdf_rle.c:728:10
	movq	-8(%rbp), %rdi
	.loc	1 728 89 is_stmt 0      ## bdf_rle.c:728:89
	movq	-8(%rbp), %rax
	.loc	1 728 93                ## bdf_rle.c:728:93
	movq	1152(%rax), %rdx
	.loc	1 728 110               ## bdf_rle.c:728:110
	movq	-8(%rbp), %rax
	.loc	1 728 114               ## bdf_rle.c:728:114
	movl	16(%rax), %ecx
	.loc	1 728 3                 ## bdf_rle.c:728:3
	movb	$0, %al
	callq	_bf_Log
	.loc	1 731 20 is_stmt 1      ## bdf_rle.c:731:20
	movq	-8(%rbp), %rdi
	.loc	1 731 24 is_stmt 0      ## bdf_rle.c:731:24
	movq	-8(%rbp), %rdx
	.loc	1 731 28                ## bdf_rle.c:731:28
	movq	1152(%rdx), %rdx
	.loc	1 731 24                ## bdf_rle.c:731:24
	movb	%dl, %al
	.loc	1 731 3                 ## bdf_rle.c:731:3
	movzbl	%al, %esi
	callq	_bf_AddTargetData
	.loc	1 732 20 is_stmt 1      ## bdf_rle.c:732:20
	movq	-8(%rbp), %rdi
	.loc	1 732 24 is_stmt 0      ## bdf_rle.c:732:24
	movq	-8(%rbp), %rdx
	.loc	1 732 28                ## bdf_rle.c:732:28
	movl	1160(%rdx), %ecx
	.loc	1 732 24                ## bdf_rle.c:732:24
	movb	%cl, %r9b
	.loc	1 732 3                 ## bdf_rle.c:732:3
	movzbl	%r9b, %esi
	movl	%eax, -140(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	.loc	1 733 20 is_stmt 1      ## bdf_rle.c:733:20
	movq	-8(%rbp), %rdi
	.loc	1 733 24 is_stmt 0      ## bdf_rle.c:733:24
	movl	-36(%rbp), %ecx
	movb	%cl, %r9b
	.loc	1 733 3                 ## bdf_rle.c:733:3
	movzbl	%r9b, %esi
	movl	%eax, -144(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	.loc	1 734 20 is_stmt 1      ## bdf_rle.c:734:20
	movq	-8(%rbp), %rdi
	.loc	1 734 24 is_stmt 0      ## bdf_rle.c:734:24
	movl	-40(%rbp), %ecx
	movb	%cl, %r9b
	.loc	1 734 3                 ## bdf_rle.c:734:3
	movzbl	%r9b, %esi
	movl	%eax, -148(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	.loc	1 737 20 is_stmt 1      ## bdf_rle.c:737:20
	movq	-8(%rbp), %rdi
	.loc	1 737 24 is_stmt 0      ## bdf_rle.c:737:24
	movq	-8(%rbp), %rdx
	.loc	1 737 28                ## bdf_rle.c:737:28
	movl	1272(%rdx), %ecx
	.loc	1 737 24                ## bdf_rle.c:737:24
	movb	%cl, %r9b
	.loc	1 737 3                 ## bdf_rle.c:737:3
	movzbl	%r9b, %esi
	movl	%eax, -152(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	.loc	1 738 20 is_stmt 1      ## bdf_rle.c:738:20
	movq	-8(%rbp), %rdi
	.loc	1 738 24 is_stmt 0      ## bdf_rle.c:738:24
	movq	-8(%rbp), %rdx
	.loc	1 738 28                ## bdf_rle.c:738:28
	movl	1276(%rdx), %ecx
	.loc	1 738 24                ## bdf_rle.c:738:24
	movb	%cl, %r9b
	.loc	1 738 3                 ## bdf_rle.c:738:3
	movzbl	%r9b, %esi
	movl	%eax, -156(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	.loc	1 739 20 is_stmt 1      ## bdf_rle.c:739:20
	movq	-8(%rbp), %rdi
	.loc	1 739 24 is_stmt 0      ## bdf_rle.c:739:24
	movq	-8(%rbp), %rdx
	.loc	1 739 28                ## bdf_rle.c:739:28
	movl	1264(%rdx), %ecx
	.loc	1 739 24                ## bdf_rle.c:739:24
	movb	%cl, %r9b
	.loc	1 739 3                 ## bdf_rle.c:739:3
	movzbl	%r9b, %esi
	movl	%eax, -160(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	.loc	1 740 20 is_stmt 1      ## bdf_rle.c:740:20
	movq	-8(%rbp), %rdi
	.loc	1 740 24 is_stmt 0      ## bdf_rle.c:740:24
	movq	-8(%rbp), %rdx
	.loc	1 740 28                ## bdf_rle.c:740:28
	movl	1268(%rdx), %ecx
	.loc	1 740 24                ## bdf_rle.c:740:24
	movb	%cl, %r9b
	.loc	1 740 3                 ## bdf_rle.c:740:3
	movzbl	%r9b, %esi
	movl	%eax, -164(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	.loc	1 741 20 is_stmt 1      ## bdf_rle.c:741:20
	movq	-8(%rbp), %rdi
	.loc	1 741 24 is_stmt 0      ## bdf_rle.c:741:24
	movq	-8(%rbp), %rdx
	.loc	1 741 28                ## bdf_rle.c:741:28
	movl	1280(%rdx), %ecx
	.loc	1 741 24                ## bdf_rle.c:741:24
	movb	%cl, %r9b
	.loc	1 741 3                 ## bdf_rle.c:741:3
	movzbl	%r9b, %esi
	movl	%eax, -168(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	.loc	1 744 20 is_stmt 1      ## bdf_rle.c:744:20
	movq	-8(%rbp), %rdi
	.loc	1 744 24 is_stmt 0      ## bdf_rle.c:744:24
	movq	-8(%rbp), %rdx
	.loc	1 744 32                ## bdf_rle.c:744:32
	movq	1168(%rdx), %rdx
	.loc	1 744 24                ## bdf_rle.c:744:24
	movb	%dl, %r9b
	.loc	1 744 3                 ## bdf_rle.c:744:3
	movzbl	%r9b, %esi
	movl	%eax, -172(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	.loc	1 745 20 is_stmt 1      ## bdf_rle.c:745:20
	movq	-8(%rbp), %rdi
	.loc	1 745 24 is_stmt 0      ## bdf_rle.c:745:24
	movq	-8(%rbp), %rdx
	.loc	1 745 32                ## bdf_rle.c:745:32
	movq	1176(%rdx), %rdx
	.loc	1 745 24                ## bdf_rle.c:745:24
	movb	%dl, %r9b
	.loc	1 745 3                 ## bdf_rle.c:745:3
	movzbl	%r9b, %esi
	movl	%eax, -176(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	.loc	1 746 20 is_stmt 1      ## bdf_rle.c:746:20
	movq	-8(%rbp), %rdi
	.loc	1 746 24 is_stmt 0      ## bdf_rle.c:746:24
	movq	-8(%rbp), %rdx
	.loc	1 746 32                ## bdf_rle.c:746:32
	movq	1184(%rdx), %rdx
	.loc	1 746 24                ## bdf_rle.c:746:24
	movb	%dl, %r9b
	.loc	1 746 3                 ## bdf_rle.c:746:3
	movzbl	%r9b, %esi
	movl	%eax, -180(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	.loc	1 747 20 is_stmt 1      ## bdf_rle.c:747:20
	movq	-8(%rbp), %rdi
	.loc	1 747 24 is_stmt 0      ## bdf_rle.c:747:24
	movq	-8(%rbp), %rdx
	.loc	1 747 32                ## bdf_rle.c:747:32
	movq	1192(%rdx), %rdx
	.loc	1 747 24                ## bdf_rle.c:747:24
	movb	%dl, %r9b
	.loc	1 747 3                 ## bdf_rle.c:747:3
	movzbl	%r9b, %esi
	movl	%eax, -184(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
Ltmp184:
	.loc	1 750 25 is_stmt 1      ## bdf_rle.c:750:25
	cmpl	$0, -64(%rbp)
Ltmp185:
	.loc	1 750 8 is_stmt 0       ## bdf_rle.c:750:8
	movl	%eax, -188(%rbp)        ## 4-byte Spill
	jle	LBB6_23
## BB#22:
Ltmp186:
	.loc	1 751 22 is_stmt 1      ## bdf_rle.c:751:22
	movq	-8(%rbp), %rdi
	.loc	1 751 26 is_stmt 0      ## bdf_rle.c:751:26
	movl	-64(%rbp), %eax
	movb	%al, %cl
	.loc	1 751 5                 ## bdf_rle.c:751:5
	movzbl	%cl, %esi
	callq	_bf_AddTargetData
	movl	%eax, -192(%rbp)        ## 4-byte Spill
	jmp	LBB6_24
LBB6_23:
	.loc	1 753 22 is_stmt 1      ## bdf_rle.c:753:22
	movq	-8(%rbp), %rdi
	.loc	1 753 26 is_stmt 0      ## bdf_rle.c:753:26
	movl	-72(%rbp), %eax
	movb	%al, %cl
	.loc	1 753 5                 ## bdf_rle.c:753:5
	movzbl	%cl, %esi
	callq	_bf_AddTargetData
	movl	%eax, -196(%rbp)        ## 4-byte Spill
Ltmp187:
LBB6_24:
	.loc	1 754 20 is_stmt 1      ## bdf_rle.c:754:20
	movq	-8(%rbp), %rdi
	.loc	1 754 24 is_stmt 0      ## bdf_rle.c:754:24
	movl	-80(%rbp), %eax
	movb	%al, %cl
	.loc	1 754 3                 ## bdf_rle.c:754:3
	movzbl	%cl, %esi
	callq	_bf_AddTargetData
	.loc	1 757 20 is_stmt 1      ## bdf_rle.c:757:20
	movq	-8(%rbp), %rdi
	.loc	1 757 24 is_stmt 0      ## bdf_rle.c:757:24
	movl	-88(%rbp), %esi
	movb	%sil, %cl
	.loc	1 757 3                 ## bdf_rle.c:757:3
	movzbl	%cl, %esi
	movl	%eax, -200(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	.loc	1 758 20 is_stmt 1      ## bdf_rle.c:758:20
	movq	-8(%rbp), %rdi
	.loc	1 758 24 is_stmt 0      ## bdf_rle.c:758:24
	movl	-92(%rbp), %esi
	movb	%sil, %cl
	.loc	1 758 3                 ## bdf_rle.c:758:3
	movzbl	%cl, %esi
	movl	%eax, -204(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	xorl	%esi, %esi
	.loc	1 761 20 is_stmt 1      ## bdf_rle.c:761:20
	movq	-8(%rbp), %rdi
	.loc	1 761 3 is_stmt 0       ## bdf_rle.c:761:3
	movl	%eax, -208(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	xorl	%esi, %esi
	.loc	1 762 20 is_stmt 1      ## bdf_rle.c:762:20
	movq	-8(%rbp), %rdi
	.loc	1 762 3 is_stmt 0       ## bdf_rle.c:762:3
	movl	%eax, -212(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	xorl	%esi, %esi
	.loc	1 765 20 is_stmt 1      ## bdf_rle.c:765:20
	movq	-8(%rbp), %rdi
	.loc	1 765 3 is_stmt 0       ## bdf_rle.c:765:3
	movl	%eax, -216(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	xorl	%esi, %esi
	.loc	1 766 20 is_stmt 1      ## bdf_rle.c:766:20
	movq	-8(%rbp), %rdi
	.loc	1 766 3 is_stmt 0       ## bdf_rle.c:766:3
	movl	%eax, -220(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	xorl	%esi, %esi
	.loc	1 769 20 is_stmt 1      ## bdf_rle.c:769:20
	movq	-8(%rbp), %rdi
	.loc	1 769 3 is_stmt 0       ## bdf_rle.c:769:3
	movl	%eax, -224(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	xorl	%esi, %esi
	.loc	1 770 20 is_stmt 1      ## bdf_rle.c:770:20
	movq	-8(%rbp), %rdi
	.loc	1 770 3 is_stmt 0       ## bdf_rle.c:770:3
	movl	%eax, -228(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	.loc	1 774 16 is_stmt 1      ## bdf_rle.c:774:16
	movl	$0, -100(%rbp)
Ltmp188:
	.loc	1 775 10                ## bdf_rle.c:775:10
	movl	$0, -12(%rbp)
	movl	%eax, -232(%rbp)        ## 4-byte Spill
LBB6_25:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB6_32 Depth 2
Ltmp189:
	.loc	1 775 15 is_stmt 0      ## bdf_rle.c:775:15
	movl	-12(%rbp), %eax
	.loc	1 775 19                ## bdf_rle.c:775:19
	movq	-8(%rbp), %rcx
	.loc	1 775 17                ## bdf_rle.c:775:17
	cmpl	16(%rcx), %eax
Ltmp190:
	.loc	1 775 3                 ## bdf_rle.c:775:3
	jge	LBB6_39
## BB#26:                               ##   in Loop: Header=BB6_25 Depth=1
Ltmp191:
	.loc	1 777 10 is_stmt 1      ## bdf_rle.c:777:10
	movq	-8(%rbp), %rax
	.loc	1 777 14 is_stmt 0      ## bdf_rle.c:777:14
	movq	8(%rax), %rax
	.loc	1 777 10                ## bdf_rle.c:777:10
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 777 8                 ## bdf_rle.c:777:8
	movq	%rax, -24(%rbp)
Ltmp192:
	.loc	1 778 10 is_stmt 1      ## bdf_rle.c:778:10
	movq	-24(%rbp), %rax
	.loc	1 778 21 is_stmt 0      ## bdf_rle.c:778:21
	cmpq	$0, 16(%rax)
	.loc	1 778 26                ## bdf_rle.c:778:26
	jl	LBB6_37
## BB#27:                               ##   in Loop: Header=BB6_25 Depth=1
	.loc	1 778 29                ## bdf_rle.c:778:29
	movq	-24(%rbp), %rax
	.loc	1 778 40                ## bdf_rle.c:778:40
	cmpq	$255, 16(%rax)
Ltmp193:
	.loc	1 778 10                ## bdf_rle.c:778:10
	jg	LBB6_37
## BB#28:                               ##   in Loop: Header=BB6_25 Depth=1
Ltmp194:
	.loc	1 780 12 is_stmt 1      ## bdf_rle.c:780:12
	movq	-24(%rbp), %rax
	.loc	1 780 28 is_stmt 0      ## bdf_rle.c:780:28
	cmpq	$0, 104(%rax)
Ltmp195:
	.loc	1 780 12                ## bdf_rle.c:780:12
	je	LBB6_36
## BB#29:                               ##   in Loop: Header=BB6_25 Depth=1
Ltmp196:
	.loc	1 783 7 is_stmt 1       ## bdf_rle.c:783:7
	movq	-24(%rbp), %rax
	.loc	1 783 22 is_stmt 0      ## bdf_rle.c:783:22
	cmpl	$255, 116(%rax)
Ltmp197:
	.loc	1 783 7                 ## bdf_rle.c:783:7
	jl	LBB6_31
## BB#30:
	.loc	1 0 7                   ## bdf_rle.c:0:7
	leaq	L_.str.6(%rip), %rsi
Ltmp198:
	.loc	1 785 13 is_stmt 1      ## bdf_rle.c:785:13
	movq	-8(%rbp), %rdi
	.loc	1 785 84 is_stmt 0      ## bdf_rle.c:785:84
	movq	-24(%rbp), %rax
	.loc	1 785 88                ## bdf_rle.c:785:88
	movq	8(%rax), %rdx
	.loc	1 785 103               ## bdf_rle.c:785:103
	movq	-24(%rbp), %rax
	.loc	1 785 107               ## bdf_rle.c:785:107
	movl	116(%rax), %ecx
	.loc	1 785 4                 ## bdf_rle.c:785:4
	movb	$0, %al
	callq	_bf_Error
	movl	$1, %edi
	.loc	1 786 4 is_stmt 1       ## bdf_rle.c:786:4
	callq	_exit
Ltmp199:
LBB6_31:                                ##   in Loop: Header=BB6_25 Depth=1
	.loc	1 789 9                 ## bdf_rle.c:789:9
	movl	$0, -16(%rbp)
LBB6_32:                                ##   Parent Loop BB6_25 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
Ltmp200:
	.loc	1 789 14 is_stmt 0      ## bdf_rle.c:789:14
	movl	-16(%rbp), %eax
	.loc	1 789 18                ## bdf_rle.c:789:18
	movq	-24(%rbp), %rcx
	.loc	1 789 16                ## bdf_rle.c:789:16
	cmpl	116(%rcx), %eax
Ltmp201:
	.loc	1 789 2                 ## bdf_rle.c:789:2
	jge	LBB6_35
## BB#33:                               ##   in Loop: Header=BB6_32 Depth=2
Ltmp202:
	.loc	1 791 21 is_stmt 1      ## bdf_rle.c:791:21
	movq	-8(%rbp), %rdi
	.loc	1 791 25 is_stmt 0      ## bdf_rle.c:791:25
	movq	-24(%rbp), %rax
	.loc	1 791 29                ## bdf_rle.c:791:29
	movq	104(%rax), %rax
	.loc	1 791 25                ## bdf_rle.c:791:25
	movslq	-16(%rbp), %rcx
	.loc	1 791 4                 ## bdf_rle.c:791:4
	movzbl	(%rax,%rcx), %esi
	callq	_bf_AddTargetData
	movl	%eax, -236(%rbp)        ## 4-byte Spill
Ltmp203:
## BB#34:                               ##   in Loop: Header=BB6_32 Depth=2
	.loc	1 789 35 is_stmt 1      ## bdf_rle.c:789:35
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	.loc	1 789 2 is_stmt 0       ## bdf_rle.c:789:2
	jmp	LBB6_32
Ltmp204:
LBB6_35:                                ##   in Loop: Header=BB6_25 Depth=1
	.loc	1 793 14 is_stmt 1      ## bdf_rle.c:793:14
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
Ltmp205:
LBB6_36:                                ##   in Loop: Header=BB6_25 Depth=1
	.loc	1 795 5                 ## bdf_rle.c:795:5
	jmp	LBB6_37
Ltmp206:
LBB6_37:                                ##   in Loop: Header=BB6_25 Depth=1
	.loc	1 796 3                 ## bdf_rle.c:796:3
	jmp	LBB6_38
Ltmp207:
LBB6_38:                                ##   in Loop: Header=BB6_25 Depth=1
	.loc	1 775 35                ## bdf_rle.c:775:35
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	1 775 3 is_stmt 0       ## bdf_rle.c:775:3
	jmp	LBB6_25
Ltmp208:
LBB6_39:
	.loc	1 0 3                   ## bdf_rle.c:0:3
	xorl	%esi, %esi
	.loc	1 798 20 is_stmt 1      ## bdf_rle.c:798:20
	movq	-8(%rbp), %rdi
	.loc	1 798 3 is_stmt 0       ## bdf_rle.c:798:3
	callq	_bf_AddTargetData
	xorl	%esi, %esi
	.loc	1 799 20 is_stmt 1      ## bdf_rle.c:799:20
	movq	-8(%rbp), %rdi
	.loc	1 799 3 is_stmt 0       ## bdf_rle.c:799:3
	movl	%eax, -240(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	leaq	L_.str.7(%rip), %rsi
	.loc	1 801 23 is_stmt 1      ## bdf_rle.c:801:23
	movq	-8(%rbp), %rdi
	.loc	1 801 27 is_stmt 0      ## bdf_rle.c:801:27
	movl	1300(%rdi), %ecx
	.loc	1 801 37                ## bdf_rle.c:801:37
	subl	$23, %ecx
	.loc	1 801 21                ## bdf_rle.c:801:21
	movl	%ecx, -104(%rbp)
	.loc	1 805 10 is_stmt 1      ## bdf_rle.c:805:10
	movq	-8(%rbp), %rdi
	.loc	1 805 66 is_stmt 0      ## bdf_rle.c:805:66
	movl	-100(%rbp), %edx
	.loc	1 805 80                ## bdf_rle.c:805:80
	movq	-8(%rbp), %r8
	.loc	1 805 84                ## bdf_rle.c:805:84
	movq	1152(%r8), %r8
	.loc	1 805 100               ## bdf_rle.c:805:100
	movl	-100(%rbp), %ecx
	movl	%ecx, %r9d
	.loc	1 805 99                ## bdf_rle.c:805:99
	subq	%r9, %r8
	.loc	1 805 3                 ## bdf_rle.c:805:3
	movq	%r8, %rcx
	movl	%eax, -244(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_bf_Log
	leaq	L_.str.8(%rip), %rsi
	movl	$100, %edx
	movl	$100, %r10d
	movl	%r10d, %ecx
	.loc	1 806 31 is_stmt 1      ## bdf_rle.c:806:31
	movq	-8(%rbp), %rdi
	.loc	1 806 35 is_stmt 0      ## bdf_rle.c:806:35
	movq	1152(%rdi), %rdi
	.loc	1 806 51                ## bdf_rle.c:806:51
	movl	-100(%rbp), %r10d
	movl	%r10d, %r8d
	.loc	1 806 50                ## bdf_rle.c:806:50
	subq	%r8, %rdi
	.loc	1 806 65                ## bdf_rle.c:806:65
	movq	%rdi, %rax
	movl	%edx, -248(%rbp)        ## 4-byte Spill
	cqto
	idivq	%rcx
	.loc	1 806 30                ## bdf_rle.c:806:30
	movl	%eax, %r10d
	.loc	1 806 28                ## bdf_rle.c:806:28
	movl	%r10d, -108(%rbp)
	.loc	1 809 10 is_stmt 1      ## bdf_rle.c:809:10
	movq	-8(%rbp), %rdi
	.loc	1 809 3 is_stmt 0       ## bdf_rle.c:809:3
	movl	-248(%rbp), %r10d       ## 4-byte Reload
	movl	%r10d, %edx
	movb	$0, %al
	callq	_bf_Log
	.loc	1 810 32 is_stmt 1      ## bdf_rle.c:810:32
	movq	-8(%rbp), %rcx
	.loc	1 810 36 is_stmt 0      ## bdf_rle.c:810:36
	movl	1300(%rcx), %edx
	.loc	1 810 30                ## bdf_rle.c:810:30
	movl	%edx, -112(%rbp)
Ltmp209:
	.loc	1 813 10 is_stmt 1      ## bdf_rle.c:813:10
	movl	$1, -12(%rbp)
LBB6_40:                                ## =>This Inner Loop Header: Depth=1
Ltmp210:
	.loc	1 813 15 is_stmt 0      ## bdf_rle.c:813:15
	movl	-12(%rbp), %eax
	.loc	1 813 17                ## bdf_rle.c:813:17
	cmpl	-108(%rbp), %eax
Ltmp211:
	.loc	1 813 3                 ## bdf_rle.c:813:3
	jae	LBB6_43
## BB#41:                               ##   in Loop: Header=BB6_40 Depth=1
	.loc	1 0 3                   ## bdf_rle.c:0:3
	xorl	%esi, %esi
Ltmp212:
	.loc	1 815 22 is_stmt 1      ## bdf_rle.c:815:22
	movq	-8(%rbp), %rdi
	.loc	1 815 5 is_stmt 0       ## bdf_rle.c:815:5
	callq	_bf_AddTargetData
	xorl	%esi, %esi
	.loc	1 816 22 is_stmt 1      ## bdf_rle.c:816:22
	movq	-8(%rbp), %rdi
	.loc	1 816 5 is_stmt 0       ## bdf_rle.c:816:5
	movl	%eax, -252(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	xorl	%esi, %esi
	.loc	1 817 22 is_stmt 1      ## bdf_rle.c:817:22
	movq	-8(%rbp), %rdi
	.loc	1 817 5 is_stmt 0       ## bdf_rle.c:817:5
	movl	%eax, -256(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	xorl	%esi, %esi
	.loc	1 818 22 is_stmt 1      ## bdf_rle.c:818:22
	movq	-8(%rbp), %rdi
	.loc	1 818 5 is_stmt 0       ## bdf_rle.c:818:5
	movl	%eax, -260(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	movl	%eax, -264(%rbp)        ## 4-byte Spill
Ltmp213:
## BB#42:                               ##   in Loop: Header=BB6_40 Depth=1
	.loc	1 813 46 is_stmt 1      ## bdf_rle.c:813:46
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	1 813 3 is_stmt 0       ## bdf_rle.c:813:3
	jmp	LBB6_40
Ltmp214:
LBB6_43:
	.loc	1 0 3                   ## bdf_rle.c:0:3
	xorl	%esi, %esi
	.loc	1 821 20 is_stmt 1      ## bdf_rle.c:821:20
	movq	-8(%rbp), %rdi
	.loc	1 821 3 is_stmt 0       ## bdf_rle.c:821:3
	callq	_bf_AddTargetData
	movl	$4, %esi
	.loc	1 822 20 is_stmt 1      ## bdf_rle.c:822:20
	movq	-8(%rbp), %rdi
	.loc	1 822 3 is_stmt 0       ## bdf_rle.c:822:3
	movl	%eax, -268(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	movl	$255, %esi
	.loc	1 823 20 is_stmt 1      ## bdf_rle.c:823:20
	movq	-8(%rbp), %rdi
	.loc	1 823 3 is_stmt 0       ## bdf_rle.c:823:3
	movl	%eax, -272(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	movl	$255, %esi
	.loc	1 824 20 is_stmt 1      ## bdf_rle.c:824:20
	movq	-8(%rbp), %rdi
	.loc	1 824 3 is_stmt 0       ## bdf_rle.c:824:3
	movl	%eax, -276(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	.loc	1 828 28 is_stmt 1      ## bdf_rle.c:828:28
	movl	$0, -124(%rbp)
	.loc	1 829 34                ## bdf_rle.c:829:34
	movl	$0, -128(%rbp)
	.loc	1 830 24                ## bdf_rle.c:830:24
	movq	-8(%rbp), %rdi
	.loc	1 830 28 is_stmt 0      ## bdf_rle.c:830:28
	movl	1300(%rdi), %esi
	.loc	1 830 38                ## bdf_rle.c:830:38
	subl	-112(%rbp), %esi
	.loc	1 830 22                ## bdf_rle.c:830:22
	movl	%esi, -116(%rbp)
	.loc	1 831 29 is_stmt 1      ## bdf_rle.c:831:29
	movq	-8(%rbp), %rdi
	.loc	1 831 33 is_stmt 0      ## bdf_rle.c:831:33
	movl	1300(%rdi), %esi
	.loc	1 831 27                ## bdf_rle.c:831:27
	movl	%esi, -120(%rbp)
Ltmp215:
	.loc	1 834 10 is_stmt 1      ## bdf_rle.c:834:10
	movl	$0, -12(%rbp)
	movl	%eax, -280(%rbp)        ## 4-byte Spill
LBB6_44:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB6_50 Depth 2
Ltmp216:
	.loc	1 834 15 is_stmt 0      ## bdf_rle.c:834:15
	movl	-12(%rbp), %eax
	.loc	1 834 19                ## bdf_rle.c:834:19
	movq	-8(%rbp), %rcx
	.loc	1 834 17                ## bdf_rle.c:834:17
	cmpl	16(%rcx), %eax
Ltmp217:
	.loc	1 834 3                 ## bdf_rle.c:834:3
	jge	LBB6_61
## BB#45:                               ##   in Loop: Header=BB6_44 Depth=1
Ltmp218:
	.loc	1 836 10 is_stmt 1      ## bdf_rle.c:836:10
	movq	-8(%rbp), %rax
	.loc	1 836 14 is_stmt 0      ## bdf_rle.c:836:14
	movq	8(%rax), %rax
	.loc	1 836 10                ## bdf_rle.c:836:10
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 836 8                 ## bdf_rle.c:836:8
	movq	%rax, -24(%rbp)
Ltmp219:
	.loc	1 837 10 is_stmt 1      ## bdf_rle.c:837:10
	movq	-24(%rbp), %rax
	.loc	1 837 21 is_stmt 0      ## bdf_rle.c:837:21
	cmpq	$256, 16(%rax)          ## imm = 0x100
Ltmp220:
	.loc	1 837 10                ## bdf_rle.c:837:10
	jl	LBB6_59
## BB#46:                               ##   in Loop: Header=BB6_44 Depth=1
Ltmp221:
	.loc	1 839 12 is_stmt 1      ## bdf_rle.c:839:12
	movq	-24(%rbp), %rax
	.loc	1 839 28 is_stmt 0      ## bdf_rle.c:839:28
	cmpq	$0, 104(%rax)
Ltmp222:
	.loc	1 839 12                ## bdf_rle.c:839:12
	je	LBB6_58
## BB#47:                               ##   in Loop: Header=BB6_44 Depth=1
Ltmp223:
	.loc	1 842 7 is_stmt 1       ## bdf_rle.c:842:7
	movq	-24(%rbp), %rax
	.loc	1 842 22 is_stmt 0      ## bdf_rle.c:842:22
	cmpl	$255, 116(%rax)
Ltmp224:
	.loc	1 842 7                 ## bdf_rle.c:842:7
	jl	LBB6_49
## BB#48:
	.loc	1 0 7                   ## bdf_rle.c:0:7
	leaq	L_.str.9(%rip), %rsi
Ltmp225:
	.loc	1 844 13 is_stmt 1      ## bdf_rle.c:844:13
	movq	-8(%rbp), %rdi
	.loc	1 844 77 is_stmt 0      ## bdf_rle.c:844:77
	movq	-24(%rbp), %rax
	.loc	1 844 81                ## bdf_rle.c:844:81
	movq	8(%rax), %rdx
	.loc	1 844 4                 ## bdf_rle.c:844:4
	movb	$0, %al
	callq	_bf_Error
	movl	$1, %edi
	.loc	1 845 4 is_stmt 1       ## bdf_rle.c:845:4
	callq	_exit
Ltmp226:
LBB6_49:                                ##   in Loop: Header=BB6_44 Depth=1
	.loc	1 848 9                 ## bdf_rle.c:848:9
	movl	$0, -16(%rbp)
LBB6_50:                                ##   Parent Loop BB6_44 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
Ltmp227:
	.loc	1 848 14 is_stmt 0      ## bdf_rle.c:848:14
	movl	-16(%rbp), %eax
	.loc	1 848 18                ## bdf_rle.c:848:18
	movq	-24(%rbp), %rcx
	.loc	1 848 16                ## bdf_rle.c:848:16
	cmpl	116(%rcx), %eax
Ltmp228:
	.loc	1 848 2                 ## bdf_rle.c:848:2
	jge	LBB6_53
## BB#51:                               ##   in Loop: Header=BB6_50 Depth=2
Ltmp229:
	.loc	1 850 21 is_stmt 1      ## bdf_rle.c:850:21
	movq	-8(%rbp), %rdi
	.loc	1 850 25 is_stmt 0      ## bdf_rle.c:850:25
	movq	-24(%rbp), %rax
	.loc	1 850 29                ## bdf_rle.c:850:29
	movq	104(%rax), %rax
	.loc	1 850 25                ## bdf_rle.c:850:25
	movslq	-16(%rbp), %rcx
	.loc	1 850 4                 ## bdf_rle.c:850:4
	movzbl	(%rax,%rcx), %esi
	callq	_bf_AddTargetData
	movl	%eax, -284(%rbp)        ## 4-byte Spill
Ltmp230:
## BB#52:                               ##   in Loop: Header=BB6_50 Depth=2
	.loc	1 848 35 is_stmt 1      ## bdf_rle.c:848:35
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	.loc	1 848 2 is_stmt 0       ## bdf_rle.c:848:2
	jmp	LBB6_50
Ltmp231:
LBB6_53:                                ##   in Loop: Header=BB6_44 Depth=1
	.loc	1 854 32 is_stmt 1      ## bdf_rle.c:854:32
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
Ltmp232:
	.loc	1 855 40                ## bdf_rle.c:855:40
	cmpl	$100, -128(%rbp)
Ltmp233:
	.loc	1 855 8 is_stmt 0       ## bdf_rle.c:855:8
	jbe	LBB6_57
## BB#54:                               ##   in Loop: Header=BB6_44 Depth=1
Ltmp234:
	.loc	1 858 9 is_stmt 1       ## bdf_rle.c:858:9
	movl	-124(%rbp), %eax
	.loc	1 858 34 is_stmt 0      ## bdf_rle.c:858:34
	cmpl	-108(%rbp), %eax
Ltmp235:
	.loc	1 858 9                 ## bdf_rle.c:858:9
	jae	LBB6_56
## BB#55:                               ##   in Loop: Header=BB6_44 Depth=1
Ltmp236:
	.loc	1 860 81 is_stmt 1      ## bdf_rle.c:860:81
	movl	-116(%rbp), %eax
	.loc	1 860 99 is_stmt 0      ## bdf_rle.c:860:99
	shrl	$8, %eax
	.loc	1 860 81                ## bdf_rle.c:860:81
	movb	%al, %cl
	.loc	1 860 6                 ## bdf_rle.c:860:6
	movq	-8(%rbp), %rdx
	.loc	1 860 10                ## bdf_rle.c:860:10
	movq	1288(%rdx), %rdx
	.loc	1 860 22                ## bdf_rle.c:860:22
	movl	-112(%rbp), %eax
	.loc	1 860 49                ## bdf_rle.c:860:49
	movl	-124(%rbp), %esi
	.loc	1 860 73                ## bdf_rle.c:860:73
	shll	$2, %esi
	.loc	1 860 48                ## bdf_rle.c:860:48
	addl	%esi, %eax
	.loc	1 860 75                ## bdf_rle.c:860:75
	addl	$0, %eax
	.loc	1 860 6                 ## bdf_rle.c:860:6
	movl	%eax, %eax
	movl	%eax, %edi
	.loc	1 860 79                ## bdf_rle.c:860:79
	movb	%cl, (%rdx,%rdi)
	.loc	1 861 81 is_stmt 1      ## bdf_rle.c:861:81
	movl	-116(%rbp), %eax
	.loc	1 861 99 is_stmt 0      ## bdf_rle.c:861:99
	andl	$255, %eax
	.loc	1 861 81                ## bdf_rle.c:861:81
	movb	%al, %cl
	.loc	1 861 6                 ## bdf_rle.c:861:6
	movq	-8(%rbp), %rdx
	.loc	1 861 10                ## bdf_rle.c:861:10
	movq	1288(%rdx), %rdx
	.loc	1 861 22                ## bdf_rle.c:861:22
	movl	-112(%rbp), %eax
	.loc	1 861 49                ## bdf_rle.c:861:49
	movl	-124(%rbp), %esi
	.loc	1 861 73                ## bdf_rle.c:861:73
	shll	$2, %esi
	.loc	1 861 48                ## bdf_rle.c:861:48
	addl	%esi, %eax
	.loc	1 861 75                ## bdf_rle.c:861:75
	addl	$1, %eax
	.loc	1 861 6                 ## bdf_rle.c:861:6
	movl	%eax, %eax
	movl	%eax, %edi
	.loc	1 861 79                ## bdf_rle.c:861:79
	movb	%cl, (%rdx,%rdi)
	.loc	1 862 82 is_stmt 1      ## bdf_rle.c:862:82
	movq	-24(%rbp), %rdx
	.loc	1 862 86 is_stmt 0      ## bdf_rle.c:862:86
	movq	8(%rdx), %rdx
	.loc	1 862 94                ## bdf_rle.c:862:94
	sarq	$8, %rdx
	.loc	1 862 6                 ## bdf_rle.c:862:6
	movq	-8(%rbp), %rdi
	.loc	1 862 10                ## bdf_rle.c:862:10
	movq	1288(%rdi), %rdi
	.loc	1 862 22                ## bdf_rle.c:862:22
	movl	-112(%rbp), %eax
	.loc	1 862 49                ## bdf_rle.c:862:49
	movl	-124(%rbp), %esi
	.loc	1 862 73                ## bdf_rle.c:862:73
	shll	$2, %esi
	.loc	1 862 48                ## bdf_rle.c:862:48
	addl	%esi, %eax
	.loc	1 862 75                ## bdf_rle.c:862:75
	addl	$2, %eax
	.loc	1 862 6                 ## bdf_rle.c:862:6
	movl	%eax, %eax
	movl	%eax, %r8d
	.loc	1 862 79                ## bdf_rle.c:862:79
	movzbl	(%rdi,%r8), %eax
	movl	%eax, %r9d
	orq	%rdx, %r9
	movb	%r9b, %cl
	movb	%cl, (%rdi,%r8)
	.loc	1 863 82 is_stmt 1      ## bdf_rle.c:863:82
	movq	-24(%rbp), %rdx
	.loc	1 863 86 is_stmt 0      ## bdf_rle.c:863:86
	movq	8(%rdx), %rdx
	.loc	1 863 94                ## bdf_rle.c:863:94
	andq	$255, %rdx
	.loc	1 863 6                 ## bdf_rle.c:863:6
	movq	-8(%rbp), %rdi
	.loc	1 863 10                ## bdf_rle.c:863:10
	movq	1288(%rdi), %rdi
	.loc	1 863 22                ## bdf_rle.c:863:22
	movl	-112(%rbp), %eax
	.loc	1 863 49                ## bdf_rle.c:863:49
	movl	-124(%rbp), %esi
	.loc	1 863 73                ## bdf_rle.c:863:73
	shll	$2, %esi
	.loc	1 863 48                ## bdf_rle.c:863:48
	addl	%esi, %eax
	.loc	1 863 75                ## bdf_rle.c:863:75
	addl	$3, %eax
	.loc	1 863 6                 ## bdf_rle.c:863:6
	movl	%eax, %eax
	movl	%eax, %r8d
	.loc	1 863 79                ## bdf_rle.c:863:79
	movzbl	(%rdi,%r8), %eax
	movl	%eax, %r9d
	orq	%rdx, %r9
	movb	%r9b, %cl
	movb	%cl, (%rdi,%r8)
	.loc	1 865 30 is_stmt 1      ## bdf_rle.c:865:30
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	.loc	1 866 37                ## bdf_rle.c:866:37
	movl	$0, -128(%rbp)
	.loc	1 867 27                ## bdf_rle.c:867:27
	movq	-8(%rbp), %rdx
	.loc	1 867 31 is_stmt 0      ## bdf_rle.c:867:31
	movl	1300(%rdx), %eax
	.loc	1 867 42                ## bdf_rle.c:867:42
	subl	-120(%rbp), %eax
	.loc	1 867 25                ## bdf_rle.c:867:25
	movl	%eax, -116(%rbp)
	.loc	1 868 32 is_stmt 1      ## bdf_rle.c:868:32
	movq	-8(%rbp), %rdx
	.loc	1 868 36 is_stmt 0      ## bdf_rle.c:868:36
	movl	1300(%rdx), %eax
	.loc	1 868 30                ## bdf_rle.c:868:30
	movl	%eax, -120(%rbp)
Ltmp237:
LBB6_56:                                ##   in Loop: Header=BB6_44 Depth=1
	.loc	1 870 2 is_stmt 1       ## bdf_rle.c:870:2
	jmp	LBB6_57
Ltmp238:
LBB6_57:                                ##   in Loop: Header=BB6_44 Depth=1
	.loc	1 871 7                 ## bdf_rle.c:871:7
	jmp	LBB6_58
Ltmp239:
LBB6_58:                                ##   in Loop: Header=BB6_44 Depth=1
	.loc	1 872 5                 ## bdf_rle.c:872:5
	jmp	LBB6_59
Ltmp240:
LBB6_59:                                ##   in Loop: Header=BB6_44 Depth=1
	.loc	1 873 3                 ## bdf_rle.c:873:3
	jmp	LBB6_60
Ltmp241:
LBB6_60:                                ##   in Loop: Header=BB6_44 Depth=1
	.loc	1 834 35                ## bdf_rle.c:834:35
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	1 834 3 is_stmt 0       ## bdf_rle.c:834:3
	jmp	LBB6_44
Ltmp242:
LBB6_61:
	.loc	1 876 8 is_stmt 1       ## bdf_rle.c:876:8
	movl	-124(%rbp), %eax
	.loc	1 876 33 is_stmt 0      ## bdf_rle.c:876:33
	cmpl	-108(%rbp), %eax
Ltmp243:
	.loc	1 876 8                 ## bdf_rle.c:876:8
	jae	LBB6_63
## BB#62:
Ltmp244:
	.loc	1 878 80 is_stmt 1      ## bdf_rle.c:878:80
	movl	-116(%rbp), %eax
	.loc	1 878 98 is_stmt 0      ## bdf_rle.c:878:98
	shrl	$8, %eax
	.loc	1 878 80                ## bdf_rle.c:878:80
	movb	%al, %cl
	.loc	1 878 5                 ## bdf_rle.c:878:5
	movq	-8(%rbp), %rdx
	.loc	1 878 9                 ## bdf_rle.c:878:9
	movq	1288(%rdx), %rdx
	.loc	1 878 21                ## bdf_rle.c:878:21
	movl	-112(%rbp), %eax
	.loc	1 878 48                ## bdf_rle.c:878:48
	movl	-124(%rbp), %esi
	.loc	1 878 72                ## bdf_rle.c:878:72
	shll	$2, %esi
	.loc	1 878 47                ## bdf_rle.c:878:47
	addl	%esi, %eax
	.loc	1 878 74                ## bdf_rle.c:878:74
	addl	$0, %eax
	.loc	1 878 5                 ## bdf_rle.c:878:5
	movl	%eax, %eax
	movl	%eax, %edi
	.loc	1 878 78                ## bdf_rle.c:878:78
	movb	%cl, (%rdx,%rdi)
	.loc	1 879 80 is_stmt 1      ## bdf_rle.c:879:80
	movl	-116(%rbp), %eax
	.loc	1 879 98 is_stmt 0      ## bdf_rle.c:879:98
	andl	$255, %eax
	.loc	1 879 80                ## bdf_rle.c:879:80
	movb	%al, %cl
	.loc	1 879 5                 ## bdf_rle.c:879:5
	movq	-8(%rbp), %rdx
	.loc	1 879 9                 ## bdf_rle.c:879:9
	movq	1288(%rdx), %rdx
	.loc	1 879 21                ## bdf_rle.c:879:21
	movl	-112(%rbp), %eax
	.loc	1 879 48                ## bdf_rle.c:879:48
	movl	-124(%rbp), %esi
	.loc	1 879 72                ## bdf_rle.c:879:72
	shll	$2, %esi
	.loc	1 879 47                ## bdf_rle.c:879:47
	addl	%esi, %eax
	.loc	1 879 74                ## bdf_rle.c:879:74
	addl	$1, %eax
	.loc	1 879 5                 ## bdf_rle.c:879:5
	movl	%eax, %eax
	movl	%eax, %edi
	.loc	1 879 78                ## bdf_rle.c:879:78
	movb	%cl, (%rdx,%rdi)
	.loc	1 880 5 is_stmt 1       ## bdf_rle.c:880:5
	movq	-8(%rbp), %rdx
	.loc	1 880 9 is_stmt 0       ## bdf_rle.c:880:9
	movq	1288(%rdx), %rdx
	.loc	1 880 21                ## bdf_rle.c:880:21
	movl	-112(%rbp), %eax
	.loc	1 880 48                ## bdf_rle.c:880:48
	movl	-124(%rbp), %esi
	.loc	1 880 72                ## bdf_rle.c:880:72
	shll	$2, %esi
	.loc	1 880 47                ## bdf_rle.c:880:47
	addl	%esi, %eax
	.loc	1 880 74                ## bdf_rle.c:880:74
	addl	$2, %eax
	.loc	1 880 5                 ## bdf_rle.c:880:5
	movl	%eax, %eax
	movl	%eax, %edi
	.loc	1 880 78                ## bdf_rle.c:880:78
	movb	$-1, (%rdx,%rdi)
	.loc	1 881 5 is_stmt 1       ## bdf_rle.c:881:5
	movq	-8(%rbp), %rdx
	.loc	1 881 9 is_stmt 0       ## bdf_rle.c:881:9
	movq	1288(%rdx), %rdx
	.loc	1 881 21                ## bdf_rle.c:881:21
	movl	-112(%rbp), %eax
	.loc	1 881 48                ## bdf_rle.c:881:48
	movl	-124(%rbp), %esi
	.loc	1 881 72                ## bdf_rle.c:881:72
	shll	$2, %esi
	.loc	1 881 47                ## bdf_rle.c:881:47
	addl	%esi, %eax
	.loc	1 881 74                ## bdf_rle.c:881:74
	addl	$3, %eax
	.loc	1 881 5                 ## bdf_rle.c:881:5
	movl	%eax, %eax
	movl	%eax, %edi
	.loc	1 881 78                ## bdf_rle.c:881:78
	movb	$-1, (%rdx,%rdi)
	.loc	1 882 29 is_stmt 1      ## bdf_rle.c:882:29
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
Ltmp245:
LBB6_63:
	.loc	1 0 29 is_stmt 0        ## bdf_rle.c:0:29
	xorl	%esi, %esi
	.loc	1 886 20 is_stmt 1      ## bdf_rle.c:886:20
	movq	-8(%rbp), %rdi
	.loc	1 886 3 is_stmt 0       ## bdf_rle.c:886:3
	callq	_bf_AddTargetData
	xorl	%esi, %esi
	.loc	1 887 20 is_stmt 1      ## bdf_rle.c:887:20
	movq	-8(%rbp), %rdi
	.loc	1 887 3 is_stmt 0       ## bdf_rle.c:887:3
	movl	%eax, -288(%rbp)        ## 4-byte Spill
	callq	_bf_AddTargetData
	leaq	L_.str.10(%rip), %rsi
	.loc	1 889 10 is_stmt 1      ## bdf_rle.c:889:10
	movq	-8(%rbp), %rdi
	.loc	1 889 79 is_stmt 0      ## bdf_rle.c:889:79
	movl	-108(%rbp), %edx
	.loc	1 889 105               ## bdf_rle.c:889:105
	movl	-124(%rbp), %ecx
	.loc	1 889 3                 ## bdf_rle.c:889:3
	movl	%eax, -292(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_bf_Log
	leaq	L_.str.11(%rip), %rsi
	.loc	1 890 10 is_stmt 1      ## bdf_rle.c:890:10
	movq	-8(%rbp), %rdi
	.loc	1 891 5                 ## bdf_rle.c:891:5
	movq	-8(%rbp), %r8
	.loc	1 891 9 is_stmt 0       ## bdf_rle.c:891:9
	movq	1288(%r8), %r8
	.loc	1 891 21                ## bdf_rle.c:891:21
	movl	-112(%rbp), %ecx
	.loc	1 891 47                ## bdf_rle.c:891:47
	addl	$0, %ecx
	.loc	1 891 5                 ## bdf_rle.c:891:5
	movl	%ecx, %ecx
	movl	%ecx, %r9d
	movzbl	(%r8,%r9), %ecx
	.loc	1 891 50                ## bdf_rle.c:891:50
	shll	$8, %ecx
	.loc	1 891 55                ## bdf_rle.c:891:55
	movq	-8(%rbp), %r8
	.loc	1 891 59                ## bdf_rle.c:891:59
	movq	1288(%r8), %r8
	.loc	1 891 71                ## bdf_rle.c:891:71
	movl	-112(%rbp), %edx
	.loc	1 891 97                ## bdf_rle.c:891:97
	addl	$1, %edx
	.loc	1 891 55                ## bdf_rle.c:891:55
	movl	%edx, %edx
	movl	%edx, %r9d
	movzbl	(%r8,%r9), %edx
	.loc	1 891 54                ## bdf_rle.c:891:54
	addl	%edx, %ecx
	.loc	1 892 5 is_stmt 1       ## bdf_rle.c:892:5
	movq	-8(%rbp), %r8
	.loc	1 892 9 is_stmt 0       ## bdf_rle.c:892:9
	movq	1288(%r8), %r8
	.loc	1 892 21                ## bdf_rle.c:892:21
	movl	-112(%rbp), %edx
	.loc	1 892 47                ## bdf_rle.c:892:47
	addl	$2, %edx
	.loc	1 892 5                 ## bdf_rle.c:892:5
	movl	%edx, %edx
	movl	%edx, %r9d
	movzbl	(%r8,%r9), %edx
	.loc	1 892 50                ## bdf_rle.c:892:50
	shll	$8, %edx
	.loc	1 892 55                ## bdf_rle.c:892:55
	movq	-8(%rbp), %r8
	.loc	1 892 59                ## bdf_rle.c:892:59
	movq	1288(%r8), %r8
	.loc	1 892 71                ## bdf_rle.c:892:71
	movl	-112(%rbp), %r10d
	.loc	1 892 97                ## bdf_rle.c:892:97
	addl	$3, %r10d
	.loc	1 892 55                ## bdf_rle.c:892:55
	movl	%r10d, %r10d
	movl	%r10d, %r9d
	movzbl	(%r8,%r9), %r10d
	.loc	1 892 54                ## bdf_rle.c:892:54
	addl	%r10d, %edx
	.loc	1 890 3 is_stmt 1       ## bdf_rle.c:890:3
	movl	%edx, -296(%rbp)        ## 4-byte Spill
	movl	%ecx, %edx
	movl	-296(%rbp), %ecx        ## 4-byte Reload
	movb	$0, %al
	callq	_bf_Log
	leaq	L_.str.12(%rip), %rsi
	.loc	1 894 10                ## bdf_rle.c:894:10
	movq	-8(%rbp), %rdi
	.loc	1 895 5                 ## bdf_rle.c:895:5
	movq	-8(%rbp), %r8
	.loc	1 895 9 is_stmt 0       ## bdf_rle.c:895:9
	movq	1288(%r8), %r8
	.loc	1 895 21                ## bdf_rle.c:895:21
	movl	-112(%rbp), %ecx
	.loc	1 895 48                ## bdf_rle.c:895:48
	movl	-124(%rbp), %edx
	.loc	1 895 72                ## bdf_rle.c:895:72
	shll	$2, %edx
	.loc	1 895 47                ## bdf_rle.c:895:47
	addl	%edx, %ecx
	.loc	1 895 74                ## bdf_rle.c:895:74
	subl	$4, %ecx
	.loc	1 895 76                ## bdf_rle.c:895:76
	addl	$0, %ecx
	.loc	1 895 5                 ## bdf_rle.c:895:5
	movl	%ecx, %ecx
	movl	%ecx, %r9d
	movzbl	(%r8,%r9), %ecx
	.loc	1 895 79                ## bdf_rle.c:895:79
	shll	$8, %ecx
	.loc	1 895 84                ## bdf_rle.c:895:84
	movq	-8(%rbp), %r8
	.loc	1 895 88                ## bdf_rle.c:895:88
	movq	1288(%r8), %r8
	.loc	1 895 100               ## bdf_rle.c:895:100
	movl	-112(%rbp), %edx
	.loc	1 895 127               ## bdf_rle.c:895:127
	movl	-124(%rbp), %r10d
	.loc	1 895 151               ## bdf_rle.c:895:151
	shll	$2, %r10d
	.loc	1 895 126               ## bdf_rle.c:895:126
	addl	%r10d, %edx
	.loc	1 895 153               ## bdf_rle.c:895:153
	subl	$4, %edx
	.loc	1 895 155               ## bdf_rle.c:895:155
	addl	$1, %edx
	.loc	1 895 84                ## bdf_rle.c:895:84
	movl	%edx, %edx
	movl	%edx, %r9d
	movzbl	(%r8,%r9), %edx
	.loc	1 895 83                ## bdf_rle.c:895:83
	addl	%edx, %ecx
	.loc	1 896 5 is_stmt 1       ## bdf_rle.c:896:5
	movq	-8(%rbp), %r8
	.loc	1 896 9 is_stmt 0       ## bdf_rle.c:896:9
	movq	1288(%r8), %r8
	.loc	1 896 21                ## bdf_rle.c:896:21
	movl	-112(%rbp), %edx
	.loc	1 896 48                ## bdf_rle.c:896:48
	movl	-124(%rbp), %r10d
	.loc	1 896 72                ## bdf_rle.c:896:72
	shll	$2, %r10d
	.loc	1 896 47                ## bdf_rle.c:896:47
	addl	%r10d, %edx
	.loc	1 896 74                ## bdf_rle.c:896:74
	subl	$4, %edx
	.loc	1 896 76                ## bdf_rle.c:896:76
	addl	$2, %edx
	.loc	1 896 5                 ## bdf_rle.c:896:5
	movl	%edx, %edx
	movl	%edx, %r9d
	movzbl	(%r8,%r9), %edx
	.loc	1 896 79                ## bdf_rle.c:896:79
	shll	$8, %edx
	.loc	1 896 84                ## bdf_rle.c:896:84
	movq	-8(%rbp), %r8
	.loc	1 896 88                ## bdf_rle.c:896:88
	movq	1288(%r8), %r8
	.loc	1 896 100               ## bdf_rle.c:896:100
	movl	-112(%rbp), %r10d
	.loc	1 896 127               ## bdf_rle.c:896:127
	movl	-124(%rbp), %r11d
	.loc	1 896 151               ## bdf_rle.c:896:151
	shll	$2, %r11d
	.loc	1 896 126               ## bdf_rle.c:896:126
	addl	%r11d, %r10d
	.loc	1 896 153               ## bdf_rle.c:896:153
	subl	$4, %r10d
	.loc	1 896 155               ## bdf_rle.c:896:155
	addl	$3, %r10d
	.loc	1 896 84                ## bdf_rle.c:896:84
	movl	%r10d, %r10d
	movl	%r10d, %r9d
	movzbl	(%r8,%r9), %r10d
	.loc	1 896 83                ## bdf_rle.c:896:83
	addl	%r10d, %edx
	.loc	1 894 3 is_stmt 1       ## bdf_rle.c:894:3
	movl	%edx, -300(%rbp)        ## 4-byte Spill
	movl	%ecx, %edx
	movl	-300(%rbp), %ecx        ## 4-byte Reload
	movb	$0, %al
	callq	_bf_Log
	.loc	1 898 3                 ## bdf_rle.c:898:3
	movl	-108(%rbp), %ecx
	cmpl	-124(%rbp), %ecx
	sete	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %ecx
	movslq	%ecx, %rsi
	cmpq	$0, %rsi
	je	LBB6_65
## BB#64:
	.loc	1 0 3 is_stmt 0         ## bdf_rle.c:0:3
	leaq	L___func__.bf_RLECompressAllGlyphs(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	movl	$898, %edx              ## imm = 0x382
	leaq	L_.str.13(%rip), %rcx
	.loc	1 898 3                 ## bdf_rle.c:898:3
	callq	___assert_rtn
LBB6_65:
	jmp	LBB6_66
LBB6_66:
	.loc	1 0 3                   ## bdf_rle.c:0:3
	movl	$65, %esi
	.loc	1 900 31 is_stmt 1      ## bdf_rle.c:900:31
	movq	-8(%rbp), %rdi
	.loc	1 900 9 is_stmt 0       ## bdf_rle.c:900:9
	callq	_bf_RLE_get_glyph_data
	movl	$97, %esi
	.loc	1 900 7                 ## bdf_rle.c:900:7
	movl	%eax, -96(%rbp)
	.loc	1 901 25 is_stmt 1      ## bdf_rle.c:901:25
	movl	-96(%rbp), %eax
	.loc	1 901 29 is_stmt 0      ## bdf_rle.c:901:29
	shrl	$8, %eax
	.loc	1 901 25                ## bdf_rle.c:901:25
	movb	%al, %cl
	.loc	1 901 3                 ## bdf_rle.c:901:3
	movq	-8(%rbp), %rdi
	.loc	1 901 7                 ## bdf_rle.c:901:7
	movq	1288(%rdi), %rdi
	.loc	1 901 23                ## bdf_rle.c:901:23
	movb	%cl, 17(%rdi)
	.loc	1 902 25 is_stmt 1      ## bdf_rle.c:902:25
	movl	-96(%rbp), %eax
	.loc	1 902 29 is_stmt 0      ## bdf_rle.c:902:29
	andl	$255, %eax
	.loc	1 902 25                ## bdf_rle.c:902:25
	movb	%al, %cl
	.loc	1 902 3                 ## bdf_rle.c:902:3
	movq	-8(%rbp), %rdi
	.loc	1 902 7                 ## bdf_rle.c:902:7
	movq	1288(%rdi), %rdi
	.loc	1 902 23                ## bdf_rle.c:902:23
	movb	%cl, 18(%rdi)
	.loc	1 904 31 is_stmt 1      ## bdf_rle.c:904:31
	movq	-8(%rbp), %rdi
	.loc	1 904 9 is_stmt 0       ## bdf_rle.c:904:9
	callq	_bf_RLE_get_glyph_data
	movl	$65, %esi
	.loc	1 904 7                 ## bdf_rle.c:904:7
	movl	%eax, -96(%rbp)
	.loc	1 905 25 is_stmt 1      ## bdf_rle.c:905:25
	movl	-96(%rbp), %eax
	.loc	1 905 29 is_stmt 0      ## bdf_rle.c:905:29
	shrl	$8, %eax
	.loc	1 905 25                ## bdf_rle.c:905:25
	movb	%al, %cl
	.loc	1 905 3                 ## bdf_rle.c:905:3
	movq	-8(%rbp), %rdi
	.loc	1 905 7                 ## bdf_rle.c:905:7
	movq	1288(%rdi), %rdi
	.loc	1 905 23                ## bdf_rle.c:905:23
	movb	%cl, 19(%rdi)
	.loc	1 906 25 is_stmt 1      ## bdf_rle.c:906:25
	movl	-96(%rbp), %eax
	.loc	1 906 29 is_stmt 0      ## bdf_rle.c:906:29
	andl	$255, %eax
	.loc	1 906 25                ## bdf_rle.c:906:25
	movb	%al, %cl
	.loc	1 906 3                 ## bdf_rle.c:906:3
	movq	-8(%rbp), %rdi
	.loc	1 906 7                 ## bdf_rle.c:906:7
	movq	1288(%rdi), %rdi
	.loc	1 906 23                ## bdf_rle.c:906:23
	movb	%cl, 20(%rdi)
	.loc	1 908 25 is_stmt 1      ## bdf_rle.c:908:25
	movl	-104(%rbp), %eax
	.loc	1 908 43 is_stmt 0      ## bdf_rle.c:908:43
	shrl	$8, %eax
	.loc	1 908 25                ## bdf_rle.c:908:25
	movb	%al, %cl
	.loc	1 908 3                 ## bdf_rle.c:908:3
	movq	-8(%rbp), %rdi
	.loc	1 908 7                 ## bdf_rle.c:908:7
	movq	1288(%rdi), %rdi
	.loc	1 908 23                ## bdf_rle.c:908:23
	movb	%cl, 21(%rdi)
	.loc	1 909 25 is_stmt 1      ## bdf_rle.c:909:25
	movl	-104(%rbp), %eax
	.loc	1 909 43 is_stmt 0      ## bdf_rle.c:909:43
	andl	$255, %eax
	.loc	1 909 25                ## bdf_rle.c:909:25
	movb	%al, %cl
	.loc	1 909 3                 ## bdf_rle.c:909:3
	movq	-8(%rbp), %rdi
	.loc	1 909 7                 ## bdf_rle.c:909:7
	movq	1288(%rdi), %rdi
	.loc	1 909 23                ## bdf_rle.c:909:23
	movb	%cl, 22(%rdi)
	.loc	1 911 10 is_stmt 1      ## bdf_rle.c:911:10
	movq	-8(%rbp), %rdi
	.loc	1 911 80 is_stmt 0      ## bdf_rle.c:911:80
	movq	-8(%rbp), %rdx
	.loc	1 911 58                ## bdf_rle.c:911:58
	movq	%rdi, -312(%rbp)        ## 8-byte Spill
	movq	%rdx, %rdi
	callq	_bf_RLE_get_glyph_data
	movl	$97, %esi
	.loc	1 911 112               ## bdf_rle.c:911:112
	movq	-8(%rbp), %rdi
	.loc	1 911 90                ## bdf_rle.c:911:90
	movl	%eax, -316(%rbp)        ## 4-byte Spill
	callq	_bf_RLE_get_glyph_data
	leaq	L_.str.14(%rip), %rsi
	.loc	1 911 3                 ## bdf_rle.c:911:3
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	-316(%rbp), %edx        ## 4-byte Reload
	movl	%eax, %ecx
	movb	$0, %al
	callq	_bf_Log
	leaq	L_.str.15(%rip), %rsi
	.loc	1 913 10 is_stmt 1      ## bdf_rle.c:913:10
	movq	-8(%rbp), %rdi
	.loc	1 913 44 is_stmt 0      ## bdf_rle.c:913:44
	movq	-8(%rbp), %r8
	.loc	1 913 48                ## bdf_rle.c:913:48
	movl	1300(%r8), %edx
	.loc	1 913 3                 ## bdf_rle.c:913:3
	movb	$0, %al
	callq	_bf_Log
	.loc	1 915 1 is_stmt 1       ## bdf_rle.c:915:1
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
Ltmp246:
Lfunc_end6:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bg_01_rle
_bg_01_rle:                             ## @bg_01_rle
Lfunc_begin7:
	.loc	1 292 0                 ## bdf_rle.c:292:0
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
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
Ltmp247:
	.loc	1 293 8 prologue_end    ## bdf_rle.c:293:8
	movq	-16(%rbp), %rdi
	.loc	1 293 25 is_stmt 0      ## bdf_rle.c:293:25
	cmpl	$0, 132(%rdi)
	.loc	1 293 30                ## bdf_rle.c:293:30
	jne	LBB7_6
## BB#1:
	.loc	1 293 33                ## bdf_rle.c:293:33
	movq	-16(%rbp), %rax
	.loc	1 293 37                ## bdf_rle.c:293:37
	movl	140(%rax), %ecx
	.loc	1 293 48                ## bdf_rle.c:293:48
	cmpl	-20(%rbp), %ecx
	.loc	1 293 53                ## bdf_rle.c:293:53
	jne	LBB7_6
## BB#2:
	.loc	1 293 56                ## bdf_rle.c:293:56
	movq	-16(%rbp), %rax
	.loc	1 293 60                ## bdf_rle.c:293:60
	movl	144(%rax), %ecx
	.loc	1 293 71                ## bdf_rle.c:293:71
	cmpl	-24(%rbp), %ecx
Ltmp248:
	.loc	1 293 8                 ## bdf_rle.c:293:8
	jne	LBB7_6
## BB#3:
	.loc	1 0 8                   ## bdf_rle.c:0:8
	movl	$1, %eax
Ltmp249:
	.loc	1 295 5 is_stmt 1       ## bdf_rle.c:295:5
	movq	-16(%rbp), %rcx
	.loc	1 295 19 is_stmt 0      ## bdf_rle.c:295:19
	movl	136(%rcx), %edx
	addl	$1, %edx
	movl	%edx, 136(%rcx)
Ltmp250:
	.loc	1 296 27 is_stmt 1      ## bdf_rle.c:296:27
	movq	-16(%rbp), %rdi
	.loc	1 296 10 is_stmt 0      ## bdf_rle.c:296:10
	movl	%eax, %esi
	movl	%eax, %edx
	callq	_bg_AddTargetBits
	.loc	1 296 37                ## bdf_rle.c:296:37
	cmpl	$0, %eax
Ltmp251:
	.loc	1 296 10                ## bdf_rle.c:296:10
	jne	LBB7_5
## BB#4:
	.loc	1 0 10                  ## bdf_rle.c:0:10
	leaq	L_.str.16(%rip), %rdi
Ltmp252:
	.loc	1 297 14 is_stmt 1      ## bdf_rle.c:297:14
	callq	_bg_err
	.loc	1 297 7 is_stmt 0       ## bdf_rle.c:297:7
	movl	$0, -4(%rbp)
	jmp	LBB7_16
Ltmp253:
LBB7_5:
	.loc	1 298 3 is_stmt 1       ## bdf_rle.c:298:3
	jmp	LBB7_15
Ltmp254:
LBB7_6:
	.loc	1 301 10                ## bdf_rle.c:301:10
	movq	-16(%rbp), %rax
	.loc	1 301 27 is_stmt 0      ## bdf_rle.c:301:27
	cmpl	$0, 132(%rax)
Ltmp255:
	.loc	1 301 10                ## bdf_rle.c:301:10
	jne	LBB7_10
## BB#7:
	.loc	1 0 10                  ## bdf_rle.c:0:10
	movl	$1, %esi
	xorl	%edx, %edx
Ltmp256:
	.loc	1 303 29 is_stmt 1      ## bdf_rle.c:303:29
	movq	-16(%rbp), %rdi
	.loc	1 303 12 is_stmt 0      ## bdf_rle.c:303:12
	callq	_bg_AddTargetBits
	.loc	1 303 39                ## bdf_rle.c:303:39
	cmpl	$0, %eax
Ltmp257:
	.loc	1 303 12                ## bdf_rle.c:303:12
	jne	LBB7_9
## BB#8:
	.loc	1 0 12                  ## bdf_rle.c:0:12
	leaq	L_.str.16(%rip), %rdi
Ltmp258:
	.loc	1 304 9 is_stmt 1       ## bdf_rle.c:304:9
	callq	_bg_err
	.loc	1 304 2 is_stmt 0       ## bdf_rle.c:304:2
	movl	$0, -4(%rbp)
	jmp	LBB7_16
Ltmp259:
LBB7_9:
	.loc	1 305 7 is_stmt 1       ## bdf_rle.c:305:7
	movq	-16(%rbp), %rax
	.loc	1 305 21 is_stmt 0      ## bdf_rle.c:305:21
	movl	136(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 136(%rax)
Ltmp260:
LBB7_10:
	.loc	1 307 27 is_stmt 1      ## bdf_rle.c:307:27
	movq	-16(%rbp), %rdi
	.loc	1 307 31 is_stmt 0      ## bdf_rle.c:307:31
	movq	-16(%rbp), %rax
	.loc	1 307 35                ## bdf_rle.c:307:35
	movl	124(%rax), %esi
	.loc	1 307 51                ## bdf_rle.c:307:51
	movl	-20(%rbp), %edx
	.loc	1 307 10                ## bdf_rle.c:307:10
	callq	_bg_AddTargetBits
	.loc	1 307 54                ## bdf_rle.c:307:54
	cmpl	$0, %eax
Ltmp261:
	.loc	1 307 10                ## bdf_rle.c:307:10
	jne	LBB7_12
## BB#11:
	.loc	1 0 10                  ## bdf_rle.c:0:10
	leaq	L_.str.17(%rip), %rdi
Ltmp262:
	.loc	1 308 14 is_stmt 1      ## bdf_rle.c:308:14
	callq	_bg_err
	.loc	1 308 7 is_stmt 0       ## bdf_rle.c:308:7
	movl	$0, -4(%rbp)
	jmp	LBB7_16
Ltmp263:
LBB7_12:
	.loc	1 309 27 is_stmt 1      ## bdf_rle.c:309:27
	movq	-16(%rbp), %rdi
	.loc	1 309 31 is_stmt 0      ## bdf_rle.c:309:31
	movq	-16(%rbp), %rax
	.loc	1 309 35                ## bdf_rle.c:309:35
	movl	128(%rax), %esi
	.loc	1 309 51                ## bdf_rle.c:309:51
	movl	-24(%rbp), %edx
	.loc	1 309 10                ## bdf_rle.c:309:10
	callq	_bg_AddTargetBits
	.loc	1 309 54                ## bdf_rle.c:309:54
	cmpl	$0, %eax
Ltmp264:
	.loc	1 309 10                ## bdf_rle.c:309:10
	jne	LBB7_14
## BB#13:
	.loc	1 0 10                  ## bdf_rle.c:0:10
	leaq	L_.str.18(%rip), %rdi
Ltmp265:
	.loc	1 310 14 is_stmt 1      ## bdf_rle.c:310:14
	callq	_bg_err
	.loc	1 310 7 is_stmt 0       ## bdf_rle.c:310:7
	movl	$0, -4(%rbp)
	jmp	LBB7_16
Ltmp266:
LBB7_14:
	.loc	1 321 5 is_stmt 1       ## bdf_rle.c:321:5
	movq	-16(%rbp), %rax
	.loc	1 321 22 is_stmt 0      ## bdf_rle.c:321:22
	movl	$0, 132(%rax)
	.loc	1 322 22 is_stmt 1      ## bdf_rle.c:322:22
	movq	-16(%rbp), %rax
	.loc	1 322 26 is_stmt 0      ## bdf_rle.c:322:26
	movl	124(%rax), %ecx
	.loc	1 322 5                 ## bdf_rle.c:322:5
	movq	-16(%rbp), %rax
	.loc	1 322 20                ## bdf_rle.c:322:20
	addl	136(%rax), %ecx
	movl	%ecx, 136(%rax)
	.loc	1 323 22 is_stmt 1      ## bdf_rle.c:323:22
	movq	-16(%rbp), %rax
	.loc	1 323 26 is_stmt 0      ## bdf_rle.c:323:26
	movl	128(%rax), %ecx
	.loc	1 323 5                 ## bdf_rle.c:323:5
	movq	-16(%rbp), %rax
	.loc	1 323 20                ## bdf_rle.c:323:20
	addl	136(%rax), %ecx
	movl	%ecx, 136(%rax)
	.loc	1 324 22 is_stmt 1      ## bdf_rle.c:324:22
	movl	-20(%rbp), %ecx
	.loc	1 324 5 is_stmt 0       ## bdf_rle.c:324:5
	movq	-16(%rbp), %rax
	.loc	1 324 20                ## bdf_rle.c:324:20
	movl	%ecx, 140(%rax)
	.loc	1 325 22 is_stmt 1      ## bdf_rle.c:325:22
	movl	-24(%rbp), %ecx
	.loc	1 325 5 is_stmt 0       ## bdf_rle.c:325:5
	movq	-16(%rbp), %rax
	.loc	1 325 20                ## bdf_rle.c:325:20
	movl	%ecx, 144(%rax)
Ltmp267:
LBB7_15:
	.loc	1 327 3 is_stmt 1       ## bdf_rle.c:327:3
	movl	$1, -4(%rbp)
LBB7_16:
	.loc	1 328 1                 ## bdf_rle.c:328:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp268:
Lfunc_end7:
	.cfi_endproc
                                        ## -- End function
.zerofill __DATA,__bss,_bg_rle_compress.bd_list,8192,4 ## @bg_rle_compress.bd_list
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"error in bg_rle_compress"

L___func__.bg_rle_compress:             ## @__func__.bg_rle_compress
	.asciz	"bg_rle_compress"

L_.str.1:                               ## @.str.1
	.asciz	"bdf_rle.c"

L_.str.2:                               ## @.str.2
	.asciz	"bd_is_one == 0"

L_.str.3:                               ## @.str.3
	.asciz	"RLE Compress: Encoding %ld bits %u/%u"

L_.str.4:                               ## @.str.4
	.asciz	"RLE Compress: best zero bits %d, one bits %d, total bit size %lu"

L_.str.5:                               ## @.str.5
	.asciz	"RLE Compress: Font code generation, selected glyphs=%d, total glyphs=%d"

L_.str.6:                               ## @.str.6
	.asciz	"RLE Compress: Error, glyph too large, encoding=%ld cnt=%d"

L_.str.7:                               ## @.str.7
	.asciz	"RLE Compress: ASCII gylphs=%d, Unicode glyphs=%d"

L_.str.8:                               ## @.str.8
	.asciz	"RLE Compress: Glyphs per unicode lookup table entry=%d"

L_.str.9:                               ## @.str.9
	.asciz	"RLE Compress: Error, glyph too large, encoding=%ld"

L_.str.10:                              ## @.str.10
	.asciz	"RLE Compress: Unicode lookup table len=%d, written entries=%d"

L_.str.11:                              ## @.str.11
	.asciz	"RLE Compress: Unicode lookup table first entry: delta=%d, encoding=%d"

L_.str.12:                              ## @.str.12
	.asciz	"RLE Compress: Unicode lookup table last entry: delta=%d, encoding=%d"

L___func__.bf_RLECompressAllGlyphs:     ## @__func__.bf_RLECompressAllGlyphs
	.asciz	"bf_RLECompressAllGlyphs"

L_.str.13:                              ## @.str.13
	.asciz	"unicode_lookup_table_len == unicode_lookup_table_pos"

L_.str.14:                              ## @.str.14
	.asciz	"RLE Compress: 'A' pos = %u, 'a' pos = %u"

L_.str.15:                              ## @.str.15
	.asciz	"RLE Compress: Font size %d"

L_.str.16:                              ## @.str.16
	.asciz	"error in bg_01_rle 1 0"

L_.str.17:                              ## @.str.17
	.asciz	"error in bg_01_rle 1 a"

L_.str.18:                              ## @.str.18
	.asciz	"error in bg_01_rle 1 b"

	.file	2 "." "bdf_font.h"
	.file	3 "/usr/include" "_stdio.h"
	.file	4 "/usr/include/i386" "_types.h"
	.file	5 "/usr/include/sys" "_types.h"
	.file	6 "." "bdf_glyph.h"
	.file	7 "/usr/include/_types" "_uint8_t.h"
	.file	8 "/usr/include/_types" "_uint32_t.h"
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 9.1.0 (clang-902.0.39.2)" ## string offset=0
	.asciz	"bdf_rle.c"             ## string offset=44
	.asciz	"/Users/undefined/go/src/github.com/hkloudou/u8g2fontcovert/u8g2/tools/font/bdfconv" ## string offset=54
	.asciz	"bd_list"               ## string offset=137
	.asciz	"int"                   ## string offset=145
	.asciz	"sizetype"              ## string offset=149
	.asciz	"long int"              ## string offset=158
	.asciz	"bg_rle_compress"       ## string offset=167
	.asciz	"bg_init_rle"           ## string offset=183
	.asciz	"bg_err"                ## string offset=195
	.asciz	"bg_prepare_01_rle"     ## string offset=202
	.asciz	"bf_RLECompressAllGlyphsWithFieldSize" ## string offset=220
	.asciz	"bf_RLE_get_glyph_data" ## string offset=257
	.asciz	"bf_RLECompressAllGlyphs" ## string offset=279
	.asciz	"bg_01_rle"             ## string offset=303
	.asciz	"long unsigned int"     ## string offset=313
	.asciz	"unsigned int"          ## string offset=331
	.asciz	"bg"                    ## string offset=344
	.asciz	"bg_t"                  ## string offset=347
	.asciz	"_bdf_glyph_struct"     ## string offset=352
	.asciz	"bf"                    ## string offset=370
	.asciz	"bf_t"                  ## string offset=373
	.asciz	"_bdf_font_struct"      ## string offset=378
	.asciz	"is_verbose"            ## string offset=395
	.asciz	"glyph_list"            ## string offset=406
	.asciz	"glyph_cnt"             ## string offset=417
	.asciz	"glyph_max"             ## string offset=427
	.asciz	"line_buf"              ## string offset=437
	.asciz	"char"                  ## string offset=446
	.asciz	"line_pos"              ## string offset=451
	.asciz	"is_bitmap_parsing"     ## string offset=460
	.asciz	"encoding"              ## string offset=478
	.asciz	"dwidth_x"              ## string offset=487
	.asciz	"dwidth_y"              ## string offset=496
	.asciz	"bbx_w"                 ## string offset=505
	.asciz	"bbx_h"                 ## string offset=511
	.asciz	"bbx_x"                 ## string offset=517
	.asciz	"bbx_y"                 ## string offset=523
	.asciz	"bitmap_x"              ## string offset=529
	.asciz	"bitmap_y"              ## string offset=538
	.asciz	"glyph_pos"             ## string offset=547
	.asciz	"fp"                    ## string offset=557
	.asciz	"FILE"                  ## string offset=560
	.asciz	"__sFILE"               ## string offset=565
	.asciz	"_p"                    ## string offset=573
	.asciz	"unsigned char"         ## string offset=576
	.asciz	"_r"                    ## string offset=590
	.asciz	"_w"                    ## string offset=593
	.asciz	"_flags"                ## string offset=596
	.asciz	"short"                 ## string offset=603
	.asciz	"_file"                 ## string offset=609
	.asciz	"_bf"                   ## string offset=615
	.asciz	"__sbuf"                ## string offset=619
	.asciz	"_base"                 ## string offset=626
	.asciz	"_size"                 ## string offset=632
	.asciz	"_lbfsize"              ## string offset=638
	.asciz	"_cookie"               ## string offset=647
	.asciz	"_close"                ## string offset=655
	.asciz	"_read"                 ## string offset=662
	.asciz	"_seek"                 ## string offset=668
	.asciz	"fpos_t"                ## string offset=674
	.asciz	"__darwin_off_t"        ## string offset=681
	.asciz	"__int64_t"             ## string offset=696
	.asciz	"long long int"         ## string offset=706
	.asciz	"_write"                ## string offset=720
	.asciz	"_ub"                   ## string offset=727
	.asciz	"_extra"                ## string offset=731
	.asciz	"__sFILEX"              ## string offset=738
	.asciz	"_ur"                   ## string offset=747
	.asciz	"_ubuf"                 ## string offset=751
	.asciz	"_nbuf"                 ## string offset=757
	.asciz	"_lb"                   ## string offset=763
	.asciz	"_blksize"              ## string offset=767
	.asciz	"_offset"               ## string offset=776
	.asciz	"str_font"              ## string offset=784
	.asciz	"str_copyright"         ## string offset=793
	.asciz	"selected_glyphs"       ## string offset=807
	.asciz	"bbx_mode"              ## string offset=823
	.asciz	"max"                   ## string offset=832
	.asciz	"bbx_t"                 ## string offset=836
	.asciz	"_bbx_struct"           ## string offset=842
	.asciz	"w"                     ## string offset=854
	.asciz	"h"                     ## string offset=856
	.asciz	"x"                     ## string offset=858
	.asciz	"y"                     ## string offset=860
	.asciz	"enc_w"                 ## string offset=862
	.asciz	"enc_h"                 ## string offset=868
	.asciz	"enc_x"                 ## string offset=874
	.asciz	"enc_y"                 ## string offset=880
	.asciz	"dx_min"                ## string offset=886
	.asciz	"dx_max"                ## string offset=893
	.asciz	"x_min"                 ## string offset=900
	.asciz	"x_max"                 ## string offset=906
	.asciz	"bbx_x_max_bit_size"    ## string offset=912
	.asciz	"bbx_y_max_bit_size"    ## string offset=931
	.asciz	"bbx_w_max_bit_size"    ## string offset=950
	.asciz	"bbx_h_max_bit_size"    ## string offset=969
	.asciz	"dx_max_bit_size"       ## string offset=988
	.asciz	"target_data"           ## string offset=1004
	.asciz	"uint8_t"               ## string offset=1016
	.asciz	"target_max"            ## string offset=1024
	.asciz	"target_cnt"            ## string offset=1035
	.asciz	"map_to"                ## string offset=1046
	.asciz	"bbx"                   ## string offset=1053
	.asciz	"shift_x"               ## string offset=1057
	.asciz	"is_excluded_from_kerning" ## string offset=1065
	.asciz	"bitmap_data"           ## string offset=1090
	.asciz	"bitmap_width"          ## string offset=1102
	.asciz	"bitmap_height"         ## string offset=1115
	.asciz	"target_bit_pos"        ## string offset=1129
	.asciz	"rle_bits_per_0"        ## string offset=1144
	.asciz	"rle_bits_per_1"        ## string offset=1159
	.asciz	"rle_is_first"          ## string offset=1174
	.asciz	"rle_bitcnt"            ## string offset=1187
	.asciz	"rle_last_0"            ## string offset=1198
	.asciz	"rle_last_1"            ## string offset=1209
	.asciz	"width_deviation"       ## string offset=1220
	.asciz	"is_output"             ## string offset=1236
	.asciz	"i"                     ## string offset=1246
	.asciz	"bd_is_one"             ## string offset=1248
	.asciz	"bd_curr_len"           ## string offset=1258
	.asciz	"bd_max_len"            ## string offset=1270
	.asciz	"bd_chg_cnt"            ## string offset=1281
	.asciz	"s"                     ## string offset=1292
	.asciz	"a"                     ## string offset=1294
	.asciz	"b"                     ## string offset=1296
	.asciz	"rle_0"                 ## string offset=1298
	.asciz	"rle_1"                 ## string offset=1304
	.asciz	"total_bits"            ## string offset=1310
	.asciz	"local_bbx"             ## string offset=1321
	.asciz	"font"                  ## string offset=1331
	.asciz	"j"                     ## string offset=1336
	.asciz	"best_rle_0"            ## string offset=1338
	.asciz	"best_rle_1"            ## string offset=1349
	.asciz	"min_total_bits"        ## string offset=1360
	.asciz	"idx_cap_a"             ## string offset=1375
	.asciz	"idx_cap_a_ascent"      ## string offset=1385
	.asciz	"idx_1"                 ## string offset=1402
	.asciz	"idx_1_ascent"          ## string offset=1408
	.asciz	"idx_g"                 ## string offset=1421
	.asciz	"idx_g_descent"         ## string offset=1427
	.asciz	"idx_para"              ## string offset=1441
	.asciz	"idx_para_ascent"       ## string offset=1450
	.asciz	"idx_para_descent"      ## string offset=1466
	.asciz	"pos"                   ## string offset=1483
	.asciz	"ascii_glyphs"          ## string offset=1487
	.asciz	"unicode_start_pos"     ## string offset=1500
	.asciz	"unicode_lookup_table_len" ## string offset=1518
	.asciz	"unicode_lookup_table_start" ## string offset=1543
	.asciz	"uint32_t"              ## string offset=1570
	.asciz	"unicode_last_delta"    ## string offset=1579
	.asciz	"unicode_last_target_cnt" ## string offset=1598
	.asciz	"unicode_lookup_table_pos" ## string offset=1622
	.asciz	"unicode_lookup_table_glyph_cnt" ## string offset=1647
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
	.byte	5                       ## DW_FORM_data2
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
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
	.byte	5                       ## DW_FORM_data2
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
	.byte	5                       ## DW_FORM_data2
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
	.byte	5                       ## DW_FORM_data2
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	6                       ## Abbreviation Code
	.byte	1                       ## DW_TAG_array_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	7                       ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	55                      ## DW_AT_count
	.byte	5                       ## DW_FORM_data2
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	8                       ## Abbreviation Code
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
	.byte	9                       ## Abbreviation Code
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
	.byte	10                      ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	11                      ## Abbreviation Code
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
	.byte	5                       ## DW_FORM_data2
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
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
	.byte	5                       ## DW_FORM_data2
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	14                      ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	15                      ## Abbreviation Code
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
	.byte	16                      ## Abbreviation Code
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
	.byte	17                      ## Abbreviation Code
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
	.byte	18                      ## Abbreviation Code
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
	.byte	19                      ## Abbreviation Code
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
	.byte	20                      ## Abbreviation Code
	.byte	21                      ## DW_TAG_subroutine_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	21                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	22                      ## Abbreviation Code
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	23                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	24                      ## Abbreviation Code
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
	.long	2688                    ## Length of Unit
	.short	4                       ## DWARF version number
Lset0 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0xa79 DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	12                      ## DW_AT_language
	.long	44                      ## DW_AT_name
Lset1 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset1
	.long	54                      ## DW_AT_comp_dir
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset2 = Lfunc_end7-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset2
	.byte	2                       ## Abbrev [2] 0x2a:0xe5 DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset3 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset3
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	167                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	362                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	284                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	3                       ## Abbrev [3] 0x44:0x16 DW_TAG_variable
	.long	137                     ## DW_AT_name
	.long	271                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.short	372                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bg_rle_compress.bd_list
	.byte	4                       ## Abbrev [4] 0x5a:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	344                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	362                     ## DW_AT_decl_line
	.long	1249                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x69:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1053                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	362                     ## DW_AT_decl_line
	.long	2675                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x78:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.long	1144                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	362                     ## DW_AT_decl_line
	.long	1242                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x87:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1159                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	362                     ## DW_AT_decl_line
	.long	1242                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x96:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	92
	.long	1236                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	362                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0xa5:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	858                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	364                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0xb4:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	84
	.long	860                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	365                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0xc3:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	1246                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	366                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0xd2:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	76
	.long	1248                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	367                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0xe1:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	1258                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	368                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0xf0:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	68
	.long	1270                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	369                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0xff:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	1281                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	370                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	6                       ## Abbrev [6] 0x10f:0xd DW_TAG_array_type
	.long	284                     ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x114:0x7 DW_TAG_subrange_type
	.long	291                     ## DW_AT_type
	.short	2048                    ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x11c:0x7 DW_TAG_base_type
	.long	145                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	9                       ## Abbrev [9] 0x123:0x7 DW_TAG_base_type
	.long	149                     ## DW_AT_name
	.byte	8                       ## DW_AT_byte_size
	.byte	7                       ## DW_AT_encoding
	.byte	10                      ## Abbrev [10] 0x12a:0x1 DW_TAG_pointer_type
	.byte	8                       ## Abbrev [8] 0x12b:0x7 DW_TAG_base_type
	.long	158                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	11                      ## Abbrev [11] 0x132:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin1            ## DW_AT_low_pc
Lset4 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset4
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	183                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	280                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	4                       ## Abbrev [4] 0x148:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	344                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	280                     ## DW_AT_decl_line
	.long	1249                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x157:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1144                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	280                     ## DW_AT_decl_line
	.long	1242                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x166:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1159                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	280                     ## DW_AT_decl_line
	.long	1242                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x176:0x26 DW_TAG_subprogram
	.quad	Lfunc_begin2            ## DW_AT_low_pc
Lset5 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
	.long	Lset5
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	195                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	275                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	4                       ## Abbrev [4] 0x18c:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1292                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	275                     ## DW_AT_decl_line
	.long	2547                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	12                      ## Abbrev [12] 0x19c:0x48 DW_TAG_subprogram
	.quad	Lfunc_begin3            ## DW_AT_low_pc
Lset6 = Lfunc_end3-Lfunc_begin3         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	202                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	339                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	284                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x1b6:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	344                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	339                     ## DW_AT_decl_line
	.long	1249                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x1c5:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1294                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	339                     ## DW_AT_decl_line
	.long	1242                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x1d4:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1296                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	339                     ## DW_AT_decl_line
	.long	1242                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x1e4:0x94 DW_TAG_subprogram
	.quad	Lfunc_begin4            ## DW_AT_low_pc
Lset7 = Lfunc_end4-Lfunc_begin4         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	220                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	529                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	1235                    ## DW_AT_type
                                        ## DW_AT_external
	.byte	4                       ## Abbrev [4] 0x1fe:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	370                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	529                     ## DW_AT_decl_line
	.long	1538                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x20d:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1298                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	529                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x21c:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1304                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	529                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x22b:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1236                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	529                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x23a:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1246                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	531                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x249:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	344                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	532                     ## DW_AT_decl_line
	.long	1249                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x258:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1310                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	533                     ## DW_AT_decl_line
	.long	1235                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x267:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	1321                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	534                     ## DW_AT_decl_line
	.long	2591                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x278:0x48 DW_TAG_subprogram
	.quad	Lfunc_begin5            ## DW_AT_low_pc
Lset8 = Lfunc_end5-Lfunc_begin5         ## DW_AT_high_pc
	.long	Lset8
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	257                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	610                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	1242                    ## DW_AT_type
                                        ## DW_AT_external
	.byte	4                       ## Abbrev [4] 0x292:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	370                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	610                     ## DW_AT_decl_line
	.long	1538                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x2a1:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	111
	.long	478                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	610                     ## DW_AT_decl_line
	.long	2664                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x2b0:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1331                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	612                     ## DW_AT_decl_line
	.long	2659                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	13                      ## Abbrev [13] 0x2c0:0x1cb DW_TAG_subprogram
	.quad	Lfunc_begin6            ## DW_AT_low_pc
Lset9 = Lfunc_end6-Lfunc_begin6         ## DW_AT_high_pc
	.long	Lset9
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	279                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	628                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	4                       ## Abbrev [4] 0x2d6:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	370                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	628                     ## DW_AT_decl_line
	.long	1538                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x2e5:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1246                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	630                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x2f4:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1336                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	630                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x303:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	344                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	631                     ## DW_AT_decl_line
	.long	1249                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x312:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.long	1298                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	633                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x321:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1304                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	633                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x330:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	92
	.long	1338                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	634                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x33f:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1349                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	634                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x34e:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.long	1310                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	635                     ## DW_AT_decl_line
	.long	1235                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x35d:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.long	1360                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	636                     ## DW_AT_decl_line
	.long	1235                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x36c:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	68
	.long	1375                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	638                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x37b:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.long	1385                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	639                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x38a:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\274\177"
	.long	1402                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	640                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x39a:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	1408                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	641                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x3aa:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\264\177"
	.long	1421                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	642                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x3ba:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	1427                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	643                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x3ca:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\254\177"
	.long	1441                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	644                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x3da:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	1450                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	645                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x3ea:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\244\177"
	.long	1466                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	646                     ## DW_AT_decl_line
	.long	284                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x3fa:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	1483                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	648                     ## DW_AT_decl_line
	.long	1242                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x40a:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\234\177"
	.long	1487                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	649                     ## DW_AT_decl_line
	.long	1242                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x41a:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\230\177"
	.long	1500                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	650                     ## DW_AT_decl_line
	.long	1242                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x42a:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\224\177"
	.long	1518                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	651                     ## DW_AT_decl_line
	.long	1242                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x43a:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	1543                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	652                     ## DW_AT_decl_line
	.long	2680                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x44a:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\214\177"
	.long	1579                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	653                     ## DW_AT_decl_line
	.long	2680                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x45a:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\210\177"
	.long	1598                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	654                     ## DW_AT_decl_line
	.long	2680                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x46a:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\204\177"
	.long	1622                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	655                     ## DW_AT_decl_line
	.long	1242                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x47a:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\200\177"
	.long	1647                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	656                     ## DW_AT_decl_line
	.long	1242                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	12                      ## Abbrev [12] 0x48b:0x48 DW_TAG_subprogram
	.quad	Lfunc_begin7            ## DW_AT_low_pc
Lset10 = Lfunc_end7-Lfunc_begin7        ## DW_AT_high_pc
	.long	Lset10
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	303                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	291                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	284                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x4a5:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	344                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	291                     ## DW_AT_decl_line
	.long	1249                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x4b4:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1294                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	291                     ## DW_AT_decl_line
	.long	1242                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x4c3:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1296                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	291                     ## DW_AT_decl_line
	.long	1242                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x4d3:0x7 DW_TAG_base_type
	.long	313                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	8                       ## Abbrev [8] 0x4da:0x7 DW_TAG_base_type
	.long	331                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	14                      ## Abbrev [14] 0x4e1:0x5 DW_TAG_pointer_type
	.long	1254                    ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x4e6:0xb DW_TAG_typedef
	.long	1265                    ## DW_AT_type
	.long	347                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.byte	16                      ## Abbrev [16] 0x4f1:0x111 DW_TAG_structure_type
	.long	352                     ## DW_AT_name
	.byte	160                     ## DW_AT_byte_size
	.byte	6                       ## DW_AT_decl_file
	.byte	22                      ## DW_AT_decl_line
	.byte	17                      ## Abbrev [17] 0x4f9:0xc DW_TAG_member
	.long	370                     ## DW_AT_name
	.long	1538                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x505:0xc DW_TAG_member
	.long	478                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x511:0xc DW_TAG_member
	.long	1046                    ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x51d:0xc DW_TAG_member
	.long	487                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	29                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x529:0xc DW_TAG_member
	.long	496                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	32                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x535:0xc DW_TAG_member
	.long	1053                    ## DW_AT_name
	.long	2591                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x541:0xc DW_TAG_member
	.long	1057                    ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	33                      ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x54d:0xc DW_TAG_member
	.long	1065                    ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x559:0xc DW_TAG_member
	.long	1090                    ## DW_AT_name
	.long	2659                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x565:0xc DW_TAG_member
	.long	1102                    ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.byte	96                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x571:0xc DW_TAG_member
	.long	1115                    ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	38                      ## DW_AT_decl_line
	.byte	100                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x57d:0xc DW_TAG_member
	.long	1004                    ## DW_AT_name
	.long	2659                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	43                      ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x589:0xc DW_TAG_member
	.long	1024                    ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x595:0xc DW_TAG_member
	.long	1035                    ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x5a1:0xc DW_TAG_member
	.long	1129                    ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x5ad:0xc DW_TAG_member
	.long	1144                    ## DW_AT_name
	.long	1242                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.byte	124                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x5b9:0xc DW_TAG_member
	.long	1159                    ## DW_AT_name
	.long	1242                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	51                      ## DW_AT_decl_line
	.byte	128                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x5c5:0xc DW_TAG_member
	.long	1174                    ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	53                      ## DW_AT_decl_line
	.byte	132                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x5d1:0xc DW_TAG_member
	.long	1187                    ## DW_AT_name
	.long	1242                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x5dd:0xc DW_TAG_member
	.long	1198                    ## DW_AT_name
	.long	1242                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.byte	140                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x5e9:0xc DW_TAG_member
	.long	1209                    ## DW_AT_name
	.long	1242                    ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x5f5:0xc DW_TAG_member
	.long	1220                    ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	58                      ## DW_AT_decl_line
	.byte	152                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x602:0x5 DW_TAG_pointer_type
	.long	1543                    ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x607:0xb DW_TAG_typedef
	.long	1554                    ## DW_AT_type
	.long	373                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0x612:0x200 DW_TAG_structure_type
	.long	378                     ## DW_AT_name
	.short	1304                    ## DW_AT_byte_size
	.byte	2                       ## DW_AT_decl_file
	.byte	21                      ## DW_AT_decl_line
	.byte	17                      ## Abbrev [17] 0x61b:0xc DW_TAG_member
	.long	395                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	23                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x627:0xc DW_TAG_member
	.long	406                     ## DW_AT_name
	.long	2066                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	25                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x633:0xc DW_TAG_member
	.long	417                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x63f:0xc DW_TAG_member
	.long	427                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	20                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x64b:0xc DW_TAG_member
	.long	437                     ## DW_AT_name
	.long	2071                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x657:0xd DW_TAG_member
	.long	451                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.short	1048                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x664:0xd DW_TAG_member
	.long	460                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.short	1052                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x671:0xd DW_TAG_member
	.long	478                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.short	1056                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x67e:0xd DW_TAG_member
	.long	487                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.short	1064                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x68b:0xd DW_TAG_member
	.long	496                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.short	1072                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x698:0xd DW_TAG_member
	.long	505                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.short	1080                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x6a5:0xd DW_TAG_member
	.long	511                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	40                      ## DW_AT_decl_line
	.short	1088                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x6b2:0xd DW_TAG_member
	.long	517                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	41                      ## DW_AT_decl_line
	.short	1096                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x6bf:0xd DW_TAG_member
	.long	523                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	42                      ## DW_AT_decl_line
	.short	1104                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x6cc:0xd DW_TAG_member
	.long	529                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.short	1112                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x6d9:0xd DW_TAG_member
	.long	538                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.short	1116                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x6e6:0xd DW_TAG_member
	.long	547                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.short	1120                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x6f3:0xd DW_TAG_member
	.long	557                     ## DW_AT_name
	.long	2091                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.short	1128                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x700:0xd DW_TAG_member
	.long	784                     ## DW_AT_name
	.long	2450                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.short	1136                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x70d:0xd DW_TAG_member
	.long	793                     ## DW_AT_name
	.long	2450                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.short	1144                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x71a:0xd DW_TAG_member
	.long	807                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	52                      ## DW_AT_decl_line
	.short	1152                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x727:0xd DW_TAG_member
	.long	823                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.short	1160                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x734:0xd DW_TAG_member
	.long	832                     ## DW_AT_name
	.long	2591                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.short	1168                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x741:0xd DW_TAG_member
	.long	862                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.short	1200                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x74e:0xd DW_TAG_member
	.long	868                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	60                      ## DW_AT_decl_line
	.short	1208                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x75b:0xd DW_TAG_member
	.long	874                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.short	1216                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x768:0xd DW_TAG_member
	.long	880                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
	.short	1224                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x775:0xd DW_TAG_member
	.long	886                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	65                      ## DW_AT_decl_line
	.short	1232                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x782:0xd DW_TAG_member
	.long	893                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	66                      ## DW_AT_decl_line
	.short	1240                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x78f:0xd DW_TAG_member
	.long	900                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	69                      ## DW_AT_decl_line
	.short	1248                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x79c:0xd DW_TAG_member
	.long	906                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.short	1256                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x7a9:0xd DW_TAG_member
	.long	912                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	73                      ## DW_AT_decl_line
	.short	1264                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x7b6:0xd DW_TAG_member
	.long	931                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	74                      ## DW_AT_decl_line
	.short	1268                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x7c3:0xd DW_TAG_member
	.long	950                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.short	1272                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x7d0:0xd DW_TAG_member
	.long	969                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	76                      ## DW_AT_decl_line
	.short	1276                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x7dd:0xd DW_TAG_member
	.long	988                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	77                      ## DW_AT_decl_line
	.short	1280                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x7ea:0xd DW_TAG_member
	.long	1004                    ## DW_AT_name
	.long	2659                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	80                      ## DW_AT_decl_line
	.short	1288                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x7f7:0xd DW_TAG_member
	.long	1024                    ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.short	1296                    ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x804:0xd DW_TAG_member
	.long	1035                    ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	82                      ## DW_AT_decl_line
	.short	1300                    ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x812:0x5 DW_TAG_pointer_type
	.long	1249                    ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0x817:0xd DW_TAG_array_type
	.long	2084                    ## DW_AT_type
	.byte	7                       ## Abbrev [7] 0x81c:0x7 DW_TAG_subrange_type
	.long	291                     ## DW_AT_type
	.short	1024                    ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x824:0x7 DW_TAG_base_type
	.long	446                     ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	14                      ## Abbrev [14] 0x82b:0x5 DW_TAG_pointer_type
	.long	2096                    ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x830:0xb DW_TAG_typedef
	.long	2107                    ## DW_AT_type
	.long	560                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
	.byte	16                      ## Abbrev [16] 0x83b:0xf9 DW_TAG_structure_type
	.long	565                     ## DW_AT_name
	.byte	152                     ## DW_AT_byte_size
	.byte	3                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.byte	17                      ## Abbrev [17] 0x843:0xc DW_TAG_member
	.long	573                     ## DW_AT_name
	.long	2356                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x84f:0xc DW_TAG_member
	.long	590                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	128                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x85b:0xc DW_TAG_member
	.long	593                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x867:0xc DW_TAG_member
	.long	596                     ## DW_AT_name
	.long	2368                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	130                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x873:0xc DW_TAG_member
	.long	609                     ## DW_AT_name
	.long	2368                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.byte	18                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x87f:0xc DW_TAG_member
	.long	615                     ## DW_AT_name
	.long	2375                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x88b:0xc DW_TAG_member
	.long	638                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	133                     ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x897:0xc DW_TAG_member
	.long	647                     ## DW_AT_name
	.long	298                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	136                     ## DW_AT_decl_line
	.byte	48                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x8a3:0xc DW_TAG_member
	.long	655                     ## DW_AT_name
	.long	2408                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	56                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x8af:0xc DW_TAG_member
	.long	662                     ## DW_AT_name
	.long	2424                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	138                     ## DW_AT_decl_line
	.byte	64                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x8bb:0xc DW_TAG_member
	.long	668                     ## DW_AT_name
	.long	2455                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	139                     ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x8c7:0xc DW_TAG_member
	.long	720                     ## DW_AT_name
	.long	2521                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	140                     ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x8d3:0xc DW_TAG_member
	.long	727                     ## DW_AT_name
	.long	2375                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	143                     ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x8df:0xc DW_TAG_member
	.long	731                     ## DW_AT_name
	.long	2557                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	144                     ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x8eb:0xc DW_TAG_member
	.long	747                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	145                     ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x8f7:0xc DW_TAG_member
	.long	751                     ## DW_AT_name
	.long	2567                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	148                     ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x903:0xc DW_TAG_member
	.long	757                     ## DW_AT_name
	.long	2579                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	149                     ## DW_AT_decl_line
	.byte	119                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x90f:0xc DW_TAG_member
	.long	763                     ## DW_AT_name
	.long	2375                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	152                     ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x91b:0xc DW_TAG_member
	.long	767                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	155                     ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x927:0xc DW_TAG_member
	.long	776                     ## DW_AT_name
	.long	2481                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x934:0x5 DW_TAG_pointer_type
	.long	2361                    ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x939:0x7 DW_TAG_base_type
	.long	576                     ## DW_AT_name
	.byte	8                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	8                       ## Abbrev [8] 0x940:0x7 DW_TAG_base_type
	.long	603                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	2                       ## DW_AT_byte_size
	.byte	16                      ## Abbrev [16] 0x947:0x21 DW_TAG_structure_type
	.long	619                     ## DW_AT_name
	.byte	16                      ## DW_AT_byte_size
	.byte	3                       ## DW_AT_decl_file
	.byte	92                      ## DW_AT_decl_line
	.byte	17                      ## Abbrev [17] 0x94f:0xc DW_TAG_member
	.long	626                     ## DW_AT_name
	.long	2356                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	93                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x95b:0xc DW_TAG_member
	.long	632                     ## DW_AT_name
	.long	284                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	94                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x968:0x5 DW_TAG_pointer_type
	.long	2413                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x96d:0xb DW_TAG_subroutine_type
	.long	284                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	21                      ## Abbrev [21] 0x972:0x5 DW_TAG_formal_parameter
	.long	298                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x978:0x5 DW_TAG_pointer_type
	.long	2429                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x97d:0x15 DW_TAG_subroutine_type
	.long	284                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	21                      ## Abbrev [21] 0x982:0x5 DW_TAG_formal_parameter
	.long	298                     ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x987:0x5 DW_TAG_formal_parameter
	.long	2450                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x98c:0x5 DW_TAG_formal_parameter
	.long	284                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x992:0x5 DW_TAG_pointer_type
	.long	2084                    ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x997:0x5 DW_TAG_pointer_type
	.long	2460                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x99c:0x15 DW_TAG_subroutine_type
	.long	2481                    ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	21                      ## Abbrev [21] 0x9a1:0x5 DW_TAG_formal_parameter
	.long	298                     ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x9a6:0x5 DW_TAG_formal_parameter
	.long	2481                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x9ab:0x5 DW_TAG_formal_parameter
	.long	284                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x9b1:0xb DW_TAG_typedef
	.long	2492                    ## DW_AT_type
	.long	674                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0x9bc:0xb DW_TAG_typedef
	.long	2503                    ## DW_AT_type
	.long	681                     ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0x9c7:0xb DW_TAG_typedef
	.long	2514                    ## DW_AT_type
	.long	696                     ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	8                       ## Abbrev [8] 0x9d2:0x7 DW_TAG_base_type
	.long	706                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	14                      ## Abbrev [14] 0x9d9:0x5 DW_TAG_pointer_type
	.long	2526                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x9de:0x15 DW_TAG_subroutine_type
	.long	284                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	21                      ## Abbrev [21] 0x9e3:0x5 DW_TAG_formal_parameter
	.long	298                     ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x9e8:0x5 DW_TAG_formal_parameter
	.long	2547                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x9ed:0x5 DW_TAG_formal_parameter
	.long	284                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x9f3:0x5 DW_TAG_pointer_type
	.long	2552                    ## DW_AT_type
	.byte	22                      ## Abbrev [22] 0x9f8:0x5 DW_TAG_const_type
	.long	2084                    ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x9fd:0x5 DW_TAG_pointer_type
	.long	2562                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0xa02:0x5 DW_TAG_structure_type
	.long	738                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	6                       ## Abbrev [6] 0xa07:0xc DW_TAG_array_type
	.long	2361                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0xa0c:0x6 DW_TAG_subrange_type
	.long	291                     ## DW_AT_type
	.byte	3                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	6                       ## Abbrev [6] 0xa13:0xc DW_TAG_array_type
	.long	2361                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0xa18:0x6 DW_TAG_subrange_type
	.long	291                     ## DW_AT_type
	.byte	1                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0xa1f:0xb DW_TAG_typedef
	.long	2602                    ## DW_AT_type
	.long	836                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	19                      ## DW_AT_decl_line
	.byte	16                      ## Abbrev [16] 0xa2a:0x39 DW_TAG_structure_type
	.long	842                     ## DW_AT_name
	.byte	32                      ## DW_AT_byte_size
	.byte	6                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
	.byte	17                      ## Abbrev [17] 0xa32:0xc DW_TAG_member
	.long	854                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0xa3e:0xc DW_TAG_member
	.long	856                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0xa4a:0xc DW_TAG_member
	.long	858                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0xa56:0xc DW_TAG_member
	.long	860                     ## DW_AT_name
	.long	299                     ## DW_AT_type
	.byte	6                       ## DW_AT_decl_file
	.byte	17                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0xa63:0x5 DW_TAG_pointer_type
	.long	2664                    ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0xa68:0xb DW_TAG_typedef
	.long	2361                    ## DW_AT_type
	.long	1016                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	14                      ## Abbrev [14] 0xa73:0x5 DW_TAG_pointer_type
	.long	2591                    ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0xa78:0xb DW_TAG_typedef
	.long	1242                    ## DW_AT_type
	.long	1570                    ## DW_AT_name
	.byte	8                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
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
	.long	9                       ## Header Bucket Count
	.long	9                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	0                       ## Bucket 0
	.long	1                       ## Bucket 1
	.long	-1                      ## Bucket 2
	.long	-1                      ## Bucket 3
	.long	-1                      ## Bucket 4
	.long	4                       ## Bucket 5
	.long	5                       ## Bucket 6
	.long	6                       ## Bucket 7
	.long	8                       ## Bucket 8
	.long	-1620320629             ## Hash in Bucket 0
	.long	198253243               ## Hash in Bucket 1
	.long	1807932646              ## Hash in Bucket 1
	.long	-1100241858             ## Hash in Bucket 1
	.long	-201964778              ## Hash in Bucket 5
	.long	-885868189              ## Hash in Bucket 6
	.long	897433126               ## Hash in Bucket 7
	.long	-1665312432             ## Hash in Bucket 7
	.long	110875850               ## Hash in Bucket 8
	.long	LNames5-Lnames_begin    ## Offset in Bucket 0
	.long	LNames4-Lnames_begin    ## Offset in Bucket 1
	.long	LNames0-Lnames_begin    ## Offset in Bucket 1
	.long	LNames6-Lnames_begin    ## Offset in Bucket 1
	.long	LNames1-Lnames_begin    ## Offset in Bucket 5
	.long	LNames8-Lnames_begin    ## Offset in Bucket 6
	.long	LNames2-Lnames_begin    ## Offset in Bucket 7
	.long	LNames7-Lnames_begin    ## Offset in Bucket 7
	.long	LNames3-Lnames_begin    ## Offset in Bucket 8
LNames5:
	.long	279                     ## bf_RLECompressAllGlyphs
	.long	1                       ## Num DIEs
	.long	704
	.long	0
LNames4:
	.long	167                     ## bg_rle_compress
	.long	1                       ## Num DIEs
	.long	42
	.long	0
LNames0:
	.long	137                     ## bd_list
	.long	1                       ## Num DIEs
	.long	68
	.long	0
LNames6:
	.long	202                     ## bg_prepare_01_rle
	.long	1                       ## Num DIEs
	.long	412
	.long	0
LNames1:
	.long	195                     ## bg_err
	.long	1                       ## Num DIEs
	.long	374
	.long	0
LNames8:
	.long	183                     ## bg_init_rle
	.long	1                       ## Num DIEs
	.long	306
	.long	0
LNames2:
	.long	220                     ## bf_RLECompressAllGlyphsWithFieldSize
	.long	1                       ## Num DIEs
	.long	484
	.long	0
LNames7:
	.long	303                     ## bg_01_rle
	.long	1                       ## Num DIEs
	.long	1163
	.long	0
LNames3:
	.long	257                     ## bf_RLE_get_glyph_data
	.long	1                       ## Num DIEs
	.long	632
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
	.long	14                      ## Bucket 5
	.long	15                      ## Bucket 6
	.long	-1                      ## Bucket 7
	.long	16                      ## Bucket 8
	.long	-1                      ## Bucket 9
	.long	19                      ## Bucket 10
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
	.long	290711645               ## Hash in Bucket 4
	.long	2055135702              ## Hash in Bucket 4
	.long	-1880351968             ## Hash in Bucket 4
	.long	-104093792              ## Hash in Bucket 4
	.long	-80380739               ## Hash in Bucket 5
	.long	193495088               ## Hash in Bucket 6
	.long	254028244               ## Hash in Bucket 8
	.long	274395349               ## Hash in Bucket 8
	.long	-1304652851             ## Hash in Bucket 8
	.long	2089071269              ## Hash in Bucket 10
	.long	-328142765              ## Hash in Bucket 10
	.long	-285732617              ## Hash in Bucket 10
	.long	Ltypes21-Ltypes_begin   ## Offset in Bucket 0
	.long	Ltypes16-Ltypes_begin   ## Offset in Bucket 1
	.long	Ltypes13-Ltypes_begin   ## Offset in Bucket 1
	.long	Ltypes3-Ltypes_begin    ## Offset in Bucket 2
	.long	Ltypes20-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes19-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes1-Ltypes_begin    ## Offset in Bucket 2
	.long	Ltypes6-Ltypes_begin    ## Offset in Bucket 2
	.long	Ltypes2-Ltypes_begin    ## Offset in Bucket 3
	.long	Ltypes12-Ltypes_begin   ## Offset in Bucket 3
	.long	Ltypes15-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes10-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes18-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes17-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes14-Ltypes_begin   ## Offset in Bucket 5
	.long	Ltypes5-Ltypes_begin    ## Offset in Bucket 6
	.long	Ltypes8-Ltypes_begin    ## Offset in Bucket 8
	.long	Ltypes9-Ltypes_begin    ## Offset in Bucket 8
	.long	Ltypes4-Ltypes_begin    ## Offset in Bucket 8
	.long	Ltypes0-Ltypes_begin    ## Offset in Bucket 10
	.long	Ltypes7-Ltypes_begin    ## Offset in Bucket 10
	.long	Ltypes11-Ltypes_begin   ## Offset in Bucket 10
Ltypes21:
	.long	446                     ## char
	.long	1                       ## Num DIEs
	.long	2084
	.short	36
	.byte	0
	.long	0
Ltypes16:
	.long	1016                    ## uint8_t
	.long	1                       ## Num DIEs
	.long	2664
	.short	22
	.byte	0
	.long	0
Ltypes13:
	.long	706                     ## long long int
	.long	1                       ## Num DIEs
	.long	2514
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	696                     ## __int64_t
	.long	1                       ## Num DIEs
	.long	2503
	.short	22
	.byte	0
	.long	0
Ltypes20:
	.long	373                     ## bf_t
	.long	1                       ## Num DIEs
	.long	1543
	.short	22
	.byte	0
	.long	0
Ltypes19:
	.long	347                     ## bg_t
	.long	1                       ## Num DIEs
	.long	1254
	.short	22
	.byte	0
	.long	0
Ltypes1:
	.long	842                     ## _bbx_struct
	.long	1                       ## Num DIEs
	.long	2602
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	674                     ## fpos_t
	.long	1                       ## Num DIEs
	.long	2481
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	378                     ## _bdf_font_struct
	.long	1                       ## Num DIEs
	.long	1554
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	681                     ## __darwin_off_t
	.long	1                       ## Num DIEs
	.long	2492
	.short	22
	.byte	0
	.long	0
Ltypes15:
	.long	1570                    ## uint32_t
	.long	1                       ## Num DIEs
	.long	2680
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	565                     ## __sFILE
	.long	1                       ## Num DIEs
	.long	2107
	.short	19
	.byte	0
	.long	0
Ltypes18:
	.long	158                     ## long int
	.long	1                       ## Num DIEs
	.long	299
	.short	36
	.byte	0
	.long	0
Ltypes17:
	.long	576                     ## unsigned char
	.long	1                       ## Num DIEs
	.long	2361
	.short	36
	.byte	0
	.long	0
Ltypes14:
	.long	313                     ## long unsigned int
	.long	1                       ## Num DIEs
	.long	1235
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	145                     ## int
	.long	1                       ## Num DIEs
	.long	284
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	836                     ## bbx_t
	.long	1                       ## Num DIEs
	.long	2591
	.short	22
	.byte	0
	.long	0
Ltypes9:
	.long	603                     ## short
	.long	1                       ## Num DIEs
	.long	2368
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	331                     ## unsigned int
	.long	1                       ## Num DIEs
	.long	1242
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	560                     ## FILE
	.long	1                       ## Num DIEs
	.long	2096
	.short	22
	.byte	0
	.long	0
Ltypes7:
	.long	619                     ## __sbuf
	.long	1                       ## Num DIEs
	.long	2375
	.short	19
	.byte	0
	.long	0
Ltypes11:
	.long	352                     ## _bdf_glyph_struct
	.long	1                       ## Num DIEs
	.long	1265
	.short	19
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
