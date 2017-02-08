.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Nov 15 06:10:49 EST 2016)"
	.asciz "TestFairy.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 48
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,224,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 52
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy__ctor
TestFairyLib_TestFairy__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 56
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,224,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy__ctor_Foundation_NSObjectFlag
TestFairyLib_TestFairy__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,224,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy__ctor_intptr
TestFairyLib_TestFairy__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_6

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,224,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_get_ClassHandle
TestFairyLib_TestFairy_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_Begin_string
TestFairyLib_TestFairy_Begin_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,18,0,0,10
	.byte 0,0,157,229
bl _p_7

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_8

	.byte 6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_10

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_9:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_Begin_string_Foundation_NSDictionary
TestFairyLib_TestFairy_Begin_string_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,0,15,80,227
	.byte 33,0,0,10,0,15,90,227,20,0,0,10,0,0,157,229
bl _p_7

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,0,224,218,229,8,48,154,229,5,32,160,225
bl _p_12

	.byte 5,0,160,225
bl _p_9

	.byte 3,223,141,226,32,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . -12
	.byte 0,0,159,231,172,17,160,227
bl _p_10

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_10

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_a:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_Checkpoint_string
TestFairyLib_TestFairy_Checkpoint_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,18,0,0,10
	.byte 0,0,157,229
bl _p_7

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_8

	.byte 6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . -12
	.byte 0,0,159,231,97,16,0,227
bl _p_10

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_b:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_HideView_UIKit_UIView
TestFairyLib_TestFairy_HideView_UIKit_UIView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_8

	.byte 0,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . -12
	.byte 0,0,159,231,131,16,0,227
bl _p_10

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_c:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_HideWebViewElements_string
TestFairyLib_TestFairy_HideWebViewElements_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,18,0,0,10
	.byte 0,0,157,229
bl _p_7

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_8

	.byte 6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . -12
	.byte 0,0,159,231,161,16,0,227
bl _p_10

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_d:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_Identify_string
TestFairyLib_TestFairy_Identify_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,18,0,0,10
	.byte 0,0,157,229
bl _p_7

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_8

	.byte 6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . -12
	.byte 0,0,159,231,221,16,0,227
bl _p_10

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_e:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_Identify_string_Foundation_NSDictionary
TestFairyLib_TestFairy_Identify_string_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,0,15,80,227
	.byte 33,0,0,10,0,15,90,227,20,0,0,10,0,0,157,229
bl _p_7

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231,0,224,218,229,8,48,154,229,5,32,160,225
bl _p_12

	.byte 5,0,160,225
bl _p_9

	.byte 3,223,141,226,32,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . -12
	.byte 0,0,159,231,13,17,0,227
bl _p_10

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . -12
	.byte 0,0,159,231,221,16,0,227
bl _p_10

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_f:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_Pause
TestFairyLib_TestFairy_Pause:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231
bl _p_13

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_PushFeedbackController
TestFairyLib_TestFairy_PushFeedbackController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231
bl _p_13

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_Resume
TestFairyLib_TestFairy_Resume:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231
bl _p_13

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_SendUserFeedback_string
TestFairyLib_TestFairy_SendUserFeedback_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,18,0,0,10
	.byte 0,0,157,229
bl _p_7

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_8

	.byte 6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . -12
	.byte 0,0,159,231,133,17,0,227
bl _p_10

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_13:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_SetCorrelationId_string
TestFairyLib_TestFairy_SetCorrelationId_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,18,0,0,10
	.byte 0,0,157,229
bl _p_7

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_8

	.byte 6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . -12
	.byte 0,0,159,231,221,16,0,227
bl _p_10

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_14:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_SetScreenName_string
TestFairyLib_TestFairy_SetScreenName_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,18,0,0,10
	.byte 0,0,157,229
bl _p_7

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_8

	.byte 6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . -12
	.byte 0,0,159,231,97,16,0,227
bl _p_10

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_15:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_SetServerEndpoint_string
TestFairyLib_TestFairy_SetServerEndpoint_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,18,0,0,10
	.byte 0,0,157,229
bl _p_7

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_8

	.byte 6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . -12
	.byte 0,0,159,231,9,18,0,227
bl _p_10

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_16:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_TakeScreenshot
TestFairyLib_TestFairy_TakeScreenshot:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231
bl _p_13

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_UpdateLocation_Foundation_NSObject__
TestFairyLib_TestFairy_UpdateLocation_Foundation_NSObject__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,20,0,0,10
	.byte 0,0,157,229
bl _p_14

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229
bl _p_8

	.byte 6,0,160,225,0,224,214,229
bl _p_15

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . -12
	.byte 0,0,159,231,107,18,0,227
bl _p_10

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_18:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_get_SessionUrl
TestFairyLib_TestFairy_get_SessionUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231
bl _p_4
bl _p_16

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy_get_Version
TestFairyLib_TestFairy_get_Version:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231
bl _p_4
bl _p_16

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip TestFairyLib_TestFairy__cctor
TestFairyLib_TestFairy__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 68
	.byte 0,0,159,231
bl _p_17

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 64
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 72
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_18

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_11
bl _p_19

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_1d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 72
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_20

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_19

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_1e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 72
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_21

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_19

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_1f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 72
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TestFairy_iOS_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_19

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_20:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl TestFairyLib_TestFairy__ctor
bl TestFairyLib_TestFairy__ctor_Foundation_NSObjectFlag
bl TestFairyLib_TestFairy__ctor_intptr
bl TestFairyLib_TestFairy_get_ClassHandle
bl TestFairyLib_TestFairy_Begin_string
bl TestFairyLib_TestFairy_Begin_string_Foundation_NSDictionary
bl TestFairyLib_TestFairy_Checkpoint_string
bl TestFairyLib_TestFairy_HideView_UIKit_UIView
bl TestFairyLib_TestFairy_HideWebViewElements_string
bl TestFairyLib_TestFairy_Identify_string
bl TestFairyLib_TestFairy_Identify_string_Foundation_NSDictionary
bl TestFairyLib_TestFairy_Pause
bl TestFairyLib_TestFairy_PushFeedbackController
bl TestFairyLib_TestFairy_Resume
bl TestFairyLib_TestFairy_SendUserFeedback_string
bl TestFairyLib_TestFairy_SetCorrelationId_string
bl TestFairyLib_TestFairy_SetScreenName_string
bl TestFairyLib_TestFairy_SetServerEndpoint_string
bl TestFairyLib_TestFairy_TakeScreenshot
bl TestFairyLib_TestFairy_UpdateLocation_Foundation_NSObject__
bl TestFairyLib_TestFairy_get_SessionUrl
bl TestFairyLib_TestFairy_get_Version
bl TestFairyLib_TestFairy__cctor
bl method_addresses
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.byte 32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8
	.byte 8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8
	.byte 14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,100,10,68,14
	.byte 20,68,8,5,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16
	.byte 2,40,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68
	.byte 14,24,2,88,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133
	.byte 11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136,10,80,12,13,40,68,8,6,8,7,8
	.byte 8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11
	.byte 134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136,10,80,12,13,32,68,8,8,8,9,8,10
	.byte 8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137
	.byte 7,138,6,139,5,140,4,142,3,68,14,232,1,2,144,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14
	.byte 12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5
	.byte 140,4,142,3,68,14,224,1,2,128,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68
	.byte 11

.text
	.align 4
plt:
mono_aot_TestFairy_iOS_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 92,454
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 96,459
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 100,464
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 104,469
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 108,471
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 112,476
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 116,481
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 120,486
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 124,488
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 128,493
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 132,513
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 136,541
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 140,543
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 144,545
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 148,550
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 152,555
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 156,560
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 160,565
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 164,567
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 168,605
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 172,607
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestFairy_iOS_got - . + 176,609
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TestFairy_iOS_got, 184
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 2
	.long L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 2
	.long L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 2
	.long L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 2
	.long L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 2
	.long L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 2
	.long L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 2
	.long L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 2
	.long L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 2
	.long L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 2
	.long L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 2
	.long L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 2
	.long L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 2
	.long L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 2
	.long L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 2
	.long L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 2
	.long L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 2
	.long L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 2
	.long L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 2
	.long L_OBJC_METH_VAR_NAME_18
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "begin:"
L_OBJC_METH_VAR_NAME_2:
.asciz "begin:withOptions:"
L_OBJC_METH_VAR_NAME_3:
.asciz "checkpoint:"
L_OBJC_METH_VAR_NAME_4:
.asciz "hideView:"
L_OBJC_METH_VAR_NAME_5:
.asciz "hideWebViewElements:"
L_OBJC_METH_VAR_NAME_6:
.asciz "identify:"
L_OBJC_METH_VAR_NAME_7:
.asciz "identify:traits:"
L_OBJC_METH_VAR_NAME_8:
.asciz "pause"
L_OBJC_METH_VAR_NAME_9:
.asciz "pushFeedbackController"
L_OBJC_METH_VAR_NAME_10:
.asciz "resume"
L_OBJC_METH_VAR_NAME_11:
.asciz "sendUserFeedback:"
L_OBJC_METH_VAR_NAME_12:
.asciz "setCorrelationId:"
L_OBJC_METH_VAR_NAME_13:
.asciz "setScreenName:"
L_OBJC_METH_VAR_NAME_14:
.asciz "setServerEndpoint:"
L_OBJC_METH_VAR_NAME_15:
.asciz "takeScreenshot"
L_OBJC_METH_VAR_NAME_16:
.asciz "updateLocation:"
L_OBJC_METH_VAR_NAME_17:
.asciz "sessionUrl"
L_OBJC_METH_VAR_NAME_18:
.asciz "version"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2D75F4B7-E0F0-4B3D-B7D3-43E109C2C46A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TestFairy.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_TestFairy_iOS_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 23,184,23,33,66,387000831,0,898
	.long 128,4,4,10,0,15,1624,720
	.long 456,256,0,360,432,304,0,216
	.long 64,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 222,56,189,146,3,40,213,33,34,141,166,192,236,137,213,197
	.globl _mono_aot_module_TestFairy_iOS_info
	.align 2
_mono_aot_module_TestFairy_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.long ApiDefinition_Messaging__cctor
	.long Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 2
	.long ApiDefinition_Messaging__cctor

LDIFF_SYM4=Lme_4 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM4
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM8=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0:

	.byte 5
	.asciz "TestFairyLib_TestFairy"

	.byte 20,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "TestFairyLib_TestFairy"

LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2
	.asciz "TestFairyLib.TestFairy:.ctor"
	.asciz "TestFairyLib_TestFairy__ctor"

	.byte 0,0
	.long TestFairyLib_TestFairy__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde1_end - Lfde1_start
	.long LDIFF_SYM24
Lfde1_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy__ctor

LDIFF_SYM25=Lme_5 - TestFairyLib_TestFairy__ctor
	.long LDIFF_SYM25
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "TestFairyLib.TestFairy:.ctor"
	.asciz "TestFairyLib_TestFairy__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long TestFairyLib_TestFairy__ctor_Foundation_NSObjectFlag
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM31=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde2_end - Lfde2_start
	.long LDIFF_SYM32
Lfde2_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy__ctor_Foundation_NSObjectFlag

LDIFF_SYM33=Lme_6 - TestFairyLib_TestFairy__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM33
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:.ctor"
	.asciz "TestFairyLib_TestFairy__ctor_intptr"

	.byte 0,0
	.long TestFairyLib_TestFairy__ctor_intptr
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde3_end - Lfde3_start
	.long LDIFF_SYM36
Lfde3_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy__ctor_intptr

LDIFF_SYM37=Lme_7 - TestFairyLib_TestFairy__ctor_intptr
	.long LDIFF_SYM37
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:get_ClassHandle"
	.asciz "TestFairyLib_TestFairy_get_ClassHandle"

	.byte 0,0
	.long TestFairyLib_TestFairy_get_ClassHandle
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde4_end - Lfde4_start
	.long LDIFF_SYM39
Lfde4_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_get_ClassHandle

LDIFF_SYM40=Lme_8 - TestFairyLib_TestFairy_get_ClassHandle
	.long LDIFF_SYM40
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:Begin"
	.asciz "TestFairyLib_TestFairy_Begin_string"

	.byte 0,0
	.long TestFairyLib_TestFairy_Begin_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "appToken"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde5_end - Lfde5_start
	.long LDIFF_SYM43
Lfde5_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_Begin_string

LDIFF_SYM44=Lme_9 - TestFairyLib_TestFairy_Begin_string
	.long LDIFF_SYM44
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "TestFairyLib.TestFairy:Begin"
	.asciz "TestFairyLib_TestFairy_Begin_string_Foundation_NSDictionary"

	.byte 0,0
	.long TestFairyLib_TestFairy_Begin_string_Foundation_NSDictionary
	.long Lme_a

	.byte 2,118,16,3
	.asciz "appToken"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,3
	.asciz "options"

LDIFF_SYM50=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde6_end - Lfde6_start
	.long LDIFF_SYM52
Lfde6_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_Begin_string_Foundation_NSDictionary

LDIFF_SYM53=Lme_a - TestFairyLib_TestFairy_Begin_string_Foundation_NSDictionary
	.long LDIFF_SYM53
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,100,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:Checkpoint"
	.asciz "TestFairyLib_TestFairy_Checkpoint_string"

	.byte 0,0
	.long TestFairyLib_TestFairy_Checkpoint_string
	.long Lme_b

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde7_end - Lfde7_start
	.long LDIFF_SYM56
Lfde7_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_Checkpoint_string

LDIFF_SYM57=Lme_b - TestFairyLib_TestFairy_Checkpoint_string
	.long LDIFF_SYM57
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2
	.asciz "TestFairyLib.TestFairy:HideView"
	.asciz "TestFairyLib_TestFairy_HideView_UIKit_UIView"

	.byte 0,0
	.long TestFairyLib_TestFairy_HideView_UIKit_UIView
	.long Lme_c

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM67=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde8_end - Lfde8_start
	.long LDIFF_SYM68
Lfde8_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_HideView_UIKit_UIView

LDIFF_SYM69=Lme_c - TestFairyLib_TestFairy_HideView_UIKit_UIView
	.long LDIFF_SYM69
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:HideWebViewElements"
	.asciz "TestFairyLib_TestFairy_HideWebViewElements_string"

	.byte 0,0
	.long TestFairyLib_TestFairy_HideWebViewElements_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "selector"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde9_end - Lfde9_start
	.long LDIFF_SYM72
Lfde9_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_HideWebViewElements_string

LDIFF_SYM73=Lme_d - TestFairyLib_TestFairy_HideWebViewElements_string
	.long LDIFF_SYM73
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:Identify"
	.asciz "TestFairyLib_TestFairy_Identify_string"

	.byte 0,0
	.long TestFairyLib_TestFairy_Identify_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "correlationId"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde10_end - Lfde10_start
	.long LDIFF_SYM76
Lfde10_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_Identify_string

LDIFF_SYM77=Lme_e - TestFairyLib_TestFairy_Identify_string
	.long LDIFF_SYM77
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:Identify"
	.asciz "TestFairyLib_TestFairy_Identify_string_Foundation_NSDictionary"

	.byte 0,0
	.long TestFairyLib_TestFairy_Identify_string_Foundation_NSDictionary
	.long Lme_f

	.byte 2,118,16,3
	.asciz "correlationId"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,0,3
	.asciz "traits"

LDIFF_SYM79=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde11_end - Lfde11_start
	.long LDIFF_SYM81
Lfde11_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_Identify_string_Foundation_NSDictionary

LDIFF_SYM82=Lme_f - TestFairyLib_TestFairy_Identify_string_Foundation_NSDictionary
	.long LDIFF_SYM82
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,100,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:Pause"
	.asciz "TestFairyLib_TestFairy_Pause"

	.byte 0,0
	.long TestFairyLib_TestFairy_Pause
	.long Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde12_end - Lfde12_start
	.long LDIFF_SYM83
Lfde12_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_Pause

LDIFF_SYM84=Lme_10 - TestFairyLib_TestFairy_Pause
	.long LDIFF_SYM84
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:PushFeedbackController"
	.asciz "TestFairyLib_TestFairy_PushFeedbackController"

	.byte 0,0
	.long TestFairyLib_TestFairy_PushFeedbackController
	.long Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde13_end - Lfde13_start
	.long LDIFF_SYM85
Lfde13_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_PushFeedbackController

LDIFF_SYM86=Lme_11 - TestFairyLib_TestFairy_PushFeedbackController
	.long LDIFF_SYM86
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:Resume"
	.asciz "TestFairyLib_TestFairy_Resume"

	.byte 0,0
	.long TestFairyLib_TestFairy_Resume
	.long Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde14_end - Lfde14_start
	.long LDIFF_SYM87
Lfde14_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_Resume

LDIFF_SYM88=Lme_12 - TestFairyLib_TestFairy_Resume
	.long LDIFF_SYM88
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:SendUserFeedback"
	.asciz "TestFairyLib_TestFairy_SendUserFeedback_string"

	.byte 0,0
	.long TestFairyLib_TestFairy_SendUserFeedback_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "feedbackString"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde15_end - Lfde15_start
	.long LDIFF_SYM91
Lfde15_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_SendUserFeedback_string

LDIFF_SYM92=Lme_13 - TestFairyLib_TestFairy_SendUserFeedback_string
	.long LDIFF_SYM92
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:SetCorrelationId"
	.asciz "TestFairyLib_TestFairy_SetCorrelationId_string"

	.byte 0,0
	.long TestFairyLib_TestFairy_SetCorrelationId_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "correlationId"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde16_end - Lfde16_start
	.long LDIFF_SYM95
Lfde16_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_SetCorrelationId_string

LDIFF_SYM96=Lme_14 - TestFairyLib_TestFairy_SetCorrelationId_string
	.long LDIFF_SYM96
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:SetScreenName"
	.asciz "TestFairyLib_TestFairy_SetScreenName_string"

	.byte 0,0
	.long TestFairyLib_TestFairy_SetScreenName_string
	.long Lme_15

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde17_end - Lfde17_start
	.long LDIFF_SYM99
Lfde17_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_SetScreenName_string

LDIFF_SYM100=Lme_15 - TestFairyLib_TestFairy_SetScreenName_string
	.long LDIFF_SYM100
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:SetServerEndpoint"
	.asciz "TestFairyLib_TestFairy_SetServerEndpoint_string"

	.byte 0,0
	.long TestFairyLib_TestFairy_SetServerEndpoint_string
	.long Lme_16

	.byte 2,118,16,3
	.asciz "serverOverride"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde18_end - Lfde18_start
	.long LDIFF_SYM103
Lfde18_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_SetServerEndpoint_string

LDIFF_SYM104=Lme_16 - TestFairyLib_TestFairy_SetServerEndpoint_string
	.long LDIFF_SYM104
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:TakeScreenshot"
	.asciz "TestFairyLib_TestFairy_TakeScreenshot"

	.byte 0,0
	.long TestFairyLib_TestFairy_TakeScreenshot
	.long Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde19_end - Lfde19_start
	.long LDIFF_SYM105
Lfde19_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_TakeScreenshot

LDIFF_SYM106=Lme_17 - TestFairyLib_TestFairy_TakeScreenshot
	.long LDIFF_SYM106
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 20,16
LDIFF_SYM107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM108=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "TestFairyLib.TestFairy:UpdateLocation"
	.asciz "TestFairyLib_TestFairy_UpdateLocation_Foundation_NSObject__"

	.byte 0,0
	.long TestFairyLib_TestFairy_UpdateLocation_Foundation_NSObject__
	.long Lme_18

	.byte 2,118,16,3
	.asciz "locations"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM112=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde20_end - Lfde20_start
	.long LDIFF_SYM113
Lfde20_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_UpdateLocation_Foundation_NSObject__

LDIFF_SYM114=Lme_18 - TestFairyLib_TestFairy_UpdateLocation_Foundation_NSObject__
	.long LDIFF_SYM114
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,88,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:get_SessionUrl"
	.asciz "TestFairyLib_TestFairy_get_SessionUrl"

	.byte 0,0
	.long TestFairyLib_TestFairy_get_SessionUrl
	.long Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde21_end - Lfde21_start
	.long LDIFF_SYM115
Lfde21_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_get_SessionUrl

LDIFF_SYM116=Lme_19 - TestFairyLib_TestFairy_get_SessionUrl
	.long LDIFF_SYM116
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:get_Version"
	.asciz "TestFairyLib_TestFairy_get_Version"

	.byte 0,0
	.long TestFairyLib_TestFairy_get_Version
	.long Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde22_end - Lfde22_start
	.long LDIFF_SYM117
Lfde22_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy_get_Version

LDIFF_SYM118=Lme_1a - TestFairyLib_TestFairy_get_Version
	.long LDIFF_SYM118
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestFairyLib.TestFairy:.cctor"
	.asciz "TestFairyLib_TestFairy__cctor"

	.byte 0,0
	.long TestFairyLib_TestFairy__cctor
	.long Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde23_end - Lfde23_start
	.long LDIFF_SYM119
Lfde23_start:

	.long 0
	.align 2
	.long TestFairyLib_TestFairy__cctor

LDIFF_SYM120=Lme_1b - TestFairyLib_TestFairy__cctor
	.long LDIFF_SYM120
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM121=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM122=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM125=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM127=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde24_end - Lfde24_start
	.long LDIFF_SYM136
Lfde24_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM137=Lme_1d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM137
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde25_end - Lfde25_start
	.long LDIFF_SYM144
Lfde25_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM145=Lme_1e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM145
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde26_end - Lfde26_start
	.long LDIFF_SYM153
Lfde26_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM154=Lme_1f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM154
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long Lme_20

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde27_end - Lfde27_start
	.long LDIFF_SYM160
Lfde27_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM161=Lme_20 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM161
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
