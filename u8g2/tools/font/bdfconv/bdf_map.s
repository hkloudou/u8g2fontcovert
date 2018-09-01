	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.file	1 "bdf_map.c"
	.globl	_bf_map_cmd             ## -- Begin function bf_map_cmd
	.p2align	4, 0x90
_bf_map_cmd:                            ## @bf_map_cmd
Lfunc_begin0:
	.loc	1 218 0                 ## bdf_map.c:218:0
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
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp0:
	.loc	1 223 10 prologue_end   ## bdf_map.c:223:10
	movq	-16(%rbp), %rsi
	.loc	1 223 9 is_stmt 0       ## bdf_map.c:223:9
	movq	(%rsi), %rsi
	.loc	1 223 8                 ## bdf_map.c:223:8
	movsbl	(%rsi), %eax
	.loc	1 223 12                ## bdf_map.c:223:12
	cmpl	$44, %eax
	.loc	1 223 19                ## bdf_map.c:223:19
	je	LBB0_2
## BB#1:
	.loc	1 223 24                ## bdf_map.c:223:24
	movq	-16(%rbp), %rax
	.loc	1 223 23                ## bdf_map.c:223:23
	movq	(%rax), %rax
	.loc	1 223 22                ## bdf_map.c:223:22
	movsbl	(%rax), %ecx
	.loc	1 223 26                ## bdf_map.c:223:26
	cmpl	$0, %ecx
Ltmp1:
	.loc	1 223 8                 ## bdf_map.c:223:8
	jne	LBB0_3
LBB0_2:
Ltmp2:
	.loc	1 224 5 is_stmt 1       ## bdf_map.c:224:5
	jmp	LBB0_21
Ltmp3:
LBB0_3:
	.loc	1 226 11                ## bdf_map.c:226:11
	movq	-16(%rbp), %rdi
	.loc	1 226 3 is_stmt 0       ## bdf_map.c:226:3
	callq	_map_cmd
Ltmp4:
	.loc	1 229 8 is_stmt 1       ## bdf_map.c:229:8
	movq	_range_from(%rip), %rdi
	.loc	1 229 19 is_stmt 0      ## bdf_map.c:229:19
	cmpq	_range_to(%rip), %rdi
Ltmp5:
	.loc	1 229 8                 ## bdf_map.c:229:8
	je	LBB0_5
## BB#4:
	.loc	1 0 8                   ## bdf_map.c:0:8
	leaq	L_.str(%rip), %rsi
Ltmp6:
	.loc	1 231 12 is_stmt 1      ## bdf_map.c:231:12
	movq	-8(%rbp), %rdi
	.loc	1 231 74 is_stmt 0      ## bdf_map.c:231:74
	movl	_is_exclude(%rip), %edx
	.loc	1 231 86                ## bdf_map.c:231:86
	movq	_range_from(%rip), %rcx
	.loc	1 231 98                ## bdf_map.c:231:98
	movq	_range_from(%rip), %r8
	.loc	1 231 110               ## bdf_map.c:231:110
	movq	_range_to(%rip), %r9
	.loc	1 231 120               ## bdf_map.c:231:120
	movq	_range_to(%rip), %rax
	.loc	1 231 130               ## bdf_map.c:231:130
	movq	_map_to(%rip), %r10
	.loc	1 231 138               ## bdf_map.c:231:138
	movq	_map_to(%rip), %r11
	.loc	1 231 5                 ## bdf_map.c:231:5
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r11, 16(%rsp)
	movb	$0, %al
	callq	_bf_Log
	.loc	1 232 3 is_stmt 1       ## bdf_map.c:232:3
	jmp	LBB0_8
Ltmp7:
LBB0_5:
	.loc	1 233 47                ## bdf_map.c:233:47
	cmpl	$0, _bf_map_cmd.is_log_disabled_for_single_glyphs(%rip)
Ltmp8:
	.loc	1 233 13 is_stmt 0      ## bdf_map.c:233:13
	jne	LBB0_7
## BB#6:
	.loc	1 0 13                  ## bdf_map.c:0:13
	leaq	L_.str.1(%rip), %rsi
Ltmp9:
	.loc	1 235 12 is_stmt 1      ## bdf_map.c:235:12
	movq	-8(%rbp), %rdi
	.loc	1 235 111 is_stmt 0     ## bdf_map.c:235:111
	movl	_is_exclude(%rip), %edx
	.loc	1 235 123               ## bdf_map.c:235:123
	movq	_range_from(%rip), %rcx
	.loc	1 235 135               ## bdf_map.c:235:135
	movq	_range_from(%rip), %r8
	.loc	1 235 147               ## bdf_map.c:235:147
	movq	_range_to(%rip), %r9
	.loc	1 235 157               ## bdf_map.c:235:157
	movq	_range_to(%rip), %rax
	.loc	1 235 167               ## bdf_map.c:235:167
	movq	_map_to(%rip), %r10
	.loc	1 235 175               ## bdf_map.c:235:175
	movq	_map_to(%rip), %r11
	.loc	1 235 5                 ## bdf_map.c:235:5
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r11, 16(%rsp)
	movb	$0, %al
	callq	_bf_Log
	.loc	1 236 39 is_stmt 1      ## bdf_map.c:236:39
	movl	$1, _bf_map_cmd.is_log_disabled_for_single_glyphs(%rip)
Ltmp10:
LBB0_7:
	.loc	1 0 39 is_stmt 0        ## bdf_map.c:0:39
	jmp	LBB0_8
LBB0_8:
Ltmp11:
	.loc	1 240 10 is_stmt 1      ## bdf_map.c:240:10
	movl	$0, -20(%rbp)
LBB0_9:                                 ## =>This Inner Loop Header: Depth=1
Ltmp12:
	.loc	1 240 15 is_stmt 0      ## bdf_map.c:240:15
	movl	-20(%rbp), %eax
	.loc	1 240 19                ## bdf_map.c:240:19
	movq	-8(%rbp), %rcx
	.loc	1 240 17                ## bdf_map.c:240:17
	cmpl	16(%rcx), %eax
Ltmp13:
	.loc	1 240 3                 ## bdf_map.c:240:3
	jge	LBB0_21
## BB#10:                               ##   in Loop: Header=BB0_9 Depth=1
Ltmp14:
	.loc	1 242 10 is_stmt 1      ## bdf_map.c:242:10
	movq	-8(%rbp), %rax
	.loc	1 242 14 is_stmt 0      ## bdf_map.c:242:14
	movq	8(%rax), %rax
	.loc	1 242 10                ## bdf_map.c:242:10
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 242 8                 ## bdf_map.c:242:8
	movq	%rax, -32(%rbp)
Ltmp15:
	.loc	1 243 10 is_stmt 1      ## bdf_map.c:243:10
	movq	-32(%rbp), %rax
	.loc	1 243 14 is_stmt 0      ## bdf_map.c:243:14
	movq	8(%rax), %rax
	.loc	1 243 23                ## bdf_map.c:243:23
	cmpq	_range_from(%rip), %rax
	.loc	1 243 37                ## bdf_map.c:243:37
	jl	LBB0_19
## BB#11:                               ##   in Loop: Header=BB0_9 Depth=1
	.loc	1 243 40                ## bdf_map.c:243:40
	movq	-32(%rbp), %rax
	.loc	1 243 44                ## bdf_map.c:243:44
	movq	8(%rax), %rax
	.loc	1 243 53                ## bdf_map.c:243:53
	cmpq	_range_to(%rip), %rax
Ltmp16:
	.loc	1 243 10                ## bdf_map.c:243:10
	jg	LBB0_19
## BB#12:                               ##   in Loop: Header=BB0_9 Depth=1
Ltmp17:
	.loc	1 245 28 is_stmt 1      ## bdf_map.c:245:28
	cmpl	$0, _is_kern_exclude(%rip)
Ltmp18:
	.loc	1 245 12 is_stmt 0      ## bdf_map.c:245:12
	je	LBB0_14
## BB#13:                               ##   in Loop: Header=BB0_9 Depth=1
Ltmp19:
	.loc	1 247 8 is_stmt 1       ## bdf_map.c:247:8
	movq	-32(%rbp), %rax
	.loc	1 247 37 is_stmt 0      ## bdf_map.c:247:37
	movl	$1, 80(%rax)
	.loc	1 248 7 is_stmt 1       ## bdf_map.c:248:7
	jmp	LBB0_18
Ltmp20:
LBB0_14:                                ##   in Loop: Header=BB0_9 Depth=1
	.loc	1 251 24                ## bdf_map.c:251:24
	cmpl	$0, _is_exclude(%rip)
Ltmp21:
	.loc	1 251 13 is_stmt 0      ## bdf_map.c:251:13
	je	LBB0_16
## BB#15:                               ##   in Loop: Header=BB0_9 Depth=1
Ltmp22:
	.loc	1 253 3 is_stmt 1       ## bdf_map.c:253:3
	movq	-32(%rbp), %rax
	.loc	1 253 14 is_stmt 0      ## bdf_map.c:253:14
	movq	$-1, 16(%rax)
	.loc	1 254 8 is_stmt 1       ## bdf_map.c:254:8
	jmp	LBB0_17
Ltmp23:
LBB0_16:                                ##   in Loop: Header=BB0_9 Depth=1
	.loc	1 257 16                ## bdf_map.c:257:16
	movq	-32(%rbp), %rax
	.loc	1 257 20 is_stmt 0      ## bdf_map.c:257:20
	movq	8(%rax), %rax
	.loc	1 257 29                ## bdf_map.c:257:29
	subq	_range_from(%rip), %rax
	.loc	1 257 42                ## bdf_map.c:257:42
	addq	_map_to(%rip), %rax
	.loc	1 257 3                 ## bdf_map.c:257:3
	movq	-32(%rbp), %rcx
	.loc	1 257 14                ## bdf_map.c:257:14
	movq	%rax, 16(%rcx)
Ltmp24:
LBB0_17:                                ##   in Loop: Header=BB0_9 Depth=1
	.loc	1 0 14                  ## bdf_map.c:0:14
	jmp	LBB0_18
LBB0_18:                                ##   in Loop: Header=BB0_9 Depth=1
	.loc	1 260 5 is_stmt 1       ## bdf_map.c:260:5
	jmp	LBB0_19
Ltmp25:
LBB0_19:                                ##   in Loop: Header=BB0_9 Depth=1
	.loc	1 261 3                 ## bdf_map.c:261:3
	jmp	LBB0_20
Ltmp26:
LBB0_20:                                ##   in Loop: Header=BB0_9 Depth=1
	.loc	1 240 35                ## bdf_map.c:240:35
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	.loc	1 240 3 is_stmt 0       ## bdf_map.c:240:3
	jmp	LBB0_9
Ltmp27:
LBB0_21:
	.loc	1 263 1 is_stmt 1       ## bdf_map.c:263:1
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp28:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function map_cmd
_map_cmd:                               ## @map_cmd
Lfunc_begin1:
	.loc	1 172 0                 ## bdf_map.c:172:0
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
Ltmp29:
	.loc	1 173 10 prologue_end   ## bdf_map.c:173:10
	movq	-8(%rbp), %rdi
	.loc	1 173 9 is_stmt 0       ## bdf_map.c:173:9
	movq	(%rdi), %rdi
	.loc	1 173 8                 ## bdf_map.c:173:8
	movsbl	(%rdi), %eax
	.loc	1 173 12                ## bdf_map.c:173:12
	cmpl	$42, %eax
Ltmp30:
	.loc	1 173 8                 ## bdf_map.c:173:8
	jne	LBB1_2
## BB#1:
Ltmp31:
	.loc	1 175 16 is_stmt 1      ## bdf_map.c:175:16
	movq	$32, _range_from(%rip)
	.loc	1 176 14                ## bdf_map.c:176:14
	movq	$255, _range_to(%rip)
	.loc	1 177 12                ## bdf_map.c:177:12
	movq	$32, _map_to(%rip)
	.loc	1 178 16                ## bdf_map.c:178:16
	movl	$0, _is_exclude(%rip)
	.loc	1 179 21                ## bdf_map.c:179:21
	movl	$0, _is_kern_exclude(%rip)
	.loc	1 181 7                 ## bdf_map.c:181:7
	movq	-8(%rbp), %rax
	.loc	1 181 9 is_stmt 0       ## bdf_map.c:181:9
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	.loc	1 182 16 is_stmt 1      ## bdf_map.c:182:16
	movq	-8(%rbp), %rdi
	.loc	1 182 5 is_stmt 0       ## bdf_map.c:182:5
	callq	_skip_space
	.loc	1 183 3 is_stmt 1       ## bdf_map.c:183:3
	jmp	LBB1_11
Ltmp32:
LBB1_2:
	.loc	1 184 15                ## bdf_map.c:184:15
	movq	-8(%rbp), %rax
	.loc	1 184 14 is_stmt 0      ## bdf_map.c:184:14
	movq	(%rax), %rax
	.loc	1 184 13                ## bdf_map.c:184:13
	movsbl	(%rax), %ecx
	.loc	1 184 17                ## bdf_map.c:184:17
	cmpl	$126, %ecx
Ltmp33:
	.loc	1 184 13                ## bdf_map.c:184:13
	jne	LBB1_4
## BB#3:
Ltmp34:
	.loc	1 186 16 is_stmt 1      ## bdf_map.c:186:16
	movl	$1, _is_exclude(%rip)
	.loc	1 187 12                ## bdf_map.c:187:12
	movq	$0, _map_to(%rip)
	.loc	1 189 7                 ## bdf_map.c:189:7
	movq	-8(%rbp), %rax
	.loc	1 189 9 is_stmt 0       ## bdf_map.c:189:9
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	.loc	1 190 16 is_stmt 1      ## bdf_map.c:190:16
	movq	-8(%rbp), %rdi
	.loc	1 190 5 is_stmt 0       ## bdf_map.c:190:5
	callq	_skip_space
	.loc	1 191 15 is_stmt 1      ## bdf_map.c:191:15
	movq	-8(%rbp), %rdi
	.loc	1 191 5 is_stmt 0       ## bdf_map.c:191:5
	callq	_get_range
	.loc	1 193 3 is_stmt 1       ## bdf_map.c:193:3
	jmp	LBB1_10
Ltmp35:
LBB1_4:
	.loc	1 194 15                ## bdf_map.c:194:15
	movq	-8(%rbp), %rax
	.loc	1 194 14 is_stmt 0      ## bdf_map.c:194:14
	movq	(%rax), %rax
	.loc	1 194 13                ## bdf_map.c:194:13
	movsbl	(%rax), %ecx
	.loc	1 194 17                ## bdf_map.c:194:17
	cmpl	$120, %ecx
Ltmp36:
	.loc	1 194 13                ## bdf_map.c:194:13
	jne	LBB1_6
## BB#5:
Ltmp37:
	.loc	1 196 21 is_stmt 1      ## bdf_map.c:196:21
	movl	$1, _is_kern_exclude(%rip)
	.loc	1 197 12                ## bdf_map.c:197:12
	movq	$0, _map_to(%rip)
	.loc	1 199 7                 ## bdf_map.c:199:7
	movq	-8(%rbp), %rax
	.loc	1 199 9 is_stmt 0       ## bdf_map.c:199:9
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	.loc	1 200 16 is_stmt 1      ## bdf_map.c:200:16
	movq	-8(%rbp), %rdi
	.loc	1 200 5 is_stmt 0       ## bdf_map.c:200:5
	callq	_skip_space
	.loc	1 201 15 is_stmt 1      ## bdf_map.c:201:15
	movq	-8(%rbp), %rdi
	.loc	1 201 5 is_stmt 0       ## bdf_map.c:201:5
	callq	_get_range
	.loc	1 202 3 is_stmt 1       ## bdf_map.c:202:3
	jmp	LBB1_9
Ltmp38:
LBB1_6:
	.loc	1 205 16                ## bdf_map.c:205:16
	movl	$0, _is_exclude(%rip)
	.loc	1 206 15                ## bdf_map.c:206:15
	movq	-8(%rbp), %rdi
	.loc	1 206 5 is_stmt 0       ## bdf_map.c:206:5
	callq	_get_range
	.loc	1 207 14 is_stmt 1      ## bdf_map.c:207:14
	movq	_range_from(%rip), %rdi
	.loc	1 207 12 is_stmt 0      ## bdf_map.c:207:12
	movq	%rdi, _map_to(%rip)
Ltmp39:
	.loc	1 208 12 is_stmt 1      ## bdf_map.c:208:12
	movq	-8(%rbp), %rdi
	.loc	1 208 11 is_stmt 0      ## bdf_map.c:208:11
	movq	(%rdi), %rdi
	.loc	1 208 10                ## bdf_map.c:208:10
	movsbl	(%rdi), %eax
	.loc	1 208 14                ## bdf_map.c:208:14
	cmpl	$62, %eax
Ltmp40:
	.loc	1 208 10                ## bdf_map.c:208:10
	jne	LBB1_8
## BB#7:
Ltmp41:
	.loc	1 210 9 is_stmt 1       ## bdf_map.c:210:9
	movq	-8(%rbp), %rax
	.loc	1 210 11 is_stmt 0      ## bdf_map.c:210:11
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	.loc	1 211 18 is_stmt 1      ## bdf_map.c:211:18
	movq	-8(%rbp), %rdi
	.loc	1 211 7 is_stmt 0       ## bdf_map.c:211:7
	callq	_skip_space
	.loc	1 212 27 is_stmt 1      ## bdf_map.c:212:27
	movq	-8(%rbp), %rdi
	.loc	1 212 16 is_stmt 0      ## bdf_map.c:212:16
	callq	_get_addsub
	.loc	1 212 14                ## bdf_map.c:212:14
	movq	%rax, _map_to(%rip)
Ltmp42:
LBB1_8:
	.loc	1 0 14                  ## bdf_map.c:0:14
	jmp	LBB1_9
LBB1_9:
	jmp	LBB1_10
LBB1_10:
	jmp	LBB1_11
LBB1_11:
	.loc	1 215 1 is_stmt 1       ## bdf_map.c:215:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp43:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_map_list            ## -- Begin function bf_map_list
	.p2align	4, 0x90
_bf_map_list:                           ## @bf_map_list
Lfunc_begin2:
	.loc	1 266 0                 ## bdf_map.c:266:0
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp44:
	.loc	1 271 10 prologue_end   ## bdf_map.c:271:10
	movl	$0, -20(%rbp)
LBB2_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp45:
	.loc	1 271 15 is_stmt 0      ## bdf_map.c:271:15
	movl	-20(%rbp), %eax
	.loc	1 271 19                ## bdf_map.c:271:19
	movq	-8(%rbp), %rcx
	.loc	1 271 17                ## bdf_map.c:271:17
	cmpl	16(%rcx), %eax
Ltmp46:
	.loc	1 271 3                 ## bdf_map.c:271:3
	jge	LBB2_4
## BB#2:                                ##   in Loop: Header=BB2_1 Depth=1
Ltmp47:
	.loc	1 273 10 is_stmt 1      ## bdf_map.c:273:10
	movq	-8(%rbp), %rax
	.loc	1 273 14 is_stmt 0      ## bdf_map.c:273:14
	movq	8(%rax), %rax
	.loc	1 273 10                ## bdf_map.c:273:10
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	.loc	1 273 8                 ## bdf_map.c:273:8
	movq	%rax, -32(%rbp)
	.loc	1 274 5 is_stmt 1       ## bdf_map.c:274:5
	movq	-32(%rbp), %rax
	.loc	1 274 16 is_stmt 0      ## bdf_map.c:274:16
	movq	$-1, 16(%rax)
Ltmp48:
## BB#3:                                ##   in Loop: Header=BB2_1 Depth=1
	.loc	1 271 35 is_stmt 1      ## bdf_map.c:271:35
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	.loc	1 271 3 is_stmt 0       ## bdf_map.c:271:3
	jmp	LBB2_1
Ltmp49:
LBB2_4:
	.loc	1 278 14 is_stmt 1      ## bdf_map.c:278:14
	movq	-16(%rbp), %rdi
	.loc	1 278 3 is_stmt 0       ## bdf_map.c:278:3
	callq	_skip_space
LBB2_5:                                 ## =>This Inner Loop Header: Depth=1
Ltmp50:
	.loc	1 281 16 is_stmt 1      ## bdf_map.c:281:16
	movq	-8(%rbp), %rdi
	.loc	1 281 20 is_stmt 0      ## bdf_map.c:281:20
	movq	-16(%rbp), %rsi
	.loc	1 281 5                 ## bdf_map.c:281:5
	callq	_bf_map_cmd
Ltmp51:
	.loc	1 282 12 is_stmt 1      ## bdf_map.c:282:12
	movq	-16(%rbp), %rsi
	.loc	1 282 11 is_stmt 0      ## bdf_map.c:282:11
	movq	(%rsi), %rsi
	.loc	1 282 10                ## bdf_map.c:282:10
	movsbl	(%rsi), %eax
	.loc	1 282 14                ## bdf_map.c:282:14
	cmpl	$44, %eax
Ltmp52:
	.loc	1 282 10                ## bdf_map.c:282:10
	je	LBB2_7
## BB#6:
Ltmp53:
	.loc	1 283 7 is_stmt 1       ## bdf_map.c:283:7
	jmp	LBB2_8
Ltmp54:
LBB2_7:                                 ##   in Loop: Header=BB2_5 Depth=1
	.loc	1 284 7                 ## bdf_map.c:284:7
	movq	-16(%rbp), %rax
	.loc	1 284 9 is_stmt 0       ## bdf_map.c:284:9
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	.loc	1 285 16 is_stmt 1      ## bdf_map.c:285:16
	movq	-16(%rbp), %rdi
	.loc	1 285 5 is_stmt 0       ## bdf_map.c:285:5
	callq	_skip_space
Ltmp55:
	.loc	1 279 3 is_stmt 1       ## bdf_map.c:279:3
	jmp	LBB2_5
Ltmp56:
LBB2_8:
	.loc	1 287 1                 ## bdf_map.c:287:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp57:
Lfunc_end2:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function skip_space
_skip_space:                            ## @skip_space
Lfunc_begin3:
	.loc	1 40 0                  ## bdf_map.c:40:0
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
LBB3_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp58:
	.loc	1 43 12 prologue_end    ## bdf_map.c:43:12
	movq	-8(%rbp), %rax
	.loc	1 43 11 is_stmt 0       ## bdf_map.c:43:11
	movq	(%rax), %rax
	.loc	1 43 10                 ## bdf_map.c:43:10
	movsbl	(%rax), %ecx
	.loc	1 43 14                 ## bdf_map.c:43:14
	cmpl	$0, %ecx
Ltmp59:
	.loc	1 43 10                 ## bdf_map.c:43:10
	jne	LBB3_3
## BB#2:
Ltmp60:
	.loc	1 44 7 is_stmt 1        ## bdf_map.c:44:7
	jmp	LBB3_6
Ltmp61:
LBB3_3:                                 ##   in Loop: Header=BB3_1 Depth=1
	.loc	1 45 12                 ## bdf_map.c:45:12
	movq	-8(%rbp), %rax
	.loc	1 45 11 is_stmt 0       ## bdf_map.c:45:11
	movq	(%rax), %rax
	.loc	1 45 10                 ## bdf_map.c:45:10
	movsbl	(%rax), %ecx
	.loc	1 45 14                 ## bdf_map.c:45:14
	cmpl	$32, %ecx
Ltmp62:
	.loc	1 45 10                 ## bdf_map.c:45:10
	jle	LBB3_5
## BB#4:
Ltmp63:
	.loc	1 46 7 is_stmt 1        ## bdf_map.c:46:7
	jmp	LBB3_6
Ltmp64:
LBB3_5:                                 ##   in Loop: Header=BB3_1 Depth=1
	.loc	1 47 7                  ## bdf_map.c:47:7
	movq	-8(%rbp), %rax
	.loc	1 47 9 is_stmt 0        ## bdf_map.c:47:9
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
Ltmp65:
	.loc	1 41 3 is_stmt 1        ## bdf_map.c:41:3
	jmp	LBB3_1
Ltmp66:
LBB3_6:
	.loc	1 49 1                  ## bdf_map.c:49:1
	popq	%rbp
	retq
Ltmp67:
Lfunc_end3:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_Map                 ## -- Begin function bf_Map
	.p2align	4, 0x90
_bf_Map:                                ## @bf_Map
Lfunc_begin4:
	.loc	1 290 0                 ## bdf_map.c:290:0
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
	movq	%rsi, -16(%rbp)
Ltmp68:
	.loc	1 291 15 prologue_end   ## bdf_map.c:291:15
	movq	-16(%rbp), %rdi
	.loc	1 291 8 is_stmt 0       ## bdf_map.c:291:8
	callq	_strlen
	.loc	1 291 29                ## bdf_map.c:291:29
	cmpq	$1024, %rax             ## imm = 0x400
Ltmp69:
	.loc	1 291 8                 ## bdf_map.c:291:8
	jae	LBB4_2
## BB#1:
	.loc	1 0 8                   ## bdf_map.c:0:8
	leaq	L_.str.2(%rip), %rsi
Ltmp70:
	.loc	1 292 12 is_stmt 1      ## bdf_map.c:292:12
	movq	-8(%rbp), %rdi
	.loc	1 292 42 is_stmt 0      ## bdf_map.c:292:42
	movq	-16(%rbp), %rdx
	.loc	1 292 5                 ## bdf_map.c:292:5
	movb	$0, %al
	callq	_bf_Log
Ltmp71:
LBB4_2:
	.loc	1 0 5                   ## bdf_map.c:0:5
	leaq	-16(%rbp), %rsi
	.loc	1 293 15 is_stmt 1      ## bdf_map.c:293:15
	movq	-8(%rbp), %rdi
	.loc	1 293 3 is_stmt 0       ## bdf_map.c:293:3
	callq	_bf_map_list
	.loc	1 294 1 is_stmt 1       ## bdf_map.c:294:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp72:
Lfunc_end4:
	.cfi_endproc
                                        ## -- End function
	.globl	_bf_MapFile             ## -- Begin function bf_MapFile
	.p2align	4, 0x90
_bf_MapFile:                            ## @bf_MapFile
Lfunc_begin5:
	.loc	1 297 0                 ## bdf_map.c:297:0
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
	subq	$208, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp73:
	.loc	1 301 22 prologue_end   ## bdf_map.c:301:22
	cmpq	$0, -24(%rbp)
Ltmp74:
	.loc	1 301 8 is_stmt 0       ## bdf_map.c:301:8
	jne	LBB5_2
## BB#1:
Ltmp75:
	.loc	1 302 5 is_stmt 1       ## bdf_map.c:302:5
	movl	$1, -4(%rbp)
	jmp	LBB5_11
Ltmp76:
LBB5_2:
	.loc	1 303 8                 ## bdf_map.c:303:8
	movq	-24(%rbp), %rax
	movsbl	(%rax), %ecx
	.loc	1 303 25 is_stmt 0      ## bdf_map.c:303:25
	cmpl	$0, %ecx
Ltmp77:
	.loc	1 303 8                 ## bdf_map.c:303:8
	jne	LBB5_4
## BB#3:
Ltmp78:
	.loc	1 304 5 is_stmt 1       ## bdf_map.c:304:5
	movl	$1, -4(%rbp)
	jmp	LBB5_11
Ltmp79:
LBB5_4:
	.loc	1 0 5 is_stmt 0         ## bdf_map.c:0:5
	leaq	-168(%rbp), %rsi
Ltmp80:
	.loc	1 307 13 is_stmt 1      ## bdf_map.c:307:13
	movq	-24(%rbp), %rdi
	.loc	1 307 8 is_stmt 0       ## bdf_map.c:307:8
	callq	_stat$INODE64
	.loc	1 307 34                ## bdf_map.c:307:34
	cmpl	$0, %eax
Ltmp81:
	.loc	1 307 8                 ## bdf_map.c:307:8
	je	LBB5_6
## BB#5:
Ltmp82:
	.loc	1 308 5 is_stmt 1       ## bdf_map.c:308:5
	movl	$0, -4(%rbp)
	jmp	LBB5_11
Ltmp83:
LBB5_6:
	.loc	1 0 5 is_stmt 0         ## bdf_map.c:0:5
	leaq	L_.str.3(%rip), %rsi
	.loc	1 309 14 is_stmt 1      ## bdf_map.c:309:14
	movq	-24(%rbp), %rdi
	.loc	1 309 8 is_stmt 0       ## bdf_map.c:309:8
	callq	_fopen
	.loc	1 309 6                 ## bdf_map.c:309:6
	movq	%rax, -184(%rbp)
Ltmp84:
	.loc	1 310 11 is_stmt 1      ## bdf_map.c:310:11
	cmpq	$0, -184(%rbp)
Ltmp85:
	.loc	1 310 8 is_stmt 0       ## bdf_map.c:310:8
	jne	LBB5_8
## BB#7:
Ltmp86:
	.loc	1 311 5 is_stmt 1       ## bdf_map.c:311:5
	movl	$0, -4(%rbp)
	jmp	LBB5_11
Ltmp87:
LBB5_8:
	.loc	1 312 18                ## bdf_map.c:312:18
	movq	-72(%rbp), %rax
	.loc	1 312 25 is_stmt 0      ## bdf_map.c:312:25
	addq	$1, %rax
	.loc	1 312 7                 ## bdf_map.c:312:7
	movq	%rax, %rdi
	callq	_malloc
	.loc	1 312 5                 ## bdf_map.c:312:5
	movq	%rax, -176(%rbp)
Ltmp88:
	.loc	1 313 10 is_stmt 1      ## bdf_map.c:313:10
	cmpq	$0, -176(%rbp)
Ltmp89:
	.loc	1 313 8 is_stmt 0       ## bdf_map.c:313:8
	jne	LBB5_10
## BB#9:
Ltmp90:
	.loc	1 314 5 is_stmt 1       ## bdf_map.c:314:5
	movl	$0, -4(%rbp)
	jmp	LBB5_11
Ltmp91:
LBB5_10:
	.loc	1 0 5 is_stmt 0         ## bdf_map.c:0:5
	movl	$1, %eax
	movl	%eax, %edx
	.loc	1 315 9 is_stmt 1       ## bdf_map.c:315:9
	movq	-176(%rbp), %rdi
	.loc	1 315 16 is_stmt 0      ## bdf_map.c:315:16
	movq	-72(%rbp), %rsi
	.loc	1 315 28                ## bdf_map.c:315:28
	movq	-184(%rbp), %rcx
	.loc	1 315 3                 ## bdf_map.c:315:3
	callq	_fread
	.loc	1 316 3 is_stmt 1       ## bdf_map.c:316:3
	movq	-176(%rbp), %rcx
	.loc	1 316 9 is_stmt 0       ## bdf_map.c:316:9
	movq	-72(%rbp), %rdx
	.loc	1 316 18                ## bdf_map.c:316:18
	movb	$0, (%rcx,%rdx)
	.loc	1 317 10 is_stmt 1      ## bdf_map.c:317:10
	movq	-184(%rbp), %rdi
	.loc	1 317 3 is_stmt 0       ## bdf_map.c:317:3
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	callq	_fclose
	.loc	1 318 10 is_stmt 1      ## bdf_map.c:318:10
	movq	-16(%rbp), %rdi
	.loc	1 318 14 is_stmt 0      ## bdf_map.c:318:14
	movq	-176(%rbp), %rsi
	.loc	1 318 3                 ## bdf_map.c:318:3
	movl	%eax, -196(%rbp)        ## 4-byte Spill
	callq	_bf_Map
	.loc	1 319 8 is_stmt 1       ## bdf_map.c:319:8
	movq	-176(%rbp), %rdi
	.loc	1 319 3 is_stmt 0       ## bdf_map.c:319:3
	callq	_free
	.loc	1 320 3 is_stmt 1       ## bdf_map.c:320:3
	movl	$1, -4(%rbp)
LBB5_11:
	.loc	1 321 1                 ## bdf_map.c:321:1
	movl	-4(%rbp), %eax
	addq	$208, %rsp
	popq	%rbp
	retq
Ltmp92:
Lfunc_end5:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function get_range
_get_range:                             ## @get_range
Lfunc_begin6:
	.loc	1 157 0                 ## bdf_map.c:157:0
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
	movq	%rdi, -8(%rbp)
Ltmp93:
	.loc	1 158 24 prologue_end   ## bdf_map.c:158:24
	movq	-8(%rbp), %rdi
	.loc	1 158 16 is_stmt 0      ## bdf_map.c:158:16
	callq	_get_add
	.loc	1 158 14                ## bdf_map.c:158:14
	movq	%rax, _range_from(%rip)
Ltmp94:
	.loc	1 159 10 is_stmt 1      ## bdf_map.c:159:10
	movq	-8(%rbp), %rax
	.loc	1 159 9 is_stmt 0       ## bdf_map.c:159:9
	movq	(%rax), %rax
	.loc	1 159 8                 ## bdf_map.c:159:8
	movsbl	(%rax), %ecx
	.loc	1 159 12                ## bdf_map.c:159:12
	cmpl	$45, %ecx
Ltmp95:
	.loc	1 159 8                 ## bdf_map.c:159:8
	je	LBB6_2
## BB#1:
Ltmp96:
	.loc	1 161 16 is_stmt 1      ## bdf_map.c:161:16
	movq	_range_from(%rip), %rax
	.loc	1 161 14 is_stmt 0      ## bdf_map.c:161:14
	movq	%rax, _range_to(%rip)
	.loc	1 162 3 is_stmt 1       ## bdf_map.c:162:3
	jmp	LBB6_3
Ltmp97:
LBB6_2:
	.loc	1 165 7                 ## bdf_map.c:165:7
	movq	-8(%rbp), %rax
	.loc	1 165 9 is_stmt 0       ## bdf_map.c:165:9
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	.loc	1 166 16 is_stmt 1      ## bdf_map.c:166:16
	movq	-8(%rbp), %rdi
	.loc	1 166 5 is_stmt 0       ## bdf_map.c:166:5
	callq	_skip_space
	.loc	1 167 24 is_stmt 1      ## bdf_map.c:167:24
	movq	-8(%rbp), %rdi
	.loc	1 167 16 is_stmt 0      ## bdf_map.c:167:16
	callq	_get_add
	.loc	1 167 14                ## bdf_map.c:167:14
	movq	%rax, _range_to(%rip)
Ltmp98:
LBB6_3:
	.loc	1 169 1 is_stmt 1       ## bdf_map.c:169:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp99:
Lfunc_end6:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function get_addsub
_get_addsub:                            ## @get_addsub
Lfunc_begin7:
	.loc	1 139 0                 ## bdf_map.c:139:0
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
Ltmp100:
	.loc	1 142 15 prologue_end   ## bdf_map.c:142:15
	movq	-8(%rbp), %rdi
	.loc	1 142 7 is_stmt 0       ## bdf_map.c:142:7
	callq	_get_mul
	.loc	1 142 5                 ## bdf_map.c:142:5
	movq	%rax, -16(%rbp)
LBB7_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	1 0 5                   ## bdf_map.c:0:5
	movb	$1, %al
	.loc	1 143 14 is_stmt 1      ## bdf_map.c:143:14
	movq	-8(%rbp), %rcx
	.loc	1 143 13 is_stmt 0      ## bdf_map.c:143:13
	movq	(%rcx), %rcx
	.loc	1 143 11                ## bdf_map.c:143:11
	movsbl	(%rcx), %edx
	.loc	1 143 17                ## bdf_map.c:143:17
	cmpl	$43, %edx
	.loc	1 143 24                ## bdf_map.c:143:24
	movb	%al, -21(%rbp)          ## 1-byte Spill
	je	LBB7_3
## BB#2:                                ##   in Loop: Header=BB7_1 Depth=1
	.loc	1 143 30                ## bdf_map.c:143:30
	movq	-8(%rbp), %rax
	.loc	1 143 29                ## bdf_map.c:143:29
	movq	(%rax), %rax
	.loc	1 143 27                ## bdf_map.c:143:27
	movsbl	(%rax), %ecx
	.loc	1 143 33                ## bdf_map.c:143:33
	cmpl	$45, %ecx
	sete	%dl
	movb	%dl, -21(%rbp)          ## 1-byte Spill
LBB7_3:                                 ##   in Loop: Header=BB7_1 Depth=1
	.loc	1 0 33                  ## bdf_map.c:0:33
	movb	-21(%rbp), %al          ## 1-byte Reload
	.loc	1 143 3                 ## bdf_map.c:143:3
	testb	$1, %al
	jne	LBB7_4
	jmp	LBB7_8
LBB7_4:                                 ##   in Loop: Header=BB7_1 Depth=1
Ltmp101:
	.loc	1 145 12 is_stmt 1      ## bdf_map.c:145:12
	movq	-8(%rbp), %rax
	.loc	1 145 11 is_stmt 0      ## bdf_map.c:145:11
	movq	(%rax), %rax
	.loc	1 145 10                ## bdf_map.c:145:10
	movsbl	(%rax), %ecx
	.loc	1 145 8                 ## bdf_map.c:145:8
	movl	%ecx, -20(%rbp)
	.loc	1 146 7 is_stmt 1       ## bdf_map.c:146:7
	movq	-8(%rbp), %rax
	.loc	1 146 9 is_stmt 0       ## bdf_map.c:146:9
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	.loc	1 147 16 is_stmt 1      ## bdf_map.c:147:16
	movq	-8(%rbp), %rdi
	.loc	1 147 5 is_stmt 0       ## bdf_map.c:147:5
	callq	_skip_space
Ltmp102:
	.loc	1 148 13 is_stmt 1      ## bdf_map.c:148:13
	cmpl	$43, -20(%rbp)
Ltmp103:
	.loc	1 148 10 is_stmt 0      ## bdf_map.c:148:10
	jne	LBB7_6
## BB#5:                                ##   in Loop: Header=BB7_1 Depth=1
Ltmp104:
	.loc	1 149 20 is_stmt 1      ## bdf_map.c:149:20
	movq	-8(%rbp), %rdi
	.loc	1 149 12 is_stmt 0      ## bdf_map.c:149:12
	callq	_get_mul
	.loc	1 149 9                 ## bdf_map.c:149:9
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc	1 149 7                 ## bdf_map.c:149:7
	jmp	LBB7_7
LBB7_6:                                 ##   in Loop: Header=BB7_1 Depth=1
	.loc	1 151 20 is_stmt 1      ## bdf_map.c:151:20
	movq	-8(%rbp), %rdi
	.loc	1 151 12 is_stmt 0      ## bdf_map.c:151:12
	callq	_get_mul
	.loc	1 151 9                 ## bdf_map.c:151:9
	movq	-16(%rbp), %rdi
	subq	%rax, %rdi
	movq	%rdi, -16(%rbp)
Ltmp105:
LBB7_7:                                 ##   in Loop: Header=BB7_1 Depth=1
	.loc	1 143 3 is_stmt 1       ## bdf_map.c:143:3
	jmp	LBB7_1
LBB7_8:
	.loc	1 153 10                ## bdf_map.c:153:10
	movq	-16(%rbp), %rax
	.loc	1 153 3 is_stmt 0       ## bdf_map.c:153:3
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp106:
Lfunc_end7:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function get_add
_get_add:                               ## @get_add
Lfunc_begin8:
	.loc	1 126 0 is_stmt 1       ## bdf_map.c:126:0
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
Ltmp107:
	.loc	1 128 15 prologue_end   ## bdf_map.c:128:15
	movq	-8(%rbp), %rdi
	.loc	1 128 7 is_stmt 0       ## bdf_map.c:128:7
	callq	_get_mul
	.loc	1 128 5                 ## bdf_map.c:128:5
	movq	%rax, -16(%rbp)
LBB8_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	1 129 14 is_stmt 1      ## bdf_map.c:129:14
	movq	-8(%rbp), %rax
	.loc	1 129 13 is_stmt 0      ## bdf_map.c:129:13
	movq	(%rax), %rax
	.loc	1 129 11                ## bdf_map.c:129:11
	movsbl	(%rax), %ecx
	.loc	1 129 17                ## bdf_map.c:129:17
	cmpl	$43, %ecx
	.loc	1 129 3                 ## bdf_map.c:129:3
	jne	LBB8_3
## BB#2:                                ##   in Loop: Header=BB8_1 Depth=1
Ltmp108:
	.loc	1 131 7 is_stmt 1       ## bdf_map.c:131:7
	movq	-8(%rbp), %rax
	.loc	1 131 9 is_stmt 0       ## bdf_map.c:131:9
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	.loc	1 132 16 is_stmt 1      ## bdf_map.c:132:16
	movq	-8(%rbp), %rdi
	.loc	1 132 5 is_stmt 0       ## bdf_map.c:132:5
	callq	_skip_space
	.loc	1 133 18 is_stmt 1      ## bdf_map.c:133:18
	movq	-8(%rbp), %rdi
	.loc	1 133 10 is_stmt 0      ## bdf_map.c:133:10
	callq	_get_mul
	.loc	1 133 7                 ## bdf_map.c:133:7
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
Ltmp109:
	.loc	1 129 3 is_stmt 1       ## bdf_map.c:129:3
	jmp	LBB8_1
LBB8_3:
	.loc	1 135 10                ## bdf_map.c:135:10
	movq	-16(%rbp), %rax
	.loc	1 135 3 is_stmt 0       ## bdf_map.c:135:3
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp110:
Lfunc_end8:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function get_mul
_get_mul:                               ## @get_mul
Lfunc_begin9:
	.loc	1 113 0 is_stmt 1       ## bdf_map.c:113:0
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
Ltmp111:
	.loc	1 115 15 prologue_end   ## bdf_map.c:115:15
	movq	-8(%rbp), %rdi
	.loc	1 115 7 is_stmt 0       ## bdf_map.c:115:7
	callq	_get_num
	.loc	1 115 5                 ## bdf_map.c:115:5
	movq	%rax, -16(%rbp)
LBB9_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	1 116 14 is_stmt 1      ## bdf_map.c:116:14
	movq	-8(%rbp), %rax
	.loc	1 116 13 is_stmt 0      ## bdf_map.c:116:13
	movq	(%rax), %rax
	.loc	1 116 11                ## bdf_map.c:116:11
	movsbl	(%rax), %ecx
	.loc	1 116 17                ## bdf_map.c:116:17
	cmpl	$42, %ecx
	.loc	1 116 3                 ## bdf_map.c:116:3
	jne	LBB9_3
## BB#2:                                ##   in Loop: Header=BB9_1 Depth=1
Ltmp112:
	.loc	1 118 7 is_stmt 1       ## bdf_map.c:118:7
	movq	-8(%rbp), %rax
	.loc	1 118 9 is_stmt 0       ## bdf_map.c:118:9
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	.loc	1 119 16 is_stmt 1      ## bdf_map.c:119:16
	movq	-8(%rbp), %rdi
	.loc	1 119 5 is_stmt 0       ## bdf_map.c:119:5
	callq	_skip_space
	.loc	1 120 18 is_stmt 1      ## bdf_map.c:120:18
	movq	-8(%rbp), %rdi
	.loc	1 120 10 is_stmt 0      ## bdf_map.c:120:10
	callq	_get_num
	.loc	1 120 7                 ## bdf_map.c:120:7
	imulq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
Ltmp113:
	.loc	1 116 3 is_stmt 1       ## bdf_map.c:116:3
	jmp	LBB9_1
LBB9_3:
	.loc	1 122 10                ## bdf_map.c:122:10
	movq	-16(%rbp), %rax
	.loc	1 122 3 is_stmt 0       ## bdf_map.c:122:3
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp114:
Lfunc_end9:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function get_num
_get_num:                               ## @get_num
Lfunc_begin10:
	.loc	1 104 0 is_stmt 1       ## bdf_map.c:104:0
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
	movq	%rdi, -16(%rbp)
Ltmp115:
	.loc	1 105 11 prologue_end   ## bdf_map.c:105:11
	movq	-16(%rbp), %rdi
	.loc	1 105 10 is_stmt 0      ## bdf_map.c:105:10
	movq	(%rdi), %rdi
	.loc	1 105 8                 ## bdf_map.c:105:8
	movsbl	(%rdi), %eax
	.loc	1 105 14                ## bdf_map.c:105:14
	cmpl	$36, %eax
Ltmp116:
	.loc	1 105 8                 ## bdf_map.c:105:8
	je	LBB10_2
## BB#1:
Ltmp117:
	.loc	1 106 20 is_stmt 1      ## bdf_map.c:106:20
	movq	-16(%rbp), %rdi
	.loc	1 106 12 is_stmt 0      ## bdf_map.c:106:12
	callq	_get_dec
	.loc	1 106 5                 ## bdf_map.c:106:5
	movq	%rax, -8(%rbp)
	jmp	LBB10_3
Ltmp118:
LBB10_2:
	.loc	1 107 5 is_stmt 1       ## bdf_map.c:107:5
	movq	-16(%rbp), %rax
	.loc	1 107 7 is_stmt 0       ## bdf_map.c:107:7
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	.loc	1 108 14 is_stmt 1      ## bdf_map.c:108:14
	movq	-16(%rbp), %rdi
	.loc	1 108 3 is_stmt 0       ## bdf_map.c:108:3
	callq	_skip_space
	.loc	1 109 18 is_stmt 1      ## bdf_map.c:109:18
	movq	-16(%rbp), %rdi
	.loc	1 109 10 is_stmt 0      ## bdf_map.c:109:10
	callq	_get_hex
	.loc	1 109 3                 ## bdf_map.c:109:3
	movq	%rax, -8(%rbp)
LBB10_3:
	.loc	1 110 1 is_stmt 1       ## bdf_map.c:110:1
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp119:
Lfunc_end10:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function get_dec
_get_dec:                               ## @get_dec
Lfunc_begin11:
	.loc	1 52 0                  ## bdf_map.c:52:0
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
Ltmp120:
	.loc	1 53 8 prologue_end     ## bdf_map.c:53:8
	movq	$0, -16(%rbp)
LBB11_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp121:
	.loc	1 56 13                 ## bdf_map.c:56:13
	movq	-8(%rbp), %rax
	.loc	1 56 12 is_stmt 0       ## bdf_map.c:56:12
	movq	(%rax), %rax
	.loc	1 56 10                 ## bdf_map.c:56:10
	movsbl	(%rax), %ecx
	.loc	1 56 16                 ## bdf_map.c:56:16
	cmpl	$48, %ecx
	.loc	1 56 23                 ## bdf_map.c:56:23
	jl	LBB11_4
## BB#2:                                ##   in Loop: Header=BB11_1 Depth=1
	.loc	1 56 29                 ## bdf_map.c:56:29
	movq	-8(%rbp), %rax
	.loc	1 56 28                 ## bdf_map.c:56:28
	movq	(%rax), %rax
	.loc	1 56 26                 ## bdf_map.c:56:26
	movsbl	(%rax), %ecx
	.loc	1 56 33                 ## bdf_map.c:56:33
	cmpl	$57, %ecx
Ltmp122:
	.loc	1 56 10                 ## bdf_map.c:56:10
	jg	LBB11_4
## BB#3:                                ##   in Loop: Header=BB11_1 Depth=1
Ltmp123:
	.loc	1 58 8 is_stmt 1        ## bdf_map.c:58:8
	imulq	$10, -16(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc	1 59 14                 ## bdf_map.c:59:14
	movq	-8(%rbp), %rax
	.loc	1 59 13 is_stmt 0       ## bdf_map.c:59:13
	movq	(%rax), %rax
	.loc	1 59 11                 ## bdf_map.c:59:11
	movsbl	(%rax), %ecx
	.loc	1 59 16                 ## bdf_map.c:59:16
	subl	$48, %ecx
	.loc	1 59 11                 ## bdf_map.c:59:11
	movslq	%ecx, %rax
	.loc	1 59 8                  ## bdf_map.c:59:8
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc	1 60 9 is_stmt 1        ## bdf_map.c:60:9
	movq	-8(%rbp), %rax
	.loc	1 60 11 is_stmt 0       ## bdf_map.c:60:11
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	.loc	1 61 5 is_stmt 1        ## bdf_map.c:61:5
	jmp	LBB11_5
Ltmp124:
LBB11_4:
	.loc	1 64 7                  ## bdf_map.c:64:7
	jmp	LBB11_6
Ltmp125:
LBB11_5:                                ##   in Loop: Header=BB11_1 Depth=1
	.loc	1 54 3                  ## bdf_map.c:54:3
	jmp	LBB11_1
Ltmp126:
LBB11_6:
	.loc	1 67 14                 ## bdf_map.c:67:14
	movq	-8(%rbp), %rdi
	.loc	1 67 3 is_stmt 0        ## bdf_map.c:67:3
	callq	_skip_space
	.loc	1 68 10 is_stmt 1       ## bdf_map.c:68:10
	movq	-16(%rbp), %rax
	.loc	1 68 3 is_stmt 0        ## bdf_map.c:68:3
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp127:
Lfunc_end11:
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function get_hex
_get_hex:                               ## @get_hex
Lfunc_begin12:
	.loc	1 72 0 is_stmt 1        ## bdf_map.c:72:0
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp128:
	.loc	1 73 8 prologue_end     ## bdf_map.c:73:8
	movq	$0, -16(%rbp)
LBB12_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp129:
	.loc	1 76 13                 ## bdf_map.c:76:13
	movq	-8(%rbp), %rax
	.loc	1 76 12 is_stmt 0       ## bdf_map.c:76:12
	movq	(%rax), %rax
	.loc	1 76 10                 ## bdf_map.c:76:10
	movsbl	(%rax), %ecx
	.loc	1 76 16                 ## bdf_map.c:76:16
	cmpl	$48, %ecx
	.loc	1 76 23                 ## bdf_map.c:76:23
	jl	LBB12_4
## BB#2:                                ##   in Loop: Header=BB12_1 Depth=1
	.loc	1 76 29                 ## bdf_map.c:76:29
	movq	-8(%rbp), %rax
	.loc	1 76 28                 ## bdf_map.c:76:28
	movq	(%rax), %rax
	.loc	1 76 26                 ## bdf_map.c:76:26
	movsbl	(%rax), %ecx
	.loc	1 76 33                 ## bdf_map.c:76:33
	cmpl	$57, %ecx
Ltmp130:
	.loc	1 76 10                 ## bdf_map.c:76:10
	jg	LBB12_4
## BB#3:                                ##   in Loop: Header=BB12_1 Depth=1
Ltmp131:
	.loc	1 78 8 is_stmt 1        ## bdf_map.c:78:8
	movq	-16(%rbp), %rax
	shlq	$4, %rax
	movq	%rax, -16(%rbp)
	.loc	1 79 14                 ## bdf_map.c:79:14
	movq	-8(%rbp), %rax
	.loc	1 79 13 is_stmt 0       ## bdf_map.c:79:13
	movq	(%rax), %rax
	.loc	1 79 11                 ## bdf_map.c:79:11
	movsbl	(%rax), %ecx
	.loc	1 79 16                 ## bdf_map.c:79:16
	subl	$48, %ecx
	.loc	1 79 11                 ## bdf_map.c:79:11
	movslq	%ecx, %rax
	.loc	1 79 8                  ## bdf_map.c:79:8
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc	1 80 9 is_stmt 1        ## bdf_map.c:80:9
	movq	-8(%rbp), %rax
	.loc	1 80 11 is_stmt 0       ## bdf_map.c:80:11
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	.loc	1 81 5 is_stmt 1        ## bdf_map.c:81:5
	jmp	LBB12_13
Ltmp132:
LBB12_4:                                ##   in Loop: Header=BB12_1 Depth=1
	.loc	1 82 18                 ## bdf_map.c:82:18
	movq	-8(%rbp), %rax
	.loc	1 82 17 is_stmt 0       ## bdf_map.c:82:17
	movq	(%rax), %rax
	.loc	1 82 15                 ## bdf_map.c:82:15
	movsbl	(%rax), %ecx
	.loc	1 82 21                 ## bdf_map.c:82:21
	cmpl	$97, %ecx
	.loc	1 82 28                 ## bdf_map.c:82:28
	jl	LBB12_7
## BB#5:                                ##   in Loop: Header=BB12_1 Depth=1
	.loc	1 82 34                 ## bdf_map.c:82:34
	movq	-8(%rbp), %rax
	.loc	1 82 33                 ## bdf_map.c:82:33
	movq	(%rax), %rax
	.loc	1 82 31                 ## bdf_map.c:82:31
	movsbl	(%rax), %ecx
	.loc	1 82 38                 ## bdf_map.c:82:38
	cmpl	$102, %ecx
Ltmp133:
	.loc	1 82 15                 ## bdf_map.c:82:15
	jg	LBB12_7
## BB#6:                                ##   in Loop: Header=BB12_1 Depth=1
Ltmp134:
	.loc	1 84 8 is_stmt 1        ## bdf_map.c:84:8
	movq	-16(%rbp), %rax
	shlq	$4, %rax
	movq	%rax, -16(%rbp)
	.loc	1 85 14                 ## bdf_map.c:85:14
	movq	-8(%rbp), %rax
	.loc	1 85 13 is_stmt 0       ## bdf_map.c:85:13
	movq	(%rax), %rax
	.loc	1 85 11                 ## bdf_map.c:85:11
	movsbl	(%rax), %ecx
	.loc	1 85 16                 ## bdf_map.c:85:16
	subl	$97, %ecx
	.loc	1 85 20                 ## bdf_map.c:85:20
	addl	$10, %ecx
	.loc	1 85 11                 ## bdf_map.c:85:11
	movslq	%ecx, %rax
	.loc	1 85 8                  ## bdf_map.c:85:8
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc	1 86 9 is_stmt 1        ## bdf_map.c:86:9
	movq	-8(%rbp), %rax
	.loc	1 86 11 is_stmt 0       ## bdf_map.c:86:11
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	.loc	1 87 5 is_stmt 1        ## bdf_map.c:87:5
	jmp	LBB12_12
Ltmp135:
LBB12_7:                                ##   in Loop: Header=BB12_1 Depth=1
	.loc	1 88 18                 ## bdf_map.c:88:18
	movq	-8(%rbp), %rax
	.loc	1 88 17 is_stmt 0       ## bdf_map.c:88:17
	movq	(%rax), %rax
	.loc	1 88 15                 ## bdf_map.c:88:15
	movsbl	(%rax), %ecx
	.loc	1 88 21                 ## bdf_map.c:88:21
	cmpl	$65, %ecx
	.loc	1 88 28                 ## bdf_map.c:88:28
	jl	LBB12_10
## BB#8:                                ##   in Loop: Header=BB12_1 Depth=1
	.loc	1 88 34                 ## bdf_map.c:88:34
	movq	-8(%rbp), %rax
	.loc	1 88 33                 ## bdf_map.c:88:33
	movq	(%rax), %rax
	.loc	1 88 31                 ## bdf_map.c:88:31
	movsbl	(%rax), %ecx
	.loc	1 88 38                 ## bdf_map.c:88:38
	cmpl	$70, %ecx
Ltmp136:
	.loc	1 88 15                 ## bdf_map.c:88:15
	jg	LBB12_10
## BB#9:                                ##   in Loop: Header=BB12_1 Depth=1
Ltmp137:
	.loc	1 90 8 is_stmt 1        ## bdf_map.c:90:8
	movq	-16(%rbp), %rax
	shlq	$4, %rax
	movq	%rax, -16(%rbp)
	.loc	1 91 14                 ## bdf_map.c:91:14
	movq	-8(%rbp), %rax
	.loc	1 91 13 is_stmt 0       ## bdf_map.c:91:13
	movq	(%rax), %rax
	.loc	1 91 11                 ## bdf_map.c:91:11
	movsbl	(%rax), %ecx
	.loc	1 91 16                 ## bdf_map.c:91:16
	subl	$65, %ecx
	.loc	1 91 20                 ## bdf_map.c:91:20
	addl	$10, %ecx
	.loc	1 91 11                 ## bdf_map.c:91:11
	movslq	%ecx, %rax
	.loc	1 91 8                  ## bdf_map.c:91:8
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc	1 92 9 is_stmt 1        ## bdf_map.c:92:9
	movq	-8(%rbp), %rax
	.loc	1 92 11 is_stmt 0       ## bdf_map.c:92:11
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	.loc	1 93 5 is_stmt 1        ## bdf_map.c:93:5
	jmp	LBB12_11
Ltmp138:
LBB12_10:
	.loc	1 96 7                  ## bdf_map.c:96:7
	jmp	LBB12_14
Ltmp139:
LBB12_11:                               ##   in Loop: Header=BB12_1 Depth=1
	.loc	1 0 7 is_stmt 0         ## bdf_map.c:0:7
	jmp	LBB12_12
LBB12_12:                               ##   in Loop: Header=BB12_1 Depth=1
	jmp	LBB12_13
LBB12_13:                               ##   in Loop: Header=BB12_1 Depth=1
	.loc	1 74 3 is_stmt 1        ## bdf_map.c:74:3
	jmp	LBB12_1
Ltmp140:
LBB12_14:
	.loc	1 99 14                 ## bdf_map.c:99:14
	movq	-8(%rbp), %rdi
	.loc	1 99 3 is_stmt 0        ## bdf_map.c:99:3
	callq	_skip_space
	.loc	1 100 10 is_stmt 1      ## bdf_map.c:100:10
	movq	-16(%rbp), %rax
	.loc	1 100 3 is_stmt 0       ## bdf_map.c:100:3
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp141:
Lfunc_end12:
	.cfi_endproc
                                        ## -- End function
.zerofill __DATA,__bss,_bf_map_cmd.is_log_disabled_for_single_glyphs,4,2 ## @bf_map_cmd.is_log_disabled_for_single_glyphs
.zerofill __DATA,__bss,_range_from,8,3  ## @range_from
.zerofill __DATA,__bss,_range_to,8,3    ## @range_to
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Map: exclude=%d from=%ld/$%lx to=%ld/$%lx map=%ld/$%lx"

.zerofill __DATA,__bss,_is_exclude,4,2  ## @is_exclude
.zerofill __DATA,__bss,_map_to,8,3      ## @map_to
L_.str.1:                               ## @.str.1
	.asciz	"Map: exclude=%d from=%ld/$%lx to=%ld/$%lx map=%ld/$%lx (further single glyph logs disabled)"

.zerofill __DATA,__bss,_is_kern_exclude,4,2 ## @is_kern_exclude
L_.str.2:                               ## @.str.2
	.asciz	"Map: map_cmd_list='%s'"

L_.str.3:                               ## @.str.3
	.asciz	"r"

	.file	2 "." "bdf_font.h"
	.file	3 "." "bdf_glyph.h"
	.file	4 "/usr/include/_types" "_uint8_t.h"
	.file	5 "/usr/include" "_stdio.h"
	.file	6 "/usr/include/i386" "_types.h"
	.file	7 "/usr/include/sys" "_types.h"
	.file	8 "/usr/include/sys/_types" "_dev_t.h"
	.file	9 "/usr/include/sys" "stat.h"
	.file	10 "/usr/include/sys/_types" "_mode_t.h"
	.file	11 "/usr/include/sys/_types" "_nlink_t.h"
	.file	12 "/usr/include/sys/_types" "_uid_t.h"
	.file	13 "/usr/include/sys/_types" "_gid_t.h"
	.file	14 "/usr/include/sys/_types" "_timespec.h"
	.file	15 "/usr/include/sys/_types" "_off_t.h"
	.file	16 "/usr/include/sys/_types" "_blkcnt_t.h"
	.file	17 "/usr/include/sys/_types" "_blksize_t.h"
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 9.1.0 (clang-902.0.39.2)" ## string offset=0
	.asciz	"bdf_map.c"             ## string offset=44
	.asciz	"/Users/undefined/go/src/github.com/hkloudou/u8g2fontcovert/u8g2/tools/font/bdfconv" ## string offset=54
	.asciz	"is_log_disabled_for_single_glyphs" ## string offset=137
	.asciz	"int"                   ## string offset=171
	.asciz	"range_from"            ## string offset=175
	.asciz	"long int"              ## string offset=186
	.asciz	"range_to"              ## string offset=195
	.asciz	"is_exclude"            ## string offset=204
	.asciz	"is_kern_exclude"       ## string offset=215
	.asciz	"map_to"                ## string offset=231
	.asciz	"bf_map_cmd"            ## string offset=238
	.asciz	"map_cmd"               ## string offset=249
	.asciz	"bf_map_list"           ## string offset=257
	.asciz	"skip_space"            ## string offset=269
	.asciz	"bf_Map"                ## string offset=280
	.asciz	"bf_MapFile"            ## string offset=287
	.asciz	"get_range"             ## string offset=298
	.asciz	"get_addsub"            ## string offset=308
	.asciz	"get_add"               ## string offset=319
	.asciz	"get_mul"               ## string offset=327
	.asciz	"get_num"               ## string offset=335
	.asciz	"get_dec"               ## string offset=343
	.asciz	"get_hex"               ## string offset=351
	.asciz	"bf"                    ## string offset=359
	.asciz	"bf_t"                  ## string offset=362
	.asciz	"_bdf_font_struct"      ## string offset=367
	.asciz	"is_verbose"            ## string offset=384
	.asciz	"glyph_list"            ## string offset=395
	.asciz	"bg_t"                  ## string offset=406
	.asciz	"_bdf_glyph_struct"     ## string offset=411
	.asciz	"encoding"              ## string offset=429
	.asciz	"dwidth_x"              ## string offset=438
	.asciz	"dwidth_y"              ## string offset=447
	.asciz	"bbx"                   ## string offset=456
	.asciz	"bbx_t"                 ## string offset=460
	.asciz	"_bbx_struct"           ## string offset=466
	.asciz	"w"                     ## string offset=478
	.asciz	"h"                     ## string offset=480
	.asciz	"x"                     ## string offset=482
	.asciz	"y"                     ## string offset=484
	.asciz	"shift_x"               ## string offset=486
	.asciz	"is_excluded_from_kerning" ## string offset=494
	.asciz	"bitmap_data"           ## string offset=519
	.asciz	"uint8_t"               ## string offset=531
	.asciz	"unsigned char"         ## string offset=539
	.asciz	"bitmap_width"          ## string offset=553
	.asciz	"bitmap_height"         ## string offset=566
	.asciz	"target_data"           ## string offset=580
	.asciz	"target_max"            ## string offset=592
	.asciz	"target_cnt"            ## string offset=603
	.asciz	"target_bit_pos"        ## string offset=614
	.asciz	"rle_bits_per_0"        ## string offset=629
	.asciz	"unsigned int"          ## string offset=644
	.asciz	"rle_bits_per_1"        ## string offset=657
	.asciz	"rle_is_first"          ## string offset=672
	.asciz	"rle_bitcnt"            ## string offset=685
	.asciz	"rle_last_0"            ## string offset=696
	.asciz	"rle_last_1"            ## string offset=707
	.asciz	"width_deviation"       ## string offset=718
	.asciz	"glyph_cnt"             ## string offset=734
	.asciz	"glyph_max"             ## string offset=744
	.asciz	"line_buf"              ## string offset=754
	.asciz	"char"                  ## string offset=763
	.asciz	"sizetype"              ## string offset=768
	.asciz	"line_pos"              ## string offset=777
	.asciz	"is_bitmap_parsing"     ## string offset=786
	.asciz	"bbx_w"                 ## string offset=804
	.asciz	"bbx_h"                 ## string offset=810
	.asciz	"bbx_x"                 ## string offset=816
	.asciz	"bbx_y"                 ## string offset=822
	.asciz	"bitmap_x"              ## string offset=828
	.asciz	"bitmap_y"              ## string offset=837
	.asciz	"glyph_pos"             ## string offset=846
	.asciz	"fp"                    ## string offset=856
	.asciz	"FILE"                  ## string offset=859
	.asciz	"__sFILE"               ## string offset=864
	.asciz	"_p"                    ## string offset=872
	.asciz	"_r"                    ## string offset=875
	.asciz	"_w"                    ## string offset=878
	.asciz	"_flags"                ## string offset=881
	.asciz	"short"                 ## string offset=888
	.asciz	"_file"                 ## string offset=894
	.asciz	"_bf"                   ## string offset=900
	.asciz	"__sbuf"                ## string offset=904
	.asciz	"_base"                 ## string offset=911
	.asciz	"_size"                 ## string offset=917
	.asciz	"_lbfsize"              ## string offset=923
	.asciz	"_cookie"               ## string offset=932
	.asciz	"_close"                ## string offset=940
	.asciz	"_read"                 ## string offset=947
	.asciz	"_seek"                 ## string offset=953
	.asciz	"fpos_t"                ## string offset=959
	.asciz	"__darwin_off_t"        ## string offset=966
	.asciz	"__int64_t"             ## string offset=981
	.asciz	"long long int"         ## string offset=991
	.asciz	"_write"                ## string offset=1005
	.asciz	"_ub"                   ## string offset=1012
	.asciz	"_extra"                ## string offset=1016
	.asciz	"__sFILEX"              ## string offset=1023
	.asciz	"_ur"                   ## string offset=1032
	.asciz	"_ubuf"                 ## string offset=1036
	.asciz	"_nbuf"                 ## string offset=1042
	.asciz	"_lb"                   ## string offset=1048
	.asciz	"_blksize"              ## string offset=1052
	.asciz	"_offset"               ## string offset=1061
	.asciz	"str_font"              ## string offset=1069
	.asciz	"str_copyright"         ## string offset=1078
	.asciz	"selected_glyphs"       ## string offset=1092
	.asciz	"bbx_mode"              ## string offset=1108
	.asciz	"max"                   ## string offset=1117
	.asciz	"enc_w"                 ## string offset=1121
	.asciz	"enc_h"                 ## string offset=1127
	.asciz	"enc_x"                 ## string offset=1133
	.asciz	"enc_y"                 ## string offset=1139
	.asciz	"dx_min"                ## string offset=1145
	.asciz	"dx_max"                ## string offset=1152
	.asciz	"x_min"                 ## string offset=1159
	.asciz	"x_max"                 ## string offset=1165
	.asciz	"bbx_x_max_bit_size"    ## string offset=1171
	.asciz	"bbx_y_max_bit_size"    ## string offset=1190
	.asciz	"bbx_w_max_bit_size"    ## string offset=1209
	.asciz	"bbx_h_max_bit_size"    ## string offset=1228
	.asciz	"dx_max_bit_size"       ## string offset=1247
	.asciz	"s"                     ## string offset=1263
	.asciz	"i"                     ## string offset=1265
	.asciz	"bg"                    ## string offset=1267
	.asciz	"map_cmd_list"          ## string offset=1270
	.asciz	"map_file_name"         ## string offset=1283
	.asciz	"buf"                   ## string offset=1297
	.asciz	"stat"                  ## string offset=1301
	.asciz	"st_dev"                ## string offset=1306
	.asciz	"dev_t"                 ## string offset=1313
	.asciz	"__darwin_dev_t"        ## string offset=1319
	.asciz	"__int32_t"             ## string offset=1334
	.asciz	"st_mode"               ## string offset=1344
	.asciz	"mode_t"                ## string offset=1352
	.asciz	"__darwin_mode_t"       ## string offset=1359
	.asciz	"__uint16_t"            ## string offset=1375
	.asciz	"unsigned short"        ## string offset=1386
	.asciz	"st_nlink"              ## string offset=1401
	.asciz	"nlink_t"               ## string offset=1410
	.asciz	"st_ino"                ## string offset=1418
	.asciz	"__darwin_ino64_t"      ## string offset=1425
	.asciz	"__uint64_t"            ## string offset=1442
	.asciz	"long long unsigned int" ## string offset=1453
	.asciz	"st_uid"                ## string offset=1476
	.asciz	"uid_t"                 ## string offset=1483
	.asciz	"__darwin_uid_t"        ## string offset=1489
	.asciz	"__uint32_t"            ## string offset=1504
	.asciz	"st_gid"                ## string offset=1515
	.asciz	"gid_t"                 ## string offset=1522
	.asciz	"__darwin_gid_t"        ## string offset=1528
	.asciz	"st_rdev"               ## string offset=1543
	.asciz	"st_atimespec"          ## string offset=1551
	.asciz	"timespec"              ## string offset=1564
	.asciz	"tv_sec"                ## string offset=1573
	.asciz	"__darwin_time_t"       ## string offset=1580
	.asciz	"tv_nsec"               ## string offset=1596
	.asciz	"st_mtimespec"          ## string offset=1604
	.asciz	"st_ctimespec"          ## string offset=1617
	.asciz	"st_birthtimespec"      ## string offset=1630
	.asciz	"st_size"               ## string offset=1647
	.asciz	"off_t"                 ## string offset=1655
	.asciz	"st_blocks"             ## string offset=1661
	.asciz	"blkcnt_t"              ## string offset=1671
	.asciz	"__darwin_blkcnt_t"     ## string offset=1680
	.asciz	"st_blksize"            ## string offset=1698
	.asciz	"blksize_t"             ## string offset=1709
	.asciz	"__darwin_blksize_t"    ## string offset=1719
	.asciz	"st_flags"              ## string offset=1738
	.asciz	"st_gen"                ## string offset=1747
	.asciz	"st_lspare"             ## string offset=1754
	.asciz	"st_qspare"             ## string offset=1764
	.asciz	"v"                     ## string offset=1774
	.asciz	"op"                    ## string offset=1776
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
	.byte	7                       ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
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
	.byte	5                       ## DW_FORM_data2
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
	.byte	5                       ## DW_FORM_data2
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
	.byte	5                       ## DW_FORM_data2
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
	.byte	5                       ## DW_FORM_data2
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	63                      ## DW_AT_external
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
	.byte	5                       ## DW_FORM_data2
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
	.byte	19                      ## Abbreviation Code
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
	.byte	20                      ## Abbreviation Code
	.byte	1                       ## DW_TAG_array_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	21                      ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	55                      ## DW_AT_count
	.byte	5                       ## DW_FORM_data2
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	22                      ## Abbreviation Code
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
	.long	2880                    ## Length of Unit
	.short	4                       ## DWARF version number
Lset0 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0xb39 DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	12                      ## DW_AT_language
	.long	44                      ## DW_AT_name
Lset1 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset1
	.long	54                      ## DW_AT_comp_dir
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset2 = Lfunc_end12-Lfunc_begin0        ## DW_AT_high_pc
	.long	Lset2
	.byte	2                       ## Abbrev [2] 0x2a:0x63 DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset3 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset3
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	238                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	217                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	3                       ## Abbrev [3] 0x3f:0x15 DW_TAG_variable
	.long	137                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	221                     ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bf_map_cmd.is_log_disabled_for_single_glyphs
	.byte	4                       ## Abbrev [4] 0x54:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	359                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	217                     ## DW_AT_decl_line
	.long	934                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x62:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1263                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	217                     ## DW_AT_decl_line
	.long	2374                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x70:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1265                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	219                     ## DW_AT_decl_line
	.long	141                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x7e:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1267                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	220                     ## DW_AT_decl_line
	.long	1467                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	6                       ## Abbrev [6] 0x8d:0x7 DW_TAG_base_type
	.long	171                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	3                       ## Abbrev [3] 0x94:0x15 DW_TAG_variable
	.long	175                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	33                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_range_from
	.byte	6                       ## Abbrev [6] 0xa9:0x7 DW_TAG_base_type
	.long	186                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	3                       ## Abbrev [3] 0xb0:0x15 DW_TAG_variable
	.long	195                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_range_to
	.byte	3                       ## Abbrev [3] 0xc5:0x15 DW_TAG_variable
	.long	204                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	35                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_is_exclude
	.byte	3                       ## Abbrev [3] 0xda:0x15 DW_TAG_variable
	.long	215                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_is_kern_exclude
	.byte	3                       ## Abbrev [3] 0xef:0x15 DW_TAG_variable
	.long	231                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_map_to
	.byte	7                       ## Abbrev [7] 0x104:0x1 DW_TAG_pointer_type
	.byte	8                       ## Abbrev [8] 0x105:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin1            ## DW_AT_low_pc
Lset4 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset4
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	249                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	171                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	4                       ## Abbrev [4] 0x11a:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1263                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	171                     ## DW_AT_decl_line
	.long	2374                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x129:0x53 DW_TAG_subprogram
	.quad	Lfunc_begin2            ## DW_AT_low_pc
Lset5 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
	.long	Lset5
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	257                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	265                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	10                      ## Abbrev [10] 0x13f:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	359                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	265                     ## DW_AT_decl_line
	.long	934                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x14e:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1263                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	265                     ## DW_AT_decl_line
	.long	2374                    ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x15d:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1265                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	267                     ## DW_AT_decl_line
	.long	141                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x16c:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	1267                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	268                     ## DW_AT_decl_line
	.long	1467                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x17c:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin3            ## DW_AT_low_pc
Lset6 = Lfunc_end3-Lfunc_begin3         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	269                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	4                       ## Abbrev [4] 0x191:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1263                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.long	2374                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x1a0:0x35 DW_TAG_subprogram
	.quad	Lfunc_begin4            ## DW_AT_low_pc
Lset7 = Lfunc_end4-Lfunc_begin4         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	280                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	289                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	10                      ## Abbrev [10] 0x1b6:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	359                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	289                     ## DW_AT_decl_line
	.long	934                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x1c5:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1270                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	289                     ## DW_AT_decl_line
	.long	2330                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	12                      ## Abbrev [12] 0x1d5:0x69 DW_TAG_subprogram
	.quad	Lfunc_begin5            ## DW_AT_low_pc
Lset8 = Lfunc_end5-Lfunc_begin5         ## DW_AT_high_pc
	.long	Lset8
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	287                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	296                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	141                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	10                      ## Abbrev [10] 0x1ef:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	359                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	296                     ## DW_AT_decl_line
	.long	934                     ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x1fe:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1283                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	296                     ## DW_AT_decl_line
	.long	2330                    ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x20d:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\330~"
	.long	1297                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	298                     ## DW_AT_decl_line
	.long	2379                    ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x21d:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	1263                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	299                     ## DW_AT_decl_line
	.long	2233                    ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x22d:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\310~"
	.long	856                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.short	300                     ## DW_AT_decl_line
	.long	1881                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x23e:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin6            ## DW_AT_low_pc
Lset9 = Lfunc_end6-Lfunc_begin6         ## DW_AT_high_pc
	.long	Lset9
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	298                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	4                       ## Abbrev [4] 0x253:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1263                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
	.long	2374                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	13                      ## Abbrev [13] 0x262:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin7            ## DW_AT_low_pc
Lset10 = Lfunc_end7-Lfunc_begin7        ## DW_AT_high_pc
	.long	Lset10
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	308                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	138                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	169                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x27b:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1263                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	138                     ## DW_AT_decl_line
	.long	2374                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x289:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1774                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	140                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x297:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1776                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	141                     ## DW_AT_decl_line
	.long	141                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	13                      ## Abbrev [13] 0x2a6:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin8            ## DW_AT_low_pc
Lset11 = Lfunc_end8-Lfunc_begin8        ## DW_AT_high_pc
	.long	Lset11
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	319                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	125                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	169                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x2bf:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1263                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	125                     ## DW_AT_decl_line
	.long	2374                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x2cd:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1774                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	13                      ## Abbrev [13] 0x2dc:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin9            ## DW_AT_low_pc
Lset12 = Lfunc_end9-Lfunc_begin9        ## DW_AT_high_pc
	.long	Lset12
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	327                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	112                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	169                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x2f5:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1263                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	112                     ## DW_AT_decl_line
	.long	2374                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x303:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1774                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	114                     ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	13                      ## Abbrev [13] 0x312:0x28 DW_TAG_subprogram
	.quad	Lfunc_begin10           ## DW_AT_low_pc
Lset13 = Lfunc_end10-Lfunc_begin10      ## DW_AT_high_pc
	.long	Lset13
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	335                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	103                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	169                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x32b:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1263                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	103                     ## DW_AT_decl_line
	.long	2374                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	13                      ## Abbrev [13] 0x33a:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin11           ## DW_AT_low_pc
Lset14 = Lfunc_end11-Lfunc_begin11      ## DW_AT_high_pc
	.long	Lset14
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	343                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	51                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	169                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x353:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1263                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	51                      ## DW_AT_decl_line
	.long	2374                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x361:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1774                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	53                      ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	13                      ## Abbrev [13] 0x370:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin12           ## DW_AT_low_pc
Lset15 = Lfunc_end12-Lfunc_begin12      ## DW_AT_high_pc
	.long	Lset15
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	351                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	169                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x389:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1263                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
	.long	2374                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x397:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1774                    ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	73                      ## DW_AT_decl_line
	.long	169                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x3a6:0x5 DW_TAG_pointer_type
	.long	939                     ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x3ab:0xb DW_TAG_typedef
	.long	950                     ## DW_AT_type
	.long	362                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	9                       ## DW_AT_decl_line
	.byte	16                      ## Abbrev [16] 0x3b6:0x200 DW_TAG_structure_type
	.long	367                     ## DW_AT_name
	.short	1304                    ## DW_AT_byte_size
	.byte	2                       ## DW_AT_decl_file
	.byte	21                      ## DW_AT_decl_line
	.byte	17                      ## Abbrev [17] 0x3bf:0xc DW_TAG_member
	.long	384                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	23                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x3cb:0xc DW_TAG_member
	.long	395                     ## DW_AT_name
	.long	1462                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	25                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x3d7:0xc DW_TAG_member
	.long	734                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x3e3:0xc DW_TAG_member
	.long	744                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	20                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x3ef:0xc DW_TAG_member
	.long	754                     ## DW_AT_name
	.long	1854                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x3fb:0xd DW_TAG_member
	.long	777                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.short	1048                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x408:0xd DW_TAG_member
	.long	786                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.short	1052                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x415:0xd DW_TAG_member
	.long	429                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.short	1056                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x422:0xd DW_TAG_member
	.long	438                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.short	1064                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x42f:0xd DW_TAG_member
	.long	447                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.short	1072                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x43c:0xd DW_TAG_member
	.long	804                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.short	1080                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x449:0xd DW_TAG_member
	.long	810                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	40                      ## DW_AT_decl_line
	.short	1088                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x456:0xd DW_TAG_member
	.long	816                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	41                      ## DW_AT_decl_line
	.short	1096                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x463:0xd DW_TAG_member
	.long	822                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	42                      ## DW_AT_decl_line
	.short	1104                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x470:0xd DW_TAG_member
	.long	828                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.short	1112                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x47d:0xd DW_TAG_member
	.long	837                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.short	1116                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x48a:0xd DW_TAG_member
	.long	846                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.short	1120                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x497:0xd DW_TAG_member
	.long	856                     ## DW_AT_name
	.long	1881                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.short	1128                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x4a4:0xd DW_TAG_member
	.long	1069                    ## DW_AT_name
	.long	2233                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.short	1136                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x4b1:0xd DW_TAG_member
	.long	1078                    ## DW_AT_name
	.long	2233                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.short	1144                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x4be:0xd DW_TAG_member
	.long	1092                    ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	52                      ## DW_AT_decl_line
	.short	1152                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x4cb:0xd DW_TAG_member
	.long	1108                    ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.short	1160                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x4d8:0xd DW_TAG_member
	.long	1117                    ## DW_AT_name
	.long	1756                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.short	1168                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x4e5:0xd DW_TAG_member
	.long	1121                    ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.short	1200                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x4f2:0xd DW_TAG_member
	.long	1127                    ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	60                      ## DW_AT_decl_line
	.short	1208                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x4ff:0xd DW_TAG_member
	.long	1133                    ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.short	1216                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x50c:0xd DW_TAG_member
	.long	1139                    ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
	.short	1224                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x519:0xd DW_TAG_member
	.long	1145                    ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	65                      ## DW_AT_decl_line
	.short	1232                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x526:0xd DW_TAG_member
	.long	1152                    ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	66                      ## DW_AT_decl_line
	.short	1240                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x533:0xd DW_TAG_member
	.long	1159                    ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	69                      ## DW_AT_decl_line
	.short	1248                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x540:0xd DW_TAG_member
	.long	1165                    ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.short	1256                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x54d:0xd DW_TAG_member
	.long	1171                    ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	73                      ## DW_AT_decl_line
	.short	1264                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x55a:0xd DW_TAG_member
	.long	1190                    ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	74                      ## DW_AT_decl_line
	.short	1268                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x567:0xd DW_TAG_member
	.long	1209                    ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.short	1272                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x574:0xd DW_TAG_member
	.long	1228                    ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	76                      ## DW_AT_decl_line
	.short	1276                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x581:0xd DW_TAG_member
	.long	1247                    ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	77                      ## DW_AT_decl_line
	.short	1280                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x58e:0xd DW_TAG_member
	.long	580                     ## DW_AT_name
	.long	1824                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	80                      ## DW_AT_decl_line
	.short	1288                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x59b:0xd DW_TAG_member
	.long	592                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.short	1296                    ## DW_AT_data_member_location
	.byte	18                      ## Abbrev [18] 0x5a8:0xd DW_TAG_member
	.long	603                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	82                      ## DW_AT_decl_line
	.short	1300                    ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x5b6:0x5 DW_TAG_pointer_type
	.long	1467                    ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x5bb:0x5 DW_TAG_pointer_type
	.long	1472                    ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x5c0:0xb DW_TAG_typedef
	.long	1483                    ## DW_AT_type
	.long	406                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.byte	19                      ## Abbrev [19] 0x5cb:0x111 DW_TAG_structure_type
	.long	411                     ## DW_AT_name
	.byte	160                     ## DW_AT_byte_size
	.byte	3                       ## DW_AT_decl_file
	.byte	22                      ## DW_AT_decl_line
	.byte	17                      ## Abbrev [17] 0x5d3:0xc DW_TAG_member
	.long	359                     ## DW_AT_name
	.long	934                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x5df:0xc DW_TAG_member
	.long	429                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x5eb:0xc DW_TAG_member
	.long	231                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x5f7:0xc DW_TAG_member
	.long	438                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	29                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x603:0xc DW_TAG_member
	.long	447                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	32                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x60f:0xc DW_TAG_member
	.long	456                     ## DW_AT_name
	.long	1756                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x61b:0xc DW_TAG_member
	.long	486                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	33                      ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x627:0xc DW_TAG_member
	.long	494                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x633:0xc DW_TAG_member
	.long	519                     ## DW_AT_name
	.long	1824                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x63f:0xc DW_TAG_member
	.long	553                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.byte	96                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x64b:0xc DW_TAG_member
	.long	566                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	38                      ## DW_AT_decl_line
	.byte	100                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x657:0xc DW_TAG_member
	.long	580                     ## DW_AT_name
	.long	1824                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	43                      ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x663:0xc DW_TAG_member
	.long	592                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x66f:0xc DW_TAG_member
	.long	603                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x67b:0xc DW_TAG_member
	.long	614                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x687:0xc DW_TAG_member
	.long	629                     ## DW_AT_name
	.long	1847                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.byte	124                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x693:0xc DW_TAG_member
	.long	657                     ## DW_AT_name
	.long	1847                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	51                      ## DW_AT_decl_line
	.byte	128                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x69f:0xc DW_TAG_member
	.long	672                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	53                      ## DW_AT_decl_line
	.byte	132                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x6ab:0xc DW_TAG_member
	.long	685                     ## DW_AT_name
	.long	1847                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x6b7:0xc DW_TAG_member
	.long	696                     ## DW_AT_name
	.long	1847                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.byte	140                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x6c3:0xc DW_TAG_member
	.long	707                     ## DW_AT_name
	.long	1847                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x6cf:0xc DW_TAG_member
	.long	718                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	58                      ## DW_AT_decl_line
	.byte	152                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x6dc:0xb DW_TAG_typedef
	.long	1767                    ## DW_AT_type
	.long	460                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	19                      ## DW_AT_decl_line
	.byte	19                      ## Abbrev [19] 0x6e7:0x39 DW_TAG_structure_type
	.long	466                     ## DW_AT_name
	.byte	32                      ## DW_AT_byte_size
	.byte	3                       ## DW_AT_decl_file
	.byte	12                      ## DW_AT_decl_line
	.byte	17                      ## Abbrev [17] 0x6ef:0xc DW_TAG_member
	.long	478                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x6fb:0xc DW_TAG_member
	.long	480                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	15                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x707:0xc DW_TAG_member
	.long	482                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x713:0xc DW_TAG_member
	.long	484                     ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	17                      ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x720:0x5 DW_TAG_pointer_type
	.long	1829                    ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x725:0xb DW_TAG_typedef
	.long	1840                    ## DW_AT_type
	.long	531                     ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	6                       ## Abbrev [6] 0x730:0x7 DW_TAG_base_type
	.long	539                     ## DW_AT_name
	.byte	8                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	6                       ## Abbrev [6] 0x737:0x7 DW_TAG_base_type
	.long	644                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	20                      ## Abbrev [20] 0x73e:0xd DW_TAG_array_type
	.long	1867                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x743:0x7 DW_TAG_subrange_type
	.long	1874                    ## DW_AT_type
	.short	1024                    ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	6                       ## Abbrev [6] 0x74b:0x7 DW_TAG_base_type
	.long	763                     ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	22                      ## Abbrev [22] 0x752:0x7 DW_TAG_base_type
	.long	768                     ## DW_AT_name
	.byte	8                       ## DW_AT_byte_size
	.byte	7                       ## DW_AT_encoding
	.byte	14                      ## Abbrev [14] 0x759:0x5 DW_TAG_pointer_type
	.long	1886                    ## DW_AT_type
	.byte	15                      ## Abbrev [15] 0x75e:0xb DW_TAG_typedef
	.long	1897                    ## DW_AT_type
	.long	859                     ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
	.byte	19                      ## Abbrev [19] 0x769:0xf9 DW_TAG_structure_type
	.long	864                     ## DW_AT_name
	.byte	152                     ## DW_AT_byte_size
	.byte	5                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.byte	17                      ## Abbrev [17] 0x771:0xc DW_TAG_member
	.long	872                     ## DW_AT_name
	.long	2146                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x77d:0xc DW_TAG_member
	.long	875                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	128                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x789:0xc DW_TAG_member
	.long	878                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x795:0xc DW_TAG_member
	.long	881                     ## DW_AT_name
	.long	2151                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	130                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x7a1:0xc DW_TAG_member
	.long	894                     ## DW_AT_name
	.long	2151                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.byte	18                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x7ad:0xc DW_TAG_member
	.long	900                     ## DW_AT_name
	.long	2158                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x7b9:0xc DW_TAG_member
	.long	923                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	133                     ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x7c5:0xc DW_TAG_member
	.long	932                     ## DW_AT_name
	.long	260                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	136                     ## DW_AT_decl_line
	.byte	48                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x7d1:0xc DW_TAG_member
	.long	940                     ## DW_AT_name
	.long	2191                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	56                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x7dd:0xc DW_TAG_member
	.long	947                     ## DW_AT_name
	.long	2207                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	138                     ## DW_AT_decl_line
	.byte	64                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x7e9:0xc DW_TAG_member
	.long	953                     ## DW_AT_name
	.long	2238                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	139                     ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x7f5:0xc DW_TAG_member
	.long	1005                    ## DW_AT_name
	.long	2304                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	140                     ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x801:0xc DW_TAG_member
	.long	1012                    ## DW_AT_name
	.long	2158                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	143                     ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x80d:0xc DW_TAG_member
	.long	1016                    ## DW_AT_name
	.long	2340                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	144                     ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x819:0xc DW_TAG_member
	.long	1032                    ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	145                     ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x825:0xc DW_TAG_member
	.long	1036                    ## DW_AT_name
	.long	2350                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	148                     ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x831:0xc DW_TAG_member
	.long	1042                    ## DW_AT_name
	.long	2362                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	149                     ## DW_AT_decl_line
	.byte	119                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x83d:0xc DW_TAG_member
	.long	1048                    ## DW_AT_name
	.long	2158                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	152                     ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x849:0xc DW_TAG_member
	.long	1052                    ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	155                     ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x855:0xc DW_TAG_member
	.long	1061                    ## DW_AT_name
	.long	2264                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x862:0x5 DW_TAG_pointer_type
	.long	1840                    ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0x867:0x7 DW_TAG_base_type
	.long	888                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	2                       ## DW_AT_byte_size
	.byte	19                      ## Abbrev [19] 0x86e:0x21 DW_TAG_structure_type
	.long	904                     ## DW_AT_name
	.byte	16                      ## DW_AT_byte_size
	.byte	5                       ## DW_AT_decl_file
	.byte	92                      ## DW_AT_decl_line
	.byte	17                      ## Abbrev [17] 0x876:0xc DW_TAG_member
	.long	911                     ## DW_AT_name
	.long	2146                    ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	93                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x882:0xc DW_TAG_member
	.long	917                     ## DW_AT_name
	.long	141                     ## DW_AT_type
	.byte	5                       ## DW_AT_decl_file
	.byte	94                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x88f:0x5 DW_TAG_pointer_type
	.long	2196                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x894:0xb DW_TAG_subroutine_type
	.long	141                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	24                      ## Abbrev [24] 0x899:0x5 DW_TAG_formal_parameter
	.long	260                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x89f:0x5 DW_TAG_pointer_type
	.long	2212                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x8a4:0x15 DW_TAG_subroutine_type
	.long	141                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	24                      ## Abbrev [24] 0x8a9:0x5 DW_TAG_formal_parameter
	.long	260                     ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x8ae:0x5 DW_TAG_formal_parameter
	.long	2233                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x8b3:0x5 DW_TAG_formal_parameter
	.long	141                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x8b9:0x5 DW_TAG_pointer_type
	.long	1867                    ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x8be:0x5 DW_TAG_pointer_type
	.long	2243                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x8c3:0x15 DW_TAG_subroutine_type
	.long	2264                    ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	24                      ## Abbrev [24] 0x8c8:0x5 DW_TAG_formal_parameter
	.long	260                     ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x8cd:0x5 DW_TAG_formal_parameter
	.long	2264                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x8d2:0x5 DW_TAG_formal_parameter
	.long	141                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x8d8:0xb DW_TAG_typedef
	.long	2275                    ## DW_AT_type
	.long	959                     ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0x8e3:0xb DW_TAG_typedef
	.long	2286                    ## DW_AT_type
	.long	966                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0x8ee:0xb DW_TAG_typedef
	.long	2297                    ## DW_AT_type
	.long	981                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	6                       ## Abbrev [6] 0x8f9:0x7 DW_TAG_base_type
	.long	991                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	14                      ## Abbrev [14] 0x900:0x5 DW_TAG_pointer_type
	.long	2309                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x905:0x15 DW_TAG_subroutine_type
	.long	141                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	24                      ## Abbrev [24] 0x90a:0x5 DW_TAG_formal_parameter
	.long	260                     ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x90f:0x5 DW_TAG_formal_parameter
	.long	2330                    ## DW_AT_type
	.byte	24                      ## Abbrev [24] 0x914:0x5 DW_TAG_formal_parameter
	.long	141                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x91a:0x5 DW_TAG_pointer_type
	.long	2335                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x91f:0x5 DW_TAG_const_type
	.long	1867                    ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x924:0x5 DW_TAG_pointer_type
	.long	2345                    ## DW_AT_type
	.byte	26                      ## Abbrev [26] 0x929:0x5 DW_TAG_structure_type
	.long	1023                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	20                      ## Abbrev [20] 0x92e:0xc DW_TAG_array_type
	.long	1840                    ## DW_AT_type
	.byte	27                      ## Abbrev [27] 0x933:0x6 DW_TAG_subrange_type
	.long	1874                    ## DW_AT_type
	.byte	3                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	20                      ## Abbrev [20] 0x93a:0xc DW_TAG_array_type
	.long	1840                    ## DW_AT_type
	.byte	27                      ## Abbrev [27] 0x93f:0x6 DW_TAG_subrange_type
	.long	1874                    ## DW_AT_type
	.byte	1                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x946:0x5 DW_TAG_pointer_type
	.long	2330                    ## DW_AT_type
	.byte	19                      ## Abbrev [19] 0x94b:0xe1 DW_TAG_structure_type
	.long	1301                    ## DW_AT_name
	.byte	144                     ## DW_AT_byte_size
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	17                      ## Abbrev [17] 0x953:0xc DW_TAG_member
	.long	1306                    ## DW_AT_name
	.long	2604                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x95f:0xc DW_TAG_member
	.long	1344                    ## DW_AT_name
	.long	2637                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	4                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x96b:0xc DW_TAG_member
	.long	1401                    ## DW_AT_name
	.long	2677                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	6                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x977:0xc DW_TAG_member
	.long	1418                    ## DW_AT_name
	.long	2688                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x983:0xc DW_TAG_member
	.long	1476                    ## DW_AT_name
	.long	2717                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x98f:0xc DW_TAG_member
	.long	1515                    ## DW_AT_name
	.long	2750                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	20                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x99b:0xc DW_TAG_member
	.long	1543                    ## DW_AT_name
	.long	2604                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x9a7:0xc DW_TAG_member
	.long	1551                    ## DW_AT_name
	.long	2772                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	32                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x9b3:0xc DW_TAG_member
	.long	1604                    ## DW_AT_name
	.long	2772                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	48                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x9bf:0xc DW_TAG_member
	.long	1617                    ## DW_AT_name
	.long	2772                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	64                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x9cb:0xc DW_TAG_member
	.long	1630                    ## DW_AT_name
	.long	2772                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x9d7:0xc DW_TAG_member
	.long	1647                    ## DW_AT_name
	.long	2816                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	96                      ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x9e3:0xc DW_TAG_member
	.long	1661                    ## DW_AT_name
	.long	2827                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x9ef:0xc DW_TAG_member
	.long	1698                    ## DW_AT_name
	.long	2849                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0x9fb:0xc DW_TAG_member
	.long	1738                    ## DW_AT_name
	.long	2739                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0xa07:0xc DW_TAG_member
	.long	1747                    ## DW_AT_name
	.long	2739                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0xa13:0xc DW_TAG_member
	.long	1754                    ## DW_AT_name
	.long	2626                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	124                     ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0xa1f:0xc DW_TAG_member
	.long	1764                    ## DW_AT_name
	.long	2871                    ## DW_AT_type
	.byte	9                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.byte	128                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0xa2c:0xb DW_TAG_typedef
	.long	2615                    ## DW_AT_type
	.long	1313                    ## DW_AT_name
	.byte	8                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xa37:0xb DW_TAG_typedef
	.long	2626                    ## DW_AT_type
	.long	1319                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	57                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xa42:0xb DW_TAG_typedef
	.long	141                     ## DW_AT_type
	.long	1334                    ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xa4d:0xb DW_TAG_typedef
	.long	2648                    ## DW_AT_type
	.long	1352                    ## DW_AT_name
	.byte	10                      ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xa58:0xb DW_TAG_typedef
	.long	2659                    ## DW_AT_type
	.long	1359                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xa63:0xb DW_TAG_typedef
	.long	2670                    ## DW_AT_type
	.long	1375                    ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	43                      ## DW_AT_decl_line
	.byte	6                       ## Abbrev [6] 0xa6e:0x7 DW_TAG_base_type
	.long	1386                    ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	2                       ## DW_AT_byte_size
	.byte	15                      ## Abbrev [15] 0xa75:0xb DW_TAG_typedef
	.long	2659                    ## DW_AT_type
	.long	1410                    ## DW_AT_name
	.byte	11                      ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xa80:0xb DW_TAG_typedef
	.long	2699                    ## DW_AT_type
	.long	1425                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xa8b:0xb DW_TAG_typedef
	.long	2710                    ## DW_AT_type
	.long	1442                    ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.byte	6                       ## Abbrev [6] 0xa96:0x7 DW_TAG_base_type
	.long	1453                    ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	15                      ## Abbrev [15] 0xa9d:0xb DW_TAG_typedef
	.long	2728                    ## DW_AT_type
	.long	1483                    ## DW_AT_name
	.byte	12                      ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xaa8:0xb DW_TAG_typedef
	.long	2739                    ## DW_AT_type
	.long	1489                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xab3:0xb DW_TAG_typedef
	.long	1847                    ## DW_AT_type
	.long	1504                    ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xabe:0xb DW_TAG_typedef
	.long	2761                    ## DW_AT_type
	.long	1522                    ## DW_AT_name
	.byte	13                      ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xac9:0xb DW_TAG_typedef
	.long	2739                    ## DW_AT_type
	.long	1528                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	60                      ## DW_AT_decl_line
	.byte	19                      ## Abbrev [19] 0xad4:0x21 DW_TAG_structure_type
	.long	1564                    ## DW_AT_name
	.byte	16                      ## DW_AT_byte_size
	.byte	14                      ## DW_AT_decl_file
	.byte	33                      ## DW_AT_decl_line
	.byte	17                      ## Abbrev [17] 0xadc:0xc DW_TAG_member
	.long	1573                    ## DW_AT_name
	.long	2805                    ## DW_AT_type
	.byte	14                      ## DW_AT_decl_file
	.byte	35                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	17                      ## Abbrev [17] 0xae8:0xc DW_TAG_member
	.long	1596                    ## DW_AT_name
	.long	169                     ## DW_AT_type
	.byte	14                      ## DW_AT_decl_file
	.byte	36                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0xaf5:0xb DW_TAG_typedef
	.long	169                     ## DW_AT_type
	.long	1580                    ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	120                     ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xb00:0xb DW_TAG_typedef
	.long	2275                    ## DW_AT_type
	.long	1655                    ## DW_AT_name
	.byte	15                      ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xb0b:0xb DW_TAG_typedef
	.long	2838                    ## DW_AT_type
	.long	1671                    ## DW_AT_name
	.byte	16                      ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xb16:0xb DW_TAG_typedef
	.long	2286                    ## DW_AT_type
	.long	1680                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xb21:0xb DW_TAG_typedef
	.long	2860                    ## DW_AT_type
	.long	1709                    ## DW_AT_name
	.byte	17                      ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	15                      ## Abbrev [15] 0xb2c:0xb DW_TAG_typedef
	.long	2626                    ## DW_AT_type
	.long	1719                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.byte	20                      ## Abbrev [20] 0xb37:0xc DW_TAG_array_type
	.long	2286                    ## DW_AT_type
	.byte	27                      ## Abbrev [27] 0xb3c:0x6 DW_TAG_subrange_type
	.long	1874                    ## DW_AT_type
	.byte	2                       ## DW_AT_count
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
	.long	9                       ## Header Bucket Count
	.long	19                      ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	0                       ## Bucket 0
	.long	4                       ## Bucket 1
	.long	8                       ## Bucket 2
	.long	-1                      ## Bucket 3
	.long	10                      ## Bucket 4
	.long	13                      ## Bucket 5
	.long	14                      ## Bucket 6
	.long	16                      ## Bucket 7
	.long	17                      ## Bucket 8
	.long	1397137527              ## Hash in Bucket 0
	.long	-1263508330             ## Hash in Bucket 0
	.long	-470977996              ## Hash in Bucket 0
	.long	-203177398              ## Hash in Bucket 0
	.long	222013477               ## Hash in Bucket 1
	.long	-1151856903             ## Hash in Bucket 1
	.long	-261085134              ## Hash in Bucket 1
	.long	-46076682               ## Hash in Bucket 1
	.long	820337447               ## Hash in Bucket 2
	.long	-261084044              ## Hash in Bucket 2
	.long	-1794425499             ## Hash in Bucket 4
	.long	-380107062              ## Hash in Bucket 4
	.long	-261095472              ## Hash in Bucket 4
	.long	-2001913091             ## Hash in Bucket 5
	.long	-1638302875             ## Hash in Bucket 6
	.long	-848652847              ## Hash in Bucket 6
	.long	-261091095              ## Hash in Bucket 7
	.long	1547296298              ## Hash in Bucket 8
	.long	-261098771              ## Hash in Bucket 8
	.long	LNames16-Lnames_begin   ## Offset in Bucket 0
	.long	LNames15-Lnames_begin   ## Offset in Bucket 0
	.long	LNames12-Lnames_begin   ## Offset in Bucket 0
	.long	LNames7-Lnames_begin    ## Offset in Bucket 0
	.long	LNames1-Lnames_begin    ## Offset in Bucket 1
	.long	LNames17-Lnames_begin   ## Offset in Bucket 1
	.long	LNames11-Lnames_begin   ## Offset in Bucket 1
	.long	LNames14-Lnames_begin   ## Offset in Bucket 1
	.long	LNames2-Lnames_begin    ## Offset in Bucket 2
	.long	LNames13-Lnames_begin   ## Offset in Bucket 2
	.long	LNames0-Lnames_begin    ## Offset in Bucket 4
	.long	LNames6-Lnames_begin    ## Offset in Bucket 4
	.long	LNames9-Lnames_begin    ## Offset in Bucket 4
	.long	LNames18-Lnames_begin   ## Offset in Bucket 5
	.long	LNames3-Lnames_begin    ## Offset in Bucket 6
	.long	LNames10-Lnames_begin   ## Offset in Bucket 6
	.long	LNames4-Lnames_begin    ## Offset in Bucket 7
	.long	LNames5-Lnames_begin    ## Offset in Bucket 8
	.long	LNames8-Lnames_begin    ## Offset in Bucket 8
LNames16:
	.long	308                     ## get_addsub
	.long	1                       ## Num DIEs
	.long	610
	.long	0
LNames15:
	.long	249                     ## map_cmd
	.long	1                       ## Num DIEs
	.long	261
	.long	0
LNames12:
	.long	195                     ## range_to
	.long	1                       ## Num DIEs
	.long	176
	.long	0
LNames7:
	.long	280                     ## bf_Map
	.long	1                       ## Num DIEs
	.long	416
	.long	0
LNames1:
	.long	231                     ## map_to
	.long	1                       ## Num DIEs
	.long	239
	.long	0
LNames17:
	.long	215                     ## is_kern_exclude
	.long	1                       ## Num DIEs
	.long	218
	.long	0
LNames11:
	.long	327                     ## get_mul
	.long	1                       ## Num DIEs
	.long	732
	.long	0
LNames14:
	.long	137                     ## is_log_disabled_for_single_glyphs
	.long	1                       ## Num DIEs
	.long	63
	.long	0
LNames2:
	.long	269                     ## skip_space
	.long	1                       ## Num DIEs
	.long	380
	.long	0
LNames13:
	.long	335                     ## get_num
	.long	1                       ## Num DIEs
	.long	786
	.long	0
LNames0:
	.long	175                     ## range_from
	.long	1                       ## Num DIEs
	.long	148
	.long	0
LNames6:
	.long	287                     ## bf_MapFile
	.long	1                       ## Num DIEs
	.long	469
	.long	0
LNames9:
	.long	343                     ## get_dec
	.long	1                       ## Num DIEs
	.long	826
	.long	0
LNames18:
	.long	238                     ## bf_map_cmd
	.long	1                       ## Num DIEs
	.long	42
	.long	0
LNames3:
	.long	257                     ## bf_map_list
	.long	1                       ## Num DIEs
	.long	297
	.long	0
LNames10:
	.long	298                     ## get_range
	.long	1                       ## Num DIEs
	.long	574
	.long	0
LNames4:
	.long	351                     ## get_hex
	.long	1                       ## Num DIEs
	.long	880
	.long	0
LNames5:
	.long	204                     ## is_exclude
	.long	1                       ## Num DIEs
	.long	197
	.long	0
LNames8:
	.long	319                     ## get_add
	.long	1                       ## Num DIEs
	.long	678
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
	.long	22                      ## Header Bucket Count
	.long	44                      ## Header Hash Count
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
	.long	-1                      ## Bucket 1
	.long	0                       ## Bucket 2
	.long	4                       ## Bucket 3
	.long	8                       ## Bucket 4
	.long	11                      ## Bucket 5
	.long	12                      ## Bucket 6
	.long	14                      ## Bucket 7
	.long	15                      ## Bucket 8
	.long	20                      ## Bucket 9
	.long	21                      ## Bucket 10
	.long	22                      ## Bucket 11
	.long	23                      ## Bucket 12
	.long	25                      ## Bucket 13
	.long	28                      ## Bucket 14
	.long	-1                      ## Bucket 15
	.long	-1                      ## Bucket 16
	.long	31                      ## Bucket 17
	.long	-1                      ## Bucket 18
	.long	33                      ## Bucket 19
	.long	37                      ## Bucket 20
	.long	41                      ## Bucket 21
	.long	1950534918              ## Hash in Bucket 2
	.long	2090109760              ## Hash in Bucket 2
	.long	-252899836              ## Hash in Bucket 2
	.long	-34160304               ## Hash in Bucket 2
	.long	-511152225              ## Hash in Bucket 3
	.long	-243996567              ## Hash in Bucket 3
	.long	-156653223              ## Hash in Bucket 3
	.long	-143589579              ## Hash in Bucket 3
	.long	2055135702              ## Hash in Bucket 4
	.long	-1880351968             ## Hash in Bucket 4
	.long	-104093792              ## Hash in Bucket 4
	.long	567385087               ## Hash in Bucket 5
	.long	193495088               ## Hash in Bucket 6
	.long	-2056653344             ## Hash in Bucket 6
	.long	-69895251               ## Hash in Bucket 7
	.long	254028244               ## Hash in Bucket 8
	.long	260187628               ## Hash in Bucket 8
	.long	276790522               ## Hash in Bucket 8
	.long	1733175958              ## Hash in Bucket 8
	.long	-586885526              ## Hash in Bucket 8
	.long	238190973               ## Hash in Bucket 9
	.long	878862258               ## Hash in Bucket 10
	.long	2090147939              ## Hash in Bucket 11
	.long	789719536               ## Hash in Bucket 12
	.long	-1267332080             ## Hash in Bucket 12
	.long	1950644907              ## Hash in Bucket 13
	.long	2090110849              ## Hash in Bucket 13
	.long	2090736001              ## Hash in Bucket 13
	.long	1518606026              ## Hash in Bucket 14
	.long	-152971314              ## Hash in Bucket 14
	.long	-136368420              ## Hash in Bucket 14
	.long	-2056830851             ## Hash in Bucket 17
	.long	-2056763333             ## Hash in Bucket 17
	.long	256505719               ## Hash in Bucket 19
	.long	269569363               ## Hash in Bucket 19
	.long	274395349               ## Hash in Bucket 19
	.long	-1304652851             ## Hash in Bucket 19
	.long	450694836               ## Hash in Bucket 20
	.long	1742219576              ## Hash in Bucket 20
	.long	1980690028              ## Hash in Bucket 20
	.long	-2015837874             ## Hash in Bucket 20
	.long	2089071269              ## Hash in Bucket 21
	.long	-328142765              ## Hash in Bucket 21
	.long	-285732617              ## Hash in Bucket 21
	.long	Ltypes25-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes40-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes23-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes12-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes39-Ltypes_begin   ## Offset in Bucket 3
	.long	Ltypes1-Ltypes_begin    ## Offset in Bucket 3
	.long	Ltypes15-Ltypes_begin   ## Offset in Bucket 3
	.long	Ltypes35-Ltypes_begin   ## Offset in Bucket 3
	.long	Ltypes34-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes20-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes43-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes0-Ltypes_begin    ## Offset in Bucket 5
	.long	Ltypes9-Ltypes_begin    ## Offset in Bucket 6
	.long	Ltypes21-Ltypes_begin   ## Offset in Bucket 6
	.long	Ltypes28-Ltypes_begin   ## Offset in Bucket 7
	.long	Ltypes32-Ltypes_begin   ## Offset in Bucket 8
	.long	Ltypes4-Ltypes_begin    ## Offset in Bucket 8
	.long	Ltypes16-Ltypes_begin   ## Offset in Bucket 8
	.long	Ltypes27-Ltypes_begin   ## Offset in Bucket 8
	.long	Ltypes26-Ltypes_begin   ## Offset in Bucket 8
	.long	Ltypes37-Ltypes_begin   ## Offset in Bucket 9
	.long	Ltypes30-Ltypes_begin   ## Offset in Bucket 10
	.long	Ltypes22-Ltypes_begin   ## Offset in Bucket 11
	.long	Ltypes8-Ltypes_begin    ## Offset in Bucket 12
	.long	Ltypes29-Ltypes_begin   ## Offset in Bucket 12
	.long	Ltypes3-Ltypes_begin    ## Offset in Bucket 13
	.long	Ltypes42-Ltypes_begin   ## Offset in Bucket 13
	.long	Ltypes41-Ltypes_begin   ## Offset in Bucket 13
	.long	Ltypes2-Ltypes_begin    ## Offset in Bucket 14
	.long	Ltypes6-Ltypes_begin    ## Offset in Bucket 14
	.long	Ltypes18-Ltypes_begin   ## Offset in Bucket 14
	.long	Ltypes38-Ltypes_begin   ## Offset in Bucket 17
	.long	Ltypes36-Ltypes_begin   ## Offset in Bucket 17
	.long	Ltypes14-Ltypes_begin   ## Offset in Bucket 19
	.long	Ltypes31-Ltypes_begin   ## Offset in Bucket 19
	.long	Ltypes33-Ltypes_begin   ## Offset in Bucket 19
	.long	Ltypes5-Ltypes_begin    ## Offset in Bucket 19
	.long	Ltypes11-Ltypes_begin   ## Offset in Bucket 20
	.long	Ltypes17-Ltypes_begin   ## Offset in Bucket 20
	.long	Ltypes7-Ltypes_begin    ## Offset in Bucket 20
	.long	Ltypes19-Ltypes_begin   ## Offset in Bucket 20
	.long	Ltypes24-Ltypes_begin   ## Offset in Bucket 21
	.long	Ltypes10-Ltypes_begin   ## Offset in Bucket 21
	.long	Ltypes13-Ltypes_begin   ## Offset in Bucket 21
Ltypes25:
	.long	1334                    ## __int32_t
	.long	1                       ## Num DIEs
	.long	2626
	.short	22
	.byte	0
	.long	0
Ltypes40:
	.long	362                     ## bf_t
	.long	1                       ## Num DIEs
	.long	939
	.short	22
	.byte	0
	.long	0
Ltypes23:
	.long	466                     ## _bbx_struct
	.long	1                       ## Num DIEs
	.long	1767
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	959                     ## fpos_t
	.long	1                       ## Num DIEs
	.long	2264
	.short	22
	.byte	0
	.long	0
Ltypes39:
	.long	1359                    ## __darwin_mode_t
	.long	1                       ## Num DIEs
	.long	2648
	.short	22
	.byte	0
	.long	0
Ltypes1:
	.long	1580                    ## __darwin_time_t
	.long	1                       ## Num DIEs
	.long	2805
	.short	22
	.byte	0
	.long	0
Ltypes15:
	.long	1319                    ## __darwin_dev_t
	.long	1                       ## Num DIEs
	.long	2615
	.short	22
	.byte	0
	.long	0
Ltypes35:
	.long	966                     ## __darwin_off_t
	.long	1                       ## Num DIEs
	.long	2275
	.short	22
	.byte	0
	.long	0
Ltypes34:
	.long	864                     ## __sFILE
	.long	1                       ## Num DIEs
	.long	1897
	.short	19
	.byte	0
	.long	0
Ltypes20:
	.long	186                     ## long int
	.long	1                       ## Num DIEs
	.long	169
	.short	36
	.byte	0
	.long	0
Ltypes43:
	.long	539                     ## unsigned char
	.long	1                       ## Num DIEs
	.long	1840
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	1564                    ## timespec
	.long	1                       ## Num DIEs
	.long	2772
	.short	19
	.byte	0
	.long	0
Ltypes9:
	.long	171                     ## int
	.long	1                       ## Num DIEs
	.long	141
	.short	36
	.byte	0
	.long	0
Ltypes21:
	.long	1442                    ## __uint64_t
	.long	1                       ## Num DIEs
	.long	2699
	.short	22
	.byte	0
	.long	0
Ltypes28:
	.long	1453                    ## long long unsigned int
	.long	1                       ## Num DIEs
	.long	2710
	.short	36
	.byte	0
	.long	0
Ltypes32:
	.long	460                     ## bbx_t
	.long	1                       ## Num DIEs
	.long	1756
	.short	22
	.byte	0
	.long	0
Ltypes4:
	.long	1522                    ## gid_t
	.long	1                       ## Num DIEs
	.long	2750
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	1483                    ## uid_t
	.long	1                       ## Num DIEs
	.long	2717
	.short	22
	.byte	0
	.long	0
Ltypes27:
	.long	1671                    ## blkcnt_t
	.long	1                       ## Num DIEs
	.long	2827
	.short	22
	.byte	0
	.long	0
Ltypes26:
	.long	1425                    ## __darwin_ino64_t
	.long	1                       ## Num DIEs
	.long	2688
	.short	22
	.byte	0
	.long	0
Ltypes37:
	.long	1352                    ## mode_t
	.long	1                       ## Num DIEs
	.long	2637
	.short	22
	.byte	0
	.long	0
Ltypes30:
	.long	1386                    ## unsigned short
	.long	1                       ## Num DIEs
	.long	2670
	.short	36
	.byte	0
	.long	0
Ltypes22:
	.long	763                     ## char
	.long	1                       ## Num DIEs
	.long	1867
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	531                     ## uint8_t
	.long	1                       ## Num DIEs
	.long	1829
	.short	22
	.byte	0
	.long	0
Ltypes29:
	.long	991                     ## long long int
	.long	1                       ## Num DIEs
	.long	2297
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	981                     ## __int64_t
	.long	1                       ## Num DIEs
	.long	2286
	.short	22
	.byte	0
	.long	0
Ltypes42:
	.long	406                     ## bg_t
	.long	1                       ## Num DIEs
	.long	1472
	.short	22
	.byte	0
	.long	0
Ltypes41:
	.long	1301                    ## stat
	.long	1                       ## Num DIEs
	.long	2379
	.short	19
	.byte	0
	.long	0
Ltypes2:
	.long	367                     ## _bdf_font_struct
	.long	1                       ## Num DIEs
	.long	950
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	1528                    ## __darwin_gid_t
	.long	1                       ## Num DIEs
	.long	2761
	.short	22
	.byte	0
	.long	0
Ltypes18:
	.long	1489                    ## __darwin_uid_t
	.long	1                       ## Num DIEs
	.long	2728
	.short	22
	.byte	0
	.long	0
Ltypes38:
	.long	1375                    ## __uint16_t
	.long	1                       ## Num DIEs
	.long	2659
	.short	22
	.byte	0
	.long	0
Ltypes36:
	.long	1504                    ## __uint32_t
	.long	1                       ## Num DIEs
	.long	2739
	.short	22
	.byte	0
	.long	0
Ltypes14:
	.long	1313                    ## dev_t
	.long	1                       ## Num DIEs
	.long	2604
	.short	22
	.byte	0
	.long	0
Ltypes31:
	.long	1655                    ## off_t
	.long	1                       ## Num DIEs
	.long	2816
	.short	22
	.byte	0
	.long	0
Ltypes33:
	.long	888                     ## short
	.long	1                       ## Num DIEs
	.long	2151
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	644                     ## unsigned int
	.long	1                       ## Num DIEs
	.long	1847
	.short	36
	.byte	0
	.long	0
Ltypes11:
	.long	1410                    ## nlink_t
	.long	1                       ## Num DIEs
	.long	2677
	.short	22
	.byte	0
	.long	0
Ltypes17:
	.long	1680                    ## __darwin_blkcnt_t
	.long	1                       ## Num DIEs
	.long	2838
	.short	22
	.byte	0
	.long	0
Ltypes7:
	.long	1709                    ## blksize_t
	.long	1                       ## Num DIEs
	.long	2849
	.short	22
	.byte	0
	.long	0
Ltypes19:
	.long	1719                    ## __darwin_blksize_t
	.long	1                       ## Num DIEs
	.long	2860
	.short	22
	.byte	0
	.long	0
Ltypes24:
	.long	859                     ## FILE
	.long	1                       ## Num DIEs
	.long	1886
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	904                     ## __sbuf
	.long	1                       ## Num DIEs
	.long	2158
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	411                     ## _bdf_glyph_struct
	.long	1                       ## Num DIEs
	.long	1483
	.short	19
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
