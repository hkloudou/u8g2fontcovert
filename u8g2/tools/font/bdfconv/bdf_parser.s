	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.file	1 "bdf_parser.c"
	.globl	_bf_ParseFile           ## -- Begin function bf_ParseFile
	.p2align	4, 0x90
_bf_ParseFile:                          ## @bf_ParseFile
Lfunc_begin0:
	.loc	1 462 0                 ## bdf_parser.c:462:0
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
	subq	$32, %rsp
	leaq	L_.str(%rip), %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp0:
	.loc	1 464 18 prologue_end   ## bdf_parser.c:464:18
	movq	-24(%rbp), %rdi
	.loc	1 464 12 is_stmt 0      ## bdf_parser.c:464:12
	movq	%rax, %rsi
	callq	_fopen
	.loc	1 464 3                 ## bdf_parser.c:464:3
	movq	-16(%rbp), %rsi
	.loc	1 464 10                ## bdf_parser.c:464:10
	movq	%rax, 1128(%rsi)
Ltmp1:
	.loc	1 465 8 is_stmt 1       ## bdf_parser.c:465:8
	movq	-16(%rbp), %rax
	.loc	1 465 15 is_stmt 0      ## bdf_parser.c:465:15
	cmpq	$0, 1128(%rax)
Ltmp2:
	.loc	1 465 8                 ## bdf_parser.c:465:8
	jne	LBB0_2
## BB#1:
	.loc	1 0 8                   ## bdf_parser.c:0:8
	leaq	L_.str.1(%rip), %rsi
Ltmp3:
	.loc	1 467 14 is_stmt 1      ## bdf_parser.c:467:14
	movq	-16(%rbp), %rdi
	.loc	1 467 48 is_stmt 0      ## bdf_parser.c:467:48
	movq	-24(%rbp), %rdx
	.loc	1 467 5                 ## bdf_parser.c:467:5
	movb	$0, %al
	callq	_bf_Error
	.loc	1 468 5 is_stmt 1       ## bdf_parser.c:468:5
	movl	$0, -4(%rbp)
	jmp	LBB0_3
Ltmp4:
LBB0_2:
	.loc	1 470 21                ## bdf_parser.c:470:21
	movq	-16(%rbp), %rdi
	.loc	1 470 7 is_stmt 0       ## bdf_parser.c:470:7
	callq	_bf_parse_file
	.loc	1 470 5                 ## bdf_parser.c:470:5
	movl	%eax, -28(%rbp)
	.loc	1 471 10 is_stmt 1      ## bdf_parser.c:471:10
	movq	-16(%rbp), %rdi
	.loc	1 471 14 is_stmt 0      ## bdf_parser.c:471:14
	movq	1128(%rdi), %rdi
	.loc	1 471 3                 ## bdf_parser.c:471:3
	callq	_fclose
	leaq	L_.str.2(%rip), %rsi
	.loc	1 472 10 is_stmt 1      ## bdf_parser.c:472:10
	movq	-16(%rbp), %rdi
	.loc	1 472 50 is_stmt 0      ## bdf_parser.c:472:50
	movq	-24(%rbp), %rdx
	.loc	1 472 56                ## bdf_parser.c:472:56
	movq	-16(%rbp), %rcx
	.loc	1 472 60                ## bdf_parser.c:472:60
	movl	16(%rcx), %ecx
	.loc	1 472 3                 ## bdf_parser.c:472:3
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_bf_Log
	.loc	1 473 10 is_stmt 1      ## bdf_parser.c:473:10
	movl	-28(%rbp), %ecx
	.loc	1 473 3 is_stmt 0       ## bdf_parser.c:473:3
	movl	%ecx, -4(%rbp)
LBB0_3:
	.loc	1 474 1 is_stmt 1       ## bdf_parser.c:474:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp5:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bf_parse_file
_bf_parse_file:                         ## @bf_parse_file
Lfunc_begin1:
	.loc	1 444 0                 ## bdf_parser.c:444:0
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
Ltmp6:
	.loc	1 445 8 prologue_end    ## bdf_parser.c:445:8
	movq	$0, -24(%rbp)
	.loc	1 446 3                 ## bdf_parser.c:446:3
	movq	-16(%rbp), %rdi
	.loc	1 446 25 is_stmt 0      ## bdf_parser.c:446:25
	movl	$0, 1052(%rdi)
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	1 0 25                  ## bdf_parser.c:0:25
	movl	$1024, %esi             ## imm = 0x400
Ltmp7:
	.loc	1 449 13 is_stmt 1      ## bdf_parser.c:449:13
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
Ltmp8:
	.loc	1 450 16                ## bdf_parser.c:450:16
	movq	-16(%rbp), %rax
	.loc	1 450 20 is_stmt 0      ## bdf_parser.c:450:20
	addq	$24, %rax
	.loc	1 450 44                ## bdf_parser.c:450:44
	movq	-16(%rbp), %rcx
	.loc	1 450 48                ## bdf_parser.c:450:48
	movq	1128(%rcx), %rdx
	.loc	1 450 10                ## bdf_parser.c:450:10
	movq	%rax, %rdi
	callq	_fgets
	.loc	1 450 52                ## bdf_parser.c:450:52
	cmpq	$0, %rax
Ltmp9:
	.loc	1 450 10                ## bdf_parser.c:450:10
	jne	LBB1_3
## BB#2:
Ltmp10:
	.loc	1 451 7 is_stmt 1       ## bdf_parser.c:451:7
	jmp	LBB1_6
Ltmp11:
LBB1_3:                                 ##   in Loop: Header=BB1_1 Depth=1
	.loc	1 452 24                ## bdf_parser.c:452:24
	movq	-16(%rbp), %rdi
	.loc	1 452 10 is_stmt 0      ## bdf_parser.c:452:10
	callq	_bf_parse_line
	.loc	1 452 28                ## bdf_parser.c:452:28
	cmpl	$0, %eax
Ltmp12:
	.loc	1 452 10                ## bdf_parser.c:452:10
	jne	LBB1_5
## BB#4:
	.loc	1 0 10                  ## bdf_parser.c:0:10
	leaq	L_.str.3(%rip), %rsi
Ltmp13:
	.loc	1 454 16 is_stmt 1      ## bdf_parser.c:454:16
	movq	-16(%rbp), %rdi
	.loc	1 454 47 is_stmt 0      ## bdf_parser.c:454:47
	movq	-24(%rbp), %rdx
	.loc	1 454 7                 ## bdf_parser.c:454:7
	movb	$0, %al
	callq	_bf_Error
	.loc	1 455 7 is_stmt 1       ## bdf_parser.c:455:7
	movl	$0, -4(%rbp)
	jmp	LBB1_7
Ltmp14:
LBB1_5:                                 ##   in Loop: Header=BB1_1 Depth=1
	.loc	1 447 3                 ## bdf_parser.c:447:3
	jmp	LBB1_1
Ltmp15:
LBB1_6:
	.loc	1 458 3                 ## bdf_parser.c:458:3
	movl	$1, -4(%rbp)
LBB1_7:
	.loc	1 459 1                 ## bdf_parser.c:459:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp16:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bf_parse_line
_bf_parse_line:                         ## @bf_parse_line
Lfunc_begin2:
	.loc	1 252 0                 ## bdf_parser.c:252:0
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
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
Ltmp17:
	.loc	1 255 3 prologue_end    ## bdf_parser.c:255:3
	movq	-16(%rbp), %rdi
	.loc	1 255 16 is_stmt 0      ## bdf_parser.c:255:16
	movl	$0, 1048(%rdi)
	.loc	1 256 16 is_stmt 1      ## bdf_parser.c:256:16
	movq	-16(%rbp), %rdi
	.loc	1 256 3 is_stmt 0       ## bdf_parser.c:256:3
	callq	_bf_skipspace
Ltmp18:
	.loc	1 258 8 is_stmt 1       ## bdf_parser.c:258:8
	movq	-16(%rbp), %rdi
	.loc	1 258 30 is_stmt 0      ## bdf_parser.c:258:30
	cmpl	$0, 1052(%rdi)
Ltmp19:
	.loc	1 258 8                 ## bdf_parser.c:258:8
	jne	LBB2_127
## BB#1:
Ltmp20:
	.loc	1 261 5 is_stmt 1       ## bdf_parser.c:261:5
	movq	-16(%rbp), %rax
	.loc	1 261 18 is_stmt 0      ## bdf_parser.c:261:18
	movl	$0, 1116(%rax)
	.loc	1 262 5 is_stmt 1       ## bdf_parser.c:262:5
	movq	-16(%rbp), %rdi
	callq	_bf_get_string
	leaq	_bf_parse_line.cmd(%rip), %rdi
	movl	$1024, %ecx             ## imm = 0x400
	movl	%ecx, %edx
	movq	%rax, %rsi
	callq	___strcpy_chk
Ltmp21:
	.loc	1 264 10                ## bdf_parser.c:264:10
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.4(%rip), %rsi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	_strcmp
	.loc	1 264 27 is_stmt 0      ## bdf_parser.c:264:27
	cmpl	$0, %eax
Ltmp22:
	.loc	1 264 10                ## bdf_parser.c:264:10
	jne	LBB2_3
## BB#2:
Ltmp23:
	.loc	1 266 7 is_stmt 1       ## bdf_parser.c:266:7
	movl	$1, -4(%rbp)
	jmp	LBB2_138
Ltmp24:
LBB2_3:
	.loc	1 268 15                ## bdf_parser.c:268:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.5(%rip), %rsi
	callq	_strcmp
	.loc	1 268 41 is_stmt 0      ## bdf_parser.c:268:41
	cmpl	$0, %eax
Ltmp25:
	.loc	1 268 15                ## bdf_parser.c:268:15
	jne	LBB2_5
## BB#4:
Ltmp26:
	.loc	1 270 5 is_stmt 1       ## bdf_parser.c:270:5
	jmp	LBB2_125
Ltmp27:
LBB2_5:
	.loc	1 271 15                ## bdf_parser.c:271:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.6(%rip), %rsi
	callq	_strcmp
	.loc	1 271 36 is_stmt 0      ## bdf_parser.c:271:36
	cmpl	$0, %eax
Ltmp28:
	.loc	1 271 15                ## bdf_parser.c:271:15
	jne	LBB2_9
## BB#6:
Ltmp29:
	.loc	1 273 12 is_stmt 1      ## bdf_parser.c:273:12
	movq	-16(%rbp), %rax
	.loc	1 273 25 is_stmt 0      ## bdf_parser.c:273:25
	cmpq	$0, 1136(%rax)
Ltmp30:
	.loc	1 273 12                ## bdf_parser.c:273:12
	je	LBB2_8
## BB#7:
Ltmp31:
	.loc	1 274 7 is_stmt 1       ## bdf_parser.c:274:7
	movq	-16(%rbp), %rax
	.loc	1 274 11 is_stmt 0      ## bdf_parser.c:274:11
	movq	1136(%rax), %rdi
	.loc	1 274 2                 ## bdf_parser.c:274:2
	callq	_free
Ltmp32:
LBB2_8:
	.loc	1 275 47 is_stmt 1      ## bdf_parser.c:275:47
	movq	-16(%rbp), %rdi
	.loc	1 275 29 is_stmt 0      ## bdf_parser.c:275:29
	callq	_bf_get_eol_string
	.loc	1 275 22                ## bdf_parser.c:275:22
	movq	%rax, %rdi
	callq	_strdup
	.loc	1 275 7                 ## bdf_parser.c:275:7
	movq	-16(%rbp), %rdi
	.loc	1 275 20                ## bdf_parser.c:275:20
	movq	%rax, 1136(%rdi)
	.loc	1 276 5 is_stmt 1       ## bdf_parser.c:276:5
	jmp	LBB2_124
Ltmp33:
LBB2_9:
	.loc	1 277 15                ## bdf_parser.c:277:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.7(%rip), %rsi
	callq	_strcmp
	.loc	1 277 36 is_stmt 0      ## bdf_parser.c:277:36
	cmpl	$0, %eax
Ltmp34:
	.loc	1 277 15                ## bdf_parser.c:277:15
	jne	LBB2_11
## BB#10:
Ltmp35:
	.loc	1 279 5 is_stmt 1       ## bdf_parser.c:279:5
	jmp	LBB2_123
Ltmp36:
LBB2_11:
	.loc	1 280 15                ## bdf_parser.c:280:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.8(%rip), %rsi
	callq	_strcmp
	.loc	1 280 47 is_stmt 0      ## bdf_parser.c:280:47
	cmpl	$0, %eax
Ltmp37:
	.loc	1 280 15                ## bdf_parser.c:280:15
	jne	LBB2_13
## BB#12:
Ltmp38:
	.loc	1 282 5 is_stmt 1       ## bdf_parser.c:282:5
	jmp	LBB2_122
Ltmp39:
LBB2_13:
	.loc	1 283 15                ## bdf_parser.c:283:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.9(%rip), %rsi
	callq	_strcmp
	.loc	1 283 47 is_stmt 0      ## bdf_parser.c:283:47
	cmpl	$0, %eax
Ltmp40:
	.loc	1 283 15                ## bdf_parser.c:283:15
	jne	LBB2_15
## BB#14:
Ltmp41:
	.loc	1 285 5 is_stmt 1       ## bdf_parser.c:285:5
	jmp	LBB2_121
Ltmp42:
LBB2_15:
	.loc	1 286 15                ## bdf_parser.c:286:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.10(%rip), %rsi
	callq	_strcmp
	.loc	1 286 49 is_stmt 0      ## bdf_parser.c:286:49
	cmpl	$0, %eax
Ltmp43:
	.loc	1 286 15                ## bdf_parser.c:286:15
	jne	LBB2_17
## BB#16:
Ltmp44:
	.loc	1 288 5 is_stmt 1       ## bdf_parser.c:288:5
	jmp	LBB2_120
Ltmp45:
LBB2_17:
	.loc	1 289 15                ## bdf_parser.c:289:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.11(%rip), %rsi
	callq	_strcmp
	.loc	1 289 39 is_stmt 0      ## bdf_parser.c:289:39
	cmpl	$0, %eax
Ltmp46:
	.loc	1 289 15                ## bdf_parser.c:289:15
	jne	LBB2_19
## BB#18:
Ltmp47:
	.loc	1 291 5 is_stmt 1       ## bdf_parser.c:291:5
	jmp	LBB2_119
Ltmp48:
LBB2_19:
	.loc	1 292 15                ## bdf_parser.c:292:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.12(%rip), %rsi
	callq	_strcmp
	.loc	1 292 43 is_stmt 0      ## bdf_parser.c:292:43
	cmpl	$0, %eax
Ltmp49:
	.loc	1 292 15                ## bdf_parser.c:292:15
	jne	LBB2_21
## BB#20:
Ltmp50:
	.loc	1 294 5 is_stmt 1       ## bdf_parser.c:294:5
	jmp	LBB2_118
Ltmp51:
LBB2_21:
	.loc	1 295 15                ## bdf_parser.c:295:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.13(%rip), %rsi
	callq	_strcmp
	.loc	1 295 43 is_stmt 0      ## bdf_parser.c:295:43
	cmpl	$0, %eax
Ltmp52:
	.loc	1 295 15                ## bdf_parser.c:295:15
	jne	LBB2_23
## BB#22:
Ltmp53:
	.loc	1 297 5 is_stmt 1       ## bdf_parser.c:297:5
	jmp	LBB2_117
Ltmp54:
LBB2_23:
	.loc	1 298 15                ## bdf_parser.c:298:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.14(%rip), %rsi
	callq	_strcmp
	.loc	1 298 37 is_stmt 0      ## bdf_parser.c:298:37
	cmpl	$0, %eax
Ltmp55:
	.loc	1 298 15                ## bdf_parser.c:298:15
	jne	LBB2_25
## BB#24:
Ltmp56:
	.loc	1 300 5 is_stmt 1       ## bdf_parser.c:300:5
	jmp	LBB2_116
Ltmp57:
LBB2_25:
	.loc	1 301 15                ## bdf_parser.c:301:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.15(%rip), %rsi
	callq	_strcmp
	.loc	1 301 45 is_stmt 0      ## bdf_parser.c:301:45
	cmpl	$0, %eax
Ltmp58:
	.loc	1 301 15                ## bdf_parser.c:301:15
	jne	LBB2_27
## BB#26:
Ltmp59:
	.loc	1 303 5 is_stmt 1       ## bdf_parser.c:303:5
	jmp	LBB2_115
Ltmp60:
LBB2_27:
	.loc	1 304 15                ## bdf_parser.c:304:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.16(%rip), %rsi
	callq	_strcmp
	.loc	1 304 46 is_stmt 0      ## bdf_parser.c:304:46
	cmpl	$0, %eax
Ltmp61:
	.loc	1 304 15                ## bdf_parser.c:304:15
	jne	LBB2_29
## BB#28:
Ltmp62:
	.loc	1 306 5 is_stmt 1       ## bdf_parser.c:306:5
	jmp	LBB2_114
Ltmp63:
LBB2_29:
	.loc	1 307 15                ## bdf_parser.c:307:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.17(%rip), %rsi
	callq	_strcmp
	.loc	1 307 42 is_stmt 0      ## bdf_parser.c:307:42
	cmpl	$0, %eax
Ltmp64:
	.loc	1 307 15                ## bdf_parser.c:307:15
	jne	LBB2_31
## BB#30:
Ltmp65:
	.loc	1 309 5 is_stmt 1       ## bdf_parser.c:309:5
	jmp	LBB2_113
Ltmp66:
LBB2_31:
	.loc	1 310 15                ## bdf_parser.c:310:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.18(%rip), %rsi
	callq	_strcmp
	.loc	1 310 42 is_stmt 0      ## bdf_parser.c:310:42
	cmpl	$0, %eax
Ltmp67:
	.loc	1 310 15                ## bdf_parser.c:310:15
	jne	LBB2_33
## BB#32:
Ltmp68:
	.loc	1 312 5 is_stmt 1       ## bdf_parser.c:312:5
	jmp	LBB2_112
Ltmp69:
LBB2_33:
	.loc	1 313 15                ## bdf_parser.c:313:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.19(%rip), %rsi
	callq	_strcmp
	.loc	1 313 44 is_stmt 0      ## bdf_parser.c:313:44
	cmpl	$0, %eax
Ltmp70:
	.loc	1 313 15                ## bdf_parser.c:313:15
	jne	LBB2_35
## BB#34:
Ltmp71:
	.loc	1 315 5 is_stmt 1       ## bdf_parser.c:315:5
	jmp	LBB2_111
Ltmp72:
LBB2_35:
	.loc	1 316 15                ## bdf_parser.c:316:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.20(%rip), %rsi
	callq	_strcmp
	.loc	1 316 44 is_stmt 0      ## bdf_parser.c:316:44
	cmpl	$0, %eax
Ltmp73:
	.loc	1 316 15                ## bdf_parser.c:316:15
	jne	LBB2_37
## BB#36:
Ltmp74:
	.loc	1 318 5 is_stmt 1       ## bdf_parser.c:318:5
	jmp	LBB2_110
Ltmp75:
LBB2_37:
	.loc	1 319 15                ## bdf_parser.c:319:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.21(%rip), %rsi
	callq	_strcmp
	.loc	1 319 39 is_stmt 0      ## bdf_parser.c:319:39
	cmpl	$0, %eax
Ltmp76:
	.loc	1 319 15                ## bdf_parser.c:319:15
	jne	LBB2_39
## BB#38:
Ltmp77:
	.loc	1 321 5 is_stmt 1       ## bdf_parser.c:321:5
	jmp	LBB2_109
Ltmp78:
LBB2_39:
	.loc	1 322 15                ## bdf_parser.c:322:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.22(%rip), %rsi
	callq	_strcmp
	.loc	1 322 45 is_stmt 0      ## bdf_parser.c:322:45
	cmpl	$0, %eax
Ltmp79:
	.loc	1 322 15                ## bdf_parser.c:322:15
	jne	LBB2_41
## BB#40:
Ltmp80:
	.loc	1 324 5 is_stmt 1       ## bdf_parser.c:324:5
	jmp	LBB2_108
Ltmp81:
LBB2_41:
	.loc	1 325 15                ## bdf_parser.c:325:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.23(%rip), %rsi
	callq	_strcmp
	.loc	1 325 48 is_stmt 0      ## bdf_parser.c:325:48
	cmpl	$0, %eax
Ltmp82:
	.loc	1 325 15                ## bdf_parser.c:325:15
	jne	LBB2_43
## BB#42:
Ltmp83:
	.loc	1 327 5 is_stmt 1       ## bdf_parser.c:327:5
	jmp	LBB2_107
Ltmp84:
LBB2_43:
	.loc	1 328 15                ## bdf_parser.c:328:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.24(%rip), %rsi
	callq	_strcmp
	.loc	1 328 48 is_stmt 0      ## bdf_parser.c:328:48
	cmpl	$0, %eax
Ltmp85:
	.loc	1 328 15                ## bdf_parser.c:328:15
	jne	LBB2_45
## BB#44:
Ltmp86:
	.loc	1 330 5 is_stmt 1       ## bdf_parser.c:330:5
	jmp	LBB2_106
Ltmp87:
LBB2_45:
	.loc	1 331 15                ## bdf_parser.c:331:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.25(%rip), %rsi
	callq	_strcmp
	.loc	1 331 43 is_stmt 0      ## bdf_parser.c:331:43
	cmpl	$0, %eax
Ltmp88:
	.loc	1 331 15                ## bdf_parser.c:331:15
	jne	LBB2_47
## BB#46:
Ltmp89:
	.loc	1 333 5 is_stmt 1       ## bdf_parser.c:333:5
	jmp	LBB2_105
Ltmp90:
LBB2_47:
	.loc	1 334 15                ## bdf_parser.c:334:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.26(%rip), %rsi
	callq	_strcmp
	.loc	1 334 41 is_stmt 0      ## bdf_parser.c:334:41
	cmpl	$0, %eax
Ltmp91:
	.loc	1 334 15                ## bdf_parser.c:334:15
	jne	LBB2_51
## BB#48:
Ltmp92:
	.loc	1 336 12 is_stmt 1      ## bdf_parser.c:336:12
	movq	-16(%rbp), %rax
	.loc	1 336 30 is_stmt 0      ## bdf_parser.c:336:30
	cmpq	$0, 1144(%rax)
Ltmp93:
	.loc	1 336 12                ## bdf_parser.c:336:12
	je	LBB2_50
## BB#49:
Ltmp94:
	.loc	1 337 7 is_stmt 1       ## bdf_parser.c:337:7
	movq	-16(%rbp), %rax
	.loc	1 337 11 is_stmt 0      ## bdf_parser.c:337:11
	movq	1144(%rax), %rdi
	.loc	1 337 2                 ## bdf_parser.c:337:2
	callq	_free
Ltmp95:
LBB2_50:
	.loc	1 338 52 is_stmt 1      ## bdf_parser.c:338:52
	movq	-16(%rbp), %rdi
	.loc	1 338 34 is_stmt 0      ## bdf_parser.c:338:34
	callq	_bf_get_eol_string
	.loc	1 338 27                ## bdf_parser.c:338:27
	movq	%rax, %rdi
	callq	_strdup
	.loc	1 338 7                 ## bdf_parser.c:338:7
	movq	-16(%rbp), %rdi
	.loc	1 338 25                ## bdf_parser.c:338:25
	movq	%rax, 1144(%rdi)
	.loc	1 339 5 is_stmt 1       ## bdf_parser.c:339:5
	jmp	LBB2_104
Ltmp96:
LBB2_51:
	.loc	1 340 15                ## bdf_parser.c:340:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.27(%rip), %rsi
	callq	_strcmp
	.loc	1 340 45 is_stmt 0      ## bdf_parser.c:340:45
	cmpl	$0, %eax
Ltmp97:
	.loc	1 340 15                ## bdf_parser.c:340:15
	jne	LBB2_53
## BB#52:
Ltmp98:
	.loc	1 342 5 is_stmt 1       ## bdf_parser.c:342:5
	jmp	LBB2_103
Ltmp99:
LBB2_53:
	.loc	1 343 15                ## bdf_parser.c:343:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.28(%rip), %rsi
	callq	_strcmp
	.loc	1 343 42 is_stmt 0      ## bdf_parser.c:343:42
	cmpl	$0, %eax
Ltmp100:
	.loc	1 343 15                ## bdf_parser.c:343:15
	jne	LBB2_55
## BB#54:
Ltmp101:
	.loc	1 345 5 is_stmt 1       ## bdf_parser.c:345:5
	jmp	LBB2_102
Ltmp102:
LBB2_55:
	.loc	1 346 15                ## bdf_parser.c:346:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.29(%rip), %rsi
	callq	_strcmp
	.loc	1 346 40 is_stmt 0      ## bdf_parser.c:346:40
	cmpl	$0, %eax
Ltmp103:
	.loc	1 346 15                ## bdf_parser.c:346:15
	jne	LBB2_57
## BB#56:
Ltmp104:
	.loc	1 348 5 is_stmt 1       ## bdf_parser.c:348:5
	jmp	LBB2_101
Ltmp105:
LBB2_57:
	.loc	1 349 15                ## bdf_parser.c:349:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.30(%rip), %rsi
	callq	_strcmp
	.loc	1 349 38 is_stmt 0      ## bdf_parser.c:349:38
	cmpl	$0, %eax
Ltmp106:
	.loc	1 349 15                ## bdf_parser.c:349:15
	jne	LBB2_59
## BB#58:
Ltmp107:
	.loc	1 351 5 is_stmt 1       ## bdf_parser.c:351:5
	jmp	LBB2_100
Ltmp108:
LBB2_59:
	.loc	1 352 15                ## bdf_parser.c:352:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.31(%rip), %rsi
	callq	_strcmp
	.loc	1 352 42 is_stmt 0      ## bdf_parser.c:352:42
	cmpl	$0, %eax
Ltmp109:
	.loc	1 352 15                ## bdf_parser.c:352:15
	jne	LBB2_61
## BB#60:
Ltmp110:
	.loc	1 354 5 is_stmt 1       ## bdf_parser.c:354:5
	jmp	LBB2_99
Ltmp111:
LBB2_61:
	.loc	1 355 15                ## bdf_parser.c:355:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.32(%rip), %rsi
	callq	_strcmp
	.loc	1 355 44 is_stmt 0      ## bdf_parser.c:355:44
	cmpl	$0, %eax
Ltmp112:
	.loc	1 355 15                ## bdf_parser.c:355:15
	jne	LBB2_63
## BB#62:
Ltmp113:
	.loc	1 357 5 is_stmt 1       ## bdf_parser.c:357:5
	jmp	LBB2_98
Ltmp114:
LBB2_63:
	.loc	1 358 15                ## bdf_parser.c:358:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.33(%rip), %rsi
	callq	_strcmp
	.loc	1 358 44 is_stmt 0      ## bdf_parser.c:358:44
	cmpl	$0, %eax
Ltmp115:
	.loc	1 358 15                ## bdf_parser.c:358:15
	jne	LBB2_65
## BB#64:
Ltmp116:
	.loc	1 360 5 is_stmt 1       ## bdf_parser.c:360:5
	jmp	LBB2_97
Ltmp117:
LBB2_65:
	.loc	1 361 15                ## bdf_parser.c:361:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.34(%rip), %rsi
	callq	_strcmp
	.loc	1 361 43 is_stmt 0      ## bdf_parser.c:361:43
	cmpl	$0, %eax
Ltmp118:
	.loc	1 361 15                ## bdf_parser.c:361:15
	jne	LBB2_67
## BB#66:
Ltmp119:
	.loc	1 363 5 is_stmt 1       ## bdf_parser.c:363:5
	jmp	LBB2_96
Ltmp120:
LBB2_67:
	.loc	1 364 15                ## bdf_parser.c:364:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.35(%rip), %rsi
	callq	_strcmp
	.loc	1 364 45 is_stmt 0      ## bdf_parser.c:364:45
	cmpl	$0, %eax
Ltmp121:
	.loc	1 364 15                ## bdf_parser.c:364:15
	jne	LBB2_69
## BB#68:
Ltmp122:
	.loc	1 366 5 is_stmt 1       ## bdf_parser.c:366:5
	jmp	LBB2_95
Ltmp123:
LBB2_69:
	.loc	1 367 15                ## bdf_parser.c:367:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.36(%rip), %rsi
	callq	_strcmp
	.loc	1 367 37 is_stmt 0      ## bdf_parser.c:367:37
	cmpl	$0, %eax
Ltmp124:
	.loc	1 367 15                ## bdf_parser.c:367:15
	jne	LBB2_71
## BB#70:
Ltmp125:
	.loc	1 369 5 is_stmt 1       ## bdf_parser.c:369:5
	jmp	LBB2_94
Ltmp126:
LBB2_71:
	.loc	1 370 15                ## bdf_parser.c:370:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.37(%rip), %rsi
	callq	_strcmp
	.loc	1 370 41 is_stmt 0      ## bdf_parser.c:370:41
	cmpl	$0, %eax
Ltmp127:
	.loc	1 370 15                ## bdf_parser.c:370:15
	jne	LBB2_73
## BB#72:
Ltmp128:
	.loc	1 372 5 is_stmt 1       ## bdf_parser.c:372:5
	jmp	LBB2_93
Ltmp129:
LBB2_73:
	.loc	1 373 15                ## bdf_parser.c:373:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.38(%rip), %rsi
	callq	_strcmp
	.loc	1 373 40 is_stmt 0      ## bdf_parser.c:373:40
	cmpl	$0, %eax
Ltmp130:
	.loc	1 373 15                ## bdf_parser.c:373:15
	jne	LBB2_75
## BB#74:
Ltmp131:
	.loc	1 375 34 is_stmt 1      ## bdf_parser.c:375:34
	movq	-16(%rbp), %rdi
	.loc	1 375 22 is_stmt 0      ## bdf_parser.c:375:22
	callq	_bf_get_long
	.loc	1 375 7                 ## bdf_parser.c:375:7
	movq	-16(%rbp), %rdi
	.loc	1 375 20                ## bdf_parser.c:375:20
	movq	%rax, 1056(%rdi)
	.loc	1 377 5 is_stmt 1       ## bdf_parser.c:377:5
	jmp	LBB2_92
Ltmp132:
LBB2_75:
	.loc	1 378 15                ## bdf_parser.c:378:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.39(%rip), %rsi
	callq	_strcmp
	.loc	1 378 38 is_stmt 0      ## bdf_parser.c:378:38
	cmpl	$0, %eax
Ltmp133:
	.loc	1 378 15                ## bdf_parser.c:378:15
	jne	LBB2_77
## BB#76:
Ltmp134:
	.loc	1 380 5 is_stmt 1       ## bdf_parser.c:380:5
	jmp	LBB2_91
Ltmp135:
LBB2_77:
	.loc	1 381 15                ## bdf_parser.c:381:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.40(%rip), %rsi
	callq	_strcmp
	.loc	1 381 38 is_stmt 0      ## bdf_parser.c:381:38
	cmpl	$0, %eax
Ltmp136:
	.loc	1 381 15                ## bdf_parser.c:381:15
	jne	LBB2_79
## BB#78:
Ltmp137:
	.loc	1 383 34 is_stmt 1      ## bdf_parser.c:383:34
	movq	-16(%rbp), %rdi
	.loc	1 383 22 is_stmt 0      ## bdf_parser.c:383:22
	callq	_bf_get_long
	.loc	1 383 7                 ## bdf_parser.c:383:7
	movq	-16(%rbp), %rdi
	.loc	1 383 20                ## bdf_parser.c:383:20
	movq	%rax, 1064(%rdi)
	.loc	1 384 34 is_stmt 1      ## bdf_parser.c:384:34
	movq	-16(%rbp), %rdi
	.loc	1 384 22 is_stmt 0      ## bdf_parser.c:384:22
	callq	_bf_get_long
	.loc	1 384 7                 ## bdf_parser.c:384:7
	movq	-16(%rbp), %rdi
	.loc	1 384 20                ## bdf_parser.c:384:20
	movq	%rax, 1072(%rdi)
	.loc	1 386 5 is_stmt 1       ## bdf_parser.c:386:5
	jmp	LBB2_90
Ltmp138:
LBB2_79:
	.loc	1 387 15                ## bdf_parser.c:387:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.41(%rip), %rsi
	callq	_strcmp
	.loc	1 387 35 is_stmt 0      ## bdf_parser.c:387:35
	cmpl	$0, %eax
Ltmp139:
	.loc	1 387 15                ## bdf_parser.c:387:15
	jne	LBB2_81
## BB#80:
Ltmp140:
	.loc	1 389 31 is_stmt 1      ## bdf_parser.c:389:31
	movq	-16(%rbp), %rdi
	.loc	1 389 19 is_stmt 0      ## bdf_parser.c:389:19
	callq	_bf_get_long
	.loc	1 389 7                 ## bdf_parser.c:389:7
	movq	-16(%rbp), %rdi
	.loc	1 389 17                ## bdf_parser.c:389:17
	movq	%rax, 1080(%rdi)
	.loc	1 390 31 is_stmt 1      ## bdf_parser.c:390:31
	movq	-16(%rbp), %rdi
	.loc	1 390 19 is_stmt 0      ## bdf_parser.c:390:19
	callq	_bf_get_long
	.loc	1 390 7                 ## bdf_parser.c:390:7
	movq	-16(%rbp), %rdi
	.loc	1 390 17                ## bdf_parser.c:390:17
	movq	%rax, 1088(%rdi)
	.loc	1 391 31 is_stmt 1      ## bdf_parser.c:391:31
	movq	-16(%rbp), %rdi
	.loc	1 391 19 is_stmt 0      ## bdf_parser.c:391:19
	callq	_bf_get_long
	.loc	1 391 7                 ## bdf_parser.c:391:7
	movq	-16(%rbp), %rdi
	.loc	1 391 17                ## bdf_parser.c:391:17
	movq	%rax, 1096(%rdi)
	.loc	1 392 31 is_stmt 1      ## bdf_parser.c:392:31
	movq	-16(%rbp), %rdi
	.loc	1 392 19 is_stmt 0      ## bdf_parser.c:392:19
	callq	_bf_get_long
	.loc	1 392 7                 ## bdf_parser.c:392:7
	movq	-16(%rbp), %rdi
	.loc	1 392 17                ## bdf_parser.c:392:17
	movq	%rax, 1104(%rdi)
	.loc	1 393 5 is_stmt 1       ## bdf_parser.c:393:5
	jmp	LBB2_89
Ltmp141:
LBB2_81:
	.loc	1 394 15                ## bdf_parser.c:394:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.42(%rip), %rsi
	callq	_strcmp
	.loc	1 394 38 is_stmt 0      ## bdf_parser.c:394:38
	cmpl	$0, %eax
Ltmp142:
	.loc	1 394 15                ## bdf_parser.c:394:15
	jne	LBB2_85
## BB#82:
Ltmp143:
	.loc	1 396 33 is_stmt 1      ## bdf_parser.c:396:33
	movq	-16(%rbp), %rdi
	.loc	1 396 12 is_stmt 0      ## bdf_parser.c:396:12
	callq	_bf_add_glyph_to_list
	.loc	1 396 37                ## bdf_parser.c:396:37
	cmpl	$0, %eax
Ltmp144:
	.loc	1 396 12                ## bdf_parser.c:396:12
	jne	LBB2_84
## BB#83:
Ltmp145:
	.loc	1 397 2 is_stmt 1       ## bdf_parser.c:397:2
	movl	$0, -4(%rbp)
	jmp	LBB2_138
Ltmp146:
LBB2_84:
	.loc	1 398 7                 ## bdf_parser.c:398:7
	movq	-16(%rbp), %rax
	.loc	1 398 29 is_stmt 0      ## bdf_parser.c:398:29
	movl	$1, 1052(%rax)
	.loc	1 399 5 is_stmt 1       ## bdf_parser.c:399:5
	jmp	LBB2_88
Ltmp147:
LBB2_85:
	.loc	1 400 15                ## bdf_parser.c:400:15
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.43(%rip), %rsi
	callq	_strcmp
	.loc	1 400 39 is_stmt 0      ## bdf_parser.c:400:39
	cmpl	$0, %eax
Ltmp148:
	.loc	1 400 15                ## bdf_parser.c:400:15
	jne	LBB2_87
## BB#86:
	.loc	1 0 15                  ## bdf_parser.c:0:15
	leaq	L_.str.44(%rip), %rsi
Ltmp149:
	.loc	1 402 16 is_stmt 1      ## bdf_parser.c:402:16
	movq	-16(%rbp), %rdi
	.loc	1 402 7 is_stmt 0       ## bdf_parser.c:402:7
	movb	$0, %al
	callq	_bf_Error
	.loc	1 403 7 is_stmt 1       ## bdf_parser.c:403:7
	movl	$0, -4(%rbp)
	jmp	LBB2_138
Ltmp150:
LBB2_87:
	.loc	1 0 7 is_stmt 0         ## bdf_parser.c:0:7
	jmp	LBB2_88
LBB2_88:
	jmp	LBB2_89
LBB2_89:
	jmp	LBB2_90
LBB2_90:
	jmp	LBB2_91
LBB2_91:
	jmp	LBB2_92
LBB2_92:
	jmp	LBB2_93
LBB2_93:
	jmp	LBB2_94
LBB2_94:
	jmp	LBB2_95
LBB2_95:
	jmp	LBB2_96
LBB2_96:
	jmp	LBB2_97
LBB2_97:
	jmp	LBB2_98
LBB2_98:
	jmp	LBB2_99
LBB2_99:
	jmp	LBB2_100
LBB2_100:
	jmp	LBB2_101
LBB2_101:
	jmp	LBB2_102
LBB2_102:
	jmp	LBB2_103
LBB2_103:
	jmp	LBB2_104
LBB2_104:
	jmp	LBB2_105
LBB2_105:
	jmp	LBB2_106
LBB2_106:
	jmp	LBB2_107
LBB2_107:
	jmp	LBB2_108
LBB2_108:
	jmp	LBB2_109
LBB2_109:
	jmp	LBB2_110
LBB2_110:
	jmp	LBB2_111
LBB2_111:
	jmp	LBB2_112
LBB2_112:
	jmp	LBB2_113
LBB2_113:
	jmp	LBB2_114
LBB2_114:
	jmp	LBB2_115
LBB2_115:
	jmp	LBB2_116
LBB2_116:
	jmp	LBB2_117
LBB2_117:
	jmp	LBB2_118
LBB2_118:
	jmp	LBB2_119
LBB2_119:
	jmp	LBB2_120
LBB2_120:
	jmp	LBB2_121
LBB2_121:
	jmp	LBB2_122
LBB2_122:
	jmp	LBB2_123
LBB2_123:
	jmp	LBB2_124
LBB2_124:
	jmp	LBB2_125
LBB2_125:
	jmp	LBB2_126
LBB2_126:
	.loc	1 405 3 is_stmt 1       ## bdf_parser.c:405:3
	jmp	LBB2_137
Ltmp151:
LBB2_127:
	.loc	1 410 5                 ## bdf_parser.c:410:5
	movq	-16(%rbp), %rdi
	callq	_bf_get_string
	leaq	_bf_parse_line.cmd(%rip), %rdi
	movl	$1024, %ecx             ## imm = 0x400
	movl	%ecx, %edx
	movq	%rax, %rsi
	callq	___strcpy_chk
Ltmp152:
	.loc	1 411 10                ## bdf_parser.c:411:10
	movsbl	_bf_parse_line.cmd(%rip), %ecx
	.loc	1 411 17 is_stmt 0      ## bdf_parser.c:411:17
	cmpl	$0, %ecx
Ltmp153:
	.loc	1 411 10                ## bdf_parser.c:411:10
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	je	LBB2_136
## BB#128:
Ltmp154:
	.loc	1 413 12 is_stmt 1      ## bdf_parser.c:413:12
	leaq	_bf_parse_line.cmd(%rip), %rdi
	leaq	L_.str.43(%rip), %rsi
	callq	_strcmp
	.loc	1 413 36 is_stmt 0      ## bdf_parser.c:413:36
	cmpl	$0, %eax
Ltmp155:
	.loc	1 413 12                ## bdf_parser.c:413:12
	jne	LBB2_130
## BB#129:
Ltmp156:
	.loc	1 415 2 is_stmt 1       ## bdf_parser.c:415:2
	movq	-16(%rbp), %rax
	.loc	1 415 24 is_stmt 0      ## bdf_parser.c:415:24
	movl	$0, 1052(%rax)
	.loc	1 417 7 is_stmt 1       ## bdf_parser.c:417:7
	jmp	LBB2_135
Ltmp157:
LBB2_130:
	.loc	1 420 2                 ## bdf_parser.c:420:2
	movq	-16(%rbp), %rax
	.loc	1 420 15 is_stmt 0      ## bdf_parser.c:420:15
	movl	$0, 1048(%rax)
	.loc	1 421 15 is_stmt 1      ## bdf_parser.c:421:15
	movq	-16(%rbp), %rdi
	.loc	1 421 2 is_stmt 0       ## bdf_parser.c:421:2
	callq	_bf_skipspace
	.loc	1 424 2 is_stmt 1       ## bdf_parser.c:424:2
	movq	-16(%rbp), %rax
	.loc	1 424 15 is_stmt 0      ## bdf_parser.c:424:15
	movl	$0, 1112(%rax)
LBB2_131:                               ## =>This Inner Loop Header: Depth=1
Ltmp158:
	.loc	1 429 16 is_stmt 1      ## bdf_parser.c:429:16
	movq	-16(%rbp), %rdi
	.loc	1 429 8 is_stmt 0       ## bdf_parser.c:429:8
	callq	_bf_curr
	.loc	1 429 6                 ## bdf_parser.c:429:6
	movl	%eax, -20(%rbp)
Ltmp159:
	.loc	1 430 11 is_stmt 1      ## bdf_parser.c:430:11
	cmpl	$48, -20(%rbp)
Ltmp160:
	.loc	1 430 9 is_stmt 0       ## bdf_parser.c:430:9
	jge	LBB2_133
## BB#132:
Ltmp161:
	.loc	1 431 6 is_stmt 1       ## bdf_parser.c:431:6
	jmp	LBB2_134
Ltmp162:
LBB2_133:                               ##   in Loop: Header=BB2_131 Depth=1
	.loc	1 432 29                ## bdf_parser.c:432:29
	movq	-16(%rbp), %rdi
	.loc	1 432 33 is_stmt 0      ## bdf_parser.c:432:33
	movl	-20(%rbp), %esi
	.loc	1 432 4                 ## bdf_parser.c:432:4
	callq	_bf_set_pixel_by_hex_char
	.loc	1 433 12 is_stmt 1      ## bdf_parser.c:433:12
	movq	-16(%rbp), %rdi
	.loc	1 433 4 is_stmt 0       ## bdf_parser.c:433:4
	callq	_bf_next
Ltmp163:
	.loc	1 427 2 is_stmt 1       ## bdf_parser.c:427:2
	jmp	LBB2_131
Ltmp164:
LBB2_134:
	.loc	1 436 2                 ## bdf_parser.c:436:2
	movq	-16(%rbp), %rax
	.loc	1 436 14 is_stmt 0      ## bdf_parser.c:436:14
	movl	1116(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1116(%rax)
Ltmp165:
LBB2_135:
	.loc	1 438 5 is_stmt 1       ## bdf_parser.c:438:5
	jmp	LBB2_136
Ltmp166:
LBB2_136:
	.loc	1 0 5 is_stmt 0         ## bdf_parser.c:0:5
	jmp	LBB2_137
LBB2_137:
	.loc	1 440 3 is_stmt 1       ## bdf_parser.c:440:3
	movl	$1, -4(%rbp)
LBB2_138:
	.loc	1 441 1                 ## bdf_parser.c:441:1
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp167:
Lfunc_end2:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bf_skipspace
_bf_skipspace:                          ## @bf_skipspace
Lfunc_begin3:
	.loc	1 25 0                  ## bdf_parser.c:25:0
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
LBB3_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp168:
	.loc	1 30 17 prologue_end    ## bdf_parser.c:30:17
	movq	-8(%rbp), %rdi
	.loc	1 30 9 is_stmt 0        ## bdf_parser.c:30:9
	callq	_bf_curr
	.loc	1 30 7                  ## bdf_parser.c:30:7
	movl	%eax, -12(%rbp)
Ltmp169:
	.loc	1 31 12 is_stmt 1       ## bdf_parser.c:31:12
	cmpl	$0, -12(%rbp)
Ltmp170:
	.loc	1 31 10 is_stmt 0       ## bdf_parser.c:31:10
	jne	LBB3_3
## BB#2:
Ltmp171:
	.loc	1 32 7 is_stmt 1        ## bdf_parser.c:32:7
	jmp	LBB3_6
Ltmp172:
LBB3_3:                                 ##   in Loop: Header=BB3_1 Depth=1
	.loc	1 33 12                 ## bdf_parser.c:33:12
	cmpl	$32, -12(%rbp)
Ltmp173:
	.loc	1 33 10 is_stmt 0       ## bdf_parser.c:33:10
	jle	LBB3_5
## BB#4:
Ltmp174:
	.loc	1 34 7 is_stmt 1        ## bdf_parser.c:34:7
	jmp	LBB3_6
Ltmp175:
LBB3_5:                                 ##   in Loop: Header=BB3_1 Depth=1
	.loc	1 35 13                 ## bdf_parser.c:35:13
	movq	-8(%rbp), %rdi
	.loc	1 35 5 is_stmt 0        ## bdf_parser.c:35:5
	callq	_bf_next
Ltmp176:
	.loc	1 28 3 is_stmt 1        ## bdf_parser.c:28:3
	jmp	LBB3_1
Ltmp177:
LBB3_6:
	.loc	1 37 1                  ## bdf_parser.c:37:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp178:
Lfunc_end3:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bf_get_string
_bf_get_string:                         ## @bf_get_string
Lfunc_begin4:
	.loc	1 61 0                  ## bdf_parser.c:61:0
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
Ltmp179:
	.loc	1 63 7 prologue_end     ## bdf_parser.c:63:7
	movl	$0, -20(%rbp)
	.loc	1 66 10                 ## bdf_parser.c:66:10
	movb	$0, _bf_get_string.buf(%rip)
Ltmp180:
	.loc	1 68 16                 ## bdf_parser.c:68:16
	movq	-16(%rbp), %rdi
	.loc	1 68 8 is_stmt 0        ## bdf_parser.c:68:8
	callq	_bf_curr
	.loc	1 68 20                 ## bdf_parser.c:68:20
	cmpl	$34, %eax
Ltmp181:
	.loc	1 68 8                  ## bdf_parser.c:68:8
	je	LBB4_2
## BB#1:
Ltmp182:
	.loc	1 69 30 is_stmt 1       ## bdf_parser.c:69:30
	movq	-16(%rbp), %rdi
	.loc	1 69 12 is_stmt 0       ## bdf_parser.c:69:12
	callq	_bf_get_identifier
	.loc	1 69 5                  ## bdf_parser.c:69:5
	movq	%rax, -8(%rbp)
	jmp	LBB4_13
Ltmp183:
LBB4_2:
	.loc	1 71 11 is_stmt 1       ## bdf_parser.c:71:11
	movq	-16(%rbp), %rdi
	.loc	1 71 3 is_stmt 0        ## bdf_parser.c:71:3
	callq	_bf_next
LBB4_3:                                 ## =>This Inner Loop Header: Depth=1
Ltmp184:
	.loc	1 75 17 is_stmt 1       ## bdf_parser.c:75:17
	movq	-16(%rbp), %rdi
	.loc	1 75 9 is_stmt 0        ## bdf_parser.c:75:9
	callq	_bf_curr
	.loc	1 75 7                  ## bdf_parser.c:75:7
	movl	%eax, -24(%rbp)
Ltmp185:
	.loc	1 76 12 is_stmt 1       ## bdf_parser.c:76:12
	cmpl	$0, -24(%rbp)
Ltmp186:
	.loc	1 76 10 is_stmt 0       ## bdf_parser.c:76:10
	jne	LBB4_5
## BB#4:
Ltmp187:
	.loc	1 77 7 is_stmt 1        ## bdf_parser.c:77:7
	jmp	LBB4_10
Ltmp188:
LBB4_5:                                 ##   in Loop: Header=BB4_3 Depth=1
	.loc	1 78 12                 ## bdf_parser.c:78:12
	cmpl	$34, -24(%rbp)
Ltmp189:
	.loc	1 78 10 is_stmt 0       ## bdf_parser.c:78:10
	jne	LBB4_7
## BB#6:
Ltmp190:
	.loc	1 79 7 is_stmt 1        ## bdf_parser.c:79:7
	jmp	LBB4_10
Ltmp191:
LBB4_7:                                 ##   in Loop: Header=BB4_3 Depth=1
	.loc	1 80 12                 ## bdf_parser.c:80:12
	cmpl	$1022, -20(%rbp)        ## imm = 0x3FE
Ltmp192:
	.loc	1 80 10 is_stmt 0       ## bdf_parser.c:80:10
	jl	LBB4_9
## BB#8:
Ltmp193:
	.loc	1 81 7 is_stmt 1        ## bdf_parser.c:81:7
	jmp	LBB4_10
Ltmp194:
LBB4_9:                                 ##   in Loop: Header=BB4_3 Depth=1
	.loc	1 0 7 is_stmt 0         ## bdf_parser.c:0:7
	leaq	_bf_get_string.buf(%rip), %rax
	.loc	1 82 16 is_stmt 1       ## bdf_parser.c:82:16
	movl	-24(%rbp), %ecx
	movb	%cl, %dl
	.loc	1 82 10 is_stmt 0       ## bdf_parser.c:82:10
	movl	-20(%rbp), %ecx
	movl	%ecx, %esi
	addl	$1, %esi
	movl	%esi, -20(%rbp)
	.loc	1 82 5                  ## bdf_parser.c:82:5
	movslq	%ecx, %rdi
	.loc	1 82 14                 ## bdf_parser.c:82:14
	movb	%dl, (%rax,%rdi)
	.loc	1 83 5 is_stmt 1        ## bdf_parser.c:83:5
	movslq	-20(%rbp), %rdi
	.loc	1 83 12 is_stmt 0       ## bdf_parser.c:83:12
	movb	$0, (%rax,%rdi)
	.loc	1 84 13 is_stmt 1       ## bdf_parser.c:84:13
	movq	-16(%rbp), %rdi
	.loc	1 84 5 is_stmt 0        ## bdf_parser.c:84:5
	callq	_bf_next
Ltmp195:
	.loc	1 73 3 is_stmt 1        ## bdf_parser.c:73:3
	jmp	LBB4_3
Ltmp196:
LBB4_10:
	.loc	1 86 16                 ## bdf_parser.c:86:16
	movq	-16(%rbp), %rdi
	.loc	1 86 8 is_stmt 0        ## bdf_parser.c:86:8
	callq	_bf_curr
	.loc	1 86 20                 ## bdf_parser.c:86:20
	cmpl	$34, %eax
Ltmp197:
	.loc	1 86 8                  ## bdf_parser.c:86:8
	jne	LBB4_12
## BB#11:
Ltmp198:
	.loc	1 87 13 is_stmt 1       ## bdf_parser.c:87:13
	movq	-16(%rbp), %rdi
	.loc	1 87 5 is_stmt 0        ## bdf_parser.c:87:5
	callq	_bf_next
Ltmp199:
LBB4_12:
	.loc	1 89 16 is_stmt 1       ## bdf_parser.c:89:16
	movq	-16(%rbp), %rdi
	.loc	1 89 3 is_stmt 0        ## bdf_parser.c:89:3
	callq	_bf_skipspace
	leaq	_bf_get_string.buf(%rip), %rdi
	.loc	1 90 3 is_stmt 1        ## bdf_parser.c:90:3
	movq	%rdi, -8(%rbp)
LBB4_13:
	.loc	1 91 1                  ## bdf_parser.c:91:1
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp200:
Lfunc_end4:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bf_get_eol_string
_bf_get_eol_string:                     ## @bf_get_eol_string
Lfunc_begin5:
	.loc	1 94 0                  ## bdf_parser.c:94:0
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
	movq	%rdi, -16(%rbp)
Ltmp201:
	.loc	1 96 7 prologue_end     ## bdf_parser.c:96:7
	movl	$0, -20(%rbp)
	.loc	1 99 10                 ## bdf_parser.c:99:10
	movb	$0, _bf_get_eol_string.buf(%rip)
Ltmp202:
	.loc	1 101 16                ## bdf_parser.c:101:16
	movq	-16(%rbp), %rdi
	.loc	1 101 8 is_stmt 0       ## bdf_parser.c:101:8
	callq	_bf_curr
	.loc	1 101 20                ## bdf_parser.c:101:20
	cmpl	$34, %eax
Ltmp203:
	.loc	1 101 8                 ## bdf_parser.c:101:8
	jne	LBB5_2
## BB#1:
Ltmp204:
	.loc	1 102 26 is_stmt 1      ## bdf_parser.c:102:26
	movq	-16(%rbp), %rdi
	.loc	1 102 12 is_stmt 0      ## bdf_parser.c:102:12
	callq	_bf_get_string
	.loc	1 102 5                 ## bdf_parser.c:102:5
	movq	%rax, -8(%rbp)
	jmp	LBB5_12
Ltmp205:
LBB5_2:
	.loc	1 105 3 is_stmt 1       ## bdf_parser.c:105:3
	jmp	LBB5_3
LBB5_3:                                 ## =>This Inner Loop Header: Depth=1
Ltmp206:
	.loc	1 107 17                ## bdf_parser.c:107:17
	movq	-16(%rbp), %rdi
	.loc	1 107 9 is_stmt 0       ## bdf_parser.c:107:9
	callq	_bf_curr
	.loc	1 107 7                 ## bdf_parser.c:107:7
	movl	%eax, -24(%rbp)
Ltmp207:
	.loc	1 108 12 is_stmt 1      ## bdf_parser.c:108:12
	cmpl	$0, -24(%rbp)
Ltmp208:
	.loc	1 108 10 is_stmt 0      ## bdf_parser.c:108:10
	jne	LBB5_5
## BB#4:
Ltmp209:
	.loc	1 109 7 is_stmt 1       ## bdf_parser.c:109:7
	jmp	LBB5_11
Ltmp210:
LBB5_5:                                 ##   in Loop: Header=BB5_3 Depth=1
	.loc	1 110 12                ## bdf_parser.c:110:12
	cmpl	$10, -24(%rbp)
	.loc	1 110 20 is_stmt 0      ## bdf_parser.c:110:20
	je	LBB5_7
## BB#6:                                ##   in Loop: Header=BB5_3 Depth=1
	.loc	1 110 25                ## bdf_parser.c:110:25
	cmpl	$13, -24(%rbp)
Ltmp211:
	.loc	1 110 10                ## bdf_parser.c:110:10
	jne	LBB5_8
LBB5_7:
Ltmp212:
	.loc	1 111 7 is_stmt 1       ## bdf_parser.c:111:7
	jmp	LBB5_11
Ltmp213:
LBB5_8:                                 ##   in Loop: Header=BB5_3 Depth=1
	.loc	1 112 12                ## bdf_parser.c:112:12
	cmpl	$1022, -20(%rbp)        ## imm = 0x3FE
Ltmp214:
	.loc	1 112 10 is_stmt 0      ## bdf_parser.c:112:10
	jl	LBB5_10
## BB#9:
Ltmp215:
	.loc	1 113 7 is_stmt 1       ## bdf_parser.c:113:7
	jmp	LBB5_11
Ltmp216:
LBB5_10:                                ##   in Loop: Header=BB5_3 Depth=1
	.loc	1 0 7 is_stmt 0         ## bdf_parser.c:0:7
	leaq	_bf_get_eol_string.buf(%rip), %rax
	.loc	1 114 16 is_stmt 1      ## bdf_parser.c:114:16
	movl	-24(%rbp), %ecx
	movb	%cl, %dl
	.loc	1 114 10 is_stmt 0      ## bdf_parser.c:114:10
	movl	-20(%rbp), %ecx
	movl	%ecx, %esi
	addl	$1, %esi
	movl	%esi, -20(%rbp)
	.loc	1 114 5                 ## bdf_parser.c:114:5
	movslq	%ecx, %rdi
	.loc	1 114 14                ## bdf_parser.c:114:14
	movb	%dl, (%rax,%rdi)
	.loc	1 115 5 is_stmt 1       ## bdf_parser.c:115:5
	movslq	-20(%rbp), %rdi
	.loc	1 115 12 is_stmt 0      ## bdf_parser.c:115:12
	movb	$0, (%rax,%rdi)
	.loc	1 116 13 is_stmt 1      ## bdf_parser.c:116:13
	movq	-16(%rbp), %rdi
	.loc	1 116 5 is_stmt 0       ## bdf_parser.c:116:5
	callq	_bf_next
Ltmp217:
	.loc	1 105 3 is_stmt 1       ## bdf_parser.c:105:3
	jmp	LBB5_3
Ltmp218:
LBB5_11:
	.loc	1 119 16                ## bdf_parser.c:119:16
	movq	-16(%rbp), %rdi
	.loc	1 119 3 is_stmt 0       ## bdf_parser.c:119:3
	callq	_bf_skipspace
	leaq	_bf_get_eol_string.buf(%rip), %rdi
	.loc	1 120 3 is_stmt 1       ## bdf_parser.c:120:3
	movq	%rdi, -8(%rbp)
LBB5_12:
	.loc	1 121 1                 ## bdf_parser.c:121:1
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp219:
Lfunc_end5:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bf_get_long
_bf_get_long:                           ## @bf_get_long
Lfunc_begin6:
	.loc	1 124 0                 ## bdf_parser.c:124:0
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
Ltmp220:
	.loc	1 126 8 prologue_end    ## bdf_parser.c:126:8
	movq	$0, -24(%rbp)
	.loc	1 127 8                 ## bdf_parser.c:127:8
	movq	$1, -32(%rbp)
Ltmp221:
	.loc	1 129 16                ## bdf_parser.c:129:16
	movq	-8(%rbp), %rdi
	.loc	1 129 8 is_stmt 0       ## bdf_parser.c:129:8
	callq	_bf_curr
	.loc	1 129 20                ## bdf_parser.c:129:20
	cmpl	$45, %eax
Ltmp222:
	.loc	1 129 8                 ## bdf_parser.c:129:8
	jne	LBB6_2
## BB#1:
Ltmp223:
	.loc	1 131 10 is_stmt 1      ## bdf_parser.c:131:10
	movq	$-1, -32(%rbp)
	.loc	1 132 13                ## bdf_parser.c:132:13
	movq	-8(%rbp), %rdi
	.loc	1 132 5 is_stmt 0       ## bdf_parser.c:132:5
	callq	_bf_next
	.loc	1 133 18 is_stmt 1      ## bdf_parser.c:133:18
	movq	-8(%rbp), %rdi
	.loc	1 133 5 is_stmt 0       ## bdf_parser.c:133:5
	callq	_bf_skipspace
Ltmp224:
LBB6_2:
	.loc	1 136 3 is_stmt 1       ## bdf_parser.c:136:3
	jmp	LBB6_3
LBB6_3:                                 ## =>This Inner Loop Header: Depth=1
Ltmp225:
	.loc	1 138 17                ## bdf_parser.c:138:17
	movq	-8(%rbp), %rdi
	.loc	1 138 9 is_stmt 0       ## bdf_parser.c:138:9
	callq	_bf_curr
	.loc	1 138 7                 ## bdf_parser.c:138:7
	movl	%eax, -12(%rbp)
Ltmp226:
	.loc	1 139 12 is_stmt 1      ## bdf_parser.c:139:12
	cmpl	$48, -12(%rbp)
Ltmp227:
	.loc	1 139 10 is_stmt 0      ## bdf_parser.c:139:10
	jge	LBB6_5
## BB#4:
Ltmp228:
	.loc	1 140 7 is_stmt 1       ## bdf_parser.c:140:7
	jmp	LBB6_8
Ltmp229:
LBB6_5:                                 ##   in Loop: Header=BB6_3 Depth=1
	.loc	1 141 12                ## bdf_parser.c:141:12
	cmpl	$57, -12(%rbp)
Ltmp230:
	.loc	1 141 10 is_stmt 0      ## bdf_parser.c:141:10
	jle	LBB6_7
## BB#6:
Ltmp231:
	.loc	1 142 7 is_stmt 1       ## bdf_parser.c:142:7
	jmp	LBB6_8
Ltmp232:
LBB6_7:                                 ##   in Loop: Header=BB6_3 Depth=1
	.loc	1 143 7                 ## bdf_parser.c:143:7
	imulq	$10, -24(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc	1 144 17                ## bdf_parser.c:144:17
	movl	-12(%rbp), %ecx
	.loc	1 144 18 is_stmt 0      ## bdf_parser.c:144:18
	subl	$48, %ecx
	.loc	1 144 10                ## bdf_parser.c:144:10
	movslq	%ecx, %rax
	.loc	1 144 7                 ## bdf_parser.c:144:7
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc	1 145 13 is_stmt 1      ## bdf_parser.c:145:13
	movq	-8(%rbp), %rdi
	.loc	1 145 5 is_stmt 0       ## bdf_parser.c:145:5
	callq	_bf_next
Ltmp233:
	.loc	1 136 3 is_stmt 1       ## bdf_parser.c:136:3
	jmp	LBB6_3
Ltmp234:
LBB6_8:
	.loc	1 147 16                ## bdf_parser.c:147:16
	movq	-8(%rbp), %rdi
	.loc	1 147 3 is_stmt 0       ## bdf_parser.c:147:3
	callq	_bf_skipspace
	.loc	1 149 10 is_stmt 1      ## bdf_parser.c:149:10
	movq	-24(%rbp), %rdi
	.loc	1 149 11 is_stmt 0      ## bdf_parser.c:149:11
	imulq	-32(%rbp), %rdi
	.loc	1 149 3                 ## bdf_parser.c:149:3
	movq	%rdi, %rax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp235:
Lfunc_end6:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bf_add_glyph_to_list
_bf_add_glyph_to_list:                  ## @bf_add_glyph_to_list
Lfunc_begin7:
	.loc	1 182 0 is_stmt 1       ## bdf_parser.c:182:0
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
Ltmp236:
	.loc	1 184 31 prologue_end   ## bdf_parser.c:184:31
	movq	-16(%rbp), %rdi
	.loc	1 184 19 is_stmt 0      ## bdf_parser.c:184:19
	callq	_bf_AddGlyph
	.loc	1 184 3                 ## bdf_parser.c:184:3
	movq	-16(%rbp), %rdi
	.loc	1 184 17                ## bdf_parser.c:184:17
	movl	%eax, 1120(%rdi)
Ltmp237:
	.loc	1 185 8 is_stmt 1       ## bdf_parser.c:185:8
	movq	-16(%rbp), %rdi
	.loc	1 185 22 is_stmt 0      ## bdf_parser.c:185:22
	cmpl	$0, 1120(%rdi)
Ltmp238:
	.loc	1 185 8                 ## bdf_parser.c:185:8
	jge	LBB7_2
## BB#1:
	.loc	1 0 8                   ## bdf_parser.c:0:8
	leaq	L_.str.45(%rip), %rsi
Ltmp239:
	.loc	1 187 14 is_stmt 1      ## bdf_parser.c:187:14
	movq	-16(%rbp), %rdi
	.loc	1 187 5 is_stmt 0       ## bdf_parser.c:187:5
	movb	$0, %al
	callq	_bf_Error
	.loc	1 188 5 is_stmt 1       ## bdf_parser.c:188:5
	movl	$0, -4(%rbp)
	jmp	LBB7_5
Ltmp240:
LBB7_2:
	.loc	1 191 8                 ## bdf_parser.c:191:8
	movq	-16(%rbp), %rax
	.loc	1 191 12 is_stmt 0      ## bdf_parser.c:191:12
	movq	8(%rax), %rax
	.loc	1 191 23                ## bdf_parser.c:191:23
	movq	-16(%rbp), %rcx
	.loc	1 191 8                 ## bdf_parser.c:191:8
	movslq	1120(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 191 6                 ## bdf_parser.c:191:6
	movq	%rax, -24(%rbp)
	.loc	1 194 18 is_stmt 1      ## bdf_parser.c:194:18
	movq	-16(%rbp), %rax
	.loc	1 194 22 is_stmt 0      ## bdf_parser.c:194:22
	movq	1056(%rax), %rax
	.loc	1 194 3                 ## bdf_parser.c:194:3
	movq	-24(%rbp), %rcx
	.loc	1 194 16                ## bdf_parser.c:194:16
	movq	%rax, 8(%rcx)
	.loc	1 195 18 is_stmt 1      ## bdf_parser.c:195:18
	movq	-16(%rbp), %rax
	.loc	1 195 22 is_stmt 0      ## bdf_parser.c:195:22
	movq	1064(%rax), %rax
	.loc	1 195 3                 ## bdf_parser.c:195:3
	movq	-24(%rbp), %rcx
	.loc	1 195 16                ## bdf_parser.c:195:16
	movq	%rax, 24(%rcx)
	.loc	1 196 18 is_stmt 1      ## bdf_parser.c:196:18
	movq	-16(%rbp), %rax
	.loc	1 196 22 is_stmt 0      ## bdf_parser.c:196:22
	movq	1072(%rax), %rax
	.loc	1 196 3                 ## bdf_parser.c:196:3
	movq	-24(%rbp), %rcx
	.loc	1 196 16                ## bdf_parser.c:196:16
	movq	%rax, 32(%rcx)
	.loc	1 197 15 is_stmt 1      ## bdf_parser.c:197:15
	movq	-16(%rbp), %rax
	.loc	1 197 19 is_stmt 0      ## bdf_parser.c:197:19
	movq	1080(%rax), %rax
	.loc	1 197 3                 ## bdf_parser.c:197:3
	movq	-24(%rbp), %rcx
	.loc	1 197 13                ## bdf_parser.c:197:13
	movq	%rax, 40(%rcx)
	.loc	1 198 15 is_stmt 1      ## bdf_parser.c:198:15
	movq	-16(%rbp), %rax
	.loc	1 198 19 is_stmt 0      ## bdf_parser.c:198:19
	movq	1088(%rax), %rax
	.loc	1 198 3                 ## bdf_parser.c:198:3
	movq	-24(%rbp), %rcx
	.loc	1 198 13                ## bdf_parser.c:198:13
	movq	%rax, 48(%rcx)
	.loc	1 199 15 is_stmt 1      ## bdf_parser.c:199:15
	movq	-16(%rbp), %rax
	.loc	1 199 19 is_stmt 0      ## bdf_parser.c:199:19
	movq	1096(%rax), %rax
	.loc	1 199 3                 ## bdf_parser.c:199:3
	movq	-24(%rbp), %rcx
	.loc	1 199 13                ## bdf_parser.c:199:13
	movq	%rax, 56(%rcx)
	.loc	1 200 15 is_stmt 1      ## bdf_parser.c:200:15
	movq	-16(%rbp), %rax
	.loc	1 200 19 is_stmt 0      ## bdf_parser.c:200:19
	movq	1104(%rax), %rax
	.loc	1 200 3                 ## bdf_parser.c:200:3
	movq	-24(%rbp), %rcx
	.loc	1 200 13                ## bdf_parser.c:200:13
	movq	%rax, 64(%rcx)
Ltmp241:
	.loc	1 202 25 is_stmt 1      ## bdf_parser.c:202:25
	movq	-24(%rbp), %rdi
	.loc	1 202 29 is_stmt 0      ## bdf_parser.c:202:29
	movq	-16(%rbp), %rax
	.loc	1 202 33                ## bdf_parser.c:202:33
	movq	1080(%rax), %rax
	.loc	1 202 29                ## bdf_parser.c:202:29
	movl	%eax, %edx
	.loc	1 202 40                ## bdf_parser.c:202:40
	movq	-16(%rbp), %rax
	.loc	1 202 44                ## bdf_parser.c:202:44
	movq	1088(%rax), %rax
	.loc	1 202 40                ## bdf_parser.c:202:40
	movl	%eax, %esi
	.loc	1 202 8                 ## bdf_parser.c:202:8
	movl	%esi, -28(%rbp)         ## 4-byte Spill
	movl	%edx, %esi
	movl	-28(%rbp), %edx         ## 4-byte Reload
	callq	_bg_SetBitmapSize
	.loc	1 202 51                ## bdf_parser.c:202:51
	cmpl	$0, %eax
Ltmp242:
	.loc	1 202 8                 ## bdf_parser.c:202:8
	jne	LBB7_4
## BB#3:
	.loc	1 0 8                   ## bdf_parser.c:0:8
	leaq	L_.str.46(%rip), %rsi
Ltmp243:
	.loc	1 204 14 is_stmt 1      ## bdf_parser.c:204:14
	movq	-16(%rbp), %rdi
	.loc	1 204 5 is_stmt 0       ## bdf_parser.c:204:5
	movb	$0, %al
	callq	_bf_Error
	.loc	1 205 5 is_stmt 1       ## bdf_parser.c:205:5
	movl	$0, -4(%rbp)
	jmp	LBB7_5
Ltmp244:
LBB7_4:
	.loc	1 208 22                ## bdf_parser.c:208:22
	movq	-16(%rbp), %rax
	.loc	1 208 26 is_stmt 0      ## bdf_parser.c:208:26
	movq	1080(%rax), %rax
	.loc	1 208 22                ## bdf_parser.c:208:22
	movl	%eax, %ecx
	.loc	1 208 3                 ## bdf_parser.c:208:3
	movq	-24(%rbp), %rax
	.loc	1 208 20                ## bdf_parser.c:208:20
	movl	%ecx, 96(%rax)
	.loc	1 209 23 is_stmt 1      ## bdf_parser.c:209:23
	movq	-16(%rbp), %rax
	.loc	1 209 27 is_stmt 0      ## bdf_parser.c:209:27
	movq	1088(%rax), %rax
	.loc	1 209 23                ## bdf_parser.c:209:23
	movl	%eax, %ecx
	.loc	1 209 3                 ## bdf_parser.c:209:3
	movq	-24(%rbp), %rax
	.loc	1 209 21                ## bdf_parser.c:209:21
	movl	%ecx, 100(%rax)
	.loc	1 217 3 is_stmt 1       ## bdf_parser.c:217:3
	movl	$1, -4(%rbp)
LBB7_5:
	.loc	1 218 1                 ## bdf_parser.c:218:1
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp245:
Lfunc_end7:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bf_curr
_bf_curr:                               ## @bf_curr
Lfunc_begin8:
	.loc	1 9 0                   ## bdf_parser.c:9:0
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
	movq	%rdi, -16(%rbp)
Ltmp246:
	.loc	1 10 8 prologue_end     ## bdf_parser.c:10:8
	movq	-16(%rbp), %rdi
	.loc	1 10 21 is_stmt 0       ## bdf_parser.c:10:21
	cmpl	$1024, 1048(%rdi)       ## imm = 0x400
Ltmp247:
	.loc	1 10 8                  ## bdf_parser.c:10:8
	jl	LBB8_2
## BB#1:
Ltmp248:
	.loc	1 11 5 is_stmt 1        ## bdf_parser.c:11:5
	movl	$0, -4(%rbp)
	jmp	LBB8_3
Ltmp249:
LBB8_2:
	.loc	1 12 10                 ## bdf_parser.c:12:10
	movq	-16(%rbp), %rax
	.loc	1 12 23 is_stmt 0       ## bdf_parser.c:12:23
	movq	-16(%rbp), %rcx
	.loc	1 12 10                 ## bdf_parser.c:12:10
	movslq	1048(%rcx), %rcx
	movsbl	24(%rax,%rcx), %edx
	.loc	1 12 3                  ## bdf_parser.c:12:3
	movl	%edx, -4(%rbp)
LBB8_3:
	.loc	1 13 1 is_stmt 1        ## bdf_parser.c:13:1
	movl	-4(%rbp), %eax
	popq	%rbp
	retq
Ltmp250:
Lfunc_end8:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bf_set_pixel_by_hex_char
_bf_set_pixel_by_hex_char:              ## @bf_set_pixel_by_hex_char
Lfunc_begin9:
	.loc	1 241 0                 ## bdf_parser.c:241:0
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
Ltmp251:
	.loc	1 242 12 prologue_end   ## bdf_parser.c:242:12
	cmpl	$48, -12(%rbp)
	.loc	1 242 19 is_stmt 0      ## bdf_parser.c:242:19
	jl	LBB9_3
## BB#1:
	.loc	1 242 26                ## bdf_parser.c:242:26
	cmpl	$57, -12(%rbp)
Ltmp252:
	.loc	1 242 8                 ## bdf_parser.c:242:8
	jg	LBB9_3
## BB#2:
Ltmp253:
	.loc	1 243 37 is_stmt 1      ## bdf_parser.c:243:37
	movq	-8(%rbp), %rdi
	.loc	1 243 41 is_stmt 0      ## bdf_parser.c:243:41
	movl	-12(%rbp), %eax
	.loc	1 243 44                ## bdf_parser.c:243:44
	subl	$48, %eax
	.loc	1 243 12                ## bdf_parser.c:243:12
	movl	%eax, %esi
	callq	_bf_set_pixel_by_halfbyte
	.loc	1 243 5                 ## bdf_parser.c:243:5
	jmp	LBB9_10
Ltmp254:
LBB9_3:
	.loc	1 244 12 is_stmt 1      ## bdf_parser.c:244:12
	cmpl	$97, -12(%rbp)
	.loc	1 244 19 is_stmt 0      ## bdf_parser.c:244:19
	jl	LBB9_6
## BB#4:
	.loc	1 244 26                ## bdf_parser.c:244:26
	cmpl	$102, -12(%rbp)
Ltmp255:
	.loc	1 244 8                 ## bdf_parser.c:244:8
	jg	LBB9_6
## BB#5:
Ltmp256:
	.loc	1 245 37 is_stmt 1      ## bdf_parser.c:245:37
	movq	-8(%rbp), %rdi
	.loc	1 245 41 is_stmt 0      ## bdf_parser.c:245:41
	movl	-12(%rbp), %eax
	.loc	1 245 44                ## bdf_parser.c:245:44
	subl	$97, %eax
	.loc	1 245 48                ## bdf_parser.c:245:48
	addl	$10, %eax
	.loc	1 245 12                ## bdf_parser.c:245:12
	movl	%eax, %esi
	callq	_bf_set_pixel_by_halfbyte
	.loc	1 245 5                 ## bdf_parser.c:245:5
	jmp	LBB9_10
Ltmp257:
LBB9_6:
	.loc	1 246 12 is_stmt 1      ## bdf_parser.c:246:12
	cmpl	$65, -12(%rbp)
	.loc	1 246 19 is_stmt 0      ## bdf_parser.c:246:19
	jl	LBB9_9
## BB#7:
	.loc	1 246 26                ## bdf_parser.c:246:26
	cmpl	$70, -12(%rbp)
Ltmp258:
	.loc	1 246 8                 ## bdf_parser.c:246:8
	jg	LBB9_9
## BB#8:
Ltmp259:
	.loc	1 247 37 is_stmt 1      ## bdf_parser.c:247:37
	movq	-8(%rbp), %rdi
	.loc	1 247 41 is_stmt 0      ## bdf_parser.c:247:41
	movl	-12(%rbp), %eax
	.loc	1 247 44                ## bdf_parser.c:247:44
	subl	$65, %eax
	.loc	1 247 48                ## bdf_parser.c:247:48
	addl	$10, %eax
	.loc	1 247 12                ## bdf_parser.c:247:12
	movl	%eax, %esi
	callq	_bf_set_pixel_by_halfbyte
	.loc	1 247 5                 ## bdf_parser.c:247:5
	jmp	LBB9_10
Ltmp260:
LBB9_9:
	.loc	1 0 5                   ## bdf_parser.c:0:5
	xorl	%esi, %esi
	.loc	1 248 35 is_stmt 1      ## bdf_parser.c:248:35
	movq	-8(%rbp), %rdi
	.loc	1 248 10 is_stmt 0      ## bdf_parser.c:248:10
	callq	_bf_set_pixel_by_halfbyte
LBB9_10:
	.loc	1 249 1 is_stmt 1       ## bdf_parser.c:249:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp261:
Lfunc_end9:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bf_next
_bf_next:                               ## @bf_next
Lfunc_begin10:
	.loc	1 16 0                  ## bdf_parser.c:16:0
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp262:
	.loc	1 17 16 prologue_end    ## bdf_parser.c:17:16
	movq	-8(%rbp), %rdi
	.loc	1 17 8 is_stmt 0        ## bdf_parser.c:17:8
	callq	_bf_curr
	.loc	1 17 20                 ## bdf_parser.c:17:20
	cmpl	$0, %eax
Ltmp263:
	.loc	1 17 8                  ## bdf_parser.c:17:8
	jne	LBB10_2
## BB#1:
Ltmp264:
	.loc	1 18 5 is_stmt 1        ## bdf_parser.c:18:5
	jmp	LBB10_5
Ltmp265:
LBB10_2:
	.loc	1 19 8                  ## bdf_parser.c:19:8
	movq	-8(%rbp), %rax
	.loc	1 19 21 is_stmt 0       ## bdf_parser.c:19:21
	cmpl	$1024, 1048(%rax)       ## imm = 0x400
Ltmp266:
	.loc	1 19 8                  ## bdf_parser.c:19:8
	jl	LBB10_4
## BB#3:
Ltmp267:
	.loc	1 20 5 is_stmt 1        ## bdf_parser.c:20:5
	jmp	LBB10_5
Ltmp268:
LBB10_4:
	.loc	1 21 3                  ## bdf_parser.c:21:3
	movq	-8(%rbp), %rax
	.loc	1 21 15 is_stmt 0       ## bdf_parser.c:21:15
	movl	1048(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1048(%rax)
LBB10_5:
	.loc	1 22 1 is_stmt 1        ## bdf_parser.c:22:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp269:
Lfunc_end10:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bf_get_identifier
_bf_get_identifier:                     ## @bf_get_identifier
Lfunc_begin11:
	.loc	1 40 0                  ## bdf_parser.c:40:0
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp270:
	.loc	1 43 7 prologue_end     ## bdf_parser.c:43:7
	movl	$0, -16(%rbp)
	.loc	1 44 10                 ## bdf_parser.c:44:10
	movb	$0, _bf_get_identifier.buf(%rip)
LBB11_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp271:
	.loc	1 47 17                 ## bdf_parser.c:47:17
	movq	-8(%rbp), %rdi
	.loc	1 47 9 is_stmt 0        ## bdf_parser.c:47:9
	callq	_bf_curr
	.loc	1 47 7                  ## bdf_parser.c:47:7
	movl	%eax, -12(%rbp)
Ltmp272:
	.loc	1 48 12 is_stmt 1       ## bdf_parser.c:48:12
	cmpl	$32, -12(%rbp)
Ltmp273:
	.loc	1 48 10 is_stmt 0       ## bdf_parser.c:48:10
	jg	LBB11_3
## BB#2:
Ltmp274:
	.loc	1 49 7 is_stmt 1        ## bdf_parser.c:49:7
	jmp	LBB11_6
Ltmp275:
LBB11_3:                                ##   in Loop: Header=BB11_1 Depth=1
	.loc	1 50 12                 ## bdf_parser.c:50:12
	cmpl	$1022, -16(%rbp)        ## imm = 0x3FE
Ltmp276:
	.loc	1 50 10 is_stmt 0       ## bdf_parser.c:50:10
	jl	LBB11_5
## BB#4:
Ltmp277:
	.loc	1 51 7 is_stmt 1        ## bdf_parser.c:51:7
	jmp	LBB11_6
Ltmp278:
LBB11_5:                                ##   in Loop: Header=BB11_1 Depth=1
	.loc	1 0 7 is_stmt 0         ## bdf_parser.c:0:7
	leaq	_bf_get_identifier.buf(%rip), %rax
	.loc	1 52 16 is_stmt 1       ## bdf_parser.c:52:16
	movl	-12(%rbp), %ecx
	movb	%cl, %dl
	.loc	1 52 10 is_stmt 0       ## bdf_parser.c:52:10
	movl	-16(%rbp), %ecx
	movl	%ecx, %esi
	addl	$1, %esi
	movl	%esi, -16(%rbp)
	.loc	1 52 5                  ## bdf_parser.c:52:5
	movslq	%ecx, %rdi
	.loc	1 52 14                 ## bdf_parser.c:52:14
	movb	%dl, (%rax,%rdi)
	.loc	1 53 5 is_stmt 1        ## bdf_parser.c:53:5
	movslq	-16(%rbp), %rdi
	.loc	1 53 12 is_stmt 0       ## bdf_parser.c:53:12
	movb	$0, (%rax,%rdi)
	.loc	1 54 13 is_stmt 1       ## bdf_parser.c:54:13
	movq	-8(%rbp), %rdi
	.loc	1 54 5 is_stmt 0        ## bdf_parser.c:54:5
	callq	_bf_next
Ltmp279:
	.loc	1 45 3 is_stmt 1        ## bdf_parser.c:45:3
	jmp	LBB11_1
Ltmp280:
LBB11_6:
	.loc	1 56 16                 ## bdf_parser.c:56:16
	movq	-8(%rbp), %rdi
	.loc	1 56 3 is_stmt 0        ## bdf_parser.c:56:3
	callq	_bf_skipspace
	leaq	_bf_get_identifier.buf(%rip), %rax
	.loc	1 57 3 is_stmt 1        ## bdf_parser.c:57:3
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp281:
Lfunc_end11:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function bf_set_pixel_by_halfbyte
_bf_set_pixel_by_halfbyte:              ## @bf_set_pixel_by_halfbyte
Lfunc_begin12:
	.loc	1 221 0                 ## bdf_parser.c:221:0
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
	movl	%esi, -12(%rbp)
Ltmp282:
	.loc	1 225 3 prologue_end    ## bdf_parser.c:225:3
	movq	-8(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %esi
	movslq	%esi, %rdi
	cmpq	$0, %rdi
	je	LBB12_2
## BB#1:
	.loc	1 0 3 is_stmt 0         ## bdf_parser.c:0:3
	leaq	L___func__.bf_set_pixel_by_halfbyte(%rip), %rdi
	leaq	L_.str.47(%rip), %rsi
	movl	$225, %edx
	leaq	L_.str.48(%rip), %rcx
	.loc	1 225 3                 ## bdf_parser.c:225:3
	callq	___assert_rtn
LBB12_2:
	jmp	LBB12_3
LBB12_3:
	.loc	1 227 8 is_stmt 1       ## bdf_parser.c:227:8
	movq	-8(%rbp), %rax
	.loc	1 227 12 is_stmt 0      ## bdf_parser.c:227:12
	movq	8(%rax), %rax
	.loc	1 227 23                ## bdf_parser.c:227:23
	movq	-8(%rbp), %rcx
	.loc	1 227 8                 ## bdf_parser.c:227:8
	movslq	1120(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 227 6                 ## bdf_parser.c:227:6
	movq	%rax, -24(%rbp)
Ltmp283:
	.loc	1 229 11 is_stmt 1      ## bdf_parser.c:229:11
	movl	$0, -16(%rbp)
LBB12_4:                                ## =>This Inner Loop Header: Depth=1
Ltmp284:
	.loc	1 229 18 is_stmt 0      ## bdf_parser.c:229:18
	cmpl	$4, -16(%rbp)
Ltmp285:
	.loc	1 229 3                 ## bdf_parser.c:229:3
	jge	LBB12_9
## BB#5:                                ##   in Loop: Header=BB12_4 Depth=1
Ltmp286:
	.loc	1 231 11 is_stmt 1      ## bdf_parser.c:231:11
	movl	-12(%rbp), %eax
	.loc	1 231 20 is_stmt 0      ## bdf_parser.c:231:20
	andl	$8, %eax
	.loc	1 231 25                ## bdf_parser.c:231:25
	cmpl	$0, %eax
Ltmp287:
	.loc	1 231 10                ## bdf_parser.c:231:10
	je	LBB12_7
## BB#6:                                ##   in Loop: Header=BB12_4 Depth=1
	.loc	1 0 10                  ## bdf_parser.c:0:10
	movl	$1, %ecx
Ltmp288:
	.loc	1 233 25 is_stmt 1      ## bdf_parser.c:233:25
	movq	-24(%rbp), %rdi
	.loc	1 233 29 is_stmt 0      ## bdf_parser.c:233:29
	movq	-8(%rbp), %rax
	.loc	1 233 33                ## bdf_parser.c:233:33
	movl	1112(%rax), %esi
	.loc	1 233 43                ## bdf_parser.c:233:43
	movq	-8(%rbp), %rax
	.loc	1 233 47                ## bdf_parser.c:233:47
	movl	1116(%rax), %edx
	.loc	1 233 7                 ## bdf_parser.c:233:7
	callq	_bg_SetBitmapPixel
Ltmp289:
LBB12_7:                                ##   in Loop: Header=BB12_4 Depth=1
	.loc	1 235 13 is_stmt 1      ## bdf_parser.c:235:13
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	1 236 5                 ## bdf_parser.c:236:5
	movq	-8(%rbp), %rcx
	.loc	1 236 17 is_stmt 0      ## bdf_parser.c:236:17
	movl	1112(%rcx), %eax
	addl	$1, %eax
	movl	%eax, 1112(%rcx)
Ltmp290:
## BB#8:                                ##   in Loop: Header=BB12_4 Depth=1
	.loc	1 229 24 is_stmt 1      ## bdf_parser.c:229:24
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	.loc	1 229 3 is_stmt 0       ## bdf_parser.c:229:3
	jmp	LBB12_4
Ltmp291:
LBB12_9:
	.loc	1 238 1 is_stmt 1       ## bdf_parser.c:238:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp292:
Lfunc_end12:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"r"

L_.str.1:                               ## @.str.1
	.asciz	"Can not open bdf file '%s'"

L_.str.2:                               ## @.str.2
	.asciz	"Parse File %s: %d glyph(s) found"

L_.str.3:                               ## @.str.3
	.asciz	"perse error in line %ld"

.zerofill __DATA,__bss,_bf_parse_line.cmd,1024,4 ## @bf_parse_line.cmd
L_.str.4:                               ## @.str.4
	.space	1

L_.str.5:                               ## @.str.5
	.asciz	"STARTFONT"

L_.str.6:                               ## @.str.6
	.asciz	"FONT"

L_.str.7:                               ## @.str.7
	.asciz	"SIZE"

L_.str.8:                               ## @.str.8
	.asciz	"FONTBOUNDINGBOX"

L_.str.9:                               ## @.str.9
	.asciz	"STARTPROPERTIES"

L_.str.10:                              ## @.str.10
	.asciz	"FONTNAME_REGISTRY"

L_.str.11:                              ## @.str.11
	.asciz	"FOUNDRY"

L_.str.12:                              ## @.str.12
	.asciz	"FAMILY_NAME"

L_.str.13:                              ## @.str.13
	.asciz	"WEIGHT_NAME"

L_.str.14:                              ## @.str.14
	.asciz	"SLANT"

L_.str.15:                              ## @.str.15
	.asciz	"SETWIDTH_NAME"

L_.str.16:                              ## @.str.16
	.asciz	"ADD_STYLE_NAME"

L_.str.17:                              ## @.str.17
	.asciz	"PIXEL_SIZE"

L_.str.18:                              ## @.str.18
	.asciz	"POINT_SIZE"

L_.str.19:                              ## @.str.19
	.asciz	"RESOLUTION_X"

L_.str.20:                              ## @.str.20
	.asciz	"RESOLUTION_Y"

L_.str.21:                              ## @.str.21
	.asciz	"SPACING"

L_.str.22:                              ## @.str.22
	.asciz	"AVERAGE_WIDTH"

L_.str.23:                              ## @.str.23
	.asciz	"CHARSET_REGISTRY"

L_.str.24:                              ## @.str.24
	.asciz	"CHARSET_ENCODING"

L_.str.25:                              ## @.str.25
	.asciz	"DESTINATION"

L_.str.26:                              ## @.str.26
	.asciz	"COPYRIGHT"

L_.str.27:                              ## @.str.27
	.asciz	"_XMBDFED_INFO"

L_.str.28:                              ## @.str.28
	.asciz	"CAP_HEIGHT"

L_.str.29:                              ## @.str.29
	.asciz	"X_HEIGHT"

L_.str.30:                              ## @.str.30
	.asciz	"WEIGHT"

L_.str.31:                              ## @.str.31
	.asciz	"QUAD_WIDTH"

L_.str.32:                              ## @.str.32
	.asciz	"DEFAULT_CHAR"

L_.str.33:                              ## @.str.33
	.asciz	"FONT_DESCENT"

L_.str.34:                              ## @.str.34
	.asciz	"FONT_ASCENT"

L_.str.35:                              ## @.str.35
	.asciz	"ENDPROPERTIES"

L_.str.36:                              ## @.str.36
	.asciz	"CHARS"

L_.str.37:                              ## @.str.37
	.asciz	"STARTCHAR"

L_.str.38:                              ## @.str.38
	.asciz	"ENCODING"

L_.str.39:                              ## @.str.39
	.asciz	"SWIDTH"

L_.str.40:                              ## @.str.40
	.asciz	"DWIDTH"

L_.str.41:                              ## @.str.41
	.asciz	"BBX"

L_.str.42:                              ## @.str.42
	.asciz	"BITMAP"

L_.str.43:                              ## @.str.43
	.asciz	"ENDCHAR"

L_.str.44:                              ## @.str.44
	.asciz	"Unexpected ENDCHAR found"

.zerofill __DATA,__bss,_bf_get_string.buf,1024,4 ## @bf_get_string.buf
.zerofill __DATA,__bss,_bf_get_identifier.buf,1024,4 ## @bf_get_identifier.buf
.zerofill __DATA,__bss,_bf_get_eol_string.buf,1024,4 ## @bf_get_eol_string.buf
L_.str.45:                              ## @.str.45
	.asciz	"Can not add glyph (memory error?)"

L_.str.46:                              ## @.str.46
	.asciz	"Can not create bitmap (memory error?)"

L___func__.bf_set_pixel_by_halfbyte:    ## @__func__.bf_set_pixel_by_halfbyte
	.asciz	"bf_set_pixel_by_halfbyte"

L_.str.47:                              ## @.str.47
	.asciz	"bdf_parser.c"

L_.str.48:                              ## @.str.48
	.asciz	"bf->glyph_list != NULL"

	.file	2 "." "bdf_font.h"
	.file	3 "." "bdf_glyph.h"
	.file	4 "/usr/include/_types" "_uint8_t.h"
	.file	5 "/usr/include" "_stdio.h"
	.file	6 "/usr/include/i386" "_types.h"
	.file	7 "/usr/include/sys" "_types.h"
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 9.1.0 (clang-902.0.39.2)" ## string offset=0
	.asciz	"bdf_parser.c"          ## string offset=44
	.asciz	"/Users/undefined/go/src/github.com/hkloudou/u8g2fontcovert/u8g2/tools/font/bdfconv" ## string offset=57
	.asciz	"cmd"                   ## string offset=140
	.asciz	"char"                  ## string offset=144
	.asciz	"sizetype"              ## string offset=149
	.asciz	"buf"                   ## string offset=158
	.asciz	"long int"              ## string offset=162
	.asciz	"bf_ParseFile"          ## string offset=171
	.asciz	"bf_parse_file"         ## string offset=184
	.asciz	"bf_parse_line"         ## string offset=198
	.asciz	"bf_skipspace"          ## string offset=212
	.asciz	"bf_get_string"         ## string offset=225
	.asciz	"bf_get_eol_string"     ## string offset=239
	.asciz	"bf_get_long"           ## string offset=257
	.asciz	"bf_add_glyph_to_list"  ## string offset=269
	.asciz	"bf_curr"               ## string offset=290
	.asciz	"bf_set_pixel_by_hex_char" ## string offset=298
	.asciz	"bf_next"               ## string offset=323
	.asciz	"bf_get_identifier"     ## string offset=331
	.asciz	"bf_set_pixel_by_halfbyte" ## string offset=349
	.asciz	"int"                   ## string offset=374
	.asciz	"bf"                    ## string offset=378
	.asciz	"bf_t"                  ## string offset=381
	.asciz	"_bdf_font_struct"      ## string offset=386
	.asciz	"is_verbose"            ## string offset=403
	.asciz	"glyph_list"            ## string offset=414
	.asciz	"bg_t"                  ## string offset=425
	.asciz	"_bdf_glyph_struct"     ## string offset=430
	.asciz	"encoding"              ## string offset=448
	.asciz	"map_to"                ## string offset=457
	.asciz	"dwidth_x"              ## string offset=464
	.asciz	"dwidth_y"              ## string offset=473
	.asciz	"bbx"                   ## string offset=482
	.asciz	"bbx_t"                 ## string offset=486
	.asciz	"_bbx_struct"           ## string offset=492
	.asciz	"w"                     ## string offset=504
	.asciz	"h"                     ## string offset=506
	.asciz	"x"                     ## string offset=508
	.asciz	"y"                     ## string offset=510
	.asciz	"shift_x"               ## string offset=512
	.asciz	"is_excluded_from_kerning" ## string offset=520
	.asciz	"bitmap_data"           ## string offset=545
	.asciz	"uint8_t"               ## string offset=557
	.asciz	"unsigned char"         ## string offset=565
	.asciz	"bitmap_width"          ## string offset=579
	.asciz	"bitmap_height"         ## string offset=592
	.asciz	"target_data"           ## string offset=606
	.asciz	"target_max"            ## string offset=618
	.asciz	"target_cnt"            ## string offset=629
	.asciz	"target_bit_pos"        ## string offset=640
	.asciz	"rle_bits_per_0"        ## string offset=655
	.asciz	"unsigned int"          ## string offset=670
	.asciz	"rle_bits_per_1"        ## string offset=683
	.asciz	"rle_is_first"          ## string offset=698
	.asciz	"rle_bitcnt"            ## string offset=711
	.asciz	"rle_last_0"            ## string offset=722
	.asciz	"rle_last_1"            ## string offset=733
	.asciz	"width_deviation"       ## string offset=744
	.asciz	"glyph_cnt"             ## string offset=760
	.asciz	"glyph_max"             ## string offset=770
	.asciz	"line_buf"              ## string offset=780
	.asciz	"line_pos"              ## string offset=789
	.asciz	"is_bitmap_parsing"     ## string offset=798
	.asciz	"bbx_w"                 ## string offset=816
	.asciz	"bbx_h"                 ## string offset=822
	.asciz	"bbx_x"                 ## string offset=828
	.asciz	"bbx_y"                 ## string offset=834
	.asciz	"bitmap_x"              ## string offset=840
	.asciz	"bitmap_y"              ## string offset=849
	.asciz	"glyph_pos"             ## string offset=858
	.asciz	"fp"                    ## string offset=868
	.asciz	"FILE"                  ## string offset=871
	.asciz	"__sFILE"               ## string offset=876
	.asciz	"_p"                    ## string offset=884
	.asciz	"_r"                    ## string offset=887
	.asciz	"_w"                    ## string offset=890
	.asciz	"_flags"                ## string offset=893
	.asciz	"short"                 ## string offset=900
	.asciz	"_file"                 ## string offset=906
	.asciz	"_bf"                   ## string offset=912
	.asciz	"__sbuf"                ## string offset=916
	.asciz	"_base"                 ## string offset=923
	.asciz	"_size"                 ## string offset=929
	.asciz	"_lbfsize"              ## string offset=935
	.asciz	"_cookie"               ## string offset=944
	.asciz	"_close"                ## string offset=952
	.asciz	"_read"                 ## string offset=959
	.asciz	"_seek"                 ## string offset=965
	.asciz	"fpos_t"                ## string offset=971
	.asciz	"__darwin_off_t"        ## string offset=978
	.asciz	"__int64_t"             ## string offset=993
	.asciz	"long long int"         ## string offset=1003
	.asciz	"_write"                ## string offset=1017
	.asciz	"_ub"                   ## string offset=1024
	.asciz	"_extra"                ## string offset=1028
	.asciz	"__sFILEX"              ## string offset=1035
	.asciz	"_ur"                   ## string offset=1044
	.asciz	"_ubuf"                 ## string offset=1048
	.asciz	"_nbuf"                 ## string offset=1054
	.asciz	"_lb"                   ## string offset=1060
	.asciz	"_blksize"              ## string offset=1064
	.asciz	"_offset"               ## string offset=1073
	.asciz	"str_font"              ## string offset=1081
	.asciz	"str_copyright"         ## string offset=1090
	.asciz	"selected_glyphs"       ## string offset=1104
	.asciz	"bbx_mode"              ## string offset=1120
	.asciz	"max"                   ## string offset=1129
	.asciz	"enc_w"                 ## string offset=1133
	.asciz	"enc_h"                 ## string offset=1139
	.asciz	"enc_x"                 ## string offset=1145
	.asciz	"enc_y"                 ## string offset=1151
	.asciz	"dx_min"                ## string offset=1157
	.asciz	"dx_max"                ## string offset=1164
	.asciz	"x_min"                 ## string offset=1171
	.asciz	"x_max"                 ## string offset=1177
	.asciz	"bbx_x_max_bit_size"    ## string offset=1183
	.asciz	"bbx_y_max_bit_size"    ## string offset=1202
	.asciz	"bbx_w_max_bit_size"    ## string offset=1221
	.asciz	"bbx_h_max_bit_size"    ## string offset=1240
	.asciz	"dx_max_bit_size"       ## string offset=1259
	.asciz	"name"                  ## string offset=1275
	.asciz	"r"                     ## string offset=1280
	.asciz	"line_cnt"              ## string offset=1282
	.asciz	"c"                     ## string offset=1291
	.asciz	"i"                     ## string offset=1293
	.asciz	"v"                     ## string offset=1295
	.asciz	"sign"                  ## string offset=1297
	.asciz	"bg"                    ## string offset=1302
	.asciz	"hex"                   ## string offset=1305
	.asciz	"halfbyte"              ## string offset=1309
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
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
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
	.byte	11                      ## DW_TAG_lexical_block
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	6                       ## Abbreviation Code
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
	.byte	7                       ## Abbreviation Code
	.byte	1                       ## DW_TAG_array_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	8                       ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	55                      ## DW_AT_count
	.byte	5                       ## DW_FORM_data2
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	9                       ## Abbreviation Code
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
	.byte	10                      ## Abbreviation Code
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
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
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
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	14                      ## Abbreviation Code
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
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	16                      ## Abbreviation Code
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
	.byte	17                      ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	18                      ## Abbreviation Code
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	19                      ## Abbreviation Code
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
	.byte	20                      ## Abbreviation Code
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
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	22                      ## Abbreviation Code
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
	.byte	23                      ## Abbreviation Code
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
	.byte	24                      ## Abbreviation Code
	.byte	21                      ## DW_TAG_subroutine_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	25                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
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
	.long	57                      ## DW_AT_comp_dir
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset2 = Lfunc_end12-Lfunc_begin0        ## DW_AT_high_pc
	.long	Lset2
	.byte	2                       ## Abbrev [2] 0x2a:0x5a DW_TAG_subprogram
	.quad	Lfunc_begin2            ## DW_AT_low_pc
Lset3 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
	.long	Lset3
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	198                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	251                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	953                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x43:0x15 DW_TAG_variable
	.long	140                     ## DW_AT_name
	.long	132                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	253                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bf_parse_line.cmd
	.byte	4                       ## Abbrev [4] 0x58:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	378                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	251                     ## DW_AT_decl_line
	.long	970                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x66:0x1d DW_TAG_lexical_block
	.quad	Ltmp151                 ## DW_AT_low_pc
Lset4 = Ltmp166-Ltmp151                 ## DW_AT_high_pc
	.long	Lset4
	.byte	6                       ## Abbrev [6] 0x73:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1291                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	409                     ## DW_AT_decl_line
	.long	953                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	7                       ## Abbrev [7] 0x84:0xd DW_TAG_array_type
	.long	145                     ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x89:0x7 DW_TAG_subrange_type
	.long	152                     ## DW_AT_type
	.short	1024                    ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x91:0x7 DW_TAG_base_type
	.long	144                     ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	10                      ## Abbrev [10] 0x98:0x7 DW_TAG_base_type
	.long	149                     ## DW_AT_name
	.byte	8                       ## DW_AT_byte_size
	.byte	7                       ## DW_AT_encoding
	.byte	2                       ## Abbrev [2] 0x9f:0x59 DW_TAG_subprogram
	.quad	Lfunc_begin4            ## DW_AT_low_pc
Lset5 = Lfunc_end4-Lfunc_begin4         ## DW_AT_high_pc
	.long	Lset5
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	225                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	60                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	960                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0xb8:0x15 DW_TAG_variable
	.long	158                     ## DW_AT_name
	.long	132                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bf_get_string.buf
	.byte	4                       ## Abbrev [4] 0xcd:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	378                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	60                      ## DW_AT_decl_line
	.long	970                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0xdb:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1293                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	63                      ## DW_AT_decl_line
	.long	953                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0xe9:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1291                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	64                      ## DW_AT_decl_line
	.long	953                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0xf8:0x59 DW_TAG_subprogram
	.quad	Lfunc_begin11           ## DW_AT_low_pc
Lset6 = Lfunc_end11-Lfunc_begin11       ## DW_AT_high_pc
	.long	Lset6
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	331                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	960                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x111:0x15 DW_TAG_variable
	.long	158                     ## DW_AT_name
	.long	132                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	41                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bf_get_identifier.buf
	.byte	4                       ## Abbrev [4] 0x126:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	378                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.long	970                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x134:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1291                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	42                      ## DW_AT_decl_line
	.long	953                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x142:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1293                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	43                      ## DW_AT_decl_line
	.long	953                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x151:0x59 DW_TAG_subprogram
	.quad	Lfunc_begin5            ## DW_AT_low_pc
Lset7 = Lfunc_end5-Lfunc_begin5         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	239                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	93                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	960                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x16a:0x15 DW_TAG_variable
	.long	158                     ## DW_AT_name
	.long	132                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	95                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bf_get_eol_string.buf
	.byte	4                       ## Abbrev [4] 0x17f:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	378                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	93                      ## DW_AT_decl_line
	.long	970                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x18d:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1293                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	96                      ## DW_AT_decl_line
	.long	953                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x19b:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1291                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
	.long	953                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	12                      ## Abbrev [12] 0x1aa:0x1 DW_TAG_pointer_type
	.byte	9                       ## Abbrev [9] 0x1ab:0x7 DW_TAG_base_type
	.long	162                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	13                      ## Abbrev [13] 0x1b2:0x48 DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset8 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset8
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	171                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	461                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	953                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	14                      ## Abbrev [14] 0x1cc:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	378                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	461                     ## DW_AT_decl_line
	.long	970                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x1db:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1275                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	461                     ## DW_AT_decl_line
	.long	960                     ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0x1ea:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.long	1280                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	463                     ## DW_AT_decl_line
	.long	953                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x1fa:0x39 DW_TAG_subprogram
	.quad	Lfunc_begin1            ## DW_AT_low_pc
Lset9 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset9
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	184                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	443                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	953                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x214:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	378                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	443                     ## DW_AT_decl_line
	.long	970                     ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0x223:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1282                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	445                     ## DW_AT_decl_line
	.long	427                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	16                      ## Abbrev [16] 0x233:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin3            ## DW_AT_low_pc
Lset10 = Lfunc_end3-Lfunc_begin3        ## DW_AT_high_pc
	.long	Lset10
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	212                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	4                       ## Abbrev [4] 0x248:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	378                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.long	970                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x256:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1291                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.long	953                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x265:0x52 DW_TAG_subprogram
	.quad	Lfunc_begin6            ## DW_AT_low_pc
Lset11 = Lfunc_end6-Lfunc_begin6        ## DW_AT_high_pc
	.long	Lset11
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	257                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	123                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	427                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x27e:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	378                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	123                     ## DW_AT_decl_line
	.long	970                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x28c:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1291                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	125                     ## DW_AT_decl_line
	.long	953                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x29a:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1295                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.long	427                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x2a8:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1297                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.long	427                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x2b7:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin7            ## DW_AT_low_pc
Lset12 = Lfunc_end7-Lfunc_begin7        ## DW_AT_high_pc
	.long	Lset12
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	269                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	181                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	953                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x2d0:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	378                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	181                     ## DW_AT_decl_line
	.long	970                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x2de:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1302                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	183                     ## DW_AT_decl_line
	.long	1503                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x2ed:0x28 DW_TAG_subprogram
	.quad	Lfunc_begin8            ## DW_AT_low_pc
Lset13 = Lfunc_end8-Lfunc_begin8        ## DW_AT_high_pc
	.long	Lset13
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	290                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	8                       ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	953                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x306:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	378                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	8                       ## DW_AT_decl_line
	.long	970                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	16                      ## Abbrev [16] 0x315:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin9            ## DW_AT_low_pc
Lset14 = Lfunc_end9-Lfunc_begin9        ## DW_AT_high_pc
	.long	Lset14
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	298                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	240                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	4                       ## Abbrev [4] 0x32a:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	378                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	240                     ## DW_AT_decl_line
	.long	970                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x338:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1305                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	240                     ## DW_AT_decl_line
	.long	953                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	16                      ## Abbrev [16] 0x347:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin10           ## DW_AT_low_pc
Lset15 = Lfunc_end10-Lfunc_begin10      ## DW_AT_high_pc
	.long	Lset15
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	323                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	4                       ## Abbrev [4] 0x35c:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	378                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.long	970                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	16                      ## Abbrev [16] 0x36b:0x4e DW_TAG_subprogram
	.quad	Lfunc_begin12           ## DW_AT_low_pc
Lset16 = Lfunc_end12-Lfunc_begin12      ## DW_AT_high_pc
	.long	Lset16
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	349                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	220                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	4                       ## Abbrev [4] 0x380:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	378                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	220                     ## DW_AT_decl_line
	.long	970                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x38e:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1309                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	220                     ## DW_AT_decl_line
	.long	953                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x39c:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1293                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	222                     ## DW_AT_decl_line
	.long	953                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x3aa:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1302                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	223                     ## DW_AT_decl_line
	.long	1503                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x3b9:0x7 DW_TAG_base_type
	.long	374                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	17                      ## Abbrev [17] 0x3c0:0x5 DW_TAG_pointer_type
	.long	965                     ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x3c5:0x5 DW_TAG_const_type
	.long	145                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x3ca:0x5 DW_TAG_pointer_type
	.long	975                     ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x3cf:0xb DW_TAG_typedef
	.long	986                     ## DW_AT_type
	.long	381                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.byte	20                      ## Abbrev [20] 0x3da:0x200 DW_TAG_structure_type
	.long	386                     ## DW_AT_name
	.short	1304                    ## DW_AT_byte_size
	.byte	2                       ## DW_AT_decl_file
	.byte	21                      ## DW_AT_decl_line
	.byte	21                      ## Abbrev [21] 0x3e3:0xc DW_TAG_member
	.long	403                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	23                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x3ef:0xc DW_TAG_member
	.long	414                     ## DW_AT_name
	.long	1498                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	25                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x3fb:0xc DW_TAG_member
	.long	760                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x407:0xc DW_TAG_member
	.long	770                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	20                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x413:0xc DW_TAG_member
	.long	780                     ## DW_AT_name
	.long	132                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x41f:0xd DW_TAG_member
	.long	789                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.short	1048                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x42c:0xd DW_TAG_member
	.long	798                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.short	1052                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x439:0xd DW_TAG_member
	.long	448                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.short	1056                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x446:0xd DW_TAG_member
	.long	464                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.short	1064                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x453:0xd DW_TAG_member
	.long	473                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.short	1072                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x460:0xd DW_TAG_member
	.long	816                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.short	1080                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x46d:0xd DW_TAG_member
	.long	822                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	40                      ## DW_AT_decl_line
	.short	1088                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x47a:0xd DW_TAG_member
	.long	828                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	41                      ## DW_AT_decl_line
	.short	1096                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x487:0xd DW_TAG_member
	.long	834                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	42                      ## DW_AT_decl_line
	.short	1104                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x494:0xd DW_TAG_member
	.long	840                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.short	1112                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x4a1:0xd DW_TAG_member
	.long	849                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.short	1116                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x4ae:0xd DW_TAG_member
	.long	858                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.short	1120                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x4bb:0xd DW_TAG_member
	.long	868                     ## DW_AT_name
	.long	1890                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.short	1128                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x4c8:0xd DW_TAG_member
	.long	1081                    ## DW_AT_name
	.long	2242                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.short	1136                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x4d5:0xd DW_TAG_member
	.long	1090                    ## DW_AT_name
	.long	2242                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.short	1144                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x4e2:0xd DW_TAG_member
	.long	1104                    ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	52                      ## DW_AT_decl_line
	.short	1152                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x4ef:0xd DW_TAG_member
	.long	1120                    ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.short	1160                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x4fc:0xd DW_TAG_member
	.long	1129                    ## DW_AT_name
	.long	1792                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.short	1168                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x509:0xd DW_TAG_member
	.long	1133                    ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.short	1200                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x516:0xd DW_TAG_member
	.long	1139                    ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	60                      ## DW_AT_decl_line
	.short	1208                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x523:0xd DW_TAG_member
	.long	1145                    ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.short	1216                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x530:0xd DW_TAG_member
	.long	1151                    ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
	.short	1224                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x53d:0xd DW_TAG_member
	.long	1157                    ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	65                      ## DW_AT_decl_line
	.short	1232                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x54a:0xd DW_TAG_member
	.long	1164                    ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	66                      ## DW_AT_decl_line
	.short	1240                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x557:0xd DW_TAG_member
	.long	1171                    ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	69                      ## DW_AT_decl_line
	.short	1248                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x564:0xd DW_TAG_member
	.long	1177                    ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.short	1256                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x571:0xd DW_TAG_member
	.long	1183                    ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	73                      ## DW_AT_decl_line
	.short	1264                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x57e:0xd DW_TAG_member
	.long	1202                    ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	74                      ## DW_AT_decl_line
	.short	1268                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x58b:0xd DW_TAG_member
	.long	1221                    ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.short	1272                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x598:0xd DW_TAG_member
	.long	1240                    ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	76                      ## DW_AT_decl_line
	.short	1276                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x5a5:0xd DW_TAG_member
	.long	1259                    ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	77                      ## DW_AT_decl_line
	.short	1280                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x5b2:0xd DW_TAG_member
	.long	606                     ## DW_AT_name
	.long	1860                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	80                      ## DW_AT_decl_line
	.short	1288                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x5bf:0xd DW_TAG_member
	.long	618                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.short	1296                    ## DW_AT_data_member_location
	.byte	22                      ## Abbrev [22] 0x5cc:0xd DW_TAG_member
	.long	629                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	82                      ## DW_AT_decl_line
	.short	1300                    ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x5da:0x5 DW_TAG_pointer_type
	.long	1503                    ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x5df:0x5 DW_TAG_pointer_type
	.long	1508                    ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x5e4:0xb DW_TAG_typedef
	.long	1519                    ## DW_AT_type
	.long	425                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.byte	23                      ## Abbrev [23] 0x5ef:0x111 DW_TAG_structure_type
	.long	430                     ## DW_AT_name
	.byte	160                     ## DW_AT_byte_size
	.byte	3                       ## DW_AT_decl_file
	.byte	22                      ## DW_AT_decl_line
	.byte	21                      ## Abbrev [21] 0x5f7:0xc DW_TAG_member
	.long	378                     ## DW_AT_name
	.long	970                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x603:0xc DW_TAG_member
	.long	448                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x60f:0xc DW_TAG_member
	.long	457                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x61b:0xc DW_TAG_member
	.long	464                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	29                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x627:0xc DW_TAG_member
	.long	473                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	32                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x633:0xc DW_TAG_member
	.long	482                     ## DW_AT_name
	.long	1792                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x63f:0xc DW_TAG_member
	.long	512                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	33                      ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x64b:0xc DW_TAG_member
	.long	520                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x657:0xc DW_TAG_member
	.long	545                     ## DW_AT_name
	.long	1860                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x663:0xc DW_TAG_member
	.long	579                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.byte	96                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x66f:0xc DW_TAG_member
	.long	592                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	38                      ## DW_AT_decl_line
	.byte	100                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x67b:0xc DW_TAG_member
	.long	606                     ## DW_AT_name
	.long	1860                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	43                      ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x687:0xc DW_TAG_member
	.long	618                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x693:0xc DW_TAG_member
	.long	629                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x69f:0xc DW_TAG_member
	.long	640                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x6ab:0xc DW_TAG_member
	.long	655                     ## DW_AT_name
	.long	1883                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.byte	124                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x6b7:0xc DW_TAG_member
	.long	683                     ## DW_AT_name
	.long	1883                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	51                      ## DW_AT_decl_line
	.byte	128                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x6c3:0xc DW_TAG_member
	.long	698                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	53                      ## DW_AT_decl_line
	.byte	132                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x6cf:0xc DW_TAG_member
	.long	711                     ## DW_AT_name
	.long	1883                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x6db:0xc DW_TAG_member
	.long	722                     ## DW_AT_name
	.long	1883                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.byte	140                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x6e7:0xc DW_TAG_member
	.long	733                     ## DW_AT_name
	.long	1883                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x6f3:0xc DW_TAG_member
	.long	744                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	58                      ## DW_AT_decl_line
	.byte	152                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	19                      ## Abbrev [19] 0x700:0xb DW_TAG_typedef
	.long	1803                    ## DW_AT_type
	.long	486                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	19                      ## DW_AT_decl_line
	.byte	23                      ## Abbrev [23] 0x70b:0x39 DW_TAG_structure_type
	.long	492                     ## DW_AT_name
	.byte	32                      ## DW_AT_byte_size
	.byte	3                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
	.byte	21                      ## Abbrev [21] 0x713:0xc DW_TAG_member
	.long	504                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x71f:0xc DW_TAG_member
	.long	506                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x72b:0xc DW_TAG_member
	.long	508                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x737:0xc DW_TAG_member
	.long	510                     ## DW_AT_name
	.long	427                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	17                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x744:0x5 DW_TAG_pointer_type
	.long	1865                    ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x749:0xb DW_TAG_typedef
	.long	1876                    ## DW_AT_type
	.long	557                     ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	9                       ## Abbrev [9] 0x754:0x7 DW_TAG_base_type
	.long	565                     ## DW_AT_name
	.byte	8                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	9                       ## Abbrev [9] 0x75b:0x7 DW_TAG_base_type
	.long	670                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	17                      ## Abbrev [17] 0x762:0x5 DW_TAG_pointer_type
	.long	1895                    ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x767:0xb DW_TAG_typedef
	.long	1906                    ## DW_AT_type
	.long	871                     ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
	.byte	23                      ## Abbrev [23] 0x772:0xf9 DW_TAG_structure_type
	.long	876                     ## DW_AT_name
	.byte	152                     ## DW_AT_byte_size
	.byte	5                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.byte	21                      ## Abbrev [21] 0x77a:0xc DW_TAG_member
	.long	884                     ## DW_AT_name
	.long	2155                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x786:0xc DW_TAG_member
	.long	887                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	128                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x792:0xc DW_TAG_member
	.long	890                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x79e:0xc DW_TAG_member
	.long	893                     ## DW_AT_name
	.long	2160                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	130                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x7aa:0xc DW_TAG_member
	.long	906                     ## DW_AT_name
	.long	2160                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.byte	18                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x7b6:0xc DW_TAG_member
	.long	912                     ## DW_AT_name
	.long	2167                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x7c2:0xc DW_TAG_member
	.long	935                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	133                     ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x7ce:0xc DW_TAG_member
	.long	944                     ## DW_AT_name
	.long	426                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	136                     ## DW_AT_decl_line
	.byte	48                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x7da:0xc DW_TAG_member
	.long	952                     ## DW_AT_name
	.long	2200                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	56                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x7e6:0xc DW_TAG_member
	.long	959                     ## DW_AT_name
	.long	2216                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	138                     ## DW_AT_decl_line
	.byte	64                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x7f2:0xc DW_TAG_member
	.long	965                     ## DW_AT_name
	.long	2247                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	139                     ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x7fe:0xc DW_TAG_member
	.long	1017                    ## DW_AT_name
	.long	2313                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	140                     ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x80a:0xc DW_TAG_member
	.long	1024                    ## DW_AT_name
	.long	2167                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	143                     ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x816:0xc DW_TAG_member
	.long	1028                    ## DW_AT_name
	.long	2339                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	144                     ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x822:0xc DW_TAG_member
	.long	1044                    ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	145                     ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x82e:0xc DW_TAG_member
	.long	1048                    ## DW_AT_name
	.long	2349                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	148                     ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x83a:0xc DW_TAG_member
	.long	1054                    ## DW_AT_name
	.long	2361                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	149                     ## DW_AT_decl_line
	.byte	119                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x846:0xc DW_TAG_member
	.long	1060                    ## DW_AT_name
	.long	2167                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	152                     ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x852:0xc DW_TAG_member
	.long	1064                    ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	155                     ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x85e:0xc DW_TAG_member
	.long	1073                    ## DW_AT_name
	.long	2273                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x86b:0x5 DW_TAG_pointer_type
	.long	1876                    ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x870:0x7 DW_TAG_base_type
	.long	900                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	2                       ## DW_AT_byte_size
	.byte	23                      ## Abbrev [23] 0x877:0x21 DW_TAG_structure_type
	.long	916                     ## DW_AT_name
	.byte	16                      ## DW_AT_byte_size
	.byte	5                       ## DW_AT_decl_file
	.byte	92                      ## DW_AT_decl_line
	.byte	21                      ## Abbrev [21] 0x87f:0xc DW_TAG_member
	.long	923                     ## DW_AT_name
	.long	2155                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	93                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	21                      ## Abbrev [21] 0x88b:0xc DW_TAG_member
	.long	929                     ## DW_AT_name
	.long	953                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	94                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x898:0x5 DW_TAG_pointer_type
	.long	2205                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x89d:0xb DW_TAG_subroutine_type
	.long	953                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	25                      ## Abbrev [25] 0x8a2:0x5 DW_TAG_formal_parameter
	.long	426                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x8a8:0x5 DW_TAG_pointer_type
	.long	2221                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x8ad:0x15 DW_TAG_subroutine_type
	.long	953                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	25                      ## Abbrev [25] 0x8b2:0x5 DW_TAG_formal_parameter
	.long	426                     ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x8b7:0x5 DW_TAG_formal_parameter
	.long	2242                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x8bc:0x5 DW_TAG_formal_parameter
	.long	953                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x8c2:0x5 DW_TAG_pointer_type
	.long	145                     ## DW_AT_type
	.byte	17                      ## Abbrev [17] 0x8c7:0x5 DW_TAG_pointer_type
	.long	2252                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x8cc:0x15 DW_TAG_subroutine_type
	.long	2273                    ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	25                      ## Abbrev [25] 0x8d1:0x5 DW_TAG_formal_parameter
	.long	426                     ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x8d6:0x5 DW_TAG_formal_parameter
	.long	2273                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x8db:0x5 DW_TAG_formal_parameter
	.long	953                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	19                      ## Abbrev [19] 0x8e1:0xb DW_TAG_typedef
	.long	2284                    ## DW_AT_type
	.long	971                     ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.byte	19                      ## Abbrev [19] 0x8ec:0xb DW_TAG_typedef
	.long	2295                    ## DW_AT_type
	.long	978                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
	.byte	19                      ## Abbrev [19] 0x8f7:0xb DW_TAG_typedef
	.long	2306                    ## DW_AT_type
	.long	993                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	9                       ## Abbrev [9] 0x902:0x7 DW_TAG_base_type
	.long	1003                    ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	17                      ## Abbrev [17] 0x909:0x5 DW_TAG_pointer_type
	.long	2318                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x90e:0x15 DW_TAG_subroutine_type
	.long	953                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	25                      ## Abbrev [25] 0x913:0x5 DW_TAG_formal_parameter
	.long	426                     ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x918:0x5 DW_TAG_formal_parameter
	.long	960                     ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x91d:0x5 DW_TAG_formal_parameter
	.long	953                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x923:0x5 DW_TAG_pointer_type
	.long	2344                    ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0x928:0x5 DW_TAG_structure_type
	.long	1035                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	7                       ## Abbrev [7] 0x92d:0xc DW_TAG_array_type
	.long	1876                    ## DW_AT_type
	.byte	27                      ## Abbrev [27] 0x932:0x6 DW_TAG_subrange_type
	.long	152                     ## DW_AT_type
	.byte	3                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	7                       ## Abbrev [7] 0x939:0xc DW_TAG_array_type
	.long	1876                    ## DW_AT_type
	.byte	27                      ## Abbrev [27] 0x93e:0x6 DW_TAG_subrange_type
	.long	152                     ## DW_AT_type
	.byte	1                       ## DW_AT_count
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
	.long	15                      ## Header Bucket Count
	.long	15                      ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	0                       ## Bucket 0
	.long	-1                      ## Bucket 1
	.long	2                       ## Bucket 2
	.long	-1                      ## Bucket 3
	.long	-1                      ## Bucket 4
	.long	4                       ## Bucket 5
	.long	5                       ## Bucket 6
	.long	-1                      ## Bucket 7
	.long	-1                      ## Bucket 8
	.long	-1                      ## Bucket 9
	.long	6                       ## Bucket 10
	.long	8                       ## Bucket 11
	.long	10                      ## Bucket 12
	.long	12                      ## Bucket 13
	.long	13                      ## Bucket 14
	.long	377099970               ## Hash in Bucket 0
	.long	1640857665              ## Hash in Bucket 0
	.long	1885893032              ## Hash in Bucket 2
	.long	1908997262              ## Hash in Bucket 2
	.long	-809381516              ## Hash in Bucket 5
	.long	1376529531              ## Hash in Bucket 6
	.long	193488505               ## Hash in Bucket 10
	.long	1886271115              ## Hash in Bucket 10
	.long	430956821               ## Hash in Bucket 11
	.long	-2141626175             ## Hash in Bucket 11
	.long	193487682               ## Hash in Bucket 12
	.long	2130914382              ## Hash in Bucket 12
	.long	-8799993                ## Hash in Bucket 13
	.long	1817713679              ## Hash in Bucket 14
	.long	1908781574              ## Hash in Bucket 14
	.long	LNames13-Lnames_begin   ## Offset in Bucket 0
	.long	LNames11-Lnames_begin   ## Offset in Bucket 0
	.long	LNames2-Lnames_begin    ## Offset in Bucket 2
	.long	LNames4-Lnames_begin    ## Offset in Bucket 2
	.long	LNames7-Lnames_begin    ## Offset in Bucket 5
	.long	LNames10-Lnames_begin   ## Offset in Bucket 6
	.long	LNames9-Lnames_begin    ## Offset in Bucket 10
	.long	LNames3-Lnames_begin    ## Offset in Bucket 10
	.long	LNames8-Lnames_begin    ## Offset in Bucket 11
	.long	LNames14-Lnames_begin   ## Offset in Bucket 11
	.long	LNames12-Lnames_begin   ## Offset in Bucket 12
	.long	LNames6-Lnames_begin    ## Offset in Bucket 12
	.long	LNames1-Lnames_begin    ## Offset in Bucket 13
	.long	LNames5-Lnames_begin    ## Offset in Bucket 14
	.long	LNames0-Lnames_begin    ## Offset in Bucket 14
LNames13:
	.long	225                     ## bf_get_string
	.long	1                       ## Num DIEs
	.long	159
	.long	0
LNames11:
	.long	239                     ## bf_get_eol_string
	.long	1                       ## Num DIEs
	.long	337
	.long	0
LNames2:
	.long	290                     ## bf_curr
	.long	1                       ## Num DIEs
	.long	749
	.long	0
LNames4:
	.long	198                     ## bf_parse_line
	.long	1                       ## Num DIEs
	.long	42
	.long	0
LNames7:
	.long	298                     ## bf_set_pixel_by_hex_char
	.long	1                       ## Num DIEs
	.long	789
	.long	0
LNames10:
	.long	257                     ## bf_get_long
	.long	1                       ## Num DIEs
	.long	613
	.long	0
LNames9:
	.long	140                     ## cmd
	.long	1                       ## Num DIEs
	.long	67
	.long	0
LNames3:
	.long	323                     ## bf_next
	.long	1                       ## Num DIEs
	.long	839
	.long	0
LNames8:
	.long	269                     ## bf_add_glyph_to_list
	.long	1                       ## Num DIEs
	.long	695
	.long	0
LNames14:
	.long	349                     ## bf_set_pixel_by_halfbyte
	.long	1                       ## Num DIEs
	.long	875
	.long	0
LNames12:
	.long	158                     ## buf
	.long	3                       ## Num DIEs
	.long	184
	.long	273
	.long	362
	.long	0
LNames6:
	.long	331                     ## bf_get_identifier
	.long	1                       ## Num DIEs
	.long	248
	.long	0
LNames1:
	.long	171                     ## bf_ParseFile
	.long	1                       ## Num DIEs
	.long	434
	.long	0
LNames5:
	.long	212                     ## bf_skipspace
	.long	1                       ## Num DIEs
	.long	563
	.long	0
LNames0:
	.long	184                     ## bf_parse_file
	.long	1                       ## Num DIEs
	.long	506
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
	.long	Ltypes15-Ltypes_begin   ## Offset in Bucket 0
	.long	Ltypes19-Ltypes_begin   ## Offset in Bucket 0
	.long	Ltypes7-Ltypes_begin    ## Offset in Bucket 1
	.long	Ltypes10-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes13-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes8-Ltypes_begin    ## Offset in Bucket 4
	.long	Ltypes16-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes4-Ltypes_begin    ## Offset in Bucket 5
	.long	Ltypes5-Ltypes_begin    ## Offset in Bucket 6
	.long	Ltypes2-Ltypes_begin    ## Offset in Bucket 6
	.long	Ltypes14-Ltypes_begin   ## Offset in Bucket 6
	.long	Ltypes3-Ltypes_begin    ## Offset in Bucket 7
	.long	Ltypes12-Ltypes_begin   ## Offset in Bucket 7
	.long	Ltypes6-Ltypes_begin    ## Offset in Bucket 8
	.long	Ltypes18-Ltypes_begin   ## Offset in Bucket 8
	.long	Ltypes9-Ltypes_begin    ## Offset in Bucket 9
	.long	Ltypes0-Ltypes_begin    ## Offset in Bucket 9
	.long	Ltypes17-Ltypes_begin   ## Offset in Bucket 9
	.long	Ltypes1-Ltypes_begin    ## Offset in Bucket 9
	.long	Ltypes11-Ltypes_begin   ## Offset in Bucket 9
Ltypes15:
	.long	381                     ## bf_t
	.long	1                       ## Num DIEs
	.long	975
	.short	22
	.byte	0
	.long	0
Ltypes19:
	.long	492                     ## _bbx_struct
	.long	1                       ## Num DIEs
	.long	1803
	.short	19
	.byte	0
	.long	0
Ltypes7:
	.long	916                     ## __sbuf
	.long	1                       ## Num DIEs
	.long	2167
	.short	19
	.byte	0
	.long	0
Ltypes10:
	.long	876                     ## __sFILE
	.long	1                       ## Num DIEs
	.long	1906
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	971                     ## fpos_t
	.long	1                       ## Num DIEs
	.long	2273
	.short	22
	.byte	0
	.long	0
Ltypes8:
	.long	486                     ## bbx_t
	.long	1                       ## Num DIEs
	.long	1792
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	565                     ## unsigned char
	.long	1                       ## Num DIEs
	.long	1876
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	670                     ## unsigned int
	.long	1                       ## Num DIEs
	.long	1883
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	557                     ## uint8_t
	.long	1                       ## Num DIEs
	.long	1865
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	386                     ## _bdf_font_struct
	.long	1                       ## Num DIEs
	.long	986
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	1003                    ## long long int
	.long	1                       ## Num DIEs
	.long	2306
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	993                     ## __int64_t
	.long	1                       ## Num DIEs
	.long	2295
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	978                     ## __darwin_off_t
	.long	1                       ## Num DIEs
	.long	2284
	.short	22
	.byte	0
	.long	0
Ltypes6:
	.long	374                     ## int
	.long	1                       ## Num DIEs
	.long	953
	.short	36
	.byte	0
	.long	0
Ltypes18:
	.long	162                     ## long int
	.long	1                       ## Num DIEs
	.long	427
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	900                     ## short
	.long	1                       ## Num DIEs
	.long	2160
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	871                     ## FILE
	.long	1                       ## Num DIEs
	.long	1895
	.short	22
	.byte	0
	.long	0
Ltypes17:
	.long	425                     ## bg_t
	.long	1                       ## Num DIEs
	.long	1508
	.short	22
	.byte	0
	.long	0
Ltypes1:
	.long	144                     ## char
	.long	1                       ## Num DIEs
	.long	145
	.short	36
	.byte	0
	.long	0
Ltypes11:
	.long	430                     ## _bdf_glyph_struct
	.long	1                       ## Num DIEs
	.long	1519
	.short	19
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
