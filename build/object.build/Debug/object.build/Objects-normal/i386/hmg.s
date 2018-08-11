	.section __DWARF,__debug_frame,regular,debug
Lsection__debug_frame:
	.section __DWARF,__debug_info,regular,debug
Lsection__debug_info:
	.section __DWARF,__debug_abbrev,regular,debug
Lsection__debug_abbrev:
	.section __DWARF,__debug_aranges,regular,debug
Lsection__debug_aranges:
	.section __DWARF,__debug_macinfo,regular,debug
Lsection__debug_macinfo:
	.section __DWARF,__debug_line,regular,debug
Lsection__debug_line:
	.section __DWARF,__debug_loc,regular,debug
Lsection__debug_loc:
	.section __DWARF,__debug_pubnames,regular,debug
Lsection__debug_pubnames:
	.section __DWARF,__debug_pubtypes,regular,debug
Lsection__debug_pubtypes:
	.section __DWARF,__debug_inlined,regular,debug
Lsection__debug_inlined:
	.section __DWARF,__debug_str,regular,debug
Lsection__debug_str:
	.section __DWARF,__debug_ranges,regular,debug
Lsection__debug_ranges:
	.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrev0:
	.section __DWARF,__debug_info,regular,debug
Ldebug_info0:
	.section __DWARF,__debug_line,regular,debug
Ldebug_line0:
	.text
Ltext0:
"-[hmg hmgnummer]":
LFB648:
	.file 1 "/Users/Bernd/Documents/LearningCocoa/object/object/hmg.m"
	.loc 1 14 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI0:
	movl	%esp, %ebp
LCFI1:
	subl	$8, %esp
LCFI2:
	.loc 1 15 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 16 0
	leave
	ret
LFE648:
"-[hmg setHMGNummer:]":
LFB649:
	.loc 1 19 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI3:
	movl	%esp, %ebp
LCFI4:
	pushl	%ebx
LCFI5:
	subl	$20, %esp
LCFI6:
	call	L5
"L00000000001$pb":
L5:
	popl	%ebx
	.loc 1 20 0
	movl	16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 21 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_1-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 22 0
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%edx)
	.loc 1 23 0
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE649:
"-[hmg hmgbezeichnung]":
LFB650:
	.loc 1 26 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI7:
	movl	%esp, %ebp
LCFI8:
	subl	$8, %esp
LCFI9:
	.loc 1 27 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	.loc 1 28 0
	leave
	ret
LFE650:
"-[hmg setHMGBezeichnung:]":
LFB651:
	.loc 1 31 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI10:
	movl	%esp, %ebp
LCFI11:
	pushl	%ebx
LCFI12:
	subl	$20, %esp
LCFI13:
	call	L10
"L00000000002$pb":
L10:
	popl	%ebx
	.loc 1 32 0
	movl	16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 33 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_1-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 34 0
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%edx)
	.loc 1 36 0
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE651:
"-[hmg description]":
LFB652:
	.loc 1 39 0
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI14:
	movl	%esp, %ebp
LCFI15:
	pushl	%ebx
LCFI16:
	subl	$20, %esp
LCFI17:
	call	L13
"L00000000003$pb":
L13:
	popl	%ebx
	.loc 1 40 0
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_2-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 41 0
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE652:
	.objc_cat_cls_meth
	.objc_cat_inst_meth
	.objc_string_object
	.section __OBJC, __cstring_object, regular, no_dead_strip
	.objc_message_refs
	.section __OBJC, __sel_fixup, regular, no_dead_strip
	.objc_cls_refs
	.objc_class
	.objc_meta_class
	.objc_cls_meth
	.objc_inst_meth
	.objc_protocol
	.objc_class_names
	.objc_meth_var_types
	.objc_meth_var_names
	.objc_category
	.objc_class_vars
	.objc_instance_vars
	.objc_module_info
	.objc_symbols
	.section __OBJC, __protocol_ext, regular, no_dead_strip
	.section __OBJC, __class_ext, regular, no_dead_strip
	.section __OBJC, __property, regular, no_dead_strip
	.objc_symbols
	.align 2
L_OBJC_SYMBOLS:
	.long	0
	.long	0
	.word	1
	.word	0
	.long	L_OBJC_CLASS_hmg
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_0:
	.ascii "hmgnummer\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_0:
	.ascii "@\"NSString\"\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_1:
	.ascii "hmgbezeichnung\0"
	.objc_instance_vars
	.align 2
L_OBJC_INSTANCE_VARIABLES_hmg:
	.long	2
	.long	L_OBJC_METH_VAR_NAME_0
	.long	L_OBJC_METH_VAR_TYPE_0
	.long	4
	.long	L_OBJC_METH_VAR_NAME_1
	.long	L_OBJC_METH_VAR_TYPE_0
	.long	8
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_2:
	.ascii "description\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_1:
	.ascii "@8@0:4\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_3:
	.ascii "setHMGBezeichnung:\0"
	.objc_meth_var_types
L_OBJC_METH_VAR_TYPE_2:
	.ascii "v12@0:4@8\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_4:
	.ascii "setHMGNummer:\0"
	.objc_inst_meth
	.align 2
L_OBJC_INSTANCE_METHODS_hmg:
	.long	0
	.long	5
	.long	L_OBJC_METH_VAR_NAME_2
	.long	L_OBJC_METH_VAR_TYPE_1
	.long	"-[hmg description]"
	.long	L_OBJC_METH_VAR_NAME_3
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	"-[hmg setHMGBezeichnung:]"
	.long	L_OBJC_METH_VAR_NAME_1
	.long	L_OBJC_METH_VAR_TYPE_1
	.long	"-[hmg hmgbezeichnung]"
	.long	L_OBJC_METH_VAR_NAME_4
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	"-[hmg setHMGNummer:]"
	.long	L_OBJC_METH_VAR_NAME_0
	.long	L_OBJC_METH_VAR_TYPE_1
	.long	"-[hmg hmgnummer]"
	.objc_class_names
L_OBJC_CLASS_NAME_0:
	.ascii "hmg\0"
L_OBJC_CLASS_NAME_1:
	.ascii "NSObject\0"
	.objc_meta_class
	.align 2
L_OBJC_METACLASS_hmg:
	.long	L_OBJC_CLASS_NAME_1
	.long	L_OBJC_CLASS_NAME_1
	.long	L_OBJC_CLASS_NAME_0
	.long	0
	.long	2
	.long	48
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.objc_class
	.align 2
L_OBJC_CLASS_hmg:
	.long	L_OBJC_METACLASS_hmg
	.long	L_OBJC_CLASS_NAME_1
	.long	L_OBJC_CLASS_NAME_0
	.long	0
	.long	1
	.long	12
	.long	L_OBJC_INSTANCE_VARIABLES_hmg
	.long	L_OBJC_INSTANCE_METHODS_hmg
	.long	0
	.long	0
	.long	0
	.long	0
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_2:
	.long	L_OBJC_METH_VAR_NAME_1
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_5:
	.ascii "release\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_1:
	.long	L_OBJC_METH_VAR_NAME_5
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_6:
	.ascii "retain\0"
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_0:
	.long	L_OBJC_METH_VAR_NAME_6
	.section __OBJC, __image_info, regular, no_dead_strip
	.align 2
L_OBJC_IMAGE_INFO:
	.space 8
	.objc_class_names
L_OBJC_CLASS_NAME_2:
	.ascii "\0"
	.objc_module_info
	.align 2
L_OBJC_MODULES:
	.long	7
	.long	16
	.long	L_OBJC_CLASS_NAME_2
	.long	L_OBJC_SYMBOLS
	.lazy_reference .objc_class_name_NSObject
	.objc_class_name_hmg=0
.globl .objc_class_name_hmg
	.section __DWARF,__debug_frame,regular,debug
Lframe0:
	.set L$set$0,LECIE0-LSCIE0
	.long L$set$0
LSCIE0:
	.long	0xffffffff
	.byte	0x1
	.ascii "\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0xc
	.byte	0x4
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE0:
LSFDE0:
	.set L$set$1,LEFDE0-LASFDE0
	.long L$set$1
LASFDE0:
	.set L$set$2,Lframe0-Lsection__debug_frame
	.long L$set$2
	.long	LFB648
	.set L$set$3,LFE648-LFB648
	.long L$set$3
	.byte	0x4
	.set L$set$4,LCFI0-LFB648
	.long L$set$4
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$5,LCFI1-LCFI0
	.long L$set$5
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE0:
LSFDE2:
	.set L$set$6,LEFDE2-LASFDE2
	.long L$set$6
LASFDE2:
	.set L$set$7,Lframe0-Lsection__debug_frame
	.long L$set$7
	.long	LFB649
	.set L$set$8,LFE649-LFB649
	.long L$set$8
	.byte	0x4
	.set L$set$9,LCFI3-LFB649
	.long L$set$9
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$10,LCFI4-LCFI3
	.long L$set$10
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$11,LCFI6-LCFI4
	.long L$set$11
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE2:
LSFDE4:
	.set L$set$12,LEFDE4-LASFDE4
	.long L$set$12
LASFDE4:
	.set L$set$13,Lframe0-Lsection__debug_frame
	.long L$set$13
	.long	LFB650
	.set L$set$14,LFE650-LFB650
	.long L$set$14
	.byte	0x4
	.set L$set$15,LCFI7-LFB650
	.long L$set$15
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$16,LCFI8-LCFI7
	.long L$set$16
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE4:
LSFDE6:
	.set L$set$17,LEFDE6-LASFDE6
	.long L$set$17
LASFDE6:
	.set L$set$18,Lframe0-Lsection__debug_frame
	.long L$set$18
	.long	LFB651
	.set L$set$19,LFE651-LFB651
	.long L$set$19
	.byte	0x4
	.set L$set$20,LCFI10-LFB651
	.long L$set$20
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$21,LCFI11-LCFI10
	.long L$set$21
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$22,LCFI13-LCFI11
	.long L$set$22
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE6:
LSFDE8:
	.set L$set$23,LEFDE8-LASFDE8
	.long L$set$23
LASFDE8:
	.set L$set$24,Lframe0-Lsection__debug_frame
	.long L$set$24
	.long	LFB652
	.set L$set$25,LFE652-LFB652
	.long L$set$25
	.byte	0x4
	.set L$set$26,LCFI14-LFB652
	.long L$set$26
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$27,LCFI15-LCFI14
	.long L$set$27
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$28,LCFI17-LCFI15
	.long L$set$28
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE8:
	.text
Letext0:
	.section __DWARF,__debug_loc,regular,debug
Ldebug_loc0:
LLST0:
	.set L$set$29,LFB648-Ltext0
	.long L$set$29
	.set L$set$30,LCFI0-Ltext0
	.long L$set$30
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$31,LCFI0-Ltext0
	.long L$set$31
	.set L$set$32,LCFI1-Ltext0
	.long L$set$32
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$33,LCFI1-Ltext0
	.long L$set$33
	.set L$set$34,LFE648-Ltext0
	.long L$set$34
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST1:
	.set L$set$35,LFB649-Ltext0
	.long L$set$35
	.set L$set$36,LCFI3-Ltext0
	.long L$set$36
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$37,LCFI3-Ltext0
	.long L$set$37
	.set L$set$38,LCFI4-Ltext0
	.long L$set$38
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$39,LCFI4-Ltext0
	.long L$set$39
	.set L$set$40,LFE649-Ltext0
	.long L$set$40
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST2:
	.set L$set$41,LFB650-Ltext0
	.long L$set$41
	.set L$set$42,LCFI7-Ltext0
	.long L$set$42
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$43,LCFI7-Ltext0
	.long L$set$43
	.set L$set$44,LCFI8-Ltext0
	.long L$set$44
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$45,LCFI8-Ltext0
	.long L$set$45
	.set L$set$46,LFE650-Ltext0
	.long L$set$46
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST3:
	.set L$set$47,LFB651-Ltext0
	.long L$set$47
	.set L$set$48,LCFI10-Ltext0
	.long L$set$48
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$49,LCFI10-Ltext0
	.long L$set$49
	.set L$set$50,LCFI11-Ltext0
	.long L$set$50
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$51,LCFI11-Ltext0
	.long L$set$51
	.set L$set$52,LFE651-Ltext0
	.long L$set$52
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST4:
	.set L$set$53,LFB652-Ltext0
	.long L$set$53
	.set L$set$54,LCFI14-Ltext0
	.long L$set$54
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$55,LCFI14-Ltext0
	.long L$set$55
	.set L$set$56,LCFI15-Ltext0
	.long L$set$56
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$57,LCFI15-Ltext0
	.long L$set$57
	.set L$set$58,LFE652-Ltext0
	.long L$set$58
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
	.file 2 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_types.h"
	.file 3 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/runetype.h"
	.file 4 "/Developer/SDKs/MacOSX10.5.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObject.h"
	.file 5 "/Developer/SDKs/MacOSX10.5.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObjCRuntime.h"
	.file 6 "/Users/Bernd/Documents/LearningCocoa/object/object/hmg.h"
	.section __DWARF,__debug_info,regular,debug
	.long	0x723
	.word	0x2
	.set L$set$59,Ldebug_abbrev0-Lsection__debug_abbrev
	.long L$set$59
	.byte	0x4
	.byte	0x1
	.ascii "GNU Objective-C 4.2.1 (Apple Inc. build 5659)\0"
	.byte	0x10
	.ascii "/Users/Bernd/Documents/LearningCocoa/object/object/hmg.m\0"
	.byte	0x1
	.long	Ltext0
	.long	Letext0
	.set L$set$60,Ldebug_line0-Lsection__debug_line
	.long L$set$60
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.byte	0x3
	.ascii "__uint32_t\0"
	.byte	0x2
	.byte	0x2d
	.long	0xdd
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.byte	0x3
	.ascii "__darwin_size_t\0"
	.byte	0x2
	.byte	0x5a
	.long	0x146
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.byte	0x3
	.ascii "__darwin_wchar_t\0"
	.byte	0x2
	.byte	0x66
	.long	0xc4
	.byte	0x3
	.ascii "__darwin_rune_t\0"
	.byte	0x2
	.byte	0x6b
	.long	0x15b
	.byte	0x5
	.byte	0x4
	.byte	0x6
	.long	0x127
	.long	0x19c
	.byte	0x7
	.long	0x124
	.byte	0x7
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x127
	.byte	0x9
	.byte	0x10
	.byte	0x3
	.byte	0x51
	.long	0x1ed
	.byte	0xa
	.ascii "__min\0"
	.byte	0x3
	.byte	0x52
	.long	0x173
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__max\0"
	.byte	0x3
	.byte	0x53
	.long	0x173
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "__map\0"
	.byte	0x3
	.byte	0x54
	.long	0x173
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__types\0"
	.byte	0x3
	.byte	0x55
	.long	0x1ed
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xcb
	.byte	0x3
	.ascii "_RuneEntry\0"
	.byte	0x3
	.byte	0x56
	.long	0x1a2
	.byte	0x9
	.byte	0x8
	.byte	0x3
	.byte	0x58
	.long	0x235
	.byte	0xa
	.ascii "__nranges\0"
	.byte	0x3
	.byte	0x59
	.long	0xc4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__ranges\0"
	.byte	0x3
	.byte	0x5a
	.long	0x235
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x1f3
	.byte	0x3
	.ascii "_RuneRange\0"
	.byte	0x3
	.byte	0x5b
	.long	0x205
	.byte	0x9
	.byte	0x14
	.byte	0x3
	.byte	0x5d
	.long	0x278
	.byte	0xa
	.ascii "__name\0"
	.byte	0x3
	.byte	0x5e
	.long	0x278
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__mask\0"
	.byte	0x3
	.byte	0x5f
	.long	0xcb
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x0
	.byte	0x6
	.long	0x127
	.long	0x288
	.byte	0x7
	.long	0x124
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.ascii "_RuneCharClass\0"
	.byte	0x3
	.byte	0x60
	.long	0x24d
	.byte	0xb
	.word	0xc5c
	.byte	0x3
	.byte	0x62
	.long	0x404
	.byte	0xa
	.ascii "__magic\0"
	.byte	0x3
	.byte	0x63
	.long	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__encoding\0"
	.byte	0x3
	.byte	0x64
	.long	0x404
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__sgetrune\0"
	.byte	0x3
	.byte	0x66
	.long	0x43f
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.ascii "__sputrune\0"
	.byte	0x3
	.byte	0x67
	.long	0x46a
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "__invalid_rune\0"
	.byte	0x3
	.byte	0x68
	.long	0x173
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "__runetype\0"
	.byte	0x3
	.byte	0x6a
	.long	0x470
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.ascii "__maplower\0"
	.byte	0x3
	.byte	0x6b
	.long	0x480
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x8
	.byte	0xa
	.ascii "__mapupper\0"
	.byte	0x3
	.byte	0x6c
	.long	0x480
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x10
	.byte	0xa
	.ascii "__runetype_ext\0"
	.byte	0x3
	.byte	0x73
	.long	0x23b
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x18
	.byte	0xa
	.ascii "__maplower_ext\0"
	.byte	0x3
	.byte	0x74
	.long	0x23b
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x18
	.byte	0xa
	.ascii "__mapupper_ext\0"
	.byte	0x3
	.byte	0x75
	.long	0x23b
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x18
	.byte	0xa
	.ascii "__variable\0"
	.byte	0x3
	.byte	0x77
	.long	0x18a
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x18
	.byte	0xa
	.ascii "__variable_len\0"
	.byte	0x3
	.byte	0x78
	.long	0xc4
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x18
	.byte	0xa
	.ascii "__ncharclasses\0"
	.byte	0x3
	.byte	0x7d
	.long	0xc4
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x18
	.byte	0xa
	.ascii "__charclasses\0"
	.byte	0x3
	.byte	0x7e
	.long	0x490
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x18
	.byte	0x0
	.byte	0x6
	.long	0x127
	.long	0x414
	.byte	0x7
	.long	0x124
	.byte	0x1f
	.byte	0x0
	.byte	0xc
	.byte	0x1
	.long	0x173
	.long	0x42e
	.byte	0xd
	.long	0x42e
	.byte	0xd
	.long	0x12f
	.byte	0xd
	.long	0x439
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x434
	.byte	0xe
	.long	0x127
	.byte	0x8
	.byte	0x4
	.long	0x42e
	.byte	0x8
	.byte	0x4
	.long	0x414
	.byte	0xc
	.byte	0x1
	.long	0xc4
	.long	0x464
	.byte	0xd
	.long	0x173
	.byte	0xd
	.long	0x19c
	.byte	0xd
	.long	0x12f
	.byte	0xd
	.long	0x464
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x19c
	.byte	0x8
	.byte	0x4
	.long	0x445
	.byte	0x6
	.long	0xcb
	.long	0x480
	.byte	0x7
	.long	0x124
	.byte	0xff
	.byte	0x0
	.byte	0x6
	.long	0x173
	.long	0x490
	.byte	0x7
	.long	0x124
	.byte	0xff
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x288
	.byte	0x3
	.ascii "_RuneLocale\0"
	.byte	0x3
	.byte	0x7f
	.long	0x29e
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.byte	0xf
	.byte	0x4
	.ascii "Class\0"
	.long	0x4c8
	.byte	0x10
	.ascii "objc_class\0"
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x4db
	.byte	0x10
	.ascii "objc_selector\0"
	.byte	0x1
	.byte	0x11
	.ascii "NSObject\0"
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x43
	.long	0x50d
	.byte	0x12
	.ascii "isa\0"
	.byte	0x4
	.byte	0x42
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x2
	.byte	0x0
	.byte	0x11
	.ascii "NSString\0"
	.byte	0x10
	.byte	0x4
	.byte	0x5
	.byte	0x7c
	.long	0x529
	.byte	0x13
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x50d
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.ascii "_Bool\0"
	.byte	0x11
	.ascii "hmg\0"
	.byte	0x10
	.byte	0xc
	.byte	0x6
	.byte	0x10
	.long	0x57e
	.byte	0x13
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x12
	.ascii "hmgnummer\0"
	.byte	0x6
	.byte	0xd
	.long	0x529
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.ascii "hmgbezeichnung\0"
	.byte	0x6
	.byte	0xe
	.long	0x529
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x0
	.byte	0x14
	.set L$set$61,LASF0-Lsection__debug_str
	.long L$set$61
	.byte	0x1
	.byte	0xe
	.byte	0x1
	.long	0x529
	.long	LFB648
	.long	LFE648
	.set L$set$62,LLST0-Lsection__debug_loc
	.long L$set$62
	.long	0x5b9
	.byte	0x15
	.ascii "self\0"
	.byte	0x1
	.byte	0xe
	.long	0x5b9
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x15
	.ascii "_cmd\0"
	.byte	0x1
	.byte	0xe
	.long	0x4d5
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x538
	.byte	0x16
	.set L$set$63,LASF2-Lsection__debug_str
	.long L$set$63
	.byte	0x1
	.byte	0x13
	.byte	0x1
	.long	LFB649
	.long	LFE649
	.set L$set$64,LLST1-Lsection__debug_loc
	.long L$set$64
	.long	0x60d
	.byte	0x15
	.ascii "self\0"
	.byte	0x1
	.byte	0x13
	.long	0x5b9
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x15
	.ascii "_cmd\0"
	.byte	0x1
	.byte	0x13
	.long	0x4d5
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x15
	.ascii "newHMGNummer\0"
	.byte	0x1
	.byte	0x13
	.long	0x529
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x14
	.set L$set$65,LASF1-Lsection__debug_str
	.long L$set$65
	.byte	0x1
	.byte	0x1a
	.byte	0x1
	.long	0x529
	.long	LFB650
	.long	LFE650
	.set L$set$66,LLST2-Lsection__debug_loc
	.long L$set$66
	.long	0x648
	.byte	0x15
	.ascii "self\0"
	.byte	0x1
	.byte	0x1a
	.long	0x5b9
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x15
	.ascii "_cmd\0"
	.byte	0x1
	.byte	0x1a
	.long	0x4d5
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x16
	.set L$set$67,LASF3-Lsection__debug_str
	.long L$set$67
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.long	LFB651
	.long	LFE651
	.set L$set$68,LLST3-Lsection__debug_loc
	.long L$set$68
	.long	0x69b
	.byte	0x15
	.ascii "self\0"
	.byte	0x1
	.byte	0x1f
	.long	0x5b9
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x15
	.ascii "_cmd\0"
	.byte	0x1
	.byte	0x1f
	.long	0x4d5
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x15
	.ascii "newHMGBezeichnung\0"
	.byte	0x1
	.byte	0x1f
	.long	0x529
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x14
	.set L$set$69,LASF4-Lsection__debug_str
	.long L$set$69
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.long	0x529
	.long	LFB652
	.long	LFE652
	.set L$set$70,LLST4-Lsection__debug_loc
	.long L$set$70
	.long	0x6d6
	.byte	0x15
	.ascii "self\0"
	.byte	0x1
	.byte	0x27
	.long	0x5b9
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x15
	.ascii "_cmd\0"
	.byte	0x1
	.byte	0x27
	.long	0x4d5
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x6
	.long	0xc4
	.long	0x6e1
	.byte	0x17
	.byte	0x0
	.byte	0x18
	.ascii "__CFConstantStringClassReference\0"
	.long	0x6d6
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x19
	.ascii "_DefaultRuneLocale\0"
	.byte	0x3
	.byte	0x84
	.long	0x496
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.section __DWARF,__debug_abbrev,regular,debug
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0x8
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0xe5,0x7f
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.byte	0x0
	.byte	0x0
	.byte	0x2
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x4
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x5
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x7
	.byte	0x21
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xa
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0xb
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xc
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xd
	.byte	0x5
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xe
	.byte	0x26
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xf
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x10
	.byte	0x13
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x11
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xe6,0x7f
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x12
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x13
	.byte	0x1c
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x15
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x16
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x17
	.byte	0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x18
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x34
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x19
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section __DWARF,__debug_pubtypes,regular,debug
	.long	0xc7
	.word	0x2
	.set L$set$71,Ldebug_info0-Lsection__debug_info
	.long L$set$71
	.long	0x727
	.long	0xcb
	.ascii "__uint32_t\0"
	.long	0x12f
	.ascii "__darwin_size_t\0"
	.long	0x15b
	.ascii "__darwin_wchar_t\0"
	.long	0x173
	.ascii "__darwin_rune_t\0"
	.long	0x1f3
	.ascii "_RuneEntry\0"
	.long	0x23b
	.ascii "_RuneRange\0"
	.long	0x288
	.ascii "_RuneCharClass\0"
	.long	0x496
	.ascii "_RuneLocale\0"
	.long	0x4bc
	.ascii "Class\0"
	.long	0x4eb
	.ascii "NSObject\0"
	.long	0x50d
	.ascii "NSString\0"
	.long	0x538
	.ascii "hmg\0"
	.long	0x0
	.section __DWARF,__debug_aranges,regular,debug
	.long	0x1c
	.word	0x2
	.set L$set$72,Ldebug_info0-Lsection__debug_info
	.long L$set$72
	.byte	0x4
	.byte	0x0
	.word	0x0
	.word	0x0
	.long	Ltext0
	.set L$set$73,Letext0-Ltext0
	.long L$set$73
	.long	0x0
	.long	0x0
	.section __DWARF,__debug_str,regular,debug
LASF4:
	.ascii "-[hmg description]\0"
LASF0:
	.ascii "-[hmg hmgnummer]\0"
LASF3:
	.ascii "-[hmg setHMGBezeichnung:]\0"
LASF1:
	.ascii "-[hmg hmgbezeichnung]\0"
LASF2:
	.ascii "-[hmg setHMGNummer:]\0"
	.subsections_via_symbols
