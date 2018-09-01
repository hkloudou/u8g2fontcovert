	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.file	1 "/usr/include/_types" "_uint16_t.h"
	.file	2 "bdf_tga.c"
	.file	3 "/usr/include/_types" "_uint8_t.h"
	.file	4 "/usr/include/i386" "_types.h"
	.file	5 "/usr/include/sys/_types" "_size_t.h"
	.file	6 "/usr/include/sys/_types" "_int8_t.h"
	.globl	_tga_get_char_width     ## -- Begin function tga_get_char_width
	.p2align	4, 0x90
_tga_get_char_width:                    ## @tga_get_char_width
Lfunc_begin0:
	.loc	2 66 0                  ## bdf_tga.c:66:0
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
Ltmp0:
	.loc	2 67 12 prologue_end    ## bdf_tga.c:67:12
	movl	_char_width(%rip), %eax
	.loc	2 67 5 is_stmt 0        ## bdf_tga.c:67:5
	popq	%rbp
	retq
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_get_char_height    ## -- Begin function tga_get_char_height
	.p2align	4, 0x90
_tga_get_char_height:                   ## @tga_get_char_height
Lfunc_begin1:
	.loc	2 71 0 is_stmt 1        ## bdf_tga.c:71:0
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
Ltmp2:
	.loc	2 72 12 prologue_end    ## bdf_tga.c:72:12
	movl	_char_height(%rip), %eax
	.loc	2 72 5 is_stmt 0        ## bdf_tga.c:72:5
	popq	%rbp
	retq
Ltmp3:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_init               ## -- Begin function tga_init
	.p2align	4, 0x90
_tga_init:                              ## @tga_init
Lfunc_begin2:
	.loc	2 76 0 is_stmt 1        ## bdf_tga.c:76:0
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
	movw	%si, %ax
	movw	%di, %cx
	movw	%cx, -6(%rbp)
	movw	%ax, -8(%rbp)
Ltmp4:
	.loc	2 77 13 prologue_end    ## bdf_tga.c:77:13
	movw	$0, _tga_width(%rip)
	.loc	2 78 14                 ## bdf_tga.c:78:14
	movw	$0, _tga_height(%rip)
	.loc	2 79 19                 ## bdf_tga.c:79:19
	movw	$0, _tga_used_height(%rip)
	.loc	2 80 26                 ## bdf_tga.c:80:26
	movl	$0, _tga_pixel_intersection(%rip)
Ltmp5:
	.loc	2 81 17                 ## bdf_tga.c:81:17
	cmpq	$0, _tga_data(%rip)
Ltmp6:
	.loc	2 81 8 is_stmt 0        ## bdf_tga.c:81:8
	je	LBB2_2
## BB#1:
Ltmp7:
	.loc	2 82 10 is_stmt 1       ## bdf_tga.c:82:10
	movq	_tga_data(%rip), %rdi
	.loc	2 82 5 is_stmt 0        ## bdf_tga.c:82:5
	callq	_free
Ltmp8:
LBB2_2:
	.loc	2 83 32 is_stmt 1       ## bdf_tga.c:83:32
	movzwl	-6(%rbp), %eax
	movl	%eax, %ecx
	.loc	2 83 42 is_stmt 0       ## bdf_tga.c:83:42
	movzwl	-8(%rbp), %eax
	movl	%eax, %edx
	.loc	2 83 41                 ## bdf_tga.c:83:41
	imulq	%rdx, %rcx
	.loc	2 83 51                 ## bdf_tga.c:83:51
	imulq	$3, %rcx, %rdi
	.loc	2 83 25                 ## bdf_tga.c:83:25
	callq	_malloc
	.loc	2 83 12                 ## bdf_tga.c:83:12
	movq	%rax, _tga_data(%rip)
Ltmp9:
	.loc	2 84 17 is_stmt 1       ## bdf_tga.c:84:17
	cmpq	$0, _tga_data(%rip)
Ltmp10:
	.loc	2 84 8 is_stmt 0        ## bdf_tga.c:84:8
	jne	LBB2_4
## BB#3:
Ltmp11:
	.loc	2 85 5 is_stmt 1        ## bdf_tga.c:85:5
	movl	$0, -4(%rbp)
	jmp	LBB2_5
Ltmp12:
LBB2_4:
	.loc	2 0 5 is_stmt 0         ## bdf_tga.c:0:5
	movl	$255, %esi
	movq	$-1, %rcx
	.loc	2 86 15 is_stmt 1       ## bdf_tga.c:86:15
	movw	-6(%rbp), %ax
	.loc	2 86 13 is_stmt 0       ## bdf_tga.c:86:13
	movw	%ax, _tga_width(%rip)
	.loc	2 87 16 is_stmt 1       ## bdf_tga.c:87:16
	movw	-8(%rbp), %ax
	.loc	2 87 14 is_stmt 0       ## bdf_tga.c:87:14
	movw	%ax, _tga_height(%rip)
	.loc	2 88 3 is_stmt 1        ## bdf_tga.c:88:3
	movq	_tga_data(%rip), %rdi
	movzwl	_tga_width(%rip), %edx
	movzwl	_tga_height(%rip), %r8d
	imull	%r8d, %edx
	imull	$3, %edx, %edx
	movslq	%edx, %rdx
	callq	___memset_chk
	.loc	2 89 3                  ## bdf_tga.c:89:3
	movl	$1, -4(%rbp)
	movq	%rax, -16(%rbp)         ## 8-byte Spill
LBB2_5:
	.loc	2 90 1                  ## bdf_tga.c:90:1
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp13:
Lfunc_end2:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_clear              ## -- Begin function tga_clear
	.p2align	4, 0x90
_tga_clear:                             ## @tga_clear
Lfunc_begin3:
	.loc	2 93 0                  ## bdf_tga.c:93:0
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
	movl	$255, %esi
	movq	$-1, %rcx
Ltmp14:
	.loc	2 94 3 prologue_end     ## bdf_tga.c:94:3
	movq	_tga_data(%rip), %rdi
	movzwl	_tga_width(%rip), %eax
	movzwl	_tga_height(%rip), %edx
	imull	%edx, %eax
	imull	$3, %eax, %eax
	movslq	%eax, %rdx
	callq	___memset_chk
	.loc	2 95 1                  ## bdf_tga.c:95:1
	movq	%rax, -8(%rbp)          ## 8-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp15:
Lfunc_end3:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_set_pixel          ## -- Begin function tga_set_pixel
	.p2align	4, 0x90
_tga_set_pixel:                         ## @tga_set_pixel
Lfunc_begin4:
	.loc	2 98 0                  ## bdf_tga.c:98:0
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
	pushq	%rbx
Lcfi15:
	.cfi_offset %rbx, -24
	movb	%r8b, %al
	movb	%cl, %r9b
	movb	%dl, %r10b
	movw	%si, %r11w
	movw	%di, %bx
	movw	%bx, -10(%rbp)
	movw	%r11w, -12(%rbp)
	movb	%r10b, -13(%rbp)
	movb	%r9b, -14(%rbp)
	movb	%al, -15(%rbp)
Ltmp16:
	.loc	2 100 8 prologue_end    ## bdf_tga.c:100:8
	movzwl	-12(%rbp), %ecx
	.loc	2 100 12 is_stmt 0      ## bdf_tga.c:100:12
	movzwl	_tga_height(%rip), %edx
	.loc	2 100 9                 ## bdf_tga.c:100:9
	cmpl	%edx, %ecx
Ltmp17:
	.loc	2 100 8                 ## bdf_tga.c:100:8
	jl	LBB4_2
## BB#1:
Ltmp18:
	.loc	2 101 5 is_stmt 1       ## bdf_tga.c:101:5
	jmp	LBB4_11
Ltmp19:
LBB4_2:
	.loc	2 102 8                 ## bdf_tga.c:102:8
	movzwl	-10(%rbp), %eax
	.loc	2 102 12 is_stmt 0      ## bdf_tga.c:102:12
	movzwl	_tga_width(%rip), %ecx
	.loc	2 102 9                 ## bdf_tga.c:102:9
	cmpl	%ecx, %eax
Ltmp20:
	.loc	2 102 8                 ## bdf_tga.c:102:8
	jl	LBB4_4
## BB#3:
Ltmp21:
	.loc	2 103 5 is_stmt 1       ## bdf_tga.c:103:5
	jmp	LBB4_11
Ltmp22:
LBB4_4:
	.loc	2 104 8                 ## bdf_tga.c:104:8
	movzwl	_tga_used_height(%rip), %eax
	.loc	2 104 26 is_stmt 0      ## bdf_tga.c:104:26
	movzwl	-12(%rbp), %ecx
	.loc	2 104 24                ## bdf_tga.c:104:24
	cmpl	%ecx, %eax
Ltmp23:
	.loc	2 104 8                 ## bdf_tga.c:104:8
	jge	LBB4_6
## BB#5:
Ltmp24:
	.loc	2 105 23 is_stmt 1      ## bdf_tga.c:105:23
	movw	-12(%rbp), %ax
	.loc	2 105 21 is_stmt 0      ## bdf_tga.c:105:21
	movw	%ax, _tga_used_height(%rip)
Ltmp25:
LBB4_6:
	.loc	2 107 7 is_stmt 1       ## bdf_tga.c:107:7
	movq	_tga_data(%rip), %rax
	.loc	2 107 19 is_stmt 0      ## bdf_tga.c:107:19
	movzwl	_tga_height(%rip), %ecx
	.loc	2 107 30                ## bdf_tga.c:107:30
	movzwl	-12(%rbp), %edx
	.loc	2 107 29                ## bdf_tga.c:107:29
	subl	%edx, %ecx
	.loc	2 107 31                ## bdf_tga.c:107:31
	subl	$1, %ecx
	.loc	2 107 18                ## bdf_tga.c:107:18
	movslq	%ecx, %rsi
	.loc	2 107 35                ## bdf_tga.c:107:35
	movzwl	_tga_width(%rip), %ecx
	movl	%ecx, %edi
	.loc	2 107 34                ## bdf_tga.c:107:34
	imulq	%rdi, %rsi
	.loc	2 107 52                ## bdf_tga.c:107:52
	imulq	$3, %rsi, %rsi
	.loc	2 107 16                ## bdf_tga.c:107:16
	addq	%rsi, %rax
	.loc	2 107 57                ## bdf_tga.c:107:57
	movzwl	-10(%rbp), %ecx
	movl	%ecx, %esi
	.loc	2 107 66                ## bdf_tga.c:107:66
	imulq	$3, %rsi, %rsi
	.loc	2 107 55                ## bdf_tga.c:107:55
	addq	%rsi, %rax
	.loc	2 107 5                 ## bdf_tga.c:107:5
	movq	%rax, -24(%rbp)
Ltmp26:
	.loc	2 109 8 is_stmt 1       ## bdf_tga.c:109:8
	movq	-24(%rbp), %rax
	movzbl	(%rax), %ecx
	.loc	2 109 13 is_stmt 0      ## bdf_tga.c:109:13
	cmpl	$255, %ecx
	.loc	2 109 20                ## bdf_tga.c:109:20
	jne	LBB4_9
## BB#7:
	.loc	2 109 23                ## bdf_tga.c:109:23
	movq	-24(%rbp), %rax
	movzbl	1(%rax), %ecx
	.loc	2 109 28                ## bdf_tga.c:109:28
	cmpl	$255, %ecx
	.loc	2 109 35                ## bdf_tga.c:109:35
	jne	LBB4_9
## BB#8:
	.loc	2 109 38                ## bdf_tga.c:109:38
	movq	-24(%rbp), %rax
	movzbl	2(%rax), %ecx
	.loc	2 109 43                ## bdf_tga.c:109:43
	cmpl	$255, %ecx
Ltmp27:
	.loc	2 109 8                 ## bdf_tga.c:109:8
	je	LBB4_10
LBB4_9:
Ltmp28:
	.loc	2 110 27 is_stmt 1      ## bdf_tga.c:110:27
	movl	$1, _tga_pixel_intersection(%rip)
Ltmp29:
LBB4_10:
	.loc	2 114 10                ## bdf_tga.c:114:10
	movb	-15(%rbp), %al
	.loc	2 114 5 is_stmt 0       ## bdf_tga.c:114:5
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -24(%rbp)
	.loc	2 114 8                 ## bdf_tga.c:114:8
	movb	%al, (%rcx)
	.loc	2 115 10 is_stmt 1      ## bdf_tga.c:115:10
	movb	-14(%rbp), %al
	.loc	2 115 5 is_stmt 0       ## bdf_tga.c:115:5
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -24(%rbp)
	.loc	2 115 8                 ## bdf_tga.c:115:8
	movb	%al, (%rcx)
	.loc	2 116 10 is_stmt 1      ## bdf_tga.c:116:10
	movb	-13(%rbp), %al
	.loc	2 116 5 is_stmt 0       ## bdf_tga.c:116:5
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -24(%rbp)
	.loc	2 116 8                 ## bdf_tga.c:116:8
	movb	%al, (%rcx)
LBB4_11:
	.loc	2 117 1 is_stmt 1       ## bdf_tga.c:117:1
	popq	%rbx
	popq	%rbp
	retq
Ltmp30:
Lfunc_end4:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_is_pixel_intersection ## -- Begin function tga_is_pixel_intersection
	.p2align	4, 0x90
_tga_is_pixel_intersection:             ## @tga_is_pixel_intersection
Lfunc_begin5:
	.loc	2 120 0                 ## bdf_tga.c:120:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi16:
	.cfi_def_cfa_offset 16
Lcfi17:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi18:
	.cfi_def_cfa_register %rbp
Ltmp31:
	.loc	2 121 9 prologue_end    ## bdf_tga.c:121:9
	movl	_tga_pixel_intersection(%rip), %eax
	.loc	2 121 2 is_stmt 0       ## bdf_tga.c:121:2
	popq	%rbp
	retq
Ltmp32:
Lfunc_end5:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_clear_pixel_intersection ## -- Begin function tga_clear_pixel_intersection
	.p2align	4, 0x90
_tga_clear_pixel_intersection:          ## @tga_clear_pixel_intersection
Lfunc_begin6:
	.loc	2 125 0 is_stmt 1       ## bdf_tga.c:125:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi19:
	.cfi_def_cfa_offset 16
Lcfi20:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi21:
	.cfi_def_cfa_register %rbp
Ltmp33:
	.loc	2 126 25 prologue_end   ## bdf_tga.c:126:25
	movl	$0, _tga_pixel_intersection(%rip)
	.loc	2 127 1                 ## bdf_tga.c:127:1
	popq	%rbp
	retq
Ltmp34:
Lfunc_end6:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_write_byte         ## -- Begin function tga_write_byte
	.p2align	4, 0x90
_tga_write_byte:                        ## @tga_write_byte
Lfunc_begin7:
	.loc	2 130 0                 ## bdf_tga.c:130:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi22:
	.cfi_def_cfa_offset 16
Lcfi23:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi24:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
Ltmp35:
	.loc	2 131 9 prologue_end    ## bdf_tga.c:131:9
	movzbl	-9(%rbp), %edi
	.loc	2 131 15 is_stmt 0      ## bdf_tga.c:131:15
	movq	-8(%rbp), %rsi
	.loc	2 131 3                 ## bdf_tga.c:131:3
	callq	_fputc
	.loc	2 132 1 is_stmt 1       ## bdf_tga.c:132:1
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp36:
Lfunc_end7:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_write_word         ## -- Begin function tga_write_word
	.p2align	4, 0x90
_tga_write_word:                        ## @tga_write_word
Lfunc_begin8:
	.loc	2 135 0                 ## bdf_tga.c:135:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi25:
	.cfi_def_cfa_offset 16
Lcfi26:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi27:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movw	%si, %ax
	movq	%rdi, -8(%rbp)
	movw	%ax, -10(%rbp)
Ltmp37:
	.loc	2 136 18 prologue_end   ## bdf_tga.c:136:18
	movq	-8(%rbp), %rdi
	.loc	2 136 22 is_stmt 0      ## bdf_tga.c:136:22
	movzwl	-10(%rbp), %esi
	.loc	2 136 26                ## bdf_tga.c:136:26
	andl	$255, %esi
	.loc	2 136 22                ## bdf_tga.c:136:22
	movb	%sil, %cl
	.loc	2 136 3                 ## bdf_tga.c:136:3
	movzbl	%cl, %esi
	callq	_tga_write_byte
	.loc	2 137 18 is_stmt 1      ## bdf_tga.c:137:18
	movq	-8(%rbp), %rdi
	.loc	2 137 22 is_stmt 0      ## bdf_tga.c:137:22
	movzwl	-10(%rbp), %esi
	.loc	2 137 26                ## bdf_tga.c:137:26
	sarl	$8, %esi
	.loc	2 137 22                ## bdf_tga.c:137:22
	movb	%sil, %cl
	.loc	2 137 3                 ## bdf_tga.c:137:3
	movzbl	%cl, %esi
	callq	_tga_write_byte
	.loc	2 138 1 is_stmt 1       ## bdf_tga.c:138:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp38:
Lfunc_end8:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_save               ## -- Begin function tga_save
	.p2align	4, 0x90
_tga_save:                              ## @tga_save
Lfunc_begin9:
	.loc	2 141 0                 ## bdf_tga.c:141:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi28:
	.cfi_def_cfa_offset 16
Lcfi29:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi30:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	L_.str(%rip), %rsi
	movq	%rdi, -8(%rbp)
Ltmp39:
	.loc	2 143 14 prologue_end   ## bdf_tga.c:143:14
	movq	-8(%rbp), %rdi
	.loc	2 143 8 is_stmt 0       ## bdf_tga.c:143:8
	callq	_fopen
	.loc	2 143 6                 ## bdf_tga.c:143:6
	movq	%rax, -16(%rbp)
Ltmp40:
	.loc	2 144 11 is_stmt 1      ## bdf_tga.c:144:11
	cmpq	$0, -16(%rbp)
Ltmp41:
	.loc	2 144 8 is_stmt 0       ## bdf_tga.c:144:8
	je	LBB9_2
## BB#1:
	.loc	2 0 8                   ## bdf_tga.c:0:8
	xorl	%esi, %esi
Ltmp42:
	.loc	2 146 20 is_stmt 1      ## bdf_tga.c:146:20
	movq	-16(%rbp), %rdi
	.loc	2 146 5 is_stmt 0       ## bdf_tga.c:146:5
	callq	_tga_write_byte
	xorl	%esi, %esi
	.loc	2 147 20 is_stmt 1      ## bdf_tga.c:147:20
	movq	-16(%rbp), %rdi
	.loc	2 147 5 is_stmt 0       ## bdf_tga.c:147:5
	callq	_tga_write_byte
	movl	$2, %esi
	.loc	2 148 20 is_stmt 1      ## bdf_tga.c:148:20
	movq	-16(%rbp), %rdi
	.loc	2 148 5 is_stmt 0       ## bdf_tga.c:148:5
	callq	_tga_write_byte
	xorl	%esi, %esi
	.loc	2 149 20 is_stmt 1      ## bdf_tga.c:149:20
	movq	-16(%rbp), %rdi
	.loc	2 149 5 is_stmt 0       ## bdf_tga.c:149:5
	callq	_tga_write_word
	xorl	%esi, %esi
	.loc	2 150 20 is_stmt 1      ## bdf_tga.c:150:20
	movq	-16(%rbp), %rdi
	.loc	2 150 5 is_stmt 0       ## bdf_tga.c:150:5
	callq	_tga_write_word
	xorl	%esi, %esi
	.loc	2 151 20 is_stmt 1      ## bdf_tga.c:151:20
	movq	-16(%rbp), %rdi
	.loc	2 151 5 is_stmt 0       ## bdf_tga.c:151:5
	callq	_tga_write_byte
	xorl	%esi, %esi
	.loc	2 152 20 is_stmt 1      ## bdf_tga.c:152:20
	movq	-16(%rbp), %rdi
	.loc	2 152 5 is_stmt 0       ## bdf_tga.c:152:5
	callq	_tga_write_word
	xorl	%esi, %esi
	.loc	2 153 20 is_stmt 1      ## bdf_tga.c:153:20
	movq	-16(%rbp), %rdi
	.loc	2 153 5 is_stmt 0       ## bdf_tga.c:153:5
	callq	_tga_write_word
	.loc	2 154 20 is_stmt 1      ## bdf_tga.c:154:20
	movq	-16(%rbp), %rdi
	.loc	2 154 5 is_stmt 0       ## bdf_tga.c:154:5
	movzwl	_tga_width(%rip), %esi
	callq	_tga_write_word
	.loc	2 155 20 is_stmt 1      ## bdf_tga.c:155:20
	movq	-16(%rbp), %rdi
	.loc	2 155 24 is_stmt 0      ## bdf_tga.c:155:24
	movzwl	_tga_used_height(%rip), %esi
	.loc	2 155 39                ## bdf_tga.c:155:39
	addl	$1, %esi
	.loc	2 155 24                ## bdf_tga.c:155:24
	movw	%si, %ax
	.loc	2 155 5                 ## bdf_tga.c:155:5
	movzwl	%ax, %esi
	callq	_tga_write_word
	movl	$24, %esi
	.loc	2 156 20 is_stmt 1      ## bdf_tga.c:156:20
	movq	-16(%rbp), %rdi
	.loc	2 156 5 is_stmt 0       ## bdf_tga.c:156:5
	callq	_tga_write_byte
	xorl	%esi, %esi
	.loc	2 157 20 is_stmt 1      ## bdf_tga.c:157:20
	movq	-16(%rbp), %rdi
	.loc	2 157 5 is_stmt 0       ## bdf_tga.c:157:5
	callq	_tga_write_byte
	.loc	2 158 12 is_stmt 1      ## bdf_tga.c:158:12
	movq	_tga_data(%rip), %rdi
	.loc	2 158 24 is_stmt 0      ## bdf_tga.c:158:24
	movzwl	_tga_height(%rip), %esi
	.loc	2 158 38                ## bdf_tga.c:158:38
	movzwl	_tga_used_height(%rip), %ecx
	.loc	2 158 53                ## bdf_tga.c:158:53
	addl	$1, %ecx
	.loc	2 158 35                ## bdf_tga.c:158:35
	subl	%ecx, %esi
	.loc	2 158 58                ## bdf_tga.c:158:58
	movzwl	_tga_width(%rip), %ecx
	.loc	2 158 57                ## bdf_tga.c:158:57
	imull	%ecx, %esi
	.loc	2 158 67                ## bdf_tga.c:158:67
	imull	$3, %esi, %ecx
	.loc	2 158 21                ## bdf_tga.c:158:21
	movslq	%ecx, %rdx
	addq	%rdx, %rdi
	.loc	2 158 72                ## bdf_tga.c:158:72
	movzwl	_tga_width(%rip), %ecx
	.loc	2 158 81                ## bdf_tga.c:158:81
	imull	$3, %ecx, %ecx
	.loc	2 158 72                ## bdf_tga.c:158:72
	movslq	%ecx, %rsi
	.loc	2 158 85                ## bdf_tga.c:158:85
	movzwl	_tga_used_height(%rip), %ecx
	.loc	2 158 100               ## bdf_tga.c:158:100
	addl	$1, %ecx
	.loc	2 158 85                ## bdf_tga.c:158:85
	movslq	%ecx, %rdx
	.loc	2 158 104               ## bdf_tga.c:158:104
	movq	-16(%rbp), %rcx
	.loc	2 158 5                 ## bdf_tga.c:158:5
	callq	_fwrite
	xorl	%esi, %esi
	.loc	2 159 20 is_stmt 1      ## bdf_tga.c:159:20
	movq	-16(%rbp), %rdi
	.loc	2 159 5 is_stmt 0       ## bdf_tga.c:159:5
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	callq	_tga_write_word
	xorl	%esi, %esi
	.loc	2 160 20 is_stmt 1      ## bdf_tga.c:160:20
	movq	-16(%rbp), %rdi
	.loc	2 160 5 is_stmt 0       ## bdf_tga.c:160:5
	callq	_tga_write_word
	xorl	%esi, %esi
	.loc	2 161 20 is_stmt 1      ## bdf_tga.c:161:20
	movq	-16(%rbp), %rdi
	.loc	2 161 5 is_stmt 0       ## bdf_tga.c:161:5
	callq	_tga_write_word
	xorl	%esi, %esi
	.loc	2 162 20 is_stmt 1      ## bdf_tga.c:162:20
	movq	-16(%rbp), %rdi
	.loc	2 162 5 is_stmt 0       ## bdf_tga.c:162:5
	callq	_tga_write_word
	leaq	L_.str.1(%rip), %rdi
	movl	$18, %esi
                                        ## kill: %RSI<def> %ESI<kill>
	movl	$1, %r8d
	movl	%r8d, %edx
	.loc	2 163 40 is_stmt 1      ## bdf_tga.c:163:40
	movq	-16(%rbp), %rcx
	.loc	2 163 5 is_stmt 0       ## bdf_tga.c:163:5
	callq	_fwrite
	.loc	2 164 12 is_stmt 1      ## bdf_tga.c:164:12
	movq	-16(%rbp), %rdi
	.loc	2 164 5 is_stmt 0       ## bdf_tga.c:164:5
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	_fclose
	movl	%eax, -36(%rbp)         ## 4-byte Spill
Ltmp43:
LBB9_2:
	.loc	2 166 1 is_stmt 1       ## bdf_tga.c:166:1
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp44:
Lfunc_end9:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_set_font           ## -- Begin function tga_set_font
	.p2align	4, 0x90
_tga_set_font:                          ## @tga_set_font
Lfunc_begin10:
	.loc	2 205 0                 ## bdf_tga.c:205:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi31:
	.cfi_def_cfa_offset 16
Lcfi32:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi33:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
Ltmp45:
	.loc	2 206 22 prologue_end   ## bdf_tga.c:206:22
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc	2 206 17 is_stmt 0      ## bdf_tga.c:206:17
	movzbl	(%rdi), %ecx
	.loc	2 206 15                ## bdf_tga.c:206:15
	movl	%ecx, _glyph_cnt(%rip)
	.loc	2 207 9 is_stmt 1       ## bdf_tga.c:207:9
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc	2 208 23                ## bdf_tga.c:208:23
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, -8(%rbp)
	.loc	2 208 18 is_stmt 0      ## bdf_tga.c:208:18
	movzbl	(%rax), %ecx
	.loc	2 208 16                ## bdf_tga.c:208:16
	movl	%ecx, _bits_per_0(%rip)
	.loc	2 209 23 is_stmt 1      ## bdf_tga.c:209:23
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, -8(%rbp)
	.loc	2 209 18 is_stmt 0      ## bdf_tga.c:209:18
	movzbl	(%rax), %ecx
	.loc	2 209 16                ## bdf_tga.c:209:16
	movl	%ecx, _bits_per_1(%rip)
	.loc	2 210 32 is_stmt 1      ## bdf_tga.c:210:32
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, -8(%rbp)
	.loc	2 210 27 is_stmt 0      ## bdf_tga.c:210:27
	movzbl	(%rax), %ecx
	.loc	2 210 25                ## bdf_tga.c:210:25
	movl	%ecx, _bits_per_char_width(%rip)
	.loc	2 211 33 is_stmt 1      ## bdf_tga.c:211:33
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, -8(%rbp)
	.loc	2 211 28 is_stmt 0      ## bdf_tga.c:211:28
	movzbl	(%rax), %ecx
	.loc	2 211 26                ## bdf_tga.c:211:26
	movl	%ecx, _bits_per_char_height(%rip)
	.loc	2 212 28 is_stmt 1      ## bdf_tga.c:212:28
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, -8(%rbp)
	.loc	2 212 23 is_stmt 0      ## bdf_tga.c:212:23
	movzbl	(%rax), %ecx
	.loc	2 212 21                ## bdf_tga.c:212:21
	movl	%ecx, _bits_per_char_x(%rip)
	.loc	2 213 28 is_stmt 1      ## bdf_tga.c:213:28
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, -8(%rbp)
	.loc	2 213 23 is_stmt 0      ## bdf_tga.c:213:23
	movzbl	(%rax), %ecx
	.loc	2 213 21                ## bdf_tga.c:213:21
	movl	%ecx, _bits_per_char_y(%rip)
	.loc	2 214 29 is_stmt 1      ## bdf_tga.c:214:29
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, -8(%rbp)
	.loc	2 214 24 is_stmt 0      ## bdf_tga.c:214:24
	movzbl	(%rax), %ecx
	.loc	2 214 22                ## bdf_tga.c:214:22
	movl	%ecx, _bits_per_delta_x(%rip)
	.loc	2 215 23 is_stmt 1      ## bdf_tga.c:215:23
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, -8(%rbp)
	.loc	2 215 18 is_stmt 0      ## bdf_tga.c:215:18
	movzbl	(%rax), %ecx
	.loc	2 215 16                ## bdf_tga.c:215:16
	movl	%ecx, _char_width(%rip)
	.loc	2 216 24 is_stmt 1      ## bdf_tga.c:216:24
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, -8(%rbp)
	.loc	2 216 19 is_stmt 0      ## bdf_tga.c:216:19
	movzbl	(%rax), %ecx
	.loc	2 216 17                ## bdf_tga.c:216:17
	movl	%ecx, _char_height(%rip)
	.loc	2 217 9 is_stmt 1       ## bdf_tga.c:217:9
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc	2 218 31                ## bdf_tga.c:218:31
	movq	-8(%rbp), %rax
	.loc	2 218 20 is_stmt 0      ## bdf_tga.c:218:20
	movsbl	(%rax), %ecx
	.loc	2 218 18                ## bdf_tga.c:218:18
	movl	%ecx, _char_descent(%rip)
	.loc	2 219 9 is_stmt 1       ## bdf_tga.c:219:9
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc	2 221 9                 ## bdf_tga.c:221:9
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc	2 222 9                 ## bdf_tga.c:222:9
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc	2 223 9                 ## bdf_tga.c:223:9
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc	2 224 9                 ## bdf_tga.c:224:9
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc	2 226 9                 ## bdf_tga.c:226:9
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc	2 227 9                 ## bdf_tga.c:227:9
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc	2 228 9                 ## bdf_tga.c:228:9
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc	2 229 9                 ## bdf_tga.c:229:9
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc	2 231 30                ## bdf_tga.c:231:30
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, -8(%rbp)
	.loc	2 231 25 is_stmt 0      ## bdf_tga.c:231:25
	movzbl	(%rax), %ecx
	.loc	2 231 23                ## bdf_tga.c:231:23
	movl	%ecx, _unicode_start_pos(%rip)
	.loc	2 232 23 is_stmt 1      ## bdf_tga.c:232:23
	movl	_unicode_start_pos(%rip), %ecx
	shll	$8, %ecx
	movl	%ecx, _unicode_start_pos(%rip)
	.loc	2 233 31                ## bdf_tga.c:233:31
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, -8(%rbp)
	.loc	2 233 26 is_stmt 0      ## bdf_tga.c:233:26
	movzbl	(%rax), %ecx
	.loc	2 233 23                ## bdf_tga.c:233:23
	orl	_unicode_start_pos(%rip), %ecx
	movl	%ecx, _unicode_start_pos(%rip)
	.loc	2 235 16 is_stmt 1      ## bdf_tga.c:235:16
	movq	-8(%rbp), %rax
	.loc	2 235 14 is_stmt 0      ## bdf_tga.c:235:14
	movq	%rax, _tga_font(%rip)
	.loc	2 237 1 is_stmt 1       ## bdf_tga.c:237:1
	popq	%rbp
	retq
Ltmp46:
Lfunc_end10:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_get_glyph_data     ## -- Begin function tga_get_glyph_data
	.p2align	4, 0x90
_tga_get_glyph_data:                    ## @tga_get_glyph_data
Lfunc_begin11:
	.loc	2 240 0                 ## bdf_tga.c:240:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi34:
	.cfi_def_cfa_offset 16
Lcfi35:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi36:
	.cfi_def_cfa_register %rbp
	movw	%di, %ax
	movw	%ax, -10(%rbp)
Ltmp47:
	.loc	2 241 19 prologue_end   ## bdf_tga.c:241:19
	movq	_tga_font(%rip), %rcx
	.loc	2 241 12 is_stmt 0      ## bdf_tga.c:241:12
	movq	%rcx, -24(%rbp)
Ltmp48:
	.loc	2 242 8 is_stmt 1       ## bdf_tga.c:242:8
	movzwl	-10(%rbp), %edi
	.loc	2 242 17 is_stmt 0      ## bdf_tga.c:242:17
	cmpl	$255, %edi
Ltmp49:
	.loc	2 242 8                 ## bdf_tga.c:242:8
	jg	LBB11_8
## BB#1:
Ltmp50:
	.loc	2 244 5 is_stmt 1       ## bdf_tga.c:244:5
	jmp	LBB11_2
LBB11_2:                                ## =>This Inner Loop Header: Depth=1
Ltmp51:
	.loc	2 246 12                ## bdf_tga.c:246:12
	movq	-24(%rbp), %rax
	movzbl	1(%rax), %ecx
	.loc	2 246 20 is_stmt 0      ## bdf_tga.c:246:20
	cmpl	$0, %ecx
Ltmp52:
	.loc	2 246 12                ## bdf_tga.c:246:12
	jne	LBB11_4
## BB#3:
Ltmp53:
	.loc	2 247 2 is_stmt 1       ## bdf_tga.c:247:2
	jmp	LBB11_7
Ltmp54:
LBB11_4:                                ##   in Loop: Header=BB11_2 Depth=1
	.loc	2 248 12                ## bdf_tga.c:248:12
	movq	-24(%rbp), %rax
	movzbl	(%rax), %ecx
	.loc	2 248 23 is_stmt 0      ## bdf_tga.c:248:23
	movzwl	-10(%rbp), %edx
	.loc	2 248 20                ## bdf_tga.c:248:20
	cmpl	%edx, %ecx
Ltmp55:
	.loc	2 248 12                ## bdf_tga.c:248:12
	jne	LBB11_6
## BB#5:
Ltmp56:
	.loc	2 250 9 is_stmt 1       ## bdf_tga.c:250:9
	movq	-24(%rbp), %rax
	.loc	2 250 2 is_stmt 0       ## bdf_tga.c:250:2
	movq	%rax, -8(%rbp)
	jmp	LBB11_19
Ltmp57:
LBB11_6:                                ##   in Loop: Header=BB11_2 Depth=1
	.loc	2 252 15 is_stmt 1      ## bdf_tga.c:252:15
	movq	-24(%rbp), %rax
	movzbl	1(%rax), %ecx
	.loc	2 252 12 is_stmt 0      ## bdf_tga.c:252:12
	movq	-24(%rbp), %rax
	movslq	%ecx, %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
Ltmp58:
	.loc	2 244 5 is_stmt 1       ## bdf_tga.c:244:5
	jmp	LBB11_2
Ltmp59:
LBB11_7:
	.loc	2 254 3                 ## bdf_tga.c:254:3
	jmp	LBB11_18
Ltmp60:
LBB11_8:
	.loc	2 259 13                ## bdf_tga.c:259:13
	movl	_unicode_start_pos(%rip), %eax
	.loc	2 259 10 is_stmt 0      ## bdf_tga.c:259:10
	movq	-24(%rbp), %rcx
	movl	%eax, %eax
	movl	%eax, %edx
	addq	%rdx, %rcx
	movq	%rcx, -24(%rbp)
	.loc	2 260 28 is_stmt 1      ## bdf_tga.c:260:28
	movq	-24(%rbp), %rcx
	.loc	2 260 26 is_stmt 0      ## bdf_tga.c:260:26
	movq	%rcx, -40(%rbp)
LBB11_9:                                ## =>This Inner Loop Header: Depth=1
Ltmp61:
	.loc	2 266 17 is_stmt 1      ## bdf_tga.c:266:17
	movq	-40(%rbp), %rax
	movzbl	(%rax), %ecx
	.loc	2 266 40 is_stmt 0      ## bdf_tga.c:266:40
	shll	$8, %ecx
	.loc	2 266 45                ## bdf_tga.c:266:45
	movq	-40(%rbp), %rax
	movzbl	1(%rax), %edx
	.loc	2 266 44                ## bdf_tga.c:266:44
	orl	%edx, %ecx
	.loc	2 266 12                ## bdf_tga.c:266:12
	movq	-24(%rbp), %rax
	movslq	%ecx, %rsi
	addq	%rsi, %rax
	movq	%rax, -24(%rbp)
	.loc	2 267 27 is_stmt 1      ## bdf_tga.c:267:27
	movq	-40(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -40(%rbp)
	.loc	2 268 12                ## bdf_tga.c:268:12
	movq	-40(%rbp), %rax
	movzbl	(%rax), %ecx
	.loc	2 268 35 is_stmt 0      ## bdf_tga.c:268:35
	shll	$8, %ecx
	.loc	2 268 40                ## bdf_tga.c:268:40
	movq	-40(%rbp), %rax
	movzbl	1(%rax), %edx
	.loc	2 268 39                ## bdf_tga.c:268:39
	orl	%edx, %ecx
	.loc	2 268 11                ## bdf_tga.c:268:11
	movw	%cx, %di
	.loc	2 268 9                 ## bdf_tga.c:268:9
	movw	%di, -26(%rbp)
	.loc	2 269 27 is_stmt 1      ## bdf_tga.c:269:27
	movq	-40(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -40(%rbp)
Ltmp62:
## BB#10:                               ##   in Loop: Header=BB11_9 Depth=1
	.loc	2 270 14                ## bdf_tga.c:270:14
	movzwl	-26(%rbp), %eax
	.loc	2 270 18 is_stmt 0      ## bdf_tga.c:270:18
	movzwl	-10(%rbp), %ecx
	.loc	2 270 16                ## bdf_tga.c:270:16
	cmpl	%ecx, %eax
Ltmp63:
	.loc	2 270 5                 ## bdf_tga.c:270:5
	jl	LBB11_9
Ltmp64:
## BB#11:
	.loc	2 273 5 is_stmt 1       ## bdf_tga.c:273:5
	jmp	LBB11_12
LBB11_12:                               ## =>This Inner Loop Header: Depth=1
Ltmp65:
	.loc	2 275 13                ## bdf_tga.c:275:13
	movq	-24(%rbp), %rax
	movzbl	(%rax), %ecx
	.loc	2 275 20 is_stmt 0      ## bdf_tga.c:275:20
	shll	$8, %ecx
	.loc	2 275 25                ## bdf_tga.c:275:25
	movq	-24(%rbp), %rax
	movzbl	1(%rax), %edx
	.loc	2 275 24                ## bdf_tga.c:275:24
	orl	%edx, %ecx
	.loc	2 275 11                ## bdf_tga.c:275:11
	movw	%cx, %si
	.loc	2 275 9                 ## bdf_tga.c:275:9
	movw	%si, -26(%rbp)
Ltmp66:
	.loc	2 276 12 is_stmt 1      ## bdf_tga.c:276:12
	movzwl	-26(%rbp), %ecx
	.loc	2 276 14 is_stmt 0      ## bdf_tga.c:276:14
	cmpl	$0, %ecx
Ltmp67:
	.loc	2 276 12                ## bdf_tga.c:276:12
	jne	LBB11_14
## BB#13:
Ltmp68:
	.loc	2 277 2 is_stmt 1       ## bdf_tga.c:277:2
	jmp	LBB11_17
Ltmp69:
LBB11_14:                               ##   in Loop: Header=BB11_12 Depth=1
	.loc	2 278 12                ## bdf_tga.c:278:12
	movzwl	-26(%rbp), %eax
	.loc	2 278 17 is_stmt 0      ## bdf_tga.c:278:17
	movzwl	-10(%rbp), %ecx
	.loc	2 278 14                ## bdf_tga.c:278:14
	cmpl	%ecx, %eax
Ltmp70:
	.loc	2 278 12                ## bdf_tga.c:278:12
	jne	LBB11_16
## BB#15:
Ltmp71:
	.loc	2 280 9 is_stmt 1       ## bdf_tga.c:280:9
	movq	-24(%rbp), %rax
	.loc	2 280 2 is_stmt 0       ## bdf_tga.c:280:2
	movq	%rax, -8(%rbp)
	jmp	LBB11_19
Ltmp72:
LBB11_16:                               ##   in Loop: Header=BB11_12 Depth=1
	.loc	2 282 15 is_stmt 1      ## bdf_tga.c:282:15
	movq	-24(%rbp), %rax
	movzbl	2(%rax), %ecx
	.loc	2 282 12 is_stmt 0      ## bdf_tga.c:282:12
	movq	-24(%rbp), %rax
	movslq	%ecx, %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
Ltmp73:
	.loc	2 273 5 is_stmt 1       ## bdf_tga.c:273:5
	jmp	LBB11_12
Ltmp74:
LBB11_17:
	.loc	2 0 5 is_stmt 0         ## bdf_tga.c:0:5
	jmp	LBB11_18
LBB11_18:
	.loc	2 285 3 is_stmt 1       ## bdf_tga.c:285:3
	movq	$0, -8(%rbp)
LBB11_19:
	.loc	2 286 1                 ## bdf_tga.c:286:1
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
Ltmp75:
Lfunc_end11:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_fd_inc             ## -- Begin function tga_fd_inc
	.p2align	4, 0x90
_tga_fd_inc:                            ## @tga_fd_inc
Lfunc_begin12:
	.loc	2 317 0                 ## bdf_tga.c:317:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi37:
	.cfi_def_cfa_offset 16
Lcfi38:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi39:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
Ltmp76:
	.loc	2 318 16 prologue_end   ## bdf_tga.c:318:16
	movq	-8(%rbp), %rdi
	.loc	2 318 19 is_stmt 0      ## bdf_tga.c:318:19
	movl	12(%rdi), %eax
	.loc	2 318 12                ## bdf_tga.c:318:12
	movl	%eax, -12(%rbp)
	.loc	2 319 4 is_stmt 1       ## bdf_tga.c:319:4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
Ltmp77:
	.loc	2 320 8                 ## bdf_tga.c:320:8
	movl	-12(%rbp), %eax
	.loc	2 320 13 is_stmt 0      ## bdf_tga.c:320:13
	movq	-8(%rbp), %rdi
	.loc	2 320 10                ## bdf_tga.c:320:10
	cmpl	20(%rdi), %eax
Ltmp78:
	.loc	2 320 8                 ## bdf_tga.c:320:8
	jne	LBB12_2
## BB#1:
Ltmp79:
	.loc	2 322 7 is_stmt 1       ## bdf_tga.c:322:7
	movl	$0, -12(%rbp)
	.loc	2 323 5                 ## bdf_tga.c:323:5
	movq	-8(%rbp), %rax
	.loc	2 323 9 is_stmt 0       ## bdf_tga.c:323:9
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
Ltmp80:
LBB12_2:
	.loc	2 325 10 is_stmt 1      ## bdf_tga.c:325:10
	movl	-12(%rbp), %eax
	.loc	2 325 3 is_stmt 0       ## bdf_tga.c:325:3
	movq	-8(%rbp), %rcx
	.loc	2 325 8                 ## bdf_tga.c:325:8
	movl	%eax, 12(%rcx)
	.loc	2 326 1 is_stmt 1       ## bdf_tga.c:326:1
	popq	%rbp
	retq
Ltmp81:
Lfunc_end12:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_fd_get_unsigned_bits ## -- Begin function tga_fd_get_unsigned_bits
	.p2align	4, 0x90
_tga_fd_get_unsigned_bits:              ## @tga_fd_get_unsigned_bits
Lfunc_begin13:
	.loc	2 330 0                 ## bdf_tga.c:330:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi40:
	.cfi_def_cfa_offset 16
Lcfi41:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi42:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
Ltmp82:
	.loc	2 332 22 prologue_end   ## bdf_tga.c:332:22
	movq	-8(%rbp), %rdi
	.loc	2 332 25 is_stmt 0      ## bdf_tga.c:332:25
	movl	40(%rdi), %esi
	.loc	2 332 12                ## bdf_tga.c:332:12
	movl	%esi, -20(%rbp)
	.loc	2 334 11 is_stmt 1      ## bdf_tga.c:334:11
	movq	-8(%rbp), %rdi
	.loc	2 334 14 is_stmt 0      ## bdf_tga.c:334:14
	movq	32(%rdi), %rdi
	.loc	2 334 9                 ## bdf_tga.c:334:9
	movzbl	(%rdi), %esi
	.loc	2 334 7                 ## bdf_tga.c:334:7
	movl	%esi, -16(%rbp)
	.loc	2 336 11 is_stmt 1      ## bdf_tga.c:336:11
	movl	-20(%rbp), %ecx
	.loc	2 336 7 is_stmt 0       ## bdf_tga.c:336:7
	movl	-16(%rbp), %esi
                                        ## kill: %CL<def> %ECX<kill>
	shrl	%cl, %esi
	movl	%esi, -16(%rbp)
Ltmp83:
	.loc	2 337 8 is_stmt 1       ## bdf_tga.c:337:8
	movl	-20(%rbp), %esi
	.loc	2 337 16 is_stmt 0      ## bdf_tga.c:337:16
	addl	-12(%rbp), %esi
	.loc	2 337 22                ## bdf_tga.c:337:22
	cmpl	$8, %esi
Ltmp84:
	.loc	2 337 8                 ## bdf_tga.c:337:8
	jb	LBB13_2
## BB#1:
	.loc	2 0 8                   ## bdf_tga.c:0:8
	movl	$8, %eax
Ltmp85:
	.loc	2 339 5 is_stmt 1       ## bdf_tga.c:339:5
	movq	-8(%rbp), %rcx
	.loc	2 339 18 is_stmt 0      ## bdf_tga.c:339:18
	movq	32(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, 32(%rcx)
	.loc	2 340 14 is_stmt 1      ## bdf_tga.c:340:14
	movq	-8(%rbp), %rcx
	.loc	2 340 17 is_stmt 0      ## bdf_tga.c:340:17
	movq	32(%rcx), %rcx
	.loc	2 340 12                ## bdf_tga.c:340:12
	movzbl	(%rcx), %esi
	.loc	2 340 34                ## bdf_tga.c:340:34
	subl	-20(%rbp), %eax
	.loc	2 340 29                ## bdf_tga.c:340:29
	movl	%eax, %ecx
                                        ## kill: %CL<def> %ECX<kill>
	shll	%cl, %esi
	.loc	2 340 9                 ## bdf_tga.c:340:9
	orl	-16(%rbp), %esi
	movl	%esi, -16(%rbp)
	.loc	2 341 13 is_stmt 1      ## bdf_tga.c:341:13
	movl	-20(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -20(%rbp)
Ltmp86:
LBB13_2:
	.loc	2 0 13 is_stmt 0        ## bdf_tga.c:0:13
	movl	$1, %eax
	.loc	2 343 15 is_stmt 1      ## bdf_tga.c:343:15
	movl	-12(%rbp), %ecx
                                        ## kill: %CL<def> %ECX<kill>
	.loc	2 343 13 is_stmt 0      ## bdf_tga.c:343:13
	shll	%cl, %eax
	.loc	2 343 19                ## bdf_tga.c:343:19
	subl	$1, %eax
	.loc	2 343 7                 ## bdf_tga.c:343:7
	andl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	.loc	2 344 14 is_stmt 1      ## bdf_tga.c:344:14
	movl	-12(%rbp), %eax
	.loc	2 344 11 is_stmt 0      ## bdf_tga.c:344:11
	addl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
	.loc	2 346 23 is_stmt 1      ## bdf_tga.c:346:23
	movl	-20(%rbp), %eax
	.loc	2 346 3 is_stmt 0       ## bdf_tga.c:346:3
	movq	-8(%rbp), %rdx
	.loc	2 346 21                ## bdf_tga.c:346:21
	movl	%eax, 40(%rdx)
	.loc	2 347 10 is_stmt 1      ## bdf_tga.c:347:10
	movl	-16(%rbp), %eax
	.loc	2 347 3 is_stmt 0       ## bdf_tga.c:347:3
	popq	%rbp
	retq
Ltmp87:
Lfunc_end13:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_fd_get_signed_bits ## -- Begin function tga_fd_get_signed_bits
	.p2align	4, 0x90
_tga_fd_get_signed_bits:                ## @tga_fd_get_signed_bits
Lfunc_begin14:
	.loc	2 365 0 is_stmt 1       ## bdf_tga.c:365:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi43:
	.cfi_def_cfa_offset 16
Lcfi44:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi45:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
Ltmp88:
	.loc	2 366 40 prologue_end   ## bdf_tga.c:366:40
	movq	-8(%rbp), %rdi
	.loc	2 366 43 is_stmt 0      ## bdf_tga.c:366:43
	movl	-12(%rbp), %esi
	.loc	2 366 15                ## bdf_tga.c:366:15
	callq	_tga_fd_get_unsigned_bits
	movl	$1, %esi
	.loc	2 366 55                ## bdf_tga.c:366:55
	movl	-12(%rbp), %ecx
                                        ## kill: %CL<def> %ECX<kill>
	.loc	2 366 53                ## bdf_tga.c:366:53
	shll	%cl, %esi
	.loc	2 366 59                ## bdf_tga.c:366:59
	sarl	$1, %esi
	.loc	2 366 48                ## bdf_tga.c:366:48
	subl	%esi, %eax
	.loc	2 366 3                 ## bdf_tga.c:366:3
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp89:
Lfunc_end14:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_fd_draw_fg_pixel   ## -- Begin function tga_fd_draw_fg_pixel
	.p2align	4, 0x90
_tga_fd_draw_fg_pixel:                  ## @tga_fd_draw_fg_pixel
Lfunc_begin15:
	.loc	2 371 0 is_stmt 1       ## bdf_tga.c:371:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi46:
	.cfi_def_cfa_offset 16
Lcfi47:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi48:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
LBB15_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp90:
	.loc	2 374 14 prologue_end   ## bdf_tga.c:374:14
	cmpl	$0, -12(%rbp)
	.loc	2 374 3 is_stmt 0       ## bdf_tga.c:374:3
	jbe	LBB15_3
## BB#2:                                ##   in Loop: Header=BB15_1 Depth=1
	.loc	2 0 3                   ## bdf_tga.c:0:3
	xorl	%eax, %eax
Ltmp91:
	.loc	2 376 8 is_stmt 1       ## bdf_tga.c:376:8
	movl	-12(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -12(%rbp)
	.loc	2 377 19                ## bdf_tga.c:377:19
	movq	-8(%rbp), %rdx
	.loc	2 377 22 is_stmt 0      ## bdf_tga.c:377:22
	movl	(%rdx), %ecx
	.loc	2 377 31                ## bdf_tga.c:377:31
	movq	-8(%rbp), %rdx
	.loc	2 377 30                ## bdf_tga.c:377:30
	addl	12(%rdx), %ecx
	.loc	2 377 35                ## bdf_tga.c:377:35
	addl	-12(%rbp), %ecx
	.loc	2 377 19                ## bdf_tga.c:377:19
	movw	%cx, %si
	.loc	2 377 41                ## bdf_tga.c:377:41
	movq	-8(%rbp), %rdx
	.loc	2 377 44                ## bdf_tga.c:377:44
	movl	4(%rdx), %ecx
	.loc	2 377 53                ## bdf_tga.c:377:53
	movq	-8(%rbp), %rdx
	.loc	2 377 52                ## bdf_tga.c:377:52
	addl	16(%rdx), %ecx
	.loc	2 377 41                ## bdf_tga.c:377:41
	movw	%cx, %di
	.loc	2 377 5                 ## bdf_tga.c:377:5
	movzwl	%si, %ecx
	movw	%di, -14(%rbp)          ## 2-byte Spill
	movl	%ecx, %edi
	movw	-14(%rbp), %si          ## 2-byte Reload
	movzwl	%si, %esi
	movl	%eax, %edx
	movl	%eax, %ecx
	movl	%eax, %r8d
	callq	_tga_set_pixel
Ltmp92:
	.loc	2 374 3 is_stmt 1       ## bdf_tga.c:374:3
	jmp	LBB15_1
LBB15_3:
	.loc	2 379 1                 ## bdf_tga.c:379:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp93:
Lfunc_end15:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_fd_draw_bg_pixel   ## -- Begin function tga_fd_draw_bg_pixel
	.p2align	4, 0x90
_tga_fd_draw_bg_pixel:                  ## @tga_fd_draw_bg_pixel
Lfunc_begin16:
	.loc	2 382 0                 ## bdf_tga.c:382:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi49:
	.cfi_def_cfa_offset 16
Lcfi50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi51:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
LBB16_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp94:
	.loc	2 385 14 prologue_end   ## bdf_tga.c:385:14
	cmpl	$0, -12(%rbp)
	.loc	2 385 3 is_stmt 0       ## bdf_tga.c:385:3
	jbe	LBB16_5
## BB#2:                                ##   in Loop: Header=BB16_1 Depth=1
Ltmp95:
	.loc	2 387 8 is_stmt 1       ## bdf_tga.c:387:8
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
Ltmp96:
	.loc	2 388 10                ## bdf_tga.c:388:10
	movq	-8(%rbp), %rcx
	.loc	2 388 28 is_stmt 0      ## bdf_tga.c:388:28
	cmpl	$0, 8(%rcx)
Ltmp97:
	.loc	2 388 10                ## bdf_tga.c:388:10
	jne	LBB16_4
## BB#3:                                ##   in Loop: Header=BB16_1 Depth=1
	.loc	2 0 10                  ## bdf_tga.c:0:10
	movl	$232, %eax
Ltmp98:
	.loc	2 389 21 is_stmt 1      ## bdf_tga.c:389:21
	movq	-8(%rbp), %rcx
	.loc	2 389 24 is_stmt 0      ## bdf_tga.c:389:24
	movl	(%rcx), %edx
	.loc	2 389 33                ## bdf_tga.c:389:33
	movq	-8(%rbp), %rcx
	.loc	2 389 32                ## bdf_tga.c:389:32
	addl	12(%rcx), %edx
	.loc	2 389 37                ## bdf_tga.c:389:37
	addl	-12(%rbp), %edx
	.loc	2 389 21                ## bdf_tga.c:389:21
	movw	%dx, %si
	.loc	2 389 43                ## bdf_tga.c:389:43
	movq	-8(%rbp), %rcx
	.loc	2 389 46                ## bdf_tga.c:389:46
	movl	4(%rcx), %edx
	.loc	2 389 55                ## bdf_tga.c:389:55
	movq	-8(%rbp), %rcx
	.loc	2 389 54                ## bdf_tga.c:389:54
	addl	16(%rcx), %edx
	.loc	2 389 43                ## bdf_tga.c:389:43
	movw	%dx, %di
	.loc	2 389 7                 ## bdf_tga.c:389:7
	movzwl	%si, %edx
	movw	%di, -14(%rbp)          ## 2-byte Spill
	movl	%edx, %edi
	movw	-14(%rbp), %si          ## 2-byte Reload
	movzwl	%si, %esi
	movl	%eax, %edx
	movl	%eax, %ecx
	movl	%eax, %r8d
	callq	_tga_set_pixel
Ltmp99:
LBB16_4:                                ##   in Loop: Header=BB16_1 Depth=1
	.loc	2 385 3 is_stmt 1       ## bdf_tga.c:385:3
	jmp	LBB16_1
LBB16_5:
	.loc	2 391 1                 ## bdf_tga.c:391:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp100:
Lfunc_end16:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_draw_hline         ## -- Begin function tga_draw_hline
	.p2align	4, 0x90
_tga_draw_hline:                        ## @tga_draw_hline
Lfunc_begin17:
	.loc	2 394 0                 ## bdf_tga.c:394:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi52:
	.cfi_def_cfa_offset 16
Lcfi53:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi54:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
LBB17_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp101:
	.loc	2 395 14 prologue_end   ## bdf_tga.c:395:14
	cmpl	$0, -12(%rbp)
	.loc	2 395 3 is_stmt 0       ## bdf_tga.c:395:3
	jbe	LBB17_6
## BB#2:                                ##   in Loop: Header=BB17_1 Depth=1
Ltmp102:
	.loc	2 397 8 is_stmt 1       ## bdf_tga.c:397:8
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
Ltmp103:
	.loc	2 398 24                ## bdf_tga.c:398:24
	cmpl	$0, -16(%rbp)
Ltmp104:
	.loc	2 398 10 is_stmt 0      ## bdf_tga.c:398:10
	jne	LBB17_4
## BB#3:                                ##   in Loop: Header=BB17_1 Depth=1
	.loc	2 0 10                  ## bdf_tga.c:0:10
	movl	$232, %eax
Ltmp105:
	.loc	2 399 21 is_stmt 1      ## bdf_tga.c:399:21
	movl	-4(%rbp), %ecx
	.loc	2 399 22 is_stmt 0      ## bdf_tga.c:399:22
	addl	-12(%rbp), %ecx
	.loc	2 399 21                ## bdf_tga.c:399:21
	movw	%cx, %dx
	.loc	2 399 28                ## bdf_tga.c:399:28
	movl	-8(%rbp), %ecx
	movw	%cx, %si
	.loc	2 399 7                 ## bdf_tga.c:399:7
	movzwl	%dx, %edi
	movzwl	%si, %esi
	movl	%eax, %edx
	movl	%eax, %ecx
	movl	%eax, %r8d
	callq	_tga_set_pixel
	jmp	LBB17_5
LBB17_4:                                ##   in Loop: Header=BB17_1 Depth=1
	.loc	2 0 7                   ## bdf_tga.c:0:7
	movl	$255, %edx
	xorl	%eax, %eax
	.loc	2 401 21 is_stmt 1      ## bdf_tga.c:401:21
	movl	-4(%rbp), %ecx
	.loc	2 401 22 is_stmt 0      ## bdf_tga.c:401:22
	addl	-12(%rbp), %ecx
	.loc	2 401 21                ## bdf_tga.c:401:21
	movw	%cx, %si
	.loc	2 401 28                ## bdf_tga.c:401:28
	movl	-8(%rbp), %ecx
	movw	%cx, %di
	.loc	2 401 7                 ## bdf_tga.c:401:7
	movzwl	%si, %ecx
	movw	%di, -18(%rbp)          ## 2-byte Spill
	movl	%ecx, %edi
	movw	-18(%rbp), %si          ## 2-byte Reload
	movzwl	%si, %esi
	movl	%eax, %ecx
	movl	%eax, %r8d
	callq	_tga_set_pixel
Ltmp106:
LBB17_5:                                ##   in Loop: Header=BB17_1 Depth=1
	.loc	2 395 3 is_stmt 1       ## bdf_tga.c:395:3
	jmp	LBB17_1
LBB17_6:
	.loc	2 403 1                 ## bdf_tga.c:403:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp107:
Lfunc_end17:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_fd_draw_pixel      ## -- Begin function tga_fd_draw_pixel
	.p2align	4, 0x90
_tga_fd_draw_pixel:                     ## @tga_fd_draw_pixel
Lfunc_begin18:
	.loc	2 407 0                 ## bdf_tga.c:407:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi55:
	.cfi_def_cfa_offset 16
Lcfi56:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi57:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
Ltmp108:
	.loc	2 408 8 prologue_end    ## bdf_tga.c:408:8
	cmpl	$0, -16(%rbp)
Ltmp109:
	.loc	2 408 8 is_stmt 0       ## bdf_tga.c:408:8
	je	LBB18_2
## BB#1:
Ltmp110:
	.loc	2 410 26 is_stmt 1      ## bdf_tga.c:410:26
	movq	-8(%rbp), %rdi
	.loc	2 410 29 is_stmt 0      ## bdf_tga.c:410:29
	movl	-12(%rbp), %esi
	.loc	2 410 5                 ## bdf_tga.c:410:5
	callq	_tga_fd_draw_fg_pixel
	.loc	2 411 3 is_stmt 1       ## bdf_tga.c:411:3
	jmp	LBB18_3
Ltmp111:
LBB18_2:
	.loc	2 414 26                ## bdf_tga.c:414:26
	movq	-8(%rbp), %rdi
	.loc	2 414 29 is_stmt 0      ## bdf_tga.c:414:29
	movl	-12(%rbp), %esi
	.loc	2 414 5                 ## bdf_tga.c:414:5
	callq	_tga_fd_draw_bg_pixel
Ltmp112:
LBB18_3:
	.loc	2 416 1 is_stmt 1       ## bdf_tga.c:416:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp113:
Lfunc_end18:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_fd_decode_len      ## -- Begin function tga_fd_decode_len
	.p2align	4, 0x90
_tga_fd_decode_len:                     ## @tga_fd_decode_len
Lfunc_begin19:
	.loc	2 419 0                 ## bdf_tga.c:419:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi58:
	.cfi_def_cfa_offset 16
Lcfi59:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi60:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
Ltmp114:
	.loc	2 421 9 prologue_end    ## bdf_tga.c:421:9
	movl	-12(%rbp), %edx
	.loc	2 421 7 is_stmt 0       ## bdf_tga.c:421:7
	movl	%edx, -20(%rbp)
LBB19_1:                                ## =>This Inner Loop Header: Depth=1
Ltmp115:
	.loc	2 424 11 is_stmt 1      ## bdf_tga.c:424:11
	movq	-8(%rbp), %rax
	.loc	2 424 14 is_stmt 0      ## bdf_tga.c:424:14
	movl	20(%rax), %ecx
	.loc	2 424 9                 ## bdf_tga.c:424:9
	movl	%ecx, -24(%rbp)
	.loc	2 425 12 is_stmt 1      ## bdf_tga.c:425:12
	movq	-8(%rbp), %rax
	.loc	2 425 15 is_stmt 0      ## bdf_tga.c:425:15
	movl	12(%rax), %ecx
	.loc	2 425 9                 ## bdf_tga.c:425:9
	movl	-24(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -24(%rbp)
Ltmp116:
	.loc	2 426 10 is_stmt 1      ## bdf_tga.c:426:10
	movl	-20(%rbp), %ecx
	.loc	2 426 14 is_stmt 0      ## bdf_tga.c:426:14
	cmpl	-24(%rbp), %ecx
Ltmp117:
	.loc	2 426 10                ## bdf_tga.c:426:10
	jae	LBB19_3
## BB#2:
Ltmp118:
	.loc	2 427 7 is_stmt 1       ## bdf_tga.c:427:7
	jmp	LBB19_4
Ltmp119:
LBB19_3:                                ##   in Loop: Header=BB19_1 Depth=1
	.loc	2 428 23                ## bdf_tga.c:428:23
	movq	-8(%rbp), %rdi
	.loc	2 428 25 is_stmt 0      ## bdf_tga.c:428:25
	movl	-24(%rbp), %esi
	.loc	2 428 30                ## bdf_tga.c:428:30
	movl	-16(%rbp), %edx
	.loc	2 428 5                 ## bdf_tga.c:428:5
	callq	_tga_fd_draw_pixel
	.loc	2 429 12 is_stmt 1      ## bdf_tga.c:429:12
	movl	-24(%rbp), %edx
	.loc	2 429 9 is_stmt 0       ## bdf_tga.c:429:9
	movl	-20(%rbp), %esi
	subl	%edx, %esi
	movl	%esi, -20(%rbp)
	.loc	2 430 5 is_stmt 1       ## bdf_tga.c:430:5
	movq	-8(%rbp), %rdi
	.loc	2 430 10 is_stmt 0      ## bdf_tga.c:430:10
	movl	$0, 12(%rdi)
	.loc	2 431 5 is_stmt 1       ## bdf_tga.c:431:5
	movq	-8(%rbp), %rdi
	.loc	2 431 9 is_stmt 0       ## bdf_tga.c:431:9
	movl	16(%rdi), %edx
	addl	$1, %edx
	movl	%edx, 16(%rdi)
Ltmp120:
	.loc	2 422 3 is_stmt 1       ## bdf_tga.c:422:3
	jmp	LBB19_1
Ltmp121:
LBB19_4:
	.loc	2 433 21                ## bdf_tga.c:433:21
	movq	-8(%rbp), %rdi
	.loc	2 433 24 is_stmt 0      ## bdf_tga.c:433:24
	movl	-20(%rbp), %esi
	.loc	2 433 29                ## bdf_tga.c:433:29
	movl	-16(%rbp), %edx
	.loc	2 433 3                 ## bdf_tga.c:433:3
	callq	_tga_fd_draw_pixel
	.loc	2 434 11 is_stmt 1      ## bdf_tga.c:434:11
	movl	-20(%rbp), %edx
	.loc	2 434 3 is_stmt 0       ## bdf_tga.c:434:3
	movq	-8(%rbp), %rdi
	.loc	2 434 8                 ## bdf_tga.c:434:8
	addl	12(%rdi), %edx
	movl	%edx, 12(%rdi)
	.loc	2 435 1 is_stmt 1       ## bdf_tga.c:435:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp122:
Lfunc_end19:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_fd_decode          ## -- Begin function tga_fd_decode
	.p2align	4, 0x90
_tga_fd_decode:                         ## @tga_fd_decode
Lfunc_begin20:
	.loc	2 438 0                 ## bdf_tga.c:438:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi61:
	.cfi_def_cfa_offset 16
Lcfi62:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi63:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
Ltmp123:
	.loc	2 442 12 prologue_end   ## bdf_tga.c:442:12
	movl	$0, -40(%rbp)
	.loc	2 444 19                ## bdf_tga.c:444:19
	movq	-16(%rbp), %rsi
	.loc	2 444 3 is_stmt 0       ## bdf_tga.c:444:3
	movq	-8(%rbp), %rdi
	.loc	2 444 17                ## bdf_tga.c:444:17
	movq	%rsi, 32(%rdi)
	.loc	2 445 3 is_stmt 1       ## bdf_tga.c:445:3
	movq	-8(%rbp), %rsi
	.loc	2 445 21 is_stmt 0      ## bdf_tga.c:445:21
	movl	$0, 40(%rsi)
	.loc	2 447 3 is_stmt 1       ## bdf_tga.c:447:3
	movq	-8(%rbp), %rsi
	.loc	2 447 17 is_stmt 0      ## bdf_tga.c:447:17
	movq	32(%rsi), %rdi
	addq	$1, %rdi
	movq	%rdi, 32(%rsi)
	.loc	2 448 3 is_stmt 1       ## bdf_tga.c:448:3
	movq	-8(%rbp), %rsi
	.loc	2 448 17 is_stmt 0      ## bdf_tga.c:448:17
	movq	32(%rsi), %rdi
	addq	$1, %rdi
	movq	%rdi, 32(%rsi)
Ltmp124:
	.loc	2 449 19 is_stmt 1      ## bdf_tga.c:449:19
	cmpl	$0, -20(%rbp)
Ltmp125:
	.loc	2 449 8 is_stmt 0       ## bdf_tga.c:449:8
	je	LBB20_2
## BB#1:
Ltmp126:
	.loc	2 450 5 is_stmt 1       ## bdf_tga.c:450:5
	movq	-8(%rbp), %rax
	.loc	2 450 19 is_stmt 0      ## bdf_tga.c:450:19
	movq	32(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 32(%rax)
Ltmp127:
LBB20_2:
	.loc	2 453 45 is_stmt 1      ## bdf_tga.c:453:45
	movq	-8(%rbp), %rdi
	.loc	2 453 48 is_stmt 0      ## bdf_tga.c:453:48
	movl	_bits_per_char_width(%rip), %esi
	.loc	2 453 20                ## bdf_tga.c:453:20
	callq	_tga_fd_get_unsigned_bits
	.loc	2 453 3                 ## bdf_tga.c:453:3
	movq	-8(%rbp), %rdi
	.loc	2 453 18                ## bdf_tga.c:453:18
	movl	%eax, 20(%rdi)
	.loc	2 454 46 is_stmt 1      ## bdf_tga.c:454:46
	movq	-8(%rbp), %rdi
	.loc	2 454 49 is_stmt 0      ## bdf_tga.c:454:49
	movl	_bits_per_char_height(%rip), %esi
	.loc	2 454 21                ## bdf_tga.c:454:21
	callq	_tga_fd_get_unsigned_bits
	.loc	2 454 3                 ## bdf_tga.c:454:3
	movq	-8(%rbp), %rdi
	.loc	2 454 19                ## bdf_tga.c:454:19
	movl	%eax, 24(%rdi)
	.loc	2 455 30 is_stmt 1      ## bdf_tga.c:455:30
	movq	-8(%rbp), %rdi
	.loc	2 455 33 is_stmt 0      ## bdf_tga.c:455:33
	movl	_bits_per_char_x(%rip), %esi
	.loc	2 455 7                 ## bdf_tga.c:455:7
	callq	_tga_fd_get_signed_bits
	.loc	2 455 5                 ## bdf_tga.c:455:5
	movl	%eax, -32(%rbp)
	.loc	2 456 30 is_stmt 1      ## bdf_tga.c:456:30
	movq	-8(%rbp), %rdi
	.loc	2 456 33 is_stmt 0      ## bdf_tga.c:456:33
	movl	_bits_per_char_y(%rip), %esi
	.loc	2 456 7                 ## bdf_tga.c:456:7
	callq	_tga_fd_get_signed_bits
	.loc	2 456 5                 ## bdf_tga.c:456:5
	movl	%eax, -36(%rbp)
	.loc	2 457 30 is_stmt 1      ## bdf_tga.c:457:30
	movq	-8(%rbp), %rdi
	.loc	2 457 33 is_stmt 0      ## bdf_tga.c:457:33
	movl	_bits_per_delta_x(%rip), %esi
	.loc	2 457 7                 ## bdf_tga.c:457:7
	callq	_tga_fd_get_signed_bits
	.loc	2 457 5                 ## bdf_tga.c:457:5
	movl	%eax, -40(%rbp)
Ltmp128:
	.loc	2 459 8 is_stmt 1       ## bdf_tga.c:459:8
	movq	-8(%rbp), %rdi
	.loc	2 459 23 is_stmt 0      ## bdf_tga.c:459:23
	cmpl	$0, 20(%rdi)
Ltmp129:
	.loc	2 459 8                 ## bdf_tga.c:459:8
	jbe	LBB20_11
## BB#3:
Ltmp130:
	.loc	2 462 20 is_stmt 1      ## bdf_tga.c:462:20
	movl	-32(%rbp), %eax
	.loc	2 462 5 is_stmt 0       ## bdf_tga.c:462:5
	movq	-8(%rbp), %rcx
	.loc	2 462 17                ## bdf_tga.c:462:17
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	.loc	2 463 20 is_stmt 1      ## bdf_tga.c:463:20
	movq	-8(%rbp), %rcx
	.loc	2 463 23 is_stmt 0      ## bdf_tga.c:463:23
	movl	24(%rcx), %eax
	.loc	2 463 5                 ## bdf_tga.c:463:5
	movq	-8(%rbp), %rcx
	.loc	2 463 17                ## bdf_tga.c:463:17
	movl	4(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 4(%rcx)
	.loc	2 464 19 is_stmt 1      ## bdf_tga.c:464:19
	movl	-36(%rbp), %eax
	.loc	2 464 5 is_stmt 0       ## bdf_tga.c:464:5
	movq	-8(%rbp), %rcx
	.loc	2 464 17                ## bdf_tga.c:464:17
	movl	4(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 4(%rcx)
	.loc	2 467 5 is_stmt 1       ## bdf_tga.c:467:5
	movq	-8(%rbp), %rcx
	.loc	2 467 10 is_stmt 0      ## bdf_tga.c:467:10
	movl	$0, 12(%rcx)
	.loc	2 468 5 is_stmt 1       ## bdf_tga.c:468:5
	movq	-8(%rbp), %rcx
	.loc	2 468 10 is_stmt 0      ## bdf_tga.c:468:10
	movl	$0, 16(%rcx)
LBB20_4:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB20_5 Depth 2
Ltmp131:
	.loc	2 473 36 is_stmt 1      ## bdf_tga.c:473:36
	movq	-8(%rbp), %rdi
	.loc	2 473 39 is_stmt 0      ## bdf_tga.c:473:39
	movl	_bits_per_0(%rip), %esi
	.loc	2 473 11                ## bdf_tga.c:473:11
	callq	_tga_fd_get_unsigned_bits
	.loc	2 473 9                 ## bdf_tga.c:473:9
	movl	%eax, -24(%rbp)
	.loc	2 474 36 is_stmt 1      ## bdf_tga.c:474:36
	movq	-8(%rbp), %rdi
	.loc	2 474 39 is_stmt 0      ## bdf_tga.c:474:39
	movl	_bits_per_1(%rip), %esi
	.loc	2 474 11                ## bdf_tga.c:474:11
	callq	_tga_fd_get_unsigned_bits
	.loc	2 474 9                 ## bdf_tga.c:474:9
	movl	%eax, -28(%rbp)
LBB20_5:                                ##   Parent Loop BB20_4 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	.loc	2 0 9                   ## bdf_tga.c:0:9
	xorl	%edx, %edx
Ltmp132:
	.loc	2 477 20 is_stmt 1      ## bdf_tga.c:477:20
	movq	-8(%rbp), %rdi
	.loc	2 477 23 is_stmt 0      ## bdf_tga.c:477:23
	movl	-24(%rbp), %esi
	.loc	2 477 2                 ## bdf_tga.c:477:2
	callq	_tga_fd_decode_len
	movl	$1, %edx
	.loc	2 478 20 is_stmt 1      ## bdf_tga.c:478:20
	movq	-8(%rbp), %rdi
	.loc	2 478 23 is_stmt 0      ## bdf_tga.c:478:23
	movl	-28(%rbp), %esi
	.loc	2 478 2                 ## bdf_tga.c:478:2
	callq	_tga_fd_decode_len
Ltmp133:
## BB#6:                                ##   in Loop: Header=BB20_5 Depth=2
	.loc	2 0 2                   ## bdf_tga.c:0:2
	movl	$1, %esi
	.loc	2 479 41 is_stmt 1      ## bdf_tga.c:479:41
	movq	-8(%rbp), %rdi
	.loc	2 479 16 is_stmt 0      ## bdf_tga.c:479:16
	callq	_tga_fd_get_unsigned_bits
	.loc	2 479 47                ## bdf_tga.c:479:47
	cmpl	$0, %eax
Ltmp134:
	.loc	2 479 7                 ## bdf_tga.c:479:7
	jne	LBB20_5
Ltmp135:
## BB#7:                                ##   in Loop: Header=BB20_4 Depth=1
	.loc	2 481 12 is_stmt 1      ## bdf_tga.c:481:12
	movq	-8(%rbp), %rax
	.loc	2 481 15 is_stmt 0      ## bdf_tga.c:481:15
	movl	16(%rax), %ecx
	.loc	2 481 20                ## bdf_tga.c:481:20
	movq	-8(%rbp), %rax
	.loc	2 481 17                ## bdf_tga.c:481:17
	cmpl	24(%rax), %ecx
Ltmp136:
	.loc	2 481 12                ## bdf_tga.c:481:12
	jb	LBB20_9
## BB#8:
Ltmp137:
	.loc	2 482 2 is_stmt 1       ## bdf_tga.c:482:2
	jmp	LBB20_10
Ltmp138:
LBB20_9:                                ##   in Loop: Header=BB20_4 Depth=1
	.loc	2 471 5                 ## bdf_tga.c:471:5
	jmp	LBB20_4
Ltmp139:
LBB20_10:
	.loc	2 484 3                 ## bdf_tga.c:484:3
	jmp	LBB20_11
Ltmp140:
LBB20_11:
	.loc	2 485 10                ## bdf_tga.c:485:10
	movl	-40(%rbp), %eax
	.loc	2 485 3 is_stmt 0       ## bdf_tga.c:485:3
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp141:
Lfunc_end20:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_draw_glyph         ## -- Begin function tga_draw_glyph
	.p2align	4, 0x90
_tga_draw_glyph:                        ## @tga_draw_glyph
Lfunc_begin21:
	.loc	2 490 0 is_stmt 1       ## bdf_tga.c:490:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi64:
	.cfi_def_cfa_offset 16
Lcfi65:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi66:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movw	%dx, %ax
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movw	%ax, -10(%rbp)
	movl	%ecx, -16(%rbp)
Ltmp142:
	.loc	2 491 12 prologue_end   ## bdf_tga.c:491:12
	movl	$0, -20(%rbp)
	.loc	2 493 16                ## bdf_tga.c:493:16
	movl	-4(%rbp), %ecx
	.loc	2 493 14 is_stmt 0      ## bdf_tga.c:493:14
	movl	%ecx, -80(%rbp)
	.loc	2 494 16 is_stmt 1      ## bdf_tga.c:494:16
	movl	-8(%rbp), %ecx
	.loc	2 494 14 is_stmt 0      ## bdf_tga.c:494:14
	movl	%ecx, -76(%rbp)
	.loc	2 495 22 is_stmt 1      ## bdf_tga.c:495:22
	cmpl	$0, -16(%rbp)
	setne	%r8b
	xorb	$-1, %r8b
	andb	$1, %r8b
	movzbl	%r8b, %ecx
	.loc	2 495 20 is_stmt 0      ## bdf_tga.c:495:20
	movl	%ecx, -72(%rbp)
	.loc	2 496 25 is_stmt 1      ## bdf_tga.c:496:25
	movzwl	-10(%rbp), %edi
	callq	_tga_get_glyph_data
	.loc	2 496 12 is_stmt 0      ## bdf_tga.c:496:12
	movq	%rax, -88(%rbp)
Ltmp143:
	.loc	2 497 19 is_stmt 1      ## bdf_tga.c:497:19
	cmpq	$0, -88(%rbp)
Ltmp144:
	.loc	2 497 8 is_stmt 0       ## bdf_tga.c:497:8
	je	LBB21_4
## BB#1:
	.loc	2 0 8                   ## bdf_tga.c:0:8
	leaq	-80(%rbp), %rdi
	xorl	%eax, %eax
	movl	$1, %ecx
Ltmp145:
	.loc	2 499 28 is_stmt 1      ## bdf_tga.c:499:28
	movq	-88(%rbp), %rsi
	.loc	2 499 40 is_stmt 0      ## bdf_tga.c:499:40
	movzwl	-10(%rbp), %edx
	.loc	2 499 49                ## bdf_tga.c:499:49
	cmpl	$255, %edx
	.loc	2 499 40                ## bdf_tga.c:499:40
	cmovgel	%ecx, %eax
	.loc	2 499 10                ## bdf_tga.c:499:10
	movl	%eax, %edx
	callq	_tga_fd_decode
	.loc	2 499 8                 ## bdf_tga.c:499:8
	movl	%eax, -20(%rbp)
Ltmp146:
	.loc	2 500 10 is_stmt 1      ## bdf_tga.c:500:10
	cmpl	$0, -16(%rbp)
Ltmp147:
	.loc	2 500 10 is_stmt 0      ## bdf_tga.c:500:10
	je	LBB21_3
## BB#2:
	.loc	2 0 10                  ## bdf_tga.c:0:10
	movl	$28, %edx
	movl	$133, %ecx
	movl	$240, %r8d
Ltmp148:
	.loc	2 502 21 is_stmt 1      ## bdf_tga.c:502:21
	movl	-4(%rbp), %eax
	.loc	2 502 22 is_stmt 0      ## bdf_tga.c:502:22
	addl	-20(%rbp), %eax
	.loc	2 502 21                ## bdf_tga.c:502:21
	movw	%ax, %si
	.loc	2 502 27                ## bdf_tga.c:502:27
	movl	-8(%rbp), %eax
	movw	%ax, %di
	.loc	2 502 7                 ## bdf_tga.c:502:7
	movzwl	%si, %eax
	movw	%di, -90(%rbp)          ## 2-byte Spill
	movl	%eax, %edi
	movw	-90(%rbp), %si          ## 2-byte Reload
	movzwl	%si, %esi
	callq	_tga_set_pixel
	movl	$255, %edx
	movl	$164, %ecx
	xorl	%r8d, %r8d
	.loc	2 503 21 is_stmt 1      ## bdf_tga.c:503:21
	movl	-4(%rbp), %eax
	movw	%ax, %r9w
	.loc	2 503 24 is_stmt 0      ## bdf_tga.c:503:24
	movl	-8(%rbp), %eax
	movw	%ax, %r10w
	.loc	2 503 7                 ## bdf_tga.c:503:7
	movzwl	%r9w, %edi
	movzwl	%r10w, %esi
	callq	_tga_set_pixel
Ltmp149:
LBB21_3:
	.loc	2 505 3 is_stmt 1       ## bdf_tga.c:505:3
	jmp	LBB21_4
Ltmp150:
LBB21_4:
	.loc	2 506 10                ## bdf_tga.c:506:10
	movl	-20(%rbp), %eax
	.loc	2 506 3 is_stmt 0       ## bdf_tga.c:506:3
	addq	$96, %rsp
	popq	%rbp
	retq
Ltmp151:
Lfunc_end21:
	.cfi_endproc
                                        ## -- End function
	.globl	_tga_draw_string        ## -- Begin function tga_draw_string
	.p2align	4, 0x90
_tga_draw_string:                       ## @tga_draw_string
Lfunc_begin22:
	.loc	2 510 0 is_stmt 1       ## bdf_tga.c:510:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi67:
	.cfi_def_cfa_offset 16
Lcfi68:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi69:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
Ltmp152:
	.loc	2 511 12 prologue_end   ## bdf_tga.c:511:12
	movl	$0, -28(%rbp)
LBB22_1:                                ## =>This Inner Loop Header: Depth=1
	.loc	2 512 11                ## bdf_tga.c:512:11
	movq	-16(%rbp), %rax
	.loc	2 512 10 is_stmt 0      ## bdf_tga.c:512:10
	movsbl	(%rax), %ecx
	.loc	2 512 13                ## bdf_tga.c:512:13
	cmpl	$0, %ecx
	.loc	2 512 3                 ## bdf_tga.c:512:3
	je	LBB22_7
## BB#2:                                ##   in Loop: Header=BB22_1 Depth=1
Ltmp153:
	.loc	2 514 26 is_stmt 1      ## bdf_tga.c:514:26
	movl	-4(%rbp), %eax
	.loc	2 514 28 is_stmt 0      ## bdf_tga.c:514:28
	movl	-28(%rbp), %ecx
	.loc	2 514 27                ## bdf_tga.c:514:27
	addl	%ecx, %eax
	.loc	2 514 31                ## bdf_tga.c:514:31
	movl	-8(%rbp), %esi
	.loc	2 514 34                ## bdf_tga.c:514:34
	movq	-16(%rbp), %rdx
	.loc	2 514 33                ## bdf_tga.c:514:33
	movb	(%rdx), %dil
	movsbl	%dil, %ecx
	movw	%cx, %r8w
	.loc	2 514 37                ## bdf_tga.c:514:37
	movl	-20(%rbp), %ecx
	.loc	2 514 11                ## bdf_tga.c:514:11
	movl	%eax, %edi
	movzwl	%r8w, %edx
	callq	_tga_draw_glyph
	.loc	2 514 8                 ## bdf_tga.c:514:8
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
Ltmp154:
	.loc	2 515 17 is_stmt 1      ## bdf_tga.c:515:17
	cmpl	$0, -24(%rbp)
Ltmp155:
	.loc	2 515 10 is_stmt 0      ## bdf_tga.c:515:10
	jbe	LBB22_6
## BB#3:                                ##   in Loop: Header=BB22_1 Depth=1
Ltmp156:
	.loc	2 516 12 is_stmt 1      ## bdf_tga.c:516:12
	movl	-28(%rbp), %eax
	.loc	2 516 15 is_stmt 0      ## bdf_tga.c:516:15
	cmpl	-24(%rbp), %eax
Ltmp157:
	.loc	2 516 12                ## bdf_tga.c:516:12
	jbe	LBB22_5
## BB#4:
Ltmp158:
	.loc	2 517 2 is_stmt 1       ## bdf_tga.c:517:2
	jmp	LBB22_7
LBB22_5:                                ##   in Loop: Header=BB22_1 Depth=1
	.loc	2 516 17                ## bdf_tga.c:516:17
	jmp	LBB22_6
Ltmp159:
LBB22_6:                                ##   in Loop: Header=BB22_1 Depth=1
	.loc	2 518 6                 ## bdf_tga.c:518:6
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
Ltmp160:
	.loc	2 512 3                 ## bdf_tga.c:512:3
	jmp	LBB22_1
LBB22_7:
	.loc	2 520 10                ## bdf_tga.c:520:10
	movl	-28(%rbp), %eax
	.loc	2 520 3 is_stmt 0       ## bdf_tga.c:520:3
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp161:
Lfunc_end22:
	.cfi_endproc
                                        ## -- End function
.zerofill __DATA,__bss,_char_width,4,2  ## @char_width
.zerofill __DATA,__bss,_char_height,4,2 ## @char_height
.zerofill __DATA,__bss,_tga_width,2,1   ## @tga_width
.zerofill __DATA,__bss,_tga_height,2,1  ## @tga_height
.zerofill __DATA,__bss,_tga_used_height,2,1 ## @tga_used_height
.zerofill __DATA,__bss,_tga_pixel_intersection,4,2 ## @tga_pixel_intersection
.zerofill __DATA,__bss,_tga_data,8,3    ## @tga_data
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"wb"

L_.str.1:                               ## @.str.1
	.asciz	"TRUEVISION-XFILE."

.zerofill __DATA,__bss,_glyph_cnt,4,2   ## @glyph_cnt
.zerofill __DATA,__bss,_bits_per_0,4,2  ## @bits_per_0
.zerofill __DATA,__bss,_bits_per_1,4,2  ## @bits_per_1
.zerofill __DATA,__bss,_bits_per_char_width,4,2 ## @bits_per_char_width
.zerofill __DATA,__bss,_bits_per_char_height,4,2 ## @bits_per_char_height
.zerofill __DATA,__bss,_bits_per_char_x,4,2 ## @bits_per_char_x
.zerofill __DATA,__bss,_bits_per_char_y,4,2 ## @bits_per_char_y
.zerofill __DATA,__bss,_bits_per_delta_x,4,2 ## @bits_per_delta_x
.zerofill __DATA,__bss,_char_descent,4,2 ## @char_descent
.zerofill __DATA,__bss,_unicode_start_pos,4,2 ## @unicode_start_pos
.zerofill __DATA,__bss,_tga_font,8,3    ## @tga_font
	.file	7 "/usr/include" "_stdio.h"
	.file	8 "/usr/include/sys" "_types.h"
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 9.1.0 (clang-902.0.39.2)" ## string offset=0
	.asciz	"bdf_tga.c"             ## string offset=44
	.asciz	"/Users/undefined/go/src/github.com/hkloudou/u8g2fontcovert/u8g2/tools/font/bdfconv" ## string offset=54
	.asciz	"tga_width"             ## string offset=137
	.asciz	"uint16_t"              ## string offset=147
	.asciz	"unsigned short"        ## string offset=156
	.asciz	"tga_height"            ## string offset=171
	.asciz	"tga_used_height"       ## string offset=182
	.asciz	"tga_font"              ## string offset=198
	.asciz	"uint8_t"               ## string offset=207
	.asciz	"unsigned char"         ## string offset=215
	.asciz	"glyph_cnt"             ## string offset=229
	.asciz	"int"                   ## string offset=239
	.asciz	"bits_per_0"            ## string offset=243
	.asciz	"bits_per_1"            ## string offset=254
	.asciz	"bits_per_char_width"   ## string offset=265
	.asciz	"bits_per_char_height"  ## string offset=285
	.asciz	"bits_per_char_x"       ## string offset=306
	.asciz	"bits_per_char_y"       ## string offset=322
	.asciz	"bits_per_delta_x"      ## string offset=338
	.asciz	"char_width"            ## string offset=355
	.asciz	"char_height"           ## string offset=366
	.asciz	"char_descent"          ## string offset=378
	.asciz	"unicode_start_pos"     ## string offset=391
	.asciz	"unsigned int"          ## string offset=409
	.asciz	"tga_pixel_intersection" ## string offset=422
	.asciz	"tga_data"              ## string offset=445
	.asciz	"size_t"                ## string offset=454
	.asciz	"__darwin_size_t"       ## string offset=461
	.asciz	"long unsigned int"     ## string offset=477
	.asciz	"int8_t"                ## string offset=495
	.asciz	"signed char"           ## string offset=502
	.asciz	"tga_get_char_width"    ## string offset=514
	.asciz	"tga_get_char_height"   ## string offset=533
	.asciz	"tga_init"              ## string offset=553
	.asciz	"tga_clear"             ## string offset=562
	.asciz	"tga_set_pixel"         ## string offset=572
	.asciz	"tga_is_pixel_intersection" ## string offset=586
	.asciz	"tga_clear_pixel_intersection" ## string offset=612
	.asciz	"tga_write_byte"        ## string offset=641
	.asciz	"tga_write_word"        ## string offset=656
	.asciz	"tga_save"              ## string offset=671
	.asciz	"tga_set_font"          ## string offset=680
	.asciz	"tga_get_glyph_data"    ## string offset=693
	.asciz	"tga_fd_inc"            ## string offset=712
	.asciz	"tga_fd_get_unsigned_bits" ## string offset=723
	.asciz	"tga_fd_get_signed_bits" ## string offset=748
	.asciz	"tga_fd_draw_fg_pixel"  ## string offset=771
	.asciz	"tga_fd_draw_bg_pixel"  ## string offset=792
	.asciz	"tga_draw_hline"        ## string offset=813
	.asciz	"tga_fd_draw_pixel"     ## string offset=828
	.asciz	"tga_fd_decode_len"     ## string offset=846
	.asciz	"tga_fd_decode"         ## string offset=864
	.asciz	"tga_draw_glyph"        ## string offset=878
	.asciz	"tga_draw_string"       ## string offset=893
	.asciz	"w"                     ## string offset=909
	.asciz	"h"                     ## string offset=911
	.asciz	"x"                     ## string offset=913
	.asciz	"y"                     ## string offset=915
	.asciz	"r"                     ## string offset=917
	.asciz	"g"                     ## string offset=919
	.asciz	"b"                     ## string offset=921
	.asciz	"p"                     ## string offset=923
	.asciz	"fp"                    ## string offset=925
	.asciz	"FILE"                  ## string offset=928
	.asciz	"__sFILE"               ## string offset=933
	.asciz	"_p"                    ## string offset=941
	.asciz	"_r"                    ## string offset=944
	.asciz	"_w"                    ## string offset=947
	.asciz	"_flags"                ## string offset=950
	.asciz	"short"                 ## string offset=957
	.asciz	"_file"                 ## string offset=963
	.asciz	"_bf"                   ## string offset=969
	.asciz	"__sbuf"                ## string offset=973
	.asciz	"_base"                 ## string offset=980
	.asciz	"_size"                 ## string offset=986
	.asciz	"_lbfsize"              ## string offset=992
	.asciz	"_cookie"               ## string offset=1001
	.asciz	"_close"                ## string offset=1009
	.asciz	"_read"                 ## string offset=1016
	.asciz	"char"                  ## string offset=1022
	.asciz	"_seek"                 ## string offset=1027
	.asciz	"fpos_t"                ## string offset=1033
	.asciz	"__darwin_off_t"        ## string offset=1040
	.asciz	"__int64_t"             ## string offset=1055
	.asciz	"long long int"         ## string offset=1065
	.asciz	"_write"                ## string offset=1079
	.asciz	"_ub"                   ## string offset=1086
	.asciz	"_extra"                ## string offset=1090
	.asciz	"__sFILEX"              ## string offset=1097
	.asciz	"_ur"                   ## string offset=1106
	.asciz	"_ubuf"                 ## string offset=1110
	.asciz	"sizetype"              ## string offset=1116
	.asciz	"_nbuf"                 ## string offset=1125
	.asciz	"_lb"                   ## string offset=1131
	.asciz	"_blksize"              ## string offset=1135
	.asciz	"_offset"               ## string offset=1144
	.asciz	"byte"                  ## string offset=1152
	.asciz	"word"                  ## string offset=1157
	.asciz	"name"                  ## string offset=1162
	.asciz	"font"                  ## string offset=1167
	.asciz	"encoding"              ## string offset=1172
	.asciz	"e"                     ## string offset=1181
	.asciz	"unicode_lookup_table"  ## string offset=1183
	.asciz	"f"                     ## string offset=1204
	.asciz	"tga_fd_t"              ## string offset=1206
	.asciz	"tga_fd_struct"         ## string offset=1215
	.asciz	"target_x"              ## string offset=1229
	.asciz	"target_y"              ## string offset=1238
	.asciz	"is_transparent"        ## string offset=1247
	.asciz	"glyph_width"           ## string offset=1262
	.asciz	"glyph_height"          ## string offset=1274
	.asciz	"decode_ptr"            ## string offset=1287
	.asciz	"decode_bit_pos"        ## string offset=1298
	.asciz	"bbx_x_max_bit_size"    ## string offset=1313
	.asciz	"bbx_y_max_bit_size"    ## string offset=1332
	.asciz	"bbx_w_max_bit_size"    ## string offset=1351
	.asciz	"bbx_h_max_bit_size"    ## string offset=1370
	.asciz	"dx_max_bit_size"       ## string offset=1389
	.asciz	"cnt"                   ## string offset=1405
	.asciz	"val"                   ## string offset=1409
	.asciz	"bit_pos"               ## string offset=1413
	.asciz	"t"                     ## string offset=1421
	.asciz	"is_foreground"         ## string offset=1423
	.asciz	"len"                   ## string offset=1437
	.asciz	"rem"                   ## string offset=1441
	.asciz	"glyph_data"            ## string offset=1445
	.asciz	"is_unicode"            ## string offset=1456
	.asciz	"a"                     ## string offset=1467
	.asciz	"d"                     ## string offset=1469
	.asciz	"is_hints"              ## string offset=1471
	.asciz	"dx"                    ## string offset=1480
	.asciz	"s"                     ## string offset=1483
	.asciz	"max_dx"                ## string offset=1485
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
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	6                       ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	7                       ## Abbreviation Code
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
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
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
	.byte	10                      ## Abbreviation Code
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
	.byte	11                      ## DW_FORM_data1
	.byte	39                      ## DW_AT_prototyped
	.byte	25                      ## DW_FORM_flag_present
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	12                      ## Abbreviation Code
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
	.byte	13                      ## Abbreviation Code
	.byte	11                      ## DW_TAG_lexical_block
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	14                      ## Abbreviation Code
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
	.byte	18                      ## Abbreviation Code
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
	.byte	11                      ## DW_FORM_data1
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
	.byte	1                       ## DW_TAG_array_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	25                      ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	55                      ## DW_AT_count
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	26                      ## Abbreviation Code
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
	.byte	27                      ## Abbreviation Code
	.byte	22                      ## DW_TAG_typedef
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	5                       ## DW_FORM_data2
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	28                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	5                       ## DW_FORM_data2
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	29                      ## Abbreviation Code
	.byte	13                      ## DW_TAG_member
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	5                       ## DW_FORM_data2
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	0                       ## EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
	.long	2762                    ## Length of Unit
	.short	4                       ## DWARF version number
Lset0 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0xac3 DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	12                      ## DW_AT_language
	.long	44                      ## DW_AT_name
Lset1 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset1
	.long	54                      ## DW_AT_comp_dir
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset2 = Lfunc_end22-Lfunc_begin0        ## DW_AT_high_pc
	.long	Lset2
	.byte	2                       ## Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	137                     ## DW_AT_name
	.long	63                      ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	44                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_tga_width
	.byte	3                       ## Abbrev [3] 0x3f:0xb DW_TAG_typedef
	.long	74                      ## DW_AT_type
	.long	147                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	4                       ## Abbrev [4] 0x4a:0x7 DW_TAG_base_type
	.long	156                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	2                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0x51:0x15 DW_TAG_variable
	.long	171                     ## DW_AT_name
	.long	63                      ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	45                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_tga_height
	.byte	2                       ## Abbrev [2] 0x66:0x15 DW_TAG_variable
	.long	182                     ## DW_AT_name
	.long	63                      ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_tga_used_height
	.byte	2                       ## Abbrev [2] 0x7b:0x15 DW_TAG_variable
	.long	198                     ## DW_AT_name
	.long	144                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_tga_font
	.byte	5                       ## Abbrev [5] 0x90:0x5 DW_TAG_pointer_type
	.long	149                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x95:0xb DW_TAG_typedef
	.long	160                     ## DW_AT_type
	.long	207                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	4                       ## Abbrev [4] 0xa0:0x7 DW_TAG_base_type
	.long	215                     ## DW_AT_name
	.byte	8                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0xa7:0x15 DW_TAG_variable
	.long	229                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_glyph_cnt
	.byte	4                       ## Abbrev [4] 0xbc:0x7 DW_TAG_base_type
	.long	239                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0xc3:0x15 DW_TAG_variable
	.long	243                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	51                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bits_per_0
	.byte	2                       ## Abbrev [2] 0xd8:0x15 DW_TAG_variable
	.long	254                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	52                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bits_per_1
	.byte	2                       ## Abbrev [2] 0xed:0x15 DW_TAG_variable
	.long	265                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	53                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bits_per_char_width
	.byte	2                       ## Abbrev [2] 0x102:0x15 DW_TAG_variable
	.long	285                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bits_per_char_height
	.byte	2                       ## Abbrev [2] 0x117:0x15 DW_TAG_variable
	.long	306                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bits_per_char_x
	.byte	2                       ## Abbrev [2] 0x12c:0x15 DW_TAG_variable
	.long	322                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bits_per_char_y
	.byte	2                       ## Abbrev [2] 0x141:0x15 DW_TAG_variable
	.long	338                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	57                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_bits_per_delta_x
	.byte	2                       ## Abbrev [2] 0x156:0x15 DW_TAG_variable
	.long	355                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	58                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_char_width
	.byte	2                       ## Abbrev [2] 0x16b:0x15 DW_TAG_variable
	.long	366                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	59                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_char_height
	.byte	2                       ## Abbrev [2] 0x180:0x15 DW_TAG_variable
	.long	378                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	60                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_char_descent
	.byte	2                       ## Abbrev [2] 0x195:0x15 DW_TAG_variable
	.long	391                     ## DW_AT_name
	.long	426                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_unicode_start_pos
	.byte	4                       ## Abbrev [4] 0x1aa:0x7 DW_TAG_base_type
	.long	409                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0x1b1:0x15 DW_TAG_variable
	.long	422                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_tga_pixel_intersection
	.byte	2                       ## Abbrev [2] 0x1c6:0x15 DW_TAG_variable
	.long	445                     ## DW_AT_name
	.long	144                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.byte	9                       ## DW_AT_location
	.byte	3
	.quad	_tga_data
	.byte	6                       ## Abbrev [6] 0x1db:0x1 DW_TAG_pointer_type
	.byte	3                       ## Abbrev [3] 0x1dc:0xb DW_TAG_typedef
	.long	487                     ## DW_AT_type
	.long	454                     ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0x1e7:0xb DW_TAG_typedef
	.long	498                     ## DW_AT_type
	.long	461                     ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	92                      ## DW_AT_decl_line
	.byte	4                       ## Abbrev [4] 0x1f2:0x7 DW_TAG_base_type
	.long	477                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	5                       ## Abbrev [5] 0x1f9:0x5 DW_TAG_pointer_type
	.long	510                     ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x1fe:0xb DW_TAG_typedef
	.long	521                     ## DW_AT_type
	.long	495                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	30                      ## DW_AT_decl_line
	.byte	4                       ## Abbrev [4] 0x209:0x7 DW_TAG_base_type
	.long	502                     ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	7                       ## Abbrev [7] 0x210:0x19 DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
Lset3 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset3
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	514                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	65                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	188                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	7                       ## Abbrev [7] 0x229:0x19 DW_TAG_subprogram
	.quad	Lfunc_begin1            ## DW_AT_low_pc
Lset4 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset4
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	533                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	188                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	8                       ## Abbrev [8] 0x242:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin2            ## DW_AT_low_pc
Lset5 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
	.long	Lset5
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	553                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	188                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	9                       ## Abbrev [9] 0x25b:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	122
	.long	909                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x269:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	911                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	10                      ## Abbrev [10] 0x278:0x15 DW_TAG_subprogram
	.quad	Lfunc_begin3            ## DW_AT_low_pc
Lset6 = Lfunc_end3-Lfunc_begin3         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	562                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	92                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	11                      ## Abbrev [11] 0x28d:0x6a DW_TAG_subprogram
	.quad	Lfunc_begin4            ## DW_AT_low_pc
Lset7 = Lfunc_end4-Lfunc_begin4         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	572                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                       ## Abbrev [9] 0x2a2:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	118
	.long	913                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x2b0:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	915                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x2be:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	115
	.long	917                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
	.long	149                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x2cc:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	114
	.long	919                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
	.long	149                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x2da:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	113
	.long	921                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
	.long	149                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x2e8:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	923                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	99                      ## DW_AT_decl_line
	.long	144                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	7                       ## Abbrev [7] 0x2f7:0x19 DW_TAG_subprogram
	.quad	Lfunc_begin5            ## DW_AT_low_pc
Lset8 = Lfunc_end5-Lfunc_begin5         ## DW_AT_high_pc
	.long	Lset8
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	586                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	119                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	188                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	10                      ## Abbrev [10] 0x310:0x15 DW_TAG_subprogram
	.quad	Lfunc_begin6            ## DW_AT_low_pc
Lset9 = Lfunc_end6-Lfunc_begin6         ## DW_AT_high_pc
	.long	Lset9
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	612                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	124                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	11                      ## Abbrev [11] 0x325:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin7            ## DW_AT_low_pc
Lset10 = Lfunc_end7-Lfunc_begin7        ## DW_AT_high_pc
	.long	Lset10
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	641                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                       ## Abbrev [9] 0x33a:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	925                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.long	2039                    ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x348:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	119
	.long	1152                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.long	149                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x357:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin8            ## DW_AT_low_pc
Lset11 = Lfunc_end8-Lfunc_begin8        ## DW_AT_high_pc
	.long	Lset11
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	656                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	134                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                       ## Abbrev [9] 0x36c:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	925                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	134                     ## DW_AT_decl_line
	.long	2039                    ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x37a:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	118
	.long	1157                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	134                     ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x389:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin9            ## DW_AT_low_pc
Lset12 = Lfunc_end9-Lfunc_begin9        ## DW_AT_high_pc
	.long	Lset12
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	671                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	140                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                       ## Abbrev [9] 0x39e:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1162                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	140                     ## DW_AT_decl_line
	.long	2495                    ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x3ac:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	925                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	142                     ## DW_AT_decl_line
	.long	2039                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x3bb:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin10           ## DW_AT_low_pc
Lset13 = Lfunc_end10-Lfunc_begin10      ## DW_AT_high_pc
	.long	Lset13
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	680                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	204                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                       ## Abbrev [9] 0x3d0:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1167                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	204                     ## DW_AT_decl_line
	.long	144                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x3df:0x62 DW_TAG_subprogram
	.quad	Lfunc_begin11           ## DW_AT_low_pc
Lset14 = Lfunc_end11-Lfunc_begin11      ## DW_AT_high_pc
	.long	Lset14
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	693                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	239                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	144                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	9                       ## Abbrev [9] 0x3f8:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	118
	.long	1172                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	239                     ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x406:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1167                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	241                     ## DW_AT_decl_line
	.long	144                     ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x414:0x2c DW_TAG_lexical_block
	.quad	Ltmp60                  ## DW_AT_low_pc
Lset15 = Ltmp74-Ltmp60                  ## DW_AT_high_pc
	.long	Lset15
	.byte	14                      ## Abbrev [14] 0x421:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	102
	.long	1181                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	257                     ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x430:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1183                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	258                     ## DW_AT_decl_line
	.long	144                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x441:0x35 DW_TAG_subprogram
	.quad	Lfunc_begin12           ## DW_AT_low_pc
Lset16 = Lfunc_end12-Lfunc_begin12      ## DW_AT_high_pc
	.long	Lset16
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	712                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	316                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x457:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1204                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	316                     ## DW_AT_decl_line
	.long	2546                    ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x466:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	913                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	318                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x476:0x57 DW_TAG_subprogram
	.quad	Lfunc_begin13           ## DW_AT_low_pc
Lset17 = Lfunc_end13-Lfunc_begin13      ## DW_AT_high_pc
	.long	Lset17
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	723                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	329                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	426                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x490:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1204                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	329                     ## DW_AT_decl_line
	.long	2546                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x49f:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1405                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	329                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x4ae:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1409                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	331                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x4bd:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1413                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	332                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x4cd:0x39 DW_TAG_subprogram
	.quad	Lfunc_begin14           ## DW_AT_low_pc
Lset18 = Lfunc_end14-Lfunc_begin14      ## DW_AT_high_pc
	.long	Lset18
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	748                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	364                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	188                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x4e7:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1421                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	364                     ## DW_AT_decl_line
	.long	2546                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x4f6:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1405                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	364                     ## DW_AT_decl_line
	.long	188                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x506:0x35 DW_TAG_subprogram
	.quad	Lfunc_begin15           ## DW_AT_low_pc
Lset19 = Lfunc_end15-Lfunc_begin15      ## DW_AT_high_pc
	.long	Lset19
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	771                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	370                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x51c:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1204                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	370                     ## DW_AT_decl_line
	.long	2546                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x52b:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1405                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	370                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x53b:0x35 DW_TAG_subprogram
	.quad	Lfunc_begin16           ## DW_AT_low_pc
Lset20 = Lfunc_end16-Lfunc_begin16      ## DW_AT_high_pc
	.long	Lset20
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	792                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	381                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x551:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1204                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	381                     ## DW_AT_decl_line
	.long	2546                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x560:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1405                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	381                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x570:0x53 DW_TAG_subprogram
	.quad	Lfunc_begin17           ## DW_AT_low_pc
Lset21 = Lfunc_end17-Lfunc_begin17      ## DW_AT_high_pc
	.long	Lset21
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	813                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	393                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x586:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	124
	.long	913                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	393                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x595:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	915                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	393                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x5a4:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1405                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	393                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x5b3:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1423                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	393                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x5c3:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin18           ## DW_AT_low_pc
Lset22 = Lfunc_end18-Lfunc_begin18      ## DW_AT_high_pc
	.long	Lset22
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	828                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	406                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x5d9:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1204                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	406                     ## DW_AT_decl_line
	.long	2546                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x5e8:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1405                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	406                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x5f7:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1423                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	406                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	15                      ## Abbrev [15] 0x607:0x62 DW_TAG_subprogram
	.quad	Lfunc_begin19           ## DW_AT_low_pc
Lset23 = Lfunc_end19-Lfunc_begin19      ## DW_AT_high_pc
	.long	Lset23
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	846                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	418                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x61d:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1204                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	418                     ## DW_AT_decl_line
	.long	2546                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x62c:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.long	1437                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	418                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x63b:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1423                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	418                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x64a:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1405                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	420                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x659:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1441                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	420                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x669:0x93 DW_TAG_subprogram
	.quad	Lfunc_begin20           ## DW_AT_low_pc
Lset24 = Lfunc_end20-Lfunc_begin20      ## DW_AT_high_pc
	.long	Lset24
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	864                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	437                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	426                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x683:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	1204                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	437                     ## DW_AT_decl_line
	.long	2546                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x692:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1445                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	437                     ## DW_AT_decl_line
	.long	144                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x6a1:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1456                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	437                     ## DW_AT_decl_line
	.long	188                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x6b0:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1467                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	439                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x6bf:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.long	921                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	439                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x6ce:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.long	913                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	441                     ## DW_AT_decl_line
	.long	188                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x6dd:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	92
	.long	915                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	441                     ## DW_AT_decl_line
	.long	188                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x6ec:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.long	1469                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	442                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x6fc:0x86 DW_TAG_subprogram
	.quad	Lfunc_begin21           ## DW_AT_low_pc
Lset25 = Lfunc_end21-Lfunc_begin21      ## DW_AT_high_pc
	.long	Lset25
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	878                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	489                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	426                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x716:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	124
	.long	913                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	489                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x725:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	915                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	489                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x734:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	118
	.long	1172                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	489                     ## DW_AT_decl_line
	.long	63                      ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x743:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1471                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	489                     ## DW_AT_decl_line
	.long	188                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x752:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1480                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	491                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x761:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	1204                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	492                     ## DW_AT_decl_line
	.long	2551                    ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x771:0x10 DW_TAG_variable
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	1445                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	496                     ## DW_AT_decl_line
	.long	144                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x782:0x75 DW_TAG_subprogram
	.quad	Lfunc_begin22           ## DW_AT_low_pc
Lset26 = Lfunc_end22-Lfunc_begin22      ## DW_AT_high_pc
	.long	Lset26
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	893                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	509                     ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	426                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	16                      ## Abbrev [16] 0x79c:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	124
	.long	913                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	509                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x7ab:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	915                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	509                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x7ba:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.long	1483                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	509                     ## DW_AT_decl_line
	.long	2495                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x7c9:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.long	1471                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	509                     ## DW_AT_decl_line
	.long	188                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x7d8:0xf DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.long	1485                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	509                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x7e7:0xf DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.long	1480                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	511                     ## DW_AT_decl_line
	.long	426                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x7f7:0x5 DW_TAG_pointer_type
	.long	2044                    ## DW_AT_type
	.byte	3                       ## Abbrev [3] 0x7fc:0xb DW_TAG_typedef
	.long	2055                    ## DW_AT_type
	.long	928                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0x807:0xf9 DW_TAG_structure_type
	.long	933                     ## DW_AT_name
	.byte	152                     ## DW_AT_byte_size
	.byte	7                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.byte	19                      ## Abbrev [19] 0x80f:0xc DW_TAG_member
	.long	941                     ## DW_AT_name
	.long	2304                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x81b:0xc DW_TAG_member
	.long	944                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	128                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x827:0xc DW_TAG_member
	.long	947                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x833:0xc DW_TAG_member
	.long	950                     ## DW_AT_name
	.long	2309                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	130                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x83f:0xc DW_TAG_member
	.long	963                     ## DW_AT_name
	.long	2309                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.byte	18                      ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x84b:0xc DW_TAG_member
	.long	969                     ## DW_AT_name
	.long	2316                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x857:0xc DW_TAG_member
	.long	992                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	133                     ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x863:0xc DW_TAG_member
	.long	1001                    ## DW_AT_name
	.long	475                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	136                     ## DW_AT_decl_line
	.byte	48                      ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x86f:0xc DW_TAG_member
	.long	1009                    ## DW_AT_name
	.long	2349                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	56                      ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x87b:0xc DW_TAG_member
	.long	1016                    ## DW_AT_name
	.long	2365                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	138                     ## DW_AT_decl_line
	.byte	64                      ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x887:0xc DW_TAG_member
	.long	1027                    ## DW_AT_name
	.long	2403                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	139                     ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x893:0xc DW_TAG_member
	.long	1079                    ## DW_AT_name
	.long	2469                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	140                     ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x89f:0xc DW_TAG_member
	.long	1086                    ## DW_AT_name
	.long	2316                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	143                     ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x8ab:0xc DW_TAG_member
	.long	1090                    ## DW_AT_name
	.long	2505                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	144                     ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x8b7:0xc DW_TAG_member
	.long	1106                    ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	145                     ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x8c3:0xc DW_TAG_member
	.long	1110                    ## DW_AT_name
	.long	2515                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	148                     ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x8cf:0xc DW_TAG_member
	.long	1125                    ## DW_AT_name
	.long	2534                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	149                     ## DW_AT_decl_line
	.byte	119                     ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x8db:0xc DW_TAG_member
	.long	1131                    ## DW_AT_name
	.long	2316                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	152                     ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x8e7:0xc DW_TAG_member
	.long	1135                    ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	155                     ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x8f3:0xc DW_TAG_member
	.long	1144                    ## DW_AT_name
	.long	2429                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x900:0x5 DW_TAG_pointer_type
	.long	160                     ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x905:0x7 DW_TAG_base_type
	.long	957                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	2                       ## DW_AT_byte_size
	.byte	18                      ## Abbrev [18] 0x90c:0x21 DW_TAG_structure_type
	.long	973                     ## DW_AT_name
	.byte	16                      ## DW_AT_byte_size
	.byte	7                       ## DW_AT_decl_file
	.byte	92                      ## DW_AT_decl_line
	.byte	19                      ## Abbrev [19] 0x914:0xc DW_TAG_member
	.long	980                     ## DW_AT_name
	.long	2304                    ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	93                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	19                      ## Abbrev [19] 0x920:0xc DW_TAG_member
	.long	986                     ## DW_AT_name
	.long	188                     ## DW_AT_type
	.byte	7                       ## DW_AT_decl_file
	.byte	94                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x92d:0x5 DW_TAG_pointer_type
	.long	2354                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x932:0xb DW_TAG_subroutine_type
	.long	188                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	21                      ## Abbrev [21] 0x937:0x5 DW_TAG_formal_parameter
	.long	475                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x93d:0x5 DW_TAG_pointer_type
	.long	2370                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x942:0x15 DW_TAG_subroutine_type
	.long	188                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	21                      ## Abbrev [21] 0x947:0x5 DW_TAG_formal_parameter
	.long	475                     ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x94c:0x5 DW_TAG_formal_parameter
	.long	2391                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x951:0x5 DW_TAG_formal_parameter
	.long	188                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x957:0x5 DW_TAG_pointer_type
	.long	2396                    ## DW_AT_type
	.byte	4                       ## Abbrev [4] 0x95c:0x7 DW_TAG_base_type
	.long	1022                    ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	5                       ## Abbrev [5] 0x963:0x5 DW_TAG_pointer_type
	.long	2408                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x968:0x15 DW_TAG_subroutine_type
	.long	2429                    ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	21                      ## Abbrev [21] 0x96d:0x5 DW_TAG_formal_parameter
	.long	475                     ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x972:0x5 DW_TAG_formal_parameter
	.long	2429                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x977:0x5 DW_TAG_formal_parameter
	.long	188                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	3                       ## Abbrev [3] 0x97d:0xb DW_TAG_typedef
	.long	2440                    ## DW_AT_type
	.long	1033                    ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0x988:0xb DW_TAG_typedef
	.long	2451                    ## DW_AT_type
	.long	1040                    ## DW_AT_name
	.byte	8                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
	.byte	3                       ## Abbrev [3] 0x993:0xb DW_TAG_typedef
	.long	2462                    ## DW_AT_type
	.long	1055                    ## DW_AT_name
	.byte	4                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	4                       ## Abbrev [4] 0x99e:0x7 DW_TAG_base_type
	.long	1065                    ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	5                       ## Abbrev [5] 0x9a5:0x5 DW_TAG_pointer_type
	.long	2474                    ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x9aa:0x15 DW_TAG_subroutine_type
	.long	188                     ## DW_AT_type
                                        ## DW_AT_prototyped
	.byte	21                      ## Abbrev [21] 0x9af:0x5 DW_TAG_formal_parameter
	.long	475                     ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x9b4:0x5 DW_TAG_formal_parameter
	.long	2495                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x9b9:0x5 DW_TAG_formal_parameter
	.long	188                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x9bf:0x5 DW_TAG_pointer_type
	.long	2500                    ## DW_AT_type
	.byte	22                      ## Abbrev [22] 0x9c4:0x5 DW_TAG_const_type
	.long	2396                    ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x9c9:0x5 DW_TAG_pointer_type
	.long	2510                    ## DW_AT_type
	.byte	23                      ## Abbrev [23] 0x9ce:0x5 DW_TAG_structure_type
	.long	1097                    ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	24                      ## Abbrev [24] 0x9d3:0xc DW_TAG_array_type
	.long	160                     ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x9d8:0x6 DW_TAG_subrange_type
	.long	2527                    ## DW_AT_type
	.byte	3                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	26                      ## Abbrev [26] 0x9df:0x7 DW_TAG_base_type
	.long	1116                    ## DW_AT_name
	.byte	8                       ## DW_AT_byte_size
	.byte	7                       ## DW_AT_encoding
	.byte	24                      ## Abbrev [24] 0x9e6:0xc DW_TAG_array_type
	.long	160                     ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x9eb:0x6 DW_TAG_subrange_type
	.long	2527                    ## DW_AT_type
	.byte	1                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x9f2:0x5 DW_TAG_pointer_type
	.long	2551                    ## DW_AT_type
	.byte	27                      ## Abbrev [27] 0x9f7:0xc DW_TAG_typedef
	.long	2563                    ## DW_AT_type
	.long	1206                    ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.short	312                     ## DW_AT_decl_line
	.byte	28                      ## Abbrev [28] 0xa03:0xc0 DW_TAG_structure_type
	.long	1215                    ## DW_AT_name
	.byte	56                      ## DW_AT_byte_size
	.byte	2                       ## DW_AT_decl_file
	.short	290                     ## DW_AT_decl_line
	.byte	29                      ## Abbrev [29] 0xa0c:0xd DW_TAG_member
	.long	1229                    ## DW_AT_name
	.long	426                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.short	292                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	29                      ## Abbrev [29] 0xa19:0xd DW_TAG_member
	.long	1238                    ## DW_AT_name
	.long	426                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.short	293                     ## DW_AT_decl_line
	.byte	4                       ## DW_AT_data_member_location
	.byte	29                      ## Abbrev [29] 0xa26:0xd DW_TAG_member
	.long	1247                    ## DW_AT_name
	.long	426                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.short	294                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	29                      ## Abbrev [29] 0xa33:0xd DW_TAG_member
	.long	913                     ## DW_AT_name
	.long	426                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.short	296                     ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	29                      ## Abbrev [29] 0xa40:0xd DW_TAG_member
	.long	915                     ## DW_AT_name
	.long	426                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.short	297                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	29                      ## Abbrev [29] 0xa4d:0xd DW_TAG_member
	.long	1262                    ## DW_AT_name
	.long	426                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.short	298                     ## DW_AT_decl_line
	.byte	20                      ## DW_AT_data_member_location
	.byte	29                      ## Abbrev [29] 0xa5a:0xd DW_TAG_member
	.long	1274                    ## DW_AT_name
	.long	426                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.short	299                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	29                      ## Abbrev [29] 0xa67:0xd DW_TAG_member
	.long	1287                    ## DW_AT_name
	.long	2755                    ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.short	302                     ## DW_AT_decl_line
	.byte	32                      ## DW_AT_data_member_location
	.byte	29                      ## Abbrev [29] 0xa74:0xd DW_TAG_member
	.long	1298                    ## DW_AT_name
	.long	426                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.short	303                     ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	29                      ## Abbrev [29] 0xa81:0xd DW_TAG_member
	.long	1313                    ## DW_AT_name
	.long	149                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.short	305                     ## DW_AT_decl_line
	.byte	44                      ## DW_AT_data_member_location
	.byte	29                      ## Abbrev [29] 0xa8e:0xd DW_TAG_member
	.long	1332                    ## DW_AT_name
	.long	149                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.short	306                     ## DW_AT_decl_line
	.byte	45                      ## DW_AT_data_member_location
	.byte	29                      ## Abbrev [29] 0xa9b:0xd DW_TAG_member
	.long	1351                    ## DW_AT_name
	.long	149                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.short	307                     ## DW_AT_decl_line
	.byte	46                      ## DW_AT_data_member_location
	.byte	29                      ## Abbrev [29] 0xaa8:0xd DW_TAG_member
	.long	1370                    ## DW_AT_name
	.long	149                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.short	308                     ## DW_AT_decl_line
	.byte	47                      ## DW_AT_data_member_location
	.byte	29                      ## Abbrev [29] 0xab5:0xd DW_TAG_member
	.long	1389                    ## DW_AT_name
	.long	149                     ## DW_AT_type
	.byte	2                       ## DW_AT_decl_file
	.short	309                     ## DW_AT_decl_line
	.byte	48                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0xac3:0x5 DW_TAG_pointer_type
	.long	2760                    ## DW_AT_type
	.byte	22                      ## Abbrev [22] 0xac8:0x5 DW_TAG_const_type
	.long	149                     ## DW_AT_type
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
	.long	20                      ## Header Bucket Count
	.long	41                      ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	0                       ## Bucket 0
	.long	1                       ## Bucket 1
	.long	4                       ## Bucket 2
	.long	-1                      ## Bucket 3
	.long	5                       ## Bucket 4
	.long	8                       ## Bucket 5
	.long	9                       ## Bucket 6
	.long	12                      ## Bucket 7
	.long	14                      ## Bucket 8
	.long	16                      ## Bucket 9
	.long	21                      ## Bucket 10
	.long	25                      ## Bucket 11
	.long	28                      ## Bucket 12
	.long	30                      ## Bucket 13
	.long	-1                      ## Bucket 14
	.long	32                      ## Bucket 15
	.long	35                      ## Bucket 16
	.long	38                      ## Bucket 17
	.long	39                      ## Bucket 18
	.long	-1                      ## Bucket 19
	.long	703187300               ## Hash in Bucket 0
	.long	929969161               ## Hash in Bucket 1
	.long	-2074441955             ## Hash in Bucket 1
	.long	-351531315              ## Hash in Bucket 1
	.long	-890150174              ## Hash in Bucket 2
	.long	1726907104              ## Hash in Bucket 4
	.long	1802314804              ## Hash in Bucket 4
	.long	2011279324              ## Hash in Bucket 4
	.long	1208260145              ## Hash in Bucket 5
	.long	1208260146              ## Hash in Bucket 6
	.long	1802121306              ## Hash in Bucket 6
	.long	-76633910               ## Hash in Bucket 6
	.long	979366027               ## Hash in Bucket 7
	.long	1802208247              ## Hash in Bucket 7
	.long	280995788               ## Hash in Bucket 8
	.long	-1913348728             ## Hash in Bucket 8
	.long	280995789               ## Hash in Bucket 9
	.long	1389048109              ## Hash in Bucket 9
	.long	1862693389              ## Hash in Bucket 9
	.long	-1889907907             ## Hash in Bucket 9
	.long	-129052007              ## Hash in Bucket 9
	.long	615224690               ## Hash in Bucket 10
	.long	1503272350              ## Hash in Bucket 10
	.long	1504016070              ## Hash in Bucket 10
	.long	-2026316286             ## Hash in Bucket 10
	.long	345912851               ## Hash in Bucket 11
	.long	1802660431              ## Hash in Bucket 11
	.long	-208865725              ## Hash in Bucket 11
	.long	401987172               ## Hash in Bucket 12
	.long	-636735744              ## Hash in Bucket 12
	.long	1207925433              ## Hash in Bucket 13
	.long	-2075610383             ## Hash in Bucket 13
	.long	98206395                ## Hash in Bucket 15
	.long	-660345881              ## Hash in Bucket 15
	.long	-483650541              ## Hash in Bucket 15
	.long	-1457333480             ## Hash in Bucket 16
	.long	-1042277000             ## Hash in Bucket 16
	.long	-163261220              ## Hash in Bucket 16
	.long	-1684261899             ## Hash in Bucket 17
	.long	341566878               ## Hash in Bucket 18
	.long	1778030518              ## Hash in Bucket 18
	.long	LNames40-Lnames_begin   ## Offset in Bucket 0
	.long	LNames24-Lnames_begin   ## Offset in Bucket 1
	.long	LNames21-Lnames_begin   ## Offset in Bucket 1
	.long	LNames27-Lnames_begin   ## Offset in Bucket 1
	.long	LNames20-Lnames_begin   ## Offset in Bucket 2
	.long	LNames19-Lnames_begin   ## Offset in Bucket 4
	.long	LNames32-Lnames_begin   ## Offset in Bucket 4
	.long	LNames23-Lnames_begin   ## Offset in Bucket 4
	.long	LNames7-Lnames_begin    ## Offset in Bucket 5
	.long	LNames8-Lnames_begin    ## Offset in Bucket 6
	.long	LNames15-Lnames_begin   ## Offset in Bucket 6
	.long	LNames25-Lnames_begin   ## Offset in Bucket 6
	.long	LNames26-Lnames_begin   ## Offset in Bucket 7
	.long	LNames34-Lnames_begin   ## Offset in Bucket 7
	.long	LNames3-Lnames_begin    ## Offset in Bucket 8
	.long	LNames2-Lnames_begin    ## Offset in Bucket 8
	.long	LNames4-Lnames_begin    ## Offset in Bucket 9
	.long	LNames5-Lnames_begin    ## Offset in Bucket 9
	.long	LNames28-Lnames_begin   ## Offset in Bucket 9
	.long	LNames37-Lnames_begin   ## Offset in Bucket 9
	.long	LNames11-Lnames_begin   ## Offset in Bucket 9
	.long	LNames30-Lnames_begin   ## Offset in Bucket 10
	.long	LNames17-Lnames_begin   ## Offset in Bucket 10
	.long	LNames0-Lnames_begin    ## Offset in Bucket 10
	.long	LNames38-Lnames_begin   ## Offset in Bucket 10
	.long	LNames9-Lnames_begin    ## Offset in Bucket 11
	.long	LNames6-Lnames_begin    ## Offset in Bucket 11
	.long	LNames39-Lnames_begin   ## Offset in Bucket 11
	.long	LNames22-Lnames_begin   ## Offset in Bucket 12
	.long	LNames18-Lnames_begin   ## Offset in Bucket 12
	.long	LNames12-Lnames_begin   ## Offset in Bucket 13
	.long	LNames29-Lnames_begin   ## Offset in Bucket 13
	.long	LNames13-Lnames_begin   ## Offset in Bucket 15
	.long	LNames1-Lnames_begin    ## Offset in Bucket 15
	.long	LNames31-Lnames_begin   ## Offset in Bucket 15
	.long	LNames36-Lnames_begin   ## Offset in Bucket 16
	.long	LNames35-Lnames_begin   ## Offset in Bucket 16
	.long	LNames14-Lnames_begin   ## Offset in Bucket 16
	.long	LNames10-Lnames_begin   ## Offset in Bucket 17
	.long	LNames16-Lnames_begin   ## Offset in Bucket 18
	.long	LNames33-Lnames_begin   ## Offset in Bucket 18
LNames40:
	.long	893                     ## tga_draw_string
	.long	1                       ## Num DIEs
	.long	1922
	.long	0
LNames24:
	.long	182                     ## tga_used_height
	.long	1                       ## Num DIEs
	.long	102
	.long	0
LNames21:
	.long	813                     ## tga_draw_hline
	.long	1                       ## Num DIEs
	.long	1392
	.long	0
LNames27:
	.long	229                     ## glyph_cnt
	.long	1                       ## Num DIEs
	.long	167
	.long	0
LNames20:
	.long	355                     ## char_width
	.long	1                       ## Num DIEs
	.long	342
	.long	0
LNames19:
	.long	792                     ## tga_fd_draw_bg_pixel
	.long	1                       ## Num DIEs
	.long	1339
	.long	0
LNames32:
	.long	553                     ## tga_init
	.long	1                       ## Num DIEs
	.long	578
	.long	0
LNames23:
	.long	693                     ## tga_get_glyph_data
	.long	1                       ## Num DIEs
	.long	991
	.long	0
LNames7:
	.long	306                     ## bits_per_char_x
	.long	1                       ## Num DIEs
	.long	279
	.long	0
LNames8:
	.long	322                     ## bits_per_char_y
	.long	1                       ## Num DIEs
	.long	300
	.long	0
LNames15:
	.long	445                     ## tga_data
	.long	1                       ## Num DIEs
	.long	454
	.long	0
LNames25:
	.long	391                     ## unicode_start_pos
	.long	1                       ## Num DIEs
	.long	405
	.long	0
LNames26:
	.long	846                     ## tga_fd_decode_len
	.long	1                       ## Num DIEs
	.long	1543
	.long	0
LNames34:
	.long	198                     ## tga_font
	.long	1                       ## Num DIEs
	.long	123
	.long	0
LNames3:
	.long	243                     ## bits_per_0
	.long	1                       ## Num DIEs
	.long	195
	.long	0
LNames2:
	.long	378                     ## char_descent
	.long	1                       ## Num DIEs
	.long	384
	.long	0
LNames4:
	.long	254                     ## bits_per_1
	.long	1                       ## Num DIEs
	.long	216
	.long	0
LNames5:
	.long	864                     ## tga_fd_decode
	.long	1                       ## Num DIEs
	.long	1641
	.long	0
LNames28:
	.long	572                     ## tga_set_pixel
	.long	1                       ## Num DIEs
	.long	653
	.long	0
LNames37:
	.long	338                     ## bits_per_delta_x
	.long	1                       ## Num DIEs
	.long	321
	.long	0
LNames11:
	.long	171                     ## tga_height
	.long	1                       ## Num DIEs
	.long	81
	.long	0
LNames30:
	.long	285                     ## bits_per_char_height
	.long	1                       ## Num DIEs
	.long	258
	.long	0
LNames17:
	.long	641                     ## tga_write_byte
	.long	1                       ## Num DIEs
	.long	805
	.long	0
LNames0:
	.long	656                     ## tga_write_word
	.long	1                       ## Num DIEs
	.long	855
	.long	0
LNames38:
	.long	680                     ## tga_set_font
	.long	1                       ## Num DIEs
	.long	955
	.long	0
LNames9:
	.long	748                     ## tga_fd_get_signed_bits
	.long	1                       ## Num DIEs
	.long	1229
	.long	0
LNames6:
	.long	671                     ## tga_save
	.long	1                       ## Num DIEs
	.long	905
	.long	0
LNames39:
	.long	712                     ## tga_fd_inc
	.long	1                       ## Num DIEs
	.long	1089
	.long	0
LNames22:
	.long	771                     ## tga_fd_draw_fg_pixel
	.long	1                       ## Num DIEs
	.long	1286
	.long	0
LNames18:
	.long	137                     ## tga_width
	.long	1                       ## Num DIEs
	.long	42
	.long	0
LNames12:
	.long	265                     ## bits_per_char_width
	.long	1                       ## Num DIEs
	.long	237
	.long	0
LNames29:
	.long	878                     ## tga_draw_glyph
	.long	1                       ## Num DIEs
	.long	1788
	.long	0
LNames13:
	.long	366                     ## char_height
	.long	1                       ## Num DIEs
	.long	363
	.long	0
LNames1:
	.long	562                     ## tga_clear
	.long	1                       ## Num DIEs
	.long	632
	.long	0
LNames31:
	.long	586                     ## tga_is_pixel_intersection
	.long	1                       ## Num DIEs
	.long	759
	.long	0
LNames36:
	.long	828                     ## tga_fd_draw_pixel
	.long	1                       ## Num DIEs
	.long	1475
	.long	0
LNames35:
	.long	422                     ## tga_pixel_intersection
	.long	1                       ## Num DIEs
	.long	433
	.long	0
LNames14:
	.long	514                     ## tga_get_char_width
	.long	1                       ## Num DIEs
	.long	528
	.long	0
LNames10:
	.long	533                     ## tga_get_char_height
	.long	1                       ## Num DIEs
	.long	553
	.long	0
LNames16:
	.long	612                     ## tga_clear_pixel_intersection
	.long	1                       ## Num DIEs
	.long	784
	.long	0
LNames33:
	.long	723                     ## tga_fd_get_unsigned_bits
	.long	1                       ## Num DIEs
	.long	1142
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
	.long	6                       ## Bucket 3
	.long	8                       ## Bucket 4
	.long	12                      ## Bucket 5
	.long	13                      ## Bucket 6
	.long	-1                      ## Bucket 7
	.long	14                      ## Bucket 8
	.long	16                      ## Bucket 9
	.long	19                      ## Bucket 10
	.long	2090147939              ## Hash in Bucket 0
	.long	789719536               ## Hash in Bucket 1
	.long	-1267332080             ## Hash in Bucket 1
	.long	1950644907              ## Hash in Bucket 2
	.long	1994413390              ## Hash in Bucket 2
	.long	-34160304               ## Hash in Bucket 2
	.long	-282664779              ## Hash in Bucket 3
	.long	-143589579              ## Hash in Bucket 3
	.long	290644127               ## Hash in Bucket 4
	.long	1802195773              ## Hash in Bucket 4
	.long	2055135702              ## Hash in Bucket 4
	.long	-104093792              ## Hash in Bucket 4
	.long	-80380739               ## Hash in Bucket 5
	.long	193495088               ## Hash in Bucket 6
	.long	274395349               ## Hash in Bucket 8
	.long	-1304652851             ## Hash in Bucket 8
	.long	80989467                ## Hash in Bucket 9
	.long	466678419               ## Hash in Bucket 9
	.long	691577533               ## Hash in Bucket 9
	.long	878862258               ## Hash in Bucket 10
	.long	2089071269              ## Hash in Bucket 10
	.long	-328142765              ## Hash in Bucket 10
	.long	Ltypes20-Ltypes_begin   ## Offset in Bucket 0
	.long	Ltypes6-Ltypes_begin    ## Offset in Bucket 1
	.long	Ltypes3-Ltypes_begin    ## Offset in Bucket 1
	.long	Ltypes2-Ltypes_begin    ## Offset in Bucket 2
	.long	Ltypes5-Ltypes_begin    ## Offset in Bucket 2
	.long	Ltypes14-Ltypes_begin   ## Offset in Bucket 2
	.long	Ltypes11-Ltypes_begin   ## Offset in Bucket 3
	.long	Ltypes21-Ltypes_begin   ## Offset in Bucket 3
	.long	Ltypes18-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes1-Ltypes_begin    ## Offset in Bucket 4
	.long	Ltypes12-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes19-Ltypes_begin   ## Offset in Bucket 4
	.long	Ltypes17-Ltypes_begin   ## Offset in Bucket 5
	.long	Ltypes7-Ltypes_begin    ## Offset in Bucket 6
	.long	Ltypes13-Ltypes_begin   ## Offset in Bucket 8
	.long	Ltypes4-Ltypes_begin    ## Offset in Bucket 8
	.long	Ltypes15-Ltypes_begin   ## Offset in Bucket 9
	.long	Ltypes9-Ltypes_begin    ## Offset in Bucket 9
	.long	Ltypes16-Ltypes_begin   ## Offset in Bucket 9
	.long	Ltypes8-Ltypes_begin    ## Offset in Bucket 10
	.long	Ltypes0-Ltypes_begin    ## Offset in Bucket 10
	.long	Ltypes10-Ltypes_begin   ## Offset in Bucket 10
Ltypes20:
	.long	1022                    ## char
	.long	1                       ## Num DIEs
	.long	2396
	.short	36
	.byte	0
	.long	0
Ltypes6:
	.long	207                     ## uint8_t
	.long	1                       ## Num DIEs
	.long	149
	.short	22
	.byte	0
	.long	0
Ltypes3:
	.long	1065                    ## long long int
	.long	1                       ## Num DIEs
	.long	2462
	.short	36
	.byte	0
	.long	0
Ltypes2:
	.long	1055                    ## __int64_t
	.long	1                       ## Num DIEs
	.long	2451
	.short	22
	.byte	0
	.long	0
Ltypes5:
	.long	1215                    ## tga_fd_struct
	.long	1                       ## Num DIEs
	.long	2563
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	1033                    ## fpos_t
	.long	1                       ## Num DIEs
	.long	2429
	.short	22
	.byte	0
	.long	0
Ltypes11:
	.long	461                     ## __darwin_size_t
	.long	1                       ## Num DIEs
	.long	487
	.short	22
	.byte	0
	.long	0
Ltypes21:
	.long	1040                    ## __darwin_off_t
	.long	1                       ## Num DIEs
	.long	2440
	.short	22
	.byte	0
	.long	0
Ltypes18:
	.long	147                     ## uint16_t
	.long	1                       ## Num DIEs
	.long	63
	.short	22
	.byte	0
	.long	0
Ltypes1:
	.long	1206                    ## tga_fd_t
	.long	1                       ## Num DIEs
	.long	2551
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	933                     ## __sFILE
	.long	1                       ## Num DIEs
	.long	2055
	.short	19
	.byte	0
	.long	0
Ltypes19:
	.long	215                     ## unsigned char
	.long	1                       ## Num DIEs
	.long	160
	.short	36
	.byte	0
	.long	0
Ltypes17:
	.long	477                     ## long unsigned int
	.long	1                       ## Num DIEs
	.long	498
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	239                     ## int
	.long	1                       ## Num DIEs
	.long	188
	.short	36
	.byte	0
	.long	0
Ltypes13:
	.long	957                     ## short
	.long	1                       ## Num DIEs
	.long	2309
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	409                     ## unsigned int
	.long	1                       ## Num DIEs
	.long	426
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	495                     ## int8_t
	.long	1                       ## Num DIEs
	.long	510
	.short	22
	.byte	0
	.long	0
Ltypes9:
	.long	454                     ## size_t
	.long	1                       ## Num DIEs
	.long	476
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	502                     ## signed char
	.long	1                       ## Num DIEs
	.long	521
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	156                     ## unsigned short
	.long	1                       ## Num DIEs
	.long	74
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	928                     ## FILE
	.long	1                       ## Num DIEs
	.long	2044
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	973                     ## __sbuf
	.long	1                       ## Num DIEs
	.long	2316
	.short	19
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
