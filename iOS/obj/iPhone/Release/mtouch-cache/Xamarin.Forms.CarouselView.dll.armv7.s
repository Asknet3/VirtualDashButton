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
	.asciz "Xamarin.Forms.CarouselView.dll"
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
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_iface
_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_iface:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_type
_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF__ctor__ifacej__TPar_REF__typej__TPar_REF
_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF__ctor__ifacej__TPar_REF__typej__TPar_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,16,128,229,2,15,128,226
bl _p_1

	.byte 4,0,157,229,0,0,157,229,8,16,157,229,12,16,128,229,3,15,128,226
bl _p_1

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_Equals_object
_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_Equals_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,0,0,144,229
bl _p_2

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_3

	.byte 0,160,160,225,0,15,80,227,30,0,0,10,0,0,157,229,0,0,144,229
bl _p_4

	.byte 0,128,160,225
bl _p_5

	.byte 0,48,160,225,0,0,157,229,8,16,144,229,8,32,154,229,3,0,160,225,0,48,147,229,15,224,160,225,72,240,147,229
	.byte 255,0,0,226,0,15,80,227,14,0,0,10,0,0,157,229,0,0,144,229
bl _p_6

	.byte 0,128,160,225
bl _p_7

	.byte 0,48,160,225,0,0,157,229,12,16,144,229,12,32,154,229,3,0,160,225,0,48,147,229,15,224,160,225,72,240,147,229
	.byte 255,0,0,226,0,0,0,234,0,15,160,227,2,223,141,226,0,5,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_GetHashCode
_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_GetHashCode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229
bl _p_8

	.byte 0,128,160,225
bl _p_5

	.byte 0,32,160,225,0,0,157,229,8,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,68,240,146,229,178,16,8,227
	.byte 112,20,72,227,1,0,128,224,41,21,5,227,85,21,74,227,145,0,0,224,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_9

	.byte 0,128,160,225
bl _p_7

	.byte 0,32,160,225,0,0,157,229,12,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,68,240,146,229,0,16,160,225
	.byte 8,0,157,229,1,0,128,224,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_ToString
_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_ToString:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,24,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 48
	.byte 0,0,159,231,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 52
	.byte 0,0,159,231,128,19,160,227
bl _p_10

	.byte 0,16,160,225,32,48,157,229,1,32,160,225,24,0,157,229,8,0,144,229,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,207,160,227,16,192,141,229,20,48,141,229,2,80,160,225,1,64,160,225,0,191,160,227,13,160,160,225,0,15,80,227
	.byte 8,0,0,26,0,0,154,229,4,0,141,229,1,31,141,226,4,0,157,229,1,160,160,225,0,15,80,227,1,0,0,26
	.byte 0,111,160,227,5,0,0,234,0,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,96,160,225
	.byte 4,0,160,225,11,16,160,225,6,32,160,225,0,48,148,229,15,224,160,225,128,240,147,229,24,0,157,229,12,0,144,229
	.byte 8,0,141,229,2,31,141,226,0,15,160,227,12,0,141,229,5,64,160,225,64,179,160,227,1,160,160,225,0,15,80,227
	.byte 8,0,0,26,0,0,154,229,12,0,141,229,3,31,141,226,12,0,157,229,1,160,160,225,0,15,80,227,1,0,0,26
	.byte 0,111,160,227,5,0,0,234,0,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,96,160,225
	.byte 4,0,160,225,11,16,160,225,6,32,160,225,0,48,148,229,15,224,160,225,128,240,147,229,16,0,157,229,20,16,157,229
	.byte 5,32,160,225
bl _p_11

	.byte 10,223,141,226,112,13,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselViewLibrary_Init
Xamarin_Forms_CarouselViewLibrary_Init:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView__ctor
Xamarin_Forms_CarouselView__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,160,160,225,10,0,160,225
bl _p_12

	.byte 0,15,160,227,0,1,138,229,0,15,160,227,240,0,138,229,0,15,90,227,67,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 56
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 16,160,128,229,20,0,141,229,4,15,128,226
bl _p_1

	.byte 20,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 60
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 64
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 68
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 72
	.byte 0,0,159,231,7,31,160,227
bl _p_13

	.byte 16,16,157,229,12,0,141,229
bl _p_14

	.byte 12,0,157,229,8,0,141,229,232,0,138,229,58,15,138,226
bl _p_1

	.byte 8,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,10,0,160,225,0,16,157,229
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 76
	.byte 0,0,159,231,0,0,144,229,4,0,141,229,10,0,160,225,4,16,157,229
bl _p_16

	.byte 6,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 89,0,0,0

Lme_7:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_18

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_19

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_get_Position
Xamarin_Forms_CarouselView_get_Position:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 80
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_20

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 84
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_a:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_set_Position_int
Xamarin_Forms_CarouselView_set_Position_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 80
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 88
	.byte 0,0,159,231,3,31,160,227
bl _p_13

	.byte 0,32,160,225,8,16,157,229,4,0,157,229,8,0,130,229,0,0,157,229
bl _p_21

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_get_Item
Xamarin_Forms_CarouselView_get_Item:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 92
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_set_Item_object
Xamarin_Forms_CarouselView_set_Item_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 92
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_21

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_get_DefaultView
Xamarin_Forms_CarouselView_get_DefaultView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,244,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_set_DefaultView_Xamarin_Forms_View
Xamarin_Forms_CarouselView_set_DefaultView_Xamarin_Forms_View:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 244,16,128,229,61,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
Xamarin_Forms_CarouselView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,248,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_22

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 96
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,62,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 100
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_1

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_17

	.byte 122,1,0,0,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_10:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_remove_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
Xamarin_Forms_CarouselView_remove_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,248,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_23

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 96
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,62,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 100
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_1

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_17

	.byte 122,1,0,0,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_11:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_add_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
Xamarin_Forms_CarouselView_add_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,252,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_22

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 104
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,63,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 108
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_1

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_17

	.byte 122,1,0,0,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_12:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_remove_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
Xamarin_Forms_CarouselView_remove_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,252,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_23

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 104
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,63,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 108
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_1

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_17

	.byte 122,1,0,0,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_13:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_OnMeasure_double_double
Xamarin_Forms_CarouselView_OnMeasure_double_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,38,223,77,226,13,176,160,225,16,16,139,229,132,0,139,229,136,32,139,229
	.byte 140,48,139,229,168,224,157,229,144,224,139,229,172,224,157,229,148,224,139,229,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,68,64,0,43,159,237,1,0,0,234,0,0,0,0,0,0,68,64,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,5,15,139,226,0,59,141,237,0,16,157,229
	.byte 4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_24

	.byte 20,0,155,229,68,0,139,229,24,0,155,229,72,0,139,229,28,0,155,229,76,0,139,229,32,0,155,229,80,0,139,229
	.byte 68,0,155,229,84,0,139,229,72,0,155,229,88,0,139,229,76,0,155,229,92,0,139,229,80,0,155,229,96,0,139,229
	.byte 0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229
	.byte 0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229
	.byte 9,15,139,226,84,16,155,229,36,16,139,229,88,16,155,229,40,16,139,229,92,16,155,229,44,16,139,229,96,16,155,229
	.byte 48,16,139,229,4,15,128,226,68,16,155,229,0,16,128,229,72,16,155,229,4,16,128,229,76,16,155,229,8,16,128,229
	.byte 80,16,155,229,12,16,128,229,36,0,155,229,100,0,139,229,40,0,155,229,104,0,139,229,44,0,155,229,108,0,139,229
	.byte 48,0,155,229,112,0,139,229,52,0,155,229,116,0,139,229,56,0,155,229,120,0,139,229,60,0,155,229,124,0,139,229
	.byte 64,0,155,229,128,0,139,229,16,0,155,229,100,16,155,229,0,16,128,229,104,16,155,229,4,16,128,229,108,16,155,229
	.byte 8,16,128,229,112,16,155,229,12,16,128,229,116,16,155,229,16,16,128,229,120,16,155,229,20,16,128,229,124,16,155,229
	.byte 24,16,128,229,128,16,155,229,28,16,128,229,38,223,139,226,0,9,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_GetDataTemplate_object
Xamarin_Forms_CarouselView_GetDataTemplate_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 112
	.byte 0,0,159,231,0,16,144,229,4,0,157,229,1,0,80,225,2,0,0,26,0,0,157,229,232,0,144,229,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_OnInitializeItemSource
Xamarin_Forms_CarouselView_OnInitializeItemSource:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 116
	.byte 0,0,159,231,3,31,160,227
bl _p_13

	.byte 0,16,160,225,1,0,160,225,12,0,141,229,1,0,160,225,8,0,141,229,0,0,157,229,236,16,128,229,59,15,128,226
bl _p_1

	.byte 8,0,157,229,12,16,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_OnItemsSourceChanging_System_Collections_Generic_IReadOnlyList_1_object_System_Collections_Specialized_NotifyCollectionChangedEventHandler_
Xamarin_Forms_CarouselView_OnItemsSourceChanging_System_Collections_Generic_IReadOnlyList_1_object_System_Collections_Specialized_NotifyCollectionChangedEventHandler_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 120
	.byte 0,0,159,231,4,31,160,227
bl _p_13

	.byte 0,64,160,225,12,80,128,229,3,15,128,226
bl _p_1

	.byte 0,15,86,227,55,0,0,10,236,0,149,229,0,224,208,229,0,31,160,227,0,16,141,229,0,31,160,227,8,16,128,229
	.byte 2,15,128,226
bl _p_1

	.byte 0,0,157,229,6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 124
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,15,80,227,6,0,0,26,5,0,160,225,0,31,160,227
bl _p_25

	.byte 5,0,160,225,0,31,160,227
bl _p_26

	.byte 29,0,0,234,6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 124
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,0,141,229,5,0,160,225
bl _p_27

	.byte 0,16,160,225,0,0,157,229,1,0,80,225,14,0,0,202,64,3,160,227,4,1,197,229,6,0,160,225,0,16,150,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 124
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,64,19,64,226,5,0,160,225
bl _p_26

	.byte 0,15,160,227,4,1,197,229,236,0,149,229,0,224,208,229,8,96,128,229,2,15,128,226
bl _p_1

	.byte 0,15,86,227,1,0,0,26,236,0,149,229,44,0,0,234,0,0,154,229,8,0,141,229,8,0,132,229,2,15,132,226
bl _p_1

	.byte 8,0,157,229,0,15,84,227,39,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 128
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 16,64,128,229,4,0,141,229,4,15,128,226
bl _p_1

	.byte 4,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 132
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 136
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 140
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,0,141,229
	.byte 0,0,138,229,10,0,160,225
bl _p_1

	.byte 0,0,157,229,236,0,149,229,5,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 89,0,0,0

Lme_17:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
Xamarin_Forms_CarouselView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,10,0,160,225
bl _p_27

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 144
	.byte 8,128,159,231,15,224,160,225,24,240,18,229,0,16,160,225,10,0,160,225
bl _p_25

	.byte 10,0,160,225
bl _p_27

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 148
	.byte 8,128,159,231,15,224,160,225,16,240,18,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_get_Controller
Xamarin_Forms_CarouselView_get_Controller:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_get_IgnorePositionUpdates
Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_get_IgnorePositionUpdates:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,236,0,144,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedItemChanged_object
Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedItemChanged_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_25

	.byte 0,0,157,229
bl _p_28

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedPositionChanged_int
Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedPositionChanged_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_26

	.byte 6,0,160,225,0,16,157,229,0,32,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 144
	.byte 8,128,159,231,15,224,160,225,24,240,18,229,0,16,160,225,6,0,160,225
bl _p_25

	.byte 6,0,160,225
bl _p_28

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_SendChangedEvents
Xamarin_Forms_CarouselView_SendChangedEvents:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,160,160,225,0,1,154,229,0,0,141,229,10,0,160,225
bl _p_27

	.byte 0,16,160,225,0,0,157,229,1,0,80,225,39,0,0,10,252,0,154,229,0,96,160,225,0,15,80,227,0,0,0,26
	.byte 34,0,0,234,10,0,160,225
bl _p_27

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 152
	.byte 0,0,159,231,3,31,160,227
bl _p_13

	.byte 16,16,157,229,8,16,141,229,4,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 88
	.byte 0,0,159,231,3,31,160,227
bl _p_13

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,8,0,130,229,1,0,160,225,2,48,160,225,0,48,141,229,8,32,129,229
	.byte 2,15,128,226
bl _p_1

	.byte 0,0,157,229,4,32,157,229,6,0,160,225,10,16,160,225,15,224,160,225,12,240,150,229,10,0,160,225
bl _p_27

	.byte 0,1,138,229,240,0,154,229,0,0,141,229,10,0,160,225
bl _p_29

	.byte 0,16,160,225,0,0,157,229
bl _p_30

	.byte 255,0,0,226,0,15,80,227,25,0,0,26,248,0,154,229,0,96,160,225,0,15,80,227,0,0,0,26,20,0,0,234
	.byte 10,0,160,225
bl _p_29

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 156
	.byte 0,0,159,231,3,31,160,227
bl _p_13

	.byte 8,16,157,229,0,16,141,229,8,16,128,229,4,0,141,229,2,15,128,226
bl _p_1

	.byte 0,0,157,229,4,32,157,229,6,0,160,225,10,16,160,225,15,224,160,225,12,240,150,229,10,0,160,225
bl _p_29

	.byte 0,0,141,229,240,0,138,229,60,15,138,226
bl _p_1

	.byte 0,0,157,229,7,223,141,226,64,5,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_OnCoerceItem_object
Xamarin_Forms_CarouselView_OnCoerceItem_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 112
	.byte 0,0,159,231,0,16,144,229,4,0,157,229,1,0,80,225,1,0,0,10,4,0,157,229,0,0,0,234,0,15,160,227
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_OnPositionChanged
Xamarin_Forms_CarouselView_OnPositionChanged:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 160
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,255,0,0,226,0,15,80,227,4,0,0,10,4,1,218,229,0,15,80,227
	.byte 1,0,0,26,10,0,160,225
bl _p_28

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_OnValidatePosition_int
Xamarin_Forms_CarouselView_OnValidatePosition_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,1,0,0,170
	.byte 0,15,160,227,32,0,0,234,236,0,150,229,0,16,160,225,0,224,209,229,8,0,144,229,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,1,0,0,10,64,3,160,227,21,0,0,234,236,16,150,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 255,0,0,226,0,15,80,227,3,0,0,10,0,15,90,227,0,0,160,19,1,0,160,3,10,0,0,234,6,0,160,225
	.byte 0,16,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 164
	.byte 8,128,159,231,15,224,160,225,68,240,17,229,0,0,90,225,0,0,160,227,1,0,160,179,1,223,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView__cctor
Xamarin_Forms_CarouselView__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,28,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 168
	.byte 0,0,159,231,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 172
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 176
	.byte 0,0,159,231,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 88
	.byte 0,0,159,231,3,31,160,227
bl _p_13

	.byte 0,31,160,227,8,16,128,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 180
	.byte 0,0,159,231,0,0,144,229,104,0,139,229,0,15,80,227,221,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 184
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 104,16,155,229,100,16,139,229,16,16,128,229,96,0,139,229,4,15,128,226
bl _p_1

	.byte 96,0,155,229,100,16,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 188
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 192
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 196
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,60,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 180
	.byte 0,0,159,231,0,0,144,229,92,0,139,229,0,15,80,227,178,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 200
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 92,16,155,229,72,16,139,229,16,16,128,229,88,0,139,229,4,15,128,226
bl _p_1

	.byte 72,0,155,229,76,16,155,229,80,32,155,229,84,48,155,229,88,192,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 204
	.byte 0,0,159,231,20,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 208
	.byte 0,0,159,231,32,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 212
	.byte 0,0,159,231,68,0,139,229,20,0,144,229,12,0,140,229,68,0,155,229,16,0,144,229,8,0,140,229,0,15,160,227
	.byte 48,0,204,229,64,0,155,229,56,0,139,229,64,3,160,227,0,0,141,229,60,0,155,229,4,0,141,229,56,0,155,229
	.byte 8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_32

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 80
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 216
	.byte 0,0,159,231,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 220
	.byte 0,0,159,231,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 176
	.byte 0,0,159,231,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 180
	.byte 0,0,159,231,0,0,144,229,52,0,139,229,0,15,80,227,95,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 224
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 52,16,155,229,36,16,139,229,16,16,128,229,48,0,139,229,4,15,128,226
bl _p_1

	.byte 36,0,155,229,40,16,155,229,44,32,155,229,48,192,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 228
	.byte 0,0,159,231,20,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 232
	.byte 0,0,159,231,32,0,140,229,0,48,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 236
	.byte 3,48,159,231,20,0,147,229,12,0,140,229,32,0,155,229,16,48,147,229,8,48,140,229,0,63,160,227,48,48,204,229
	.byte 28,0,139,229,0,63,160,227,64,3,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229
	.byte 0,15,160,227,12,0,141,229,28,0,155,229,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_32

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 92
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 240
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 244
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 248
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 112
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 252
	.byte 0,0,159,231,56,31,160,227
bl _p_13

	.byte 24,0,139,229
bl _p_33

	.byte 24,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 256
	.byte 0,0,159,231,0,16,128,229,28,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 89,0,0,0

Lme_21:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView___ctorb__10_0
Xamarin_Forms_CarouselView___ctorb__10_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,244,0,154,229,0,160,160,225,0,15,80,227,4,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 256
	.byte 0,0,159,231,0,160,144,229,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable
Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_13

	.byte 0,176,160,225,8,160,128,229,2,15,128,226
bl _p_1

	.byte 8,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 264
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 268
	.byte 2,32,159,231
bl _p_3

	.byte 0,0,141,229,0,15,80,227,1,0,0,10,0,0,157,229,68,1,0,234,8,0,155,229,8,0,141,229,24,0,141,229
	.byte 0,15,80,227,22,0,0,10,24,0,157,229,0,96,144,229,180,1,214,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 272
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 272
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,2,0,0,26,64,3,160,227,28,0,141,229,1,0,0,234,0,15,160,227,28,0,141,229,28,0,157,229
	.byte 0,15,80,227,2,0,0,10,0,15,160,227,12,0,141,229,1,0,0,234,8,0,157,229,12,0,141,229,12,96,157,229
	.byte 6,0,160,225,0,15,80,227,11,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 276
	.byte 0,0,159,231,3,31,160,227
bl _p_13

	.byte 8,96,128,229,40,0,141,229,2,15,128,226
bl _p_1

	.byte 40,0,157,229,11,1,0,234,8,0,155,229,16,0,141,229,32,0,141,229,0,15,80,227,22,0,0,10,32,0,157,229
	.byte 0,80,144,229,180,1,213,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 280
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,149,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 280
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,2,0,0,26,64,3,160,227,36,0,141,229,1,0,0,234,0,15,160,227,36,0,141,229,36,0,157,229
	.byte 0,15,80,227,2,0,0,10,0,15,160,227,20,0,141,229,1,0,0,234,16,0,157,229,20,0,141,229,20,80,157,229
	.byte 5,0,160,225,0,15,80,227,11,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 284
	.byte 0,0,159,231,3,31,160,227
bl _p_13

	.byte 8,80,128,229,40,0,141,229,2,15,128,226
bl _p_1

	.byte 40,0,157,229,210,0,0,234,8,0,155,229,0,0,144,229,12,0,144,229
bl _p_34

	.byte 0,16,160,225,0,224,209,229
bl _p_35

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,2,160,160,225,4,16,141,229,0,15,80,227,48,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 292
	.byte 0,0,159,231,0,0,144,229,48,0,141,229,0,15,80,227,187,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 296
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 48,16,157,229,40,16,141,229,16,16,128,229,44,0,141,229,4,15,128,226
bl _p_1

	.byte 40,0,157,229,44,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 300
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 304
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 308
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 288
	.byte 1,16,159,231,0,32,129,229,4,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 312
	.byte 8,128,159,231,10,0,160,225,4,16,157,229
bl _p_36

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 316
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,2,160,160,225,4,16,141,229,0,15,80,227,48,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 292
	.byte 0,0,159,231,0,0,144,229,48,0,141,229,0,15,80,227,120,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 320
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 48,16,157,229,40,16,141,229,16,16,128,229,44,0,141,229,4,15,128,226
bl _p_1

	.byte 40,0,157,229,44,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 324
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 328
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 332
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 316
	.byte 1,16,159,231,0,32,129,229,4,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 336
	.byte 8,128,159,231,10,0,160,225,4,16,157,229
bl _p_37

	.byte 40,0,141,229,0,15,91,227,69,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 340
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 16,176,128,229,44,0,141,229,4,15,128,226
bl _p_1

	.byte 40,0,157,229,44,16,157,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 344
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 348
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 352
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 356
	.byte 8,128,159,231
bl _p_38

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 360
	.byte 8,128,159,231
bl _p_39

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 264
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 364
	.byte 2,32,159,231
bl _p_40

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225,10,0,0,234,8,0,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 368
	.byte 8,128,159,231
bl _p_41

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 372
	.byte 8,128,159,231
bl _p_42

	.byte 14,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 89,0,0,0

Lme_23:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView__ctor
Xamarin_Forms_ItemsView__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,160,160,225,10,0,160,225
bl _p_43

	.byte 0,15,90,227,96,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 128
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 16,160,128,229,36,0,141,229,4,15,128,226
bl _p_1

	.byte 36,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 376
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 380
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 384
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,28,0,141,229
	.byte 32,0,141,229,224,0,138,229,56,15,138,226
bl _p_1

	.byte 28,0,157,229,32,16,157,229,24,0,141,229,220,0,138,229,55,15,138,226
bl _p_1

	.byte 24,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 388
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 392
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_44

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 396
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,0,241,145,229,12,0,141,229
	.byte 224,0,154,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 400
	.byte 0,0,159,231
bl _p_45

	.byte 20,16,157,229,16,0,141,229
bl _p_46

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 404
	.byte 0,0,159,231,5,31,160,227
bl _p_13

	.byte 8,16,157,229,12,32,157,229,16,48,157,229,4,0,141,229
bl _p_47

	.byte 4,0,157,229,0,0,141,229,216,0,138,229,54,15,138,226
bl _p_1

	.byte 0,0,157,229,10,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 89,0,0,0

Lme_29:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_get_ItemsSource
Xamarin_Forms_ItemsView_get_ItemsSource:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 408
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_20

	.byte 0,160,160,225,10,96,160,225,0,15,86,227,21,0,0,10,0,0,150,229,180,17,208,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 412
	.byte 2,32,159,231,2,0,81,225,17,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 412
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,11,10,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_2a:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_set_ItemsSource_System_Collections_IEnumerable
Xamarin_Forms_ItemsView_set_ItemsSource_System_Collections_IEnumerable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 408
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_21

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_get_ItemTemplate
Xamarin_Forms_ItemsView_get_ItemTemplate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 416
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_20

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 420
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_2c:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_set_ItemTemplate_Xamarin_Forms_DataTemplate
Xamarin_Forms_ItemsView_set_ItemTemplate_Xamarin_Forms_DataTemplate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 416
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_21

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_GetDataTemplate_object
Xamarin_Forms_ItemsView_GetDataTemplate_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,15,160,227,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,228,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_22

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 424
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,57,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 428
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_1

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_17

	.byte 122,1,0,0,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_32:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,228,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_23

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 424
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,57,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 428
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_1

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_17

	.byte 122,1,0,0,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_33:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable
Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,7,223,77,226,0,80,160,225,4,16,141,229,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,0,15,90,227,1,0,0,26,0,191,160,227,2,0,0,234,10,0,160,225
bl _p_48

	.byte 0,176,160,225,220,0,149,229,0,0,141,229,5,0,160,225,11,16,160,225,13,32,160,225,0,48,149,229,15,224,160,225
	.byte 252,240,147,229,0,64,160,225,0,15,80,227,48,0,0,10,0,0,157,229,8,0,141,229,224,0,133,229,56,15,133,226
bl _p_1

	.byte 8,0,157,229,216,0,149,229,0,176,160,225,0,15,80,227,0,0,0,26,1,0,0,234,11,0,160,225
bl Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose

	.byte 224,0,149,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 400
	.byte 0,0,159,231
bl _p_45

	.byte 20,16,157,229,16,0,141,229
bl _p_46

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 404
	.byte 0,0,159,231,5,31,160,227
bl _p_13

	.byte 16,48,157,229,12,0,141,229,10,16,160,225,4,32,160,225
bl _p_47

	.byte 12,0,157,229,8,0,141,229,216,0,133,229,54,15,133,226
bl _p_1

	.byte 8,0,157,229,5,0,160,225,4,16,157,229,10,32,160,225,0,48,149,229,15,224,160,225,248,240,147,229,7,223,141,226
	.byte 48,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . -12
	.byte 0,0,159,231,89,16,0,227
bl _p_49

	.byte 0,16,160,225,77,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

Lme_34:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_ItemsView_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 228,0,144,229,0,15,80,227,8,0,0,10,0,0,157,229,228,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229
	.byte 16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_get_Count
Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_get_Count:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,216,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_51

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_BindView_Xamarin_Forms_View_object
Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_BindView_Xamarin_Forms_View_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,1,96,160,225,4,32,141,229,6,0,160,225
	.byte 4,16,157,229,0,224,214,229
bl _p_52

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItem_int
Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItem_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,216,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_53

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_CreateView_object
Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_CreateView_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,7,223,77,226,16,0,141,229,1,160,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 420
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,10,0,160,225,0,224,218,229
bl _p_54

	.byte 0,80,160,225,5,64,160,225,4,176,160,225,0,15,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 432
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,0,15,91,227,7,0,0,10,11,0,160,225,16,16,157,229
	.byte 0,224,219,229
bl _p_55

	.byte 11,0,160,225,7,223,141,226,48,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . -12
	.byte 0,0,159,231,58,31,160,227
bl _p_49

	.byte 5,16,160,225
bl _p_56

	.byte 0,16,160,225,77,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

	.byte 14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_39:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItemType_object
Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItemType_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
	.byte 0,32,150,229,15,224,160,225,244,240,146,229,0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225,31,0,0,234
	.byte 6,0,160,225
bl _p_57

	.byte 0,64,160,225,4,176,160,225,16,176,141,229,0,15,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 436
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,16,0,141,229,16,80,157,229,5,0,160,225,0,15,80,227
	.byte 5,0,0,10,5,0,160,225,10,16,160,225,6,32,160,225,0,224,213,229
bl _p_58

	.byte 0,64,160,225,0,15,90,227,3,0,0,10,4,0,160,225,6,223,141,226,112,13,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . -12
	.byte 0,0,159,231,70,17,0,227
bl _p_49

	.byte 10,16,160,225
bl _p_56

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

Lme_3a:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_get_Controller
Xamarin_Forms_ItemsView_get_Controller:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView__cctor
Xamarin_Forms_ItemsView__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 440
	.byte 0,0,159,231,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 444
	.byte 0,0,159,231,36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 448
	.byte 0,0,159,231,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 452
	.byte 0,0,159,231,0,0,144,229,48,0,139,229,0,15,80,227,92,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 456
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 48,16,155,229,32,16,139,229,16,16,128,229,44,0,139,229,4,15,128,226
bl _p_1

	.byte 32,0,155,229,36,16,155,229,40,32,155,229,44,192,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 460
	.byte 0,0,159,231,20,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 464
	.byte 0,0,159,231,32,0,140,229,0,48,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 468
	.byte 3,48,159,231,20,0,147,229,12,0,140,229,28,0,155,229,16,48,147,229,8,48,140,229,0,63,160,227,48,48,204,229
	.byte 24,0,139,229,0,63,160,227,128,3,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229
	.byte 24,0,155,229,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_32

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 408
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 472
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 476
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 448
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_32

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 416
	.byte 0,0,159,231,0,16,128,229,14,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 89,0,0,0

Lme_3c:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewRenderer__ctor
Xamarin_Forms_Platform_CarouselViewRenderer__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_59

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewRenderer_get_Controller
Xamarin_Forms_Platform_CarouselViewRenderer_get_Controller:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,52,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewRenderer_Initialize
Xamarin_Forms_Platform_CarouselViewRenderer_Initialize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,160,160,225,72,0,154,229,0,15,80,227,74,0,0,26
	.byte 13,16,160,225,10,0,160,225,0,224,218,229
bl _p_60

	.byte 24,15,138,226,0,16,157,229,0,16,128,229,4,16,157,229,4,16,128,229,8,16,157,229,8,16,128,229,12,16,157,229
	.byte 12,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 480
	.byte 0,0,159,231
bl _p_45

	.byte 32,0,141,229,10,16,160,225
bl _p_61

	.byte 32,0,157,229,28,0,141,229,76,0,138,229,19,15,138,226
bl _p_1

	.byte 28,0,157,229,76,0,154,229,20,0,141,229,0,15,90,227,46,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 484
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 16,160,128,229,24,0,141,229,4,15,128,226
bl _p_1

	.byte 20,0,157,229,24,16,157,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 488
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 492
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 496
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229,16,16,141,229
	.byte 32,16,128,229,8,15,128,226
bl _p_1

	.byte 16,0,157,229,76,16,154,229,1,0,160,225,0,224,209,229
bl _p_62

	.byte 0,16,160,225,10,0,160,225
bl _p_63

	.byte 10,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 89,0,0,0

Lme_3f:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewRenderer_OnItemChange_int
Xamarin_Forms_Platform_CarouselViewRenderer_OnItemChange_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,52,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 144
	.byte 8,128,159,231,15,224,160,225,24,240,18,229,0,16,160,225,0,0,157,229,52,32,144,229,2,0,160,225,0,32,146,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 500
	.byte 8,128,159,231,15,224,160,225,36,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewRenderer_OnPositionChange_int
Xamarin_Forms_Platform_CarouselViewRenderer_OnPositionChange_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,96,160,225,1,160,160,225,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,86,227,61,0,0,11,20,15,134,226,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 1,16,159,231,4,0,208,229,0,15,80,227,31,0,0,10,20,15,134,226,0,16,144,229,0,16,141,229,4,0,144,229
	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 0,0,159,231,0,0,157,229,0,0,90,225,1,0,0,10,64,83,160,227,7,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 0,0,159,231,4,0,221,229,0,15,80,227,0,80,160,19,1,80,160,3,0,15,85,227,26,0,0,26,0,15,86,227
	.byte 27,0,0,11,20,15,134,226,0,31,160,227,0,16,128,229,0,31,160,227,4,16,128,229,2,0,0,234,88,0,150,229
	.byte 0,0,90,225,15,0,0,10,88,160,134,229,52,32,150,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_26

	.byte 52,32,150,229,2,0,160,225,10,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 148
	.byte 8,128,159,231,15,224,160,225,16,240,18,229,2,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 122,1,0,0

Lme_41:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewRenderer_ScrollToPosition_int_bool
Xamarin_Forms_Platform_CarouselViewRenderer_ScrollToPosition_int_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,96,160,225,1,160,160,225,16,32,205,229,88,0,150,229
	.byte 0,0,90,225,28,0,0,10,16,0,221,229,0,15,80,227,19,0,0,10,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 8,128,159,231,13,0,160,225,10,16,160,225
bl _p_64

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,20,15,134,226,8,16,157,229,0,16,128,229,12,16,157,229
	.byte 4,16,128,229,76,48,150,229,3,0,160,225,10,16,160,225,16,32,221,229,0,224,211,229
bl Xamarin_Forms_Platform_CarouselViewController_ScrollToPosition_int_bool

	.byte 7,223,141,226,64,5,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_Platform_CarouselViewRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,0,96,160,225,24,16,141,229,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,224,218,229,16,176,154,229,80,2,91,227,209,0,0,42,11,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 508
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,76,48,150,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,3,0,160,225,8,16,157,229,12,32,157,229
	.byte 0,224,211,229
bl _p_65

	.byte 0,224,218,229,20,0,154,229,88,16,150,229,1,0,80,225,186,0,0,202,0,224,218,229,8,16,154,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 512
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,0,16,160,225,6,0,160,225
bl _p_66

	.byte 172,0,0,234,0,79,160,227,10,0,0,234,76,48,150,229,0,224,218,229,24,0,154,229,4,16,128,224,0,224,218,229
	.byte 20,0,154,229,4,32,128,224,3,0,160,225,0,224,211,229
bl Xamarin_Forms_Platform_CarouselViewController_MoveItem_int_int

	.byte 64,67,132,226,0,224,218,229,8,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 512
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,0,0,84,225,232,255,255,186,146,0,0,234,52,16,150,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 164
	.byte 8,128,159,231,15,224,160,225,68,240,17,229,0,15,80,227,138,0,0,10,0,224,218,229,24,80,154,229,5,0,160,225
	.byte 88,16,150,229,1,0,80,225,45,0,0,26,76,0,150,229,36,0,141,229,0,224,218,229,24,0,154,229,40,0,141,229
	.byte 0,224,218,229,12,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 512
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,0,16,160,225,40,0,157,229
bl _p_67

	.byte 0,16,160,225,36,32,157,229,2,0,160,225,0,224,210,229
bl _p_68

	.byte 88,0,150,229,32,0,141,229,52,16,150,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 164
	.byte 8,128,159,231,15,224,160,225,68,240,17,229,0,16,160,225,32,0,157,229,1,0,80,225,3,0,0,26,88,0,150,229
	.byte 64,19,64,226,6,0,160,225
bl _p_69

	.byte 88,16,150,229,6,0,160,225
bl _p_70

	.byte 83,0,0,234,88,0,150,229,0,0,85,225,23,0,0,218,76,0,150,229,32,0,141,229,0,224,218,229,24,0,154,229
	.byte 36,0,141,229,0,224,218,229,12,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 512
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,0,16,160,225,36,0,157,229
bl _p_67

	.byte 0,16,160,225,32,32,157,229,2,0,160,225,0,224,210,229
bl _p_68

	.byte 56,0,0,234,0,224,218,229,12,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 512
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,0,16,96,226,6,0,160,225
bl _p_66

	.byte 42,0,0,234,76,0,150,229,32,0,141,229,0,224,218,229,24,0,154,229,36,0,141,229,0,224,218,229,12,16,154,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 512
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,0,16,160,225,36,0,157,229
bl _p_67

	.byte 0,16,160,225,32,32,157,229,2,0,160,225,0,224,210,229
bl _p_71

	.byte 18,0,0,234,76,48,150,229,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,0,157,229,16,0,141,229
	.byte 4,0,157,229,20,0,141,229,3,0,160,225,16,16,157,229,20,32,157,229,0,224,211,229
bl _p_65

	.byte 3,0,0,234,242,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_50

	.byte 12,223,141,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . -12
	.byte 0,0,159,231,115,31,160,227
bl _p_49

	.byte 0,16,160,225,77,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

Lme_43:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewRenderer_ShiftPosition_int
Xamarin_Forms_Platform_CarouselViewRenderer_ShiftPosition_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,96,160,225,16,16,141,229,88,0,150,229,16,16,157,229
	.byte 1,16,128,224,76,0,150,229,28,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 8,128,159,231,13,0,160,225,24,16,141,229
bl _p_64

	.byte 28,48,157,229,0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,3,0,160,225,8,16,157,229,12,32,157,229
	.byte 0,224,211,229
bl _p_65

	.byte 24,16,157,229,6,0,160,225
bl _p_69

	.byte 8,223,141,226,64,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_Platform_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,9,223,77,226,0,80,160,225,16,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 168
	.byte 1,16,159,231
bl _p_72

	.byte 255,0,0,226,0,15,80,227,29,0,0,10,88,0,149,229,24,0,141,229,52,16,149,229,1,0,160,225,0,224,209,229
bl _p_27

	.byte 0,16,160,225,24,0,157,229,1,0,80,225,19,0,0,10,52,16,149,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 160
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,255,0,0,226,0,15,80,227,7,0,0,26,52,16,149,229,1,0,160,225
	.byte 0,224,209,229
bl _p_27

	.byte 0,16,160,225,5,0,160,225,64,35,160,227
bl _p_73

	.byte 0,224,218,229,8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 440
	.byte 1,16,159,231
bl _p_72

	.byte 255,0,0,226,0,15,80,227,27,0,0,10,52,16,149,229,1,0,160,225,0,224,209,229
bl _p_27

	.byte 88,0,133,229,76,0,149,229,24,0,141,229,88,16,149,229,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 8,128,159,231,13,0,160,225
bl _p_64

	.byte 24,48,157,229,0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,3,0,160,225,8,16,157,229,12,32,157,229
	.byte 0,224,211,229
bl _p_65

	.byte 5,0,160,225,16,16,157,229,10,32,160,225
bl _p_74

	.byte 9,223,141,226,32,5,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView
Xamarin_Forms_Platform_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_75

	.byte 0,224,218,229,12,80,154,229,0,224,218,229,8,160,154,229,0,15,85,227,40,0,0,10,0,15,86,227,94,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 128
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 16,96,128,229,0,0,141,229,4,15,128,226
bl _p_1

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 516
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 520
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 524
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,5,0,160,225
	.byte 0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 528
	.byte 8,128,159,231,15,224,160,225,36,240,18,229,0,15,90,227,50,0,0,10,72,0,150,229,0,15,80,227,1,0,0,26
	.byte 6,0,160,225
bl _p_76

	.byte 52,16,150,229,1,0,160,225,0,224,209,229
bl _p_27

	.byte 88,0,134,229,0,15,86,227,41,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 128
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 16,96,128,229,0,0,141,229,4,15,128,226
bl _p_1

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 516
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 520
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 524
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 532
	.byte 8,128,159,231,15,224,160,225,4,240,18,229,2,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 89,0,0,0

Lme_46:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewRenderer_Dispose_bool
Xamarin_Forms_Platform_CarouselViewRenderer_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,15,80,227
	.byte 51,0,0,10,92,0,218,229,0,15,80,227,48,0,0,26,64,3,160,227,92,0,202,229,52,0,154,229,0,15,80,227
	.byte 43,0,0,10,52,0,154,229,12,0,141,229,0,15,90,227,45,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 128
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 16,160,128,229,8,0,141,229,4,15,128,226
bl _p_1

	.byte 8,16,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 516
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 520
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 524
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 528
	.byte 8,128,159,231,15,224,160,225,36,240,18,229,10,0,160,225,0,16,221,229
bl _p_77

	.byte 4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 89,0,0,0

Lme_47:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewRenderer_LayoutSubviews
Xamarin_Forms_Platform_CarouselViewRenderer_LayoutSubviews:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,31,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,20,0,139,229
	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,10,0,160,225
bl _p_78

	.byte 24,15,138,226,0,16,144,229,52,16,139,229,4,16,144,229,56,16,139,229,8,16,144,229,60,16,139,229,12,0,144,229
	.byte 64,0,139,229,17,31,139,226,10,0,160,225,0,224,218,229
bl _p_60

	.byte 52,0,155,229,56,16,155,229,60,32,155,229,64,48,155,229,68,192,155,229,0,192,141,229,72,192,155,229,4,192,141,229
	.byte 76,192,155,229,8,192,141,229,80,192,155,229,12,192,141,229
bl _p_79

	.byte 255,0,0,226,0,15,80,227,75,0,0,26,72,16,154,229,1,0,160,225,0,224,209,229
bl _p_80

	.byte 21,31,139,226,10,0,160,225,0,224,218,229
bl _p_60

	.byte 24,15,138,226,84,16,155,229,0,16,128,229,88,16,155,229,4,16,128,229,92,16,155,229,8,16,128,229,96,16,155,229
	.byte 12,16,128,229,0,15,90,227,59,0,0,11,24,15,138,226,3,10,144,237,192,42,183,238,194,11,183,238,9,10,139,237
	.byte 9,10,155,237,192,42,183,238,0,15,90,227,50,0,0,11,24,15,138,226,2,10,144,237,192,58,183,238,195,11,183,238
	.byte 10,10,139,237,10,10,155,237,192,58,183,238,66,59,180,238,16,250,241,238,0,0,160,227,1,0,160,67,104,0,139,229
	.byte 5,31,139,226,10,0,160,225,0,224,218,229
bl _p_60

	.byte 8,10,155,237,192,42,183,238,194,11,183,238,11,10,139,237,11,10,155,237,192,42,183,238,28,43,139,237,5,31,139,226
	.byte 10,0,160,225,0,224,218,229
bl _p_60

	.byte 104,0,155,229,28,43,155,237,7,10,155,237,192,58,183,238,195,11,183,238,12,10,139,237,12,10,155,237,192,58,183,238
	.byte 66,59,180,238,16,250,241,238,0,16,160,227,1,16,160,67,16,16,203,229,1,0,80,225,5,0,0,10,76,48,154,229
	.byte 88,16,154,229,3,0,160,225,0,47,160,227,0,224,211,229
bl Xamarin_Forms_Platform_CarouselViewController_ScrollToPosition_int_bool

	.byte 31,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 122,1,0,0

Lme_48:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewRenderer_GetDesiredSize_double_double
Xamarin_Forms_Platform_CarouselViewRenderer_GetDesiredSize_double_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,32,16,139,229,68,0,139,229,72,32,139,229
	.byte 76,48,139,229,104,224,157,229,80,224,139,229,108,224,157,229,84,224,139,229,68,0,155,229,72,0,144,229,18,91,155,237
	.byte 20,75,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,70,64,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,70,64,9,31,139,226,0,91,141,237,0,32,157,229,4,48,157,229,0,75,141,237,2,59,141,237,4,43,141,237
bl _p_81

	.byte 32,0,155,229,36,16,155,229,0,16,128,229,40,16,155,229,4,16,128,229,44,16,155,229,8,16,128,229,48,16,155,229
	.byte 12,16,128,229,52,16,155,229,16,16,128,229,56,16,155,229,20,16,128,229,60,16,155,229,24,16,128,229,64,16,155,229
	.byte 28,16,128,229,22,223,139,226,0,9,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController__ctor_Xamarin_Forms_Platform_CarouselViewRenderer
Xamarin_Forms_Platform_CarouselViewController__ctor_Xamarin_Forms_Platform_CarouselViewRenderer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 536
	.byte 0,0,159,231
bl _p_45

	.byte 16,0,141,229,64,19,160,227,0,47,160,227
bl _p_82

	.byte 16,16,157,229,6,0,160,225
bl _p_83

	.byte 0,0,157,229,28,0,134,229,7,15,134,226
bl _p_1

	.byte 0,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 540
	.byte 0,0,159,231,12,31,160,227
bl _p_13

	.byte 12,0,141,229
bl _p_84

	.byte 12,0,157,229,8,0,141,229,24,0,134,229,6,15,134,226
bl _p_1

	.byte 8,0,157,229,0,15,160,227,36,0,134,229,0,15,160,227,48,0,134,229,6,223,141,226,64,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_get_Renderer
Xamarin_Forms_Platform_CarouselViewController_get_Renderer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_get_Element
Xamarin_Forms_Platform_CarouselViewController_get_Element:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,0,16,160,225
	.byte 0,224,209,229,52,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_get_Controller
Xamarin_Forms_Platform_CarouselViewController_get_Controller:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,0,16,160,225
	.byte 0,224,209,229,52,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_GetSizeForItem_UIKit_UICollectionView_UIKit_UICollectionViewLayout_Foundation_NSIndexPath
Xamarin_Forms_Platform_CarouselViewController_GetSizeForItem_UIKit_UICollectionView_UIKit_UICollectionViewLayout_Foundation_NSIndexPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,15,223,77,226,13,176,160,225,0,16,139,229,44,0,139,229,2,96,160,225
	.byte 48,48,139,229,80,224,157,229,52,224,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227
	.byte 12,0,139,229,0,15,160,227,16,0,139,229,1,31,139,226,6,0,160,225,0,224,214,229
bl _p_85

	.byte 1,15,139,226,2,10,144,237,192,58,183,238,4,10,155,237,192,42,183,238,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,195,11,183,238,7,10,139,237,194,11,183,238,8,10,139,237,7,10,155,237,192,42,183,238,194,11,183,238
	.byte 5,10,139,237,8,10,155,237,192,42,183,238,194,11,183,238,6,10,139,237,20,0,155,229,36,0,139,229,24,0,155,229
	.byte 40,0,139,229,0,0,155,229,36,16,155,229,0,16,128,229,40,16,155,229,4,16,128,229,15,223,139,226,64,9,189,232
	.byte 128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_DisplayCell
Xamarin_Forms_Platform_CarouselViewController_DisplayCell:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_62

	.byte 0,16,160,225,0,224,209,229
bl _p_86

	.byte 12,0,144,229,0,15,80,227,38,0,0,10,10,0,160,225,0,224,218,229
bl _p_62

	.byte 0,16,160,225,0,224,209,229
bl _p_86

	.byte 12,16,144,229,0,15,81,227,36,0,0,155,16,80,144,229,0,15,85,227,12,0,0,10,0,0,149,229,0,0,144,229
	.byte 188,16,208,225,112,2,81,227,24,0,0,59,8,0,144,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 544
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,0,224,213,229,36,96,149,229,6,0,160,225,48,16,154,229,1,0,80,225
	.byte 7,0,0,10,48,96,138,229,32,32,154,229,2,0,160,225,6,16,160,225,0,32,141,229,15,224,160,225,12,240,146,229
	.byte 0,0,157,229,2,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_4f:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_CellDisplayingEnded_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath
Xamarin_Forms_Platform_CarouselViewController_CellDisplayingEnded_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,15,90,227,12,0,0,11,10,15,138,226,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 1,16,159,231,4,0,208,229,0,15,80,227,1,0,0,26,10,0,160,225
bl _p_87

	.byte 4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 122,1,0,0

Lme_50:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_WillDisplayCell_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath
Xamarin_Forms_Platform_CarouselViewController_WillDisplayCell_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,15,90,227,32,0,0,11,10,15,138,226,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 1,16,159,231,4,0,208,229,0,15,80,227,19,0,0,10,0,15,90,227,22,0,0,11,10,15,138,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 8,128,159,231
bl _p_88

	.byte 0,16,160,225,10,0,160,225,0,47,160,227
bl Xamarin_Forms_Platform_CarouselViewController_ScrollToPosition_int_bool

	.byte 0,15,90,227,10,0,0,11,10,15,138,226,0,31,160,227,0,16,128,229,0,31,160,227,4,16,128,229,1,0,0,234
	.byte 10,0,160,225
bl _p_87

	.byte 4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 122,1,0,0

Lme_51:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_NumberOfSections_UIKit_UICollectionView
Xamarin_Forms_Platform_CarouselViewController_NumberOfSections_UIKit_UICollectionView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,64,3,160,227,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_ViewDidLoad
Xamarin_Forms_Platform_CarouselViewController_ViewDidLoad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,25,223,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl _p_89

	.byte 10,0,160,225,0,224,218,229
bl _p_62

	.byte 0,32,160,225,64,19,160,227,0,224,210,229
bl _p_90

	.byte 10,0,160,225,0,224,218,229
bl _p_62

	.byte 88,0,139,229
bl _p_91

	.byte 0,16,160,225,88,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,112,241,146,229,10,0,160,225,0,224,218,229
bl _p_62

	.byte 84,0,139,229,0,15,160,227,16,10,0,238,192,10,184,238,192,42,183,238,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,195,11,183,238,5,10,139,237,194,11,183,238,5,10,139,237,5,10,155,237,192,42,183,238,194,11,183,238
	.byte 4,10,139,237,4,10,155,237,192,90,183,238,0,15,160,227,16,10,0,238,192,10,184,238,192,42,183,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238,7,10,139,237,194,11,183,238,7,10,139,237,7,10,155,237
	.byte 192,42,183,238,194,11,183,238,6,10,139,237,6,10,155,237,192,74,183,238,0,15,160,227,16,10,0,238,192,10,184,238
	.byte 192,42,183,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238,9,10,139,237,194,11,183,238
	.byte 9,10,139,237,9,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237,8,10,155,237,192,58,183,238,0,15,160,227
	.byte 16,10,0,238,192,10,184,238,192,42,183,238,0,107,159,237,1,0,0,234,0,0,0,0,0,0,0,0,198,11,183,238
	.byte 11,10,139,237,194,11,183,238,11,10,139,237,11,10,155,237,192,42,183,238,194,11,183,238,10,10,139,237,10,10,155,237
	.byte 192,42,183,238,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227
	.byte 60,0,139,229,12,15,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229
	.byte 195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_92

	.byte 84,192,155,229,48,0,155,229,64,0,139,229,52,0,155,229,68,0,139,229,56,0,155,229,72,0,139,229,60,0,155,229
	.byte 76,0,139,229,12,0,160,225,80,0,139,229,64,16,155,229,68,32,155,229,72,48,155,229,76,0,155,229,0,0,141,229
	.byte 80,0,155,229,0,224,220,229
bl _p_93

	.byte 25,223,139,226,0,13,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_GetItemsCount_UIKit_UICollectionView_System_nint
Xamarin_Forms_Platform_CarouselViewController_GetItemsCount_UIKit_UICollectionView_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,13,223,77,226,0,160,160,225,40,16,141,229,44,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,28,0,154,229,0,16,160,225,0,224,209,229,52,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 164
	.byte 8,128,159,231,15,224,160,225,68,240,17,229,0,96,160,225,128,20,224,227,1,0,80,225,59,0,0,26,10,15,138,226
	.byte 0,16,144,229,8,16,141,229,4,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 0,0,159,231,12,0,221,229,0,15,80,227,8,0,0,26,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229
	.byte 16,0,157,229,24,0,141,229,20,0,157,229,28,0,141,229,19,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 0,0,159,231,8,0,157,229,64,19,128,226,0,15,160,227,32,0,141,229,0,15,160,227,36,0,141,229,8,15,141,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 8,128,159,231
bl _p_64

	.byte 32,0,157,229,24,0,141,229,36,0,157,229,28,0,141,229,24,0,157,229,0,0,141,229,28,0,157,229,4,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 0,0,159,231,4,0,221,229,0,15,80,227,1,0,0,26,0,175,160,227,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 0,0,159,231,0,160,157,229,10,96,160,225,6,0,160,225,13,223,141,226,64,5,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
Xamarin_Forms_Platform_CarouselViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,0,96,160,225,28,16,139,229,32,32,139,229
	.byte 0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,32,0,155,229,0,16,160,225
	.byte 0,224,209,229
bl _p_94

	.byte 8,0,139,229,0,15,86,227,165,0,0,11,10,15,134,226,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 1,16,159,231,4,0,208,229,0,15,80,227,37,0,0,10,0,15,86,227,155,0,0,11,10,15,134,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 8,128,159,231
bl _p_88

	.byte 8,0,139,229,10,15,134,226,0,16,144,229,16,16,139,229,4,0,144,229,20,0,139,229,48,160,150,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 0,0,159,231,16,0,155,229,10,0,80,225,1,0,0,10,0,95,160,227,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 0,0,159,231,20,80,219,229,0,15,85,227,6,0,0,10,0,15,86,227,124,0,0,11,10,15,134,226,0,31,160,227
	.byte 0,16,128,229,0,31,160,227,4,16,128,229,28,0,150,229,0,16,160,225,0,224,209,229,52,32,144,229,2,0,160,225
	.byte 8,16,155,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 144
	.byte 8,128,159,231,15,224,160,225,24,240,18,229,0,80,160,225,28,0,150,229,0,16,160,225,0,224,209,229,52,32,144,229
	.byte 2,0,160,225,5,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 548
	.byte 8,128,159,231,15,224,160,225,4,240,18,229,0,64,160,225,0,15,160,227,12,0,139,229,24,48,150,229,3,47,139,226
	.byte 3,0,160,225,4,16,160,225,0,224,211,229
bl _p_95

	.byte 255,0,0,226,0,15,80,227,27,0,0,26,24,48,150,229,36,160,150,229,10,0,160,225,64,3,128,226,36,0,134,229
	.byte 12,160,139,229,3,0,160,225,4,16,160,225,10,32,160,225,0,224,211,229
bl _p_96

	.byte 6,0,160,225,0,224,214,229
bl _p_62

	.byte 44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 552
	.byte 0,0,159,231,40,0,139,229,3,15,139,226
bl _p_97

	.byte 0,32,160,225,40,16,155,229,44,48,155,229,3,0,160,225,0,224,211,229
bl _p_98

	.byte 6,0,160,225,0,224,214,229
bl _p_62

	.byte 40,0,139,229,3,15,139,226
bl _p_97

	.byte 0,16,160,225,40,48,155,229,3,0,160,225,32,32,155,229,0,224,211,229
bl _p_99

	.byte 24,0,139,229,0,15,80,227,13,0,0,10,24,0,155,229,0,0,144,229,0,0,144,229,188,16,208,225,112,2,81,227
	.byte 27,0,0,59,8,0,144,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 544
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,24,192,155,229,12,0,160,225,40,0,139,229,28,0,150,229,0,16,160,225
	.byte 0,224,209,229,52,16,144,229,12,0,160,225,44,0,139,229,4,32,160,225,5,48,160,225,8,0,155,229,0,0,141,229
	.byte 44,0,155,229,0,224,220,229
bl _p_100

	.byte 40,0,155,229,12,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0,14,16,160,225,0,0,159,229
bl _p_17

	.byte 122,1,0,0

Lme_55:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_ReloadData_System_Nullable_1_int
Xamarin_Forms_Platform_CarouselViewController_ReloadData_System_Nullable_1_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 0,0,159,231,12,0,219,229,0,15,80,227,7,0,0,26,48,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 1,16,159,231,64,19,160,227,12,16,203,229,8,0,139,229,8,0,155,229,0,0,139,229,12,0,155,229,4,0,139,229
	.byte 10,15,138,226,0,16,155,229,0,16,128,229,4,16,155,229,4,16,128,229,10,0,160,225,0,224,218,229
bl _p_62

	.byte 0,16,160,225,0,224,209,229
bl _p_80

	.byte 5,223,139,226,0,13,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_ReloadItems_System_Collections_Generic_IEnumerable_1_int
Xamarin_Forms_Platform_CarouselViewController_ReloadItems_System_Collections_Generic_IEnumerable_1_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,6,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 556
	.byte 0,0,159,231,0,0,144,229,0,64,160,225,0,15,80,227,48,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 560
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,15,80,227,63,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 564
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 16,16,157,229,8,16,141,229,16,16,128,229,12,0,141,229,4,15,128,226
bl _p_1

	.byte 8,0,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 568
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 572
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 576
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 556
	.byte 1,16,159,231,0,32,129,229,0,64,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 580
	.byte 8,128,159,231,10,0,160,225,4,16,160,225
bl _p_101

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 584
	.byte 8,128,159,231
bl _p_102

	.byte 0,0,141,229,6,0,160,225,0,224,214,229
bl _p_62

	.byte 0,32,160,225,0,16,157,229,0,224,210,229
bl _p_103

	.byte 6,223,141,226,80,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 89,0,0,0

Lme_57:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_DeleteItems_System_Collections_Generic_IEnumerable_1_int
Xamarin_Forms_Platform_CarouselViewController_DeleteItems_System_Collections_Generic_IEnumerable_1_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,6,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,64,160,225,0,15,80,227,48,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 560
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,15,80,227,63,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 564
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 16,16,157,229,8,16,141,229,16,16,128,229,12,0,141,229,4,15,128,226
bl _p_1

	.byte 8,0,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 592
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 596
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 600
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 588
	.byte 1,16,159,231,0,32,129,229,0,64,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 580
	.byte 8,128,159,231,10,0,160,225,4,16,160,225
bl _p_101

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 584
	.byte 8,128,159,231
bl _p_102

	.byte 0,0,141,229,6,0,160,225,0,224,214,229
bl _p_62

	.byte 0,32,160,225,0,16,157,229,0,224,210,229
bl _p_104

	.byte 6,223,141,226,80,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 89,0,0,0

Lme_58:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_MoveItem_int_int
Xamarin_Forms_Platform_CarouselViewController_MoveItem_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
	.byte 0,224,213,229
bl _p_62

	.byte 8,0,141,229,0,0,157,229,0,31,160,227
bl _p_105

	.byte 12,0,141,229,4,0,157,229,0,31,160,227
bl _p_105

	.byte 0,48,160,225,8,16,157,229,12,32,157,229,5,0,160,225
bl _p_106

	.byte 4,223,141,226,32,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_ScrollToPosition_int_bool
Xamarin_Forms_Platform_CarouselViewController_ScrollToPosition_int_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,0,96,160,225,8,16,139,229,12,32,203,229
	.byte 6,0,160,225,0,224,214,229
bl _p_62

	.byte 20,0,139,229,8,0,155,229,0,31,160,227
bl _p_105

	.byte 0,16,160,225,20,192,155,229,12,0,160,225,16,0,139,229,4,47,160,227,0,63,160,227,12,0,219,229,0,0,141,229
	.byte 16,0,155,229,0,224,220,229
bl _p_107

	.byte 7,223,139,226,64,9,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Count
Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Count:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,0,154,229,0,15,80,227,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,1,0,0,10,128,4,224,227,15,0,0,234,10,0,160,225
bl _p_31

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,64,3,160,227,8,0,0,234,8,16,154,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 124
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Item_int
Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Item_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty

	.byte 255,0,0,226,0,15,80,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 112
	.byte 0,0,159,231,0,0,144,229,10,0,0,234,0,0,157,229,8,32,144,229,2,0,160,225,4,16,157,229,0,32,146,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 604
	.byte 8,128,159,231,15,224,160,225,68,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator
Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,121,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_50

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_System_Collections_IEnumerable_GetEnumerator
Xamarin_Forms_CarouselView_CarouselViewItemSource_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,121,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_50

	.byte 0,15,160,227,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource
Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object
Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull
Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty
Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,26,0,0,157,229,8,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 124
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234,0,15,160,227
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty
Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,3,0,0,26,0,0,157,229
bl _p_31

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,3,223,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor
Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor
Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView__c__DisplayClass33_0__OnItemsSourceChangingb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_CarouselView__c__DisplayClass33_0__OnItemsSourceChangingb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,6,223,77,226,0,80,160,225,4,16,141,229,2,160,160,225,12,0,149,229
	.byte 236,0,144,229,0,16,160,225,0,224,209,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 124
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,15,80,227,5,0,0,26,0,224,218,229,16,0,154,229,64,3,80,227
	.byte 0,64,160,19,1,64,160,3,0,0,0,234,0,79,160,227,0,64,205,229,12,0,149,229,236,0,144,229,0,16,160,225
	.byte 0,224,209,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 124
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,64,3,80,227,5,0,0,26,0,224,218,229,16,0,154,229,0,15,80,227
	.byte 0,64,160,19,1,64,160,3,0,0,0,234,0,79,160,227,0,0,221,229,0,0,132,225,0,15,80,227,31,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 608
	.byte 0,0,159,231,7,31,160,227
bl _p_13

	.byte 16,0,141,229,1,31,160,227
bl _p_108

	.byte 16,0,157,229,0,160,160,225,12,0,149,229,8,0,141,229,12,0,149,229,12,0,141,229,12,0,149,229
bl _p_27

	.byte 0,16,160,225,12,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 144
	.byte 8,128,159,231,15,224,160,225,24,240,18,229,0,16,160,225,8,0,157,229
bl _p_25

	.byte 12,0,149,229
bl _p_28

	.byte 8,48,149,229,3,0,160,225,4,16,157,229,10,32,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 6,223,141,226,48,5,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView__c__cctor
Xamarin_Forms_CarouselView__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 612
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 180
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView__c__ctor
Xamarin_Forms_CarouselView__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView__c___cctorb__46_0_Xamarin_Forms_BindableObject_object
Xamarin_Forms_CarouselView__c___cctorb__46_0_Xamarin_Forms_BindableObject_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,15,86,227
	.byte 12,0,0,10,0,0,150,229,0,0,144,229,188,16,208,225,112,2,81,227,28,0,0,59,8,0,144,229,24,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 616
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,4,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,15,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 84
	.byte 2,32,159,231,2,0,81,225,7,0,0,27,8,16,144,229,6,0,160,225,0,224,214,229
bl _p_109

	.byte 255,0,0,226,2,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_69:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView__c___cctorb__46_1_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_CarouselView__c___cctorb__46_1_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,4,32,141,229,8,48,141,229
	.byte 0,15,90,227,12,0,0,10,0,0,154,229,0,0,144,229,188,16,208,225,112,2,81,227,13,0,0,59,8,0,144,229
	.byte 24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 616
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,10,0,160,225,0,224,218,229
bl _p_110

	.byte 4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_6a:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_CarouselView__c___cctorb__46_2_Xamarin_Forms_BindableObject_object
Xamarin_Forms_CarouselView__c___cctorb__46_2_Xamarin_Forms_BindableObject_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,2,223,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,15,86,227
	.byte 12,0,0,10,0,0,150,229,0,0,144,229,188,16,208,225,112,2,81,227,23,0,0,59,8,0,144,229,24,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 616
	.byte 1,16,159,231,1,0,80,225,15,0,0,27,4,80,157,229,0,224,214,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,0,85,225,1,0,0,10,5,64,160,225,0,0,0,234,0,79,160,227,4,0,160,225
	.byte 2,223,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_6b:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList
Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Item_int
Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Item_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 620
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Count
Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Count:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 512
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator
Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 368
	.byte 8,128,159,231
bl _p_41

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 624
	.byte 8,128,159,231,15,224,160,225,8,240,17,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_System_Collections_IEnumerable_GetEnumerator
Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_111

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Item_int
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Item_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_112

	.byte 0,48,160,225,8,32,157,229,2,0,160,225,4,16,157,229,0,32,146,229,3,128,160,225,15,224,160,225,12,240,18,229
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Count
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Count:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_113

	.byte 0,32,160,225,8,16,157,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,76,240,17,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 368
	.byte 8,128,159,231
bl _p_41

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 624
	.byte 8,128,159,231,15,224,160,225,8,240,17,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_114

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor
Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ToReadOnlyListb__2__f__AnonymousType0_2_System_Type_System_Type
Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ToReadOnlyListb__2__f__AnonymousType0_2_System_Type_System_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,224,218,229,12,0,154,229
	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 52
	.byte 0,0,159,231,64,19,160,227
bl _p_10

	.byte 0,48,160,225,12,0,141,229,0,0,157,229,8,32,144,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,8,0,157,229,12,16,157,229
bl _p_115

	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions__c__cctor
Xamarin_Forms_EnumerableExtensions__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 628
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 292
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions__c__ctor
Xamarin_Forms_EnumerableExtensions__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_0_System_Type
Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_0_System_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,92,240,145,229,8,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 632
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,8,0,157,229
bl _p_72

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,160,240,145,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 632
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,0,0,234,0,15,160,227,4,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_1_System_Type
Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_1_System_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,0,141,229,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 636
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 640
	.byte 0,0,159,231,64,19,160,227
bl _p_10

	.byte 24,0,141,229,16,0,141,229,10,0,160,225,0,224,218,229
bl _p_116

	.byte 24,48,157,229,12,16,144,229,0,15,81,227,26,0,0,155,16,32,144,229,3,0,160,225,0,31,160,227,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,16,16,157,229,20,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,176,240,146,229
	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 644
	.byte 0,0,159,231,4,31,160,227
bl _p_13

	.byte 12,32,157,229,8,0,141,229,10,16,160,225
bl _p_117

	.byte 8,0,157,229,8,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_7b:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler
Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,64,160,225,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 8,80,132,229,2,15,132,226
bl _p_1

	.byte 12,96,132,229,3,15,132,226
bl _p_1

	.byte 16,160,132,229,4,15,132,226
bl _p_1

	.byte 5,160,160,225,0,15,85,227,21,0,0,10,0,160,154,229,180,1,218,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 648
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 648
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,1,0,0,26,64,99,160,227,0,0,0,234,0,111,160,227,0,15,86,227,2,0,0,10,0,15,160,227
	.byte 0,0,141,229,0,0,0,234,0,80,141,229,0,176,157,229,11,0,160,225,0,15,80,227,40,0,0,10,0,15,84,227
	.byte 41,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 128
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 16,64,128,229,8,0,141,229,4,15,128,226
bl _p_1

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 652
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 656
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 660
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,11,0,160,225
	.byte 0,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 664
	.byte 8,128,159,231,15,224,160,225,68,240,18,229,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 89,0,0,0

Lme_7c:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count
Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 124
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int
Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 668
	.byte 0,0,159,231,4,31,160,227
bl _p_13

	.byte 0,64,160,225,8,96,128,229,8,0,141,229,2,15,128,226
bl _p_1

	.byte 8,0,157,229,0,16,157,229,12,16,128,229,6,0,160,225
bl _p_118

	.byte 0,15,80,227,50,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 672
	.byte 0,0,159,231,4,31,160,227
bl _p_13

	.byte 0,80,160,225,12,64,128,229,12,0,141,229,3,15,128,226
bl _p_1

	.byte 12,0,157,229,0,31,160,227,8,16,128,229,0,15,85,227,47,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 676
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 16,80,128,229,8,0,141,229,4,15,128,226
bl _p_1

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 680
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 684
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 688
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,6,0,160,225
bl _p_119

	.byte 8,0,149,229,9,0,0,234,12,32,150,229,12,16,148,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 604
	.byte 8,128,159,231,15,224,160,225,68,240,18,229,4,223,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 89,0,0,0

Lme_7e:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose
Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,32,144,229,2,0,160,225
	.byte 0,31,160,227,0,224,210,229
bl _p_120

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext
Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,0,15,160,227,0,0,141,229,8,0,154,229
	.byte 0,15,80,227,1,0,0,26,0,15,160,227,29,0,0,234,8,160,154,229,10,96,160,225,0,15,86,227,21,0,0,10
	.byte 0,0,150,229,180,17,208,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 412
	.byte 2,32,159,231,2,0,81,225,20,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 412
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,6,0,0,11,10,0,160,225,13,16,160,225
bl _p_121

	.byte 0,0,157,229,3,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_80:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action
Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,10,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_118

	.byte 0,0,144,229,12,0,144,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 692
	.byte 0,0,159,231,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 640
	.byte 0,0,159,231,128,19,160,227
bl _p_10

	.byte 0,48,160,225,36,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 444
	.byte 2,32,159,231,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229,36,48,157,229,3,0,160,225
	.byte 32,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 696
	.byte 2,32,159,231,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,128,240,147,229,24,0,157,229,28,16,157,229
	.byte 32,32,157,229
bl _p_122

	.byte 16,0,141,229,6,0,160,225
bl _p_118

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 52
	.byte 0,0,159,231,128,19,160,227
bl _p_10

	.byte 0,48,160,225,20,0,141,229,8,32,150,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 20,48,157,229,3,0,160,225,12,0,141,229,3,0,160,225,64,19,160,227,0,32,157,229,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,8,16,157,229,12,32,157,229,16,48,157,229,3,0,160,225,0,224,211,229
bl _p_123

	.byte 10,223,141,226,64,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy_SynchronizeOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_ItemsView_ItemsSourceProxy_SynchronizeOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,5,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 700
	.byte 0,0,159,231,5,31,160,227
bl _p_13

	.byte 0,64,160,225,16,80,128,229,12,0,141,229,4,15,128,226
bl _p_1

	.byte 12,0,157,229,0,16,157,229,8,16,128,229,8,0,141,229,2,15,132,226
bl _p_1

	.byte 8,0,157,229,0,16,157,229,4,16,157,229,12,16,128,229,3,15,132,226
bl _p_1

	.byte 4,0,157,229,5,0,160,225
bl _p_118

	.byte 0,15,80,227,35,0,0,10,0,15,84,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 676
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 16,64,128,229,8,0,141,229,4,15,128,226
bl _p_1

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 704
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 708
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 712
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,5,0,160,225
bl _p_119

	.byte 3,0,0,234,8,16,148,229,12,32,148,229,5,0,160,225
bl _p_124

	.byte 5,223,141,226,48,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 89,0,0,0

Lme_82:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 716
	.byte 0,0,159,231,5,31,160,227
bl _p_13

	.byte 0,64,160,225,16,80,128,229,12,0,141,229,4,15,128,226
bl _p_1

	.byte 12,0,157,229,8,96,128,229,8,0,141,229,2,15,132,226
bl _p_1

	.byte 8,0,157,229,12,160,128,229,3,15,132,226
bl _p_1
bl _p_125

	.byte 255,0,0,226,0,15,80,227,34,0,0,10,0,15,84,227,119,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 676
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 16,64,128,229,8,0,141,229,4,15,128,226
bl _p_1

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 720
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 724
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 728
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229
bl _p_126

	.byte 83,0,0,234,16,32,149,229,2,0,160,225,13,16,160,225,0,224,210,229
bl _p_127

	.byte 255,0,0,226,0,15,80,227,67,0,0,26,8,160,149,229,10,96,160,225,0,15,86,227,21,0,0,10,0,0,150,229
	.byte 180,17,208,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 648
	.byte 2,32,159,231,2,0,81,225,70,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 648
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,56,0,0,11,0,15,85,227,50,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 128
	.byte 0,0,159,231,14,31,160,227
bl _p_13

	.byte 16,80,128,229,8,0,141,229,4,15,128,226
bl _p_1

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 652
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 656
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 660
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 732
	.byte 8,128,159,231,15,224,160,225,52,240,18,229,7,0,0,234,0,48,157,229,8,16,148,229,12,32,148,229,3,0,160,225
	.byte 8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229,5,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_17

	.byte 89,0,0,0,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_83:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView__c__cctor
Xamarin_Forms_ItemsView__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 736
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 452
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView__c__ctor
Xamarin_Forms_ItemsView__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView__c___cctorb__30_0_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_ItemsView__c___cctorb__30_0_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,8,0,141,229,1,80,160,225,12,32,141,229,16,48,141,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 740
	.byte 1,16,159,231,1,0,80,225,63,0,0,27,5,64,160,225,12,176,157,229,11,160,160,225,0,15,90,227,21,0,0,10
	.byte 0,0,154,229,180,17,208,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 412
	.byte 2,32,159,231,2,0,81,225,50,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 412
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,36,0,0,11,4,176,141,229,16,96,157,229,0,96,141,229,6,0,160,225,0,15,80,227,22,0,0,10
	.byte 0,0,157,229,0,0,144,229,180,17,208,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 412
	.byte 2,32,159,231,2,0,81,225,21,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 412
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,7,0,0,11,4,0,160,225,4,16,157,229,6,32,160,225,0,224,212,229
bl _p_128

	.byte 6,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_86:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_Layout__ctor_UIKit_UICollectionViewScrollDirection
Xamarin_Forms_Platform_CarouselViewController_Layout__ctor_UIKit_UICollectionViewScrollDirection:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 10,0,160,225
bl _p_129

	.byte 10,0,160,225,16,16,155,229,20,32,155,229,0,224,218,229
bl _p_130

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 744
	.byte 0,0,159,231,0,10,144,237,192,42,183,238,10,0,160,225,194,11,183,238,0,10,141,237,0,16,157,229,0,224,218,229
bl _p_131

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 748
	.byte 0,0,159,231,0,10,144,237,192,42,183,238,10,0,160,225,194,11,183,238,0,10,141,237,0,16,157,229,0,224,218,229
bl _p_132

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_Layout__cctor
Xamarin_Forms_Platform_CarouselViewController_Layout__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,15,160,227,16,10,0,238,192,10,184,238,192,42,183,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238,1,10,141,237,194,11,183,238,1,10,141,237
	.byte 1,10,157,237,192,42,183,238,194,11,183,238,0,10,141,237,0,10,157,237,192,42,183,238,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 744
	.byte 0,0,159,231,194,11,183,238,0,10,128,237,0,15,160,227,16,10,0,238,192,10,184,238,192,42,183,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238,3,10,141,237,194,11,183,238,3,10,141,237,3,10,157,237
	.byte 192,42,183,238,194,11,183,238,2,10,141,237,2,10,157,237,192,42,183,238,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 748
	.byte 0,0,159,231,194,11,183,238,0,10,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_Cell_Bind_object_int
Xamarin_Forms_Platform_CarouselViewController_Cell_Bind_object_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,4,0,157,229
	.byte 36,0,133,229,24,48,149,229,32,16,149,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 752
	.byte 8,128,159,231,15,224,160,225,36,240,19,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_Cell_get_Position
Xamarin_Forms_Platform_CarouselViewController_Cell_get_Position:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_Cell__ctor_CoreGraphics_CGRect
Xamarin_Forms_Platform_CarouselViewController_Cell__ctor_CoreGraphics_CGRect:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229
	.byte 0,192,141,229
bl _p_133

	.byte 8,0,155,229,0,31,224,227,36,16,128,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_Cell_Initialize_Xamarin_Forms_IItemViewController_object_object_int
Xamarin_Forms_Platform_CarouselViewController_Cell_Initialize_Xamarin_Forms_IItemViewController_object_object_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,6,223,77,226,13,176,160,225,0,96,160,225,1,64,160,225,4,32,139,229
	.byte 8,48,139,229,48,224,157,229,12,224,139,229,12,0,155,229,36,0,134,229,24,0,150,229,0,15,80,227,48,0,0,26
	.byte 24,64,134,229,6,15,134,226
bl _p_1

	.byte 4,0,160,225,4,16,155,229,0,32,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 756
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,20,0,139,229,32,0,134,229,8,15,134,226
bl _p_1

	.byte 20,0,155,229,36,32,150,229,6,0,160,225,8,16,155,229
bl _p_134

	.byte 32,0,150,229
bl _p_135

	.byte 16,0,139,229,28,0,134,229,7,15,134,226
bl _p_1

	.byte 16,0,155,229,32,0,150,229,28,16,150,229
bl _p_136

	.byte 28,16,150,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 760
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,0,0,139,229,6,0,160,225,0,224,214,229
bl _p_137

	.byte 0,32,160,225,0,16,155,229,0,224,210,229
bl _p_138

	.byte 3,0,0,234,36,32,150,229,6,0,160,225,8,16,155,229
bl _p_134

	.byte 6,223,139,226,80,9,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController_Cell_LayoutSubviews
Xamarin_Forms_Platform_CarouselViewController_Cell_LayoutSubviews:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,39,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,32,0,139,229
	.byte 0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,10,0,160,225
bl _p_139

	.byte 28,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 764
	.byte 8,128,159,231,15,224,160,225,44,240,17,229,124,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 36,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,34,43,139,237,10,0,160,225,0,224,218,229
bl _p_137

	.byte 0,32,160,225,8,31,139,226,2,0,160,225,0,224,210,229
bl _p_85

	.byte 10,10,155,237,192,42,183,238,194,11,183,238,12,10,139,237,12,10,155,237,192,42,183,238,32,43,139,237,10,0,160,225
	.byte 0,224,218,229
bl _p_137

	.byte 0,32,160,225,8,31,139,226,2,0,160,225,0,224,210,229
bl _p_85

	.byte 32,59,155,237,34,75,155,237,36,91,155,237,11,10,155,237,192,42,183,238,194,11,183,238,13,10,139,237,13,10,155,237
	.byte 192,42,183,238,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227
	.byte 68,0,139,229,0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229,0,15,160,227
	.byte 84,0,139,229,14,15,139,226,0,91,141,237,0,16,157,229,4,32,157,229,0,75,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229,1,59,141,237,3,43,141,237
bl _p_140

	.byte 124,192,155,229,56,0,155,229,88,0,139,229,60,0,155,229,92,0,139,229,64,0,155,229,96,0,139,229,68,0,155,229
	.byte 100,0,139,229,72,0,155,229,104,0,139,229,76,0,155,229,108,0,139,229,80,0,155,229,112,0,139,229,84,0,155,229
	.byte 116,0,139,229,12,0,160,225,120,0,139,229,88,16,155,229,92,32,155,229,96,48,155,229,100,0,155,229,0,0,141,229
	.byte 104,0,155,229,4,0,141,229,108,0,155,229,8,0,141,229,112,0,155,229,12,0,141,229,116,0,155,229,16,0,141,229
	.byte 120,0,155,229,0,224,220,229
bl _p_141

	.byte 39,223,139,226,0,13,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController__c__cctor
Xamarin_Forms_Platform_CarouselViewController__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 768
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 560
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController__c__ctor
Xamarin_Forms_Platform_CarouselViewController__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController__c__ReloadItemsb__24_0_int
Xamarin_Forms_Platform_CarouselViewController__c__ReloadItemsb__24_0_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,31,160,227
bl _p_105

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform_CarouselViewController__c__DeleteItemsb__25_0_int
Xamarin_Forms_Platform_CarouselViewController__c__DeleteItemsb__25_0_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,31,160,227
bl _p_105

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor
Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__get_Itemb__0
Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__get_Itemb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,12,0,154,229,8,0,144,229,12,32,144,229
	.byte 12,0,154,229,12,16,144,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 604
	.byte 8,128,159,231,15,224,160,225,68,240,18,229,0,0,141,229,8,0,138,229,2,15,138,226
bl _p_1

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor
Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor
Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__SynchronizeOnCollectionChangedb__0
Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__SynchronizeOnCollectionChangedb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,154,229,8,16,154,229,12,32,154,229
bl _p_124

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor
Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__OnCollectionChangedb__0
Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__OnCollectionChangedb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,154,229,8,16,154,229,12,32,154,229
bl _p_124

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_iface
_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_iface:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,4,223,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_142

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,155,229,4,16,150,229
	.byte 64,19,65,226,1,16,128,224,16,0,150,229,0,0,133,224,8,32,150,229,12,48,150,229,51,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,12,0,139,229,0,0,155,229,8,0,139,229,8,0,150,229,12,0,150,229,4,0,155,229
	.byte 0,0,144,229
bl _p_143

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 4,223,139,226,96,9,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_type
_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,4,223,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_144

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,155,229,4,16,150,229
	.byte 64,19,65,226,1,16,128,224,16,0,150,229,0,0,133,224,8,32,150,229,12,48,150,229,51,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,12,0,139,229,0,0,155,229,8,0,139,229,8,0,150,229,12,0,150,229,4,0,155,229
	.byte 0,0,144,229
bl _p_145

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 4,223,139,226,96,9,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT__ctor__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT
_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT__ctor__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_146

	.byte 0,160,160,225,0,0,154,229,0,111,160,227,0,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,4,16,155,229
	.byte 28,16,139,229,24,0,139,229,12,0,154,229,16,0,154,229,0,0,155,229,0,0,144,229
bl _p_147

	.byte 0,32,160,225,24,0,155,229,28,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 0,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,8,16,155,229,20,16,139,229,16,0,139,229,20,0,154,229
	.byte 24,0,154,229,0,0,155,229,0,0,144,229
bl _p_148

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,223,139,226,64,13,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_Equals_object
_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_Equals_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,5,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225,0,0,155,229
	.byte 0,0,144,229
bl _p_149

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,0,0,155,229,0,0,144,229
bl _p_150

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_3

	.byte 0,160,160,225,0,15,80,227,80,0,0,10,0,0,155,229,0,0,144,229
bl _p_151

	.byte 12,0,139,229,0,0,155,229,0,0,144,229
bl _p_152

	.byte 12,16,155,229,1,128,160,225,48,255,47,225,8,0,139,229,0,0,155,229,4,16,150,229,64,19,65,226,1,16,128,224
	.byte 28,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,0,150,229,64,3,64,226,0,16,138,224
	.byte 32,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,0,0,155,229,0,0,144,229
bl _p_153

	.byte 0,48,160,225,8,0,155,229,28,16,150,229,1,16,133,224,32,32,150,229,2,32,133,224,51,255,47,225,255,0,0,226
	.byte 0,15,80,227,39,0,0,10,0,0,155,229,0,0,144,229
bl _p_154

	.byte 12,0,139,229,0,0,155,229,0,0,144,229
bl _p_155

	.byte 12,16,155,229,1,128,160,225,48,255,47,225,8,0,139,229,0,0,155,229,8,16,150,229,64,19,65,226,1,16,128,224
	.byte 36,0,150,229,0,0,133,224,20,32,150,229,24,48,150,229,51,255,47,225,8,0,150,229,64,3,64,226,0,16,138,224
	.byte 40,0,150,229,0,0,133,224,20,32,150,229,24,48,150,229,51,255,47,225,0,0,155,229,0,0,144,229
bl _p_156

	.byte 0,48,160,225,8,0,155,229,36,16,150,229,1,16,133,224,40,32,150,229,2,32,133,224,51,255,47,225,255,0,0,226
	.byte 0,0,0,234,0,15,160,227,5,223,139,226,96,13,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_GetHashCode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_157

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,0,0,144,229
bl _p_158

	.byte 24,0,139,229,0,0,155,229,0,0,144,229
bl _p_159

	.byte 24,16,155,229,1,128,160,225,48,255,47,225,20,0,139,229,0,0,155,229,4,16,154,229,64,19,65,226,1,16,128,224
	.byte 28,32,154,229,6,0,160,225,2,0,128,224,12,32,154,229,16,48,154,229,51,255,47,225,0,0,155,229,0,0,144,229
bl _p_160

	.byte 0,32,160,225,20,0,155,229,28,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,178,16,8,227,112,20,72,227
	.byte 1,0,128,224,41,21,5,227,85,21,74,227,145,0,0,224,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_161

	.byte 16,0,139,229,0,0,155,229,0,0,144,229
bl _p_162

	.byte 16,16,155,229,1,128,160,225,48,255,47,225,12,0,139,229,0,0,155,229,8,16,154,229,64,19,65,226,1,16,128,224
	.byte 32,32,154,229,6,0,160,225,2,0,128,224,20,32,154,229,24,48,154,229,51,255,47,225,0,0,155,229,0,0,144,229
bl _p_163

	.byte 0,32,160,225,12,0,155,229,32,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,0,16,160,225,8,0,155,229
	.byte 1,0,128,224,8,223,139,226,64,13,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_ToString
_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_ToString:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,46,223,77,226,13,176,160,225,164,0,139,229,164,0,155,229,0,0,144,229
bl _p_164

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,2,223,77,226,52,0,154,229
	.byte 0,0,134,224,28,16,154,229,32,32,154,229,50,255,47,225,56,16,154,229,6,0,160,225,1,0,128,224,28,16,154,229
	.byte 32,32,154,229,50,255,47,225,60,16,154,229,6,0,160,225,1,0,128,224,36,16,154,229,40,32,154,229,50,255,47,225
	.byte 64,16,154,229,6,0,160,225,1,0,128,224,36,16,154,229,40,32,154,229,50,255,47,225,0,15,160,227,44,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 48
	.byte 0,0,159,231,48,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 52
	.byte 0,0,159,231,128,19,160,227
bl _p_10

	.byte 52,0,139,229,56,0,139,229,0,15,160,227,60,0,139,229,164,0,155,229,4,16,154,229,64,19,65,226,1,16,128,224
	.byte 52,32,154,229,6,0,160,225,2,0,128,224,28,32,154,229,44,48,154,229,51,255,47,225,52,16,154,229,6,0,160,225
	.byte 1,0,128,224,64,0,139,229,56,16,154,229,6,0,160,225,1,0,128,224,28,16,154,229,32,32,154,229,50,255,47,225
	.byte 56,16,154,229,6,0,160,225,1,16,128,224,68,32,154,229,6,0,160,225,2,0,128,224,28,32,154,229,44,48,154,229
	.byte 51,255,47,225,8,0,154,229,36,0,139,229,128,3,80,227,24,0,0,10,36,0,155,229,192,3,80,227,26,0,0,10
	.byte 164,0,155,229,0,0,144,229
bl _p_165
bl _p_166

	.byte 68,16,154,229,1,16,134,224,176,16,139,229,168,0,139,229,2,15,128,226,172,0,139,229,28,0,154,229,44,0,154,229
	.byte 164,0,155,229,0,0,144,229
bl _p_167

	.byte 0,32,160,225,172,0,155,229,176,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 168,0,155,229,40,0,139,229,9,0,0,234,68,0,154,229,0,0,134,224,0,0,144,229,40,0,139,229,4,0,0,234
	.byte 12,16,154,229,68,0,154,229,0,0,134,224,49,255,47,225,40,0,139,229,44,0,155,229,8,0,139,229,48,0,155,229
	.byte 12,0,139,229,52,0,155,229,16,0,139,229,56,0,155,229,20,0,139,229,60,0,155,229,24,0,139,229,64,0,155,229
	.byte 28,0,139,229,40,0,155,229,0,15,80,227,82,0,0,26,8,0,155,229,76,0,139,229,12,0,155,229,80,0,139,229
	.byte 16,0,155,229,84,0,139,229,20,0,155,229,88,0,139,229,24,0,155,229,92,0,139,229,28,16,155,229,56,0,154,229
	.byte 0,0,134,224,28,32,154,229,44,48,154,229,51,255,47,225,56,0,154,229,0,0,134,224,96,0,139,229,56,0,154,229
	.byte 0,16,134,224,72,0,154,229,0,0,134,224,28,32,154,229,44,48,154,229,51,255,47,225,8,0,154,229,68,0,139,229
	.byte 128,3,80,227,24,0,0,10,68,0,155,229,192,3,80,227,26,0,0,10,164,0,155,229,0,0,144,229
bl _p_165
bl _p_166

	.byte 72,16,154,229,1,16,134,224,176,16,139,229,168,0,139,229,2,15,128,226,172,0,139,229,28,0,154,229,44,0,154,229
	.byte 164,0,155,229,0,0,144,229
bl _p_167

	.byte 0,32,160,225,172,0,155,229,176,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 168,0,155,229,72,0,139,229,9,0,0,234,72,0,154,229,0,0,134,224,0,0,144,229,72,0,139,229,4,0,0,234
	.byte 12,16,154,229,72,0,154,229,0,0,134,224,49,255,47,225,72,0,139,229,76,0,155,229,8,0,139,229,80,0,155,229
	.byte 12,0,139,229,84,0,155,229,16,0,139,229,88,0,155,229,20,0,139,229,92,0,155,229,24,0,139,229,96,0,155,229
	.byte 28,0,139,229,72,0,155,229,0,15,80,227,2,0,0,26,0,15,160,227,32,0,139,229,15,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 772
	.byte 0,0,159,231,168,0,139,229,164,0,155,229,0,0,144,229
bl _p_167

	.byte 0,32,160,225,168,16,155,229,28,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_168

	.byte 32,0,139,229,8,0,155,229,108,0,139,229,12,0,155,229,112,0,139,229,20,0,155,229,24,16,155,229,32,32,155,229
	.byte 20,48,155,229,0,48,147,229,15,224,160,225,128,240,147,229,16,0,155,229,116,0,139,229,16,0,155,229,120,0,139,229
	.byte 64,3,160,227,124,0,139,229,164,0,155,229,16,16,154,229,64,19,65,226,1,16,128,224,60,0,154,229,0,0,134,224
	.byte 36,32,154,229,48,48,154,229,51,255,47,225,60,0,154,229,0,0,134,224,128,0,139,229,64,0,154,229,0,0,134,224
	.byte 36,16,154,229,40,32,154,229,50,255,47,225,64,0,154,229,0,16,134,224,76,0,154,229,0,0,134,224,36,32,154,229
	.byte 48,48,154,229,51,255,47,225,20,0,154,229,100,0,139,229,128,3,80,227,24,0,0,10,100,0,155,229,192,3,80,227
	.byte 26,0,0,10,164,0,155,229,0,0,144,229
bl _p_169
bl _p_166

	.byte 76,16,154,229,1,16,134,224,176,16,139,229,168,0,139,229,2,15,128,226,172,0,139,229,36,0,154,229,48,0,154,229
	.byte 164,0,155,229,0,0,144,229
bl _p_170

	.byte 0,32,160,225,172,0,155,229,176,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 168,0,155,229,104,0,139,229,9,0,0,234,76,0,154,229,0,0,134,224,0,0,144,229,104,0,139,229,4,0,0,234
	.byte 24,16,154,229,76,0,154,229,0,0,134,224,49,255,47,225,104,0,139,229,108,0,155,229,8,0,139,229,112,0,155,229
	.byte 12,0,139,229,116,0,155,229,16,0,139,229,120,0,155,229,20,0,139,229,124,0,155,229,24,0,139,229,128,0,155,229
	.byte 28,0,139,229,104,0,155,229,0,15,80,227,82,0,0,26,8,0,155,229,140,0,139,229,12,0,155,229,144,0,139,229
	.byte 16,0,155,229,148,0,139,229,20,0,155,229,152,0,139,229,24,0,155,229,156,0,139,229,28,16,155,229,64,0,154,229
	.byte 0,0,134,224,36,32,154,229,48,48,154,229,51,255,47,225,64,0,154,229,0,0,134,224,160,0,139,229,64,0,154,229
	.byte 0,16,134,224,80,0,154,229,0,0,134,224,36,32,154,229,48,48,154,229,51,255,47,225,20,0,154,229,132,0,139,229
	.byte 128,3,80,227,24,0,0,10,132,0,155,229,192,3,80,227,26,0,0,10,164,0,155,229,0,0,144,229
bl _p_169
bl _p_166

	.byte 80,16,154,229,1,16,134,224,176,16,139,229,168,0,139,229,2,15,128,226,172,0,139,229,36,0,154,229,48,0,154,229
	.byte 164,0,155,229,0,0,144,229
bl _p_170

	.byte 0,32,160,225,172,0,155,229,176,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 168,0,155,229,136,0,139,229,9,0,0,234,80,0,154,229,0,0,134,224,0,0,144,229,136,0,139,229,4,0,0,234
	.byte 24,16,154,229,80,0,154,229,0,0,134,224,49,255,47,225,136,0,139,229,140,0,155,229,8,0,139,229,144,0,155,229
	.byte 12,0,139,229,148,0,155,229,16,0,139,229,152,0,155,229,20,0,139,229,156,0,155,229,24,0,139,229,160,0,155,229
	.byte 28,0,139,229,136,0,155,229,0,15,80,227,2,0,0,26,0,15,160,227,32,0,139,229,15,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 772
	.byte 0,0,159,231,168,0,139,229,164,0,155,229,0,0,144,229
bl _p_170

	.byte 0,32,160,225,168,16,155,229,28,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_168

	.byte 32,0,139,229,20,0,155,229,24,16,155,229,32,32,155,229,20,48,155,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,0,155,229,12,16,155,229,16,32,155,229
bl _p_11

	.byte 46,223,139,226,64,13,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_171

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224
	.byte 8,16,155,229,0,16,128,229
bl _p_1

	.byte 8,0,155,229,5,223,139,226,64,9,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Item_int
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Item_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225,0,0,155,229
	.byte 0,0,144,229
bl _p_172

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,0,0,155,229,4,16,150,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_173

	.byte 12,0,139,229,0,0,155,229,0,0,144,229
bl _p_174

	.byte 0,48,160,225,8,0,155,229,12,192,155,229,24,32,150,229,5,16,160,225,2,16,129,224,10,32,160,225,12,128,160,225
	.byte 51,255,47,225,8,160,150,229,128,3,90,227,23,0,0,10,192,3,90,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_175
bl _p_166

	.byte 24,16,150,229,1,16,133,224,16,16,139,229,8,0,139,229,2,15,128,226,12,0,139,229,16,0,150,229,20,0,150,229
	.byte 0,0,155,229,0,0,144,229
bl _p_176

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,24,0,150,229,0,0,133,224,0,64,144,229,4,0,0,234,12,16,150,229
	.byte 24,0,150,229,0,0,133,224,49,255,47,225,0,64,160,225,4,0,160,225,6,223,139,226,112,13,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Count
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Count:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_177

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_178

	.byte 12,0,139,229,4,0,155,229,0,0,144,229
bl _p_179

	.byte 0,16,160,225,8,0,155,229,12,32,155,229,2,128,160,225,49,255,47,225,5,223,139,226,0,13,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_GetEnumerator
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_GetEnumerator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_180

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 368
	.byte 0,0,159,231,20,0,139,229,4,0,155,229,0,0,144,229
bl _p_181

	.byte 0,16,160,225,16,0,155,229,20,32,155,229,2,128,160,225,49,255,47,225,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 624
	.byte 0,0,159,231,12,0,139,229,4,0,155,229,0,0,144,229
bl _p_182

	.byte 0,16,160,225,8,0,155,229,12,32,155,229,2,128,160,225,49,255,47,225,7,223,139,226,0,13,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_183

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,8,0,155,229,16,0,139,229,8,0,155,229,0,0,144,229
bl _p_184

	.byte 0,16,160,225,16,0,155,229,49,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_50
bl _p_185

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_a5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedPositionChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedPositionChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_50
bl _p_185

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_a6:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IReadOnlyList_get_Item_T_REF_int
System_Array_InternalArray__IReadOnlyList_get_Item_T_REF_int:
.file 2 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 145 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 2 149 0

	.byte 4,0,157,229
bl _p_186

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 2 150 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 2 146 0

	.byte 88,7,2,227
bl _p_187

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

Lme_a7:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 2 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_188

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_189

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_188

	.byte 4,31,160,227
bl _p_13

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_1

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_50
bl _p_185

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_a9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_50
bl _p_185

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_aa:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,42,2,1,227,2,0,64,227
bl _p_187

	.byte 0,16,160,225,121,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,90,2,1,227
	.byte 2,0,64,227
bl _p_187

	.byte 0,16,160,225,121,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,90,2,1,227
	.byte 2,0,64,227
bl _p_187

	.byte 0,16,160,225,121,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,31,0,0,202
.loc 2 101 0

	.byte 12,80,150,229
.loc 2 102 0

	.byte 0,79,160,227,22,0,0,234
.loc 2 104 0

	.byte 0,0,157,229
bl _p_190

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 105 0

	.byte 0,15,90,227,3,0,0,26
.loc 2 106 0

	.byte 0,15,91,227,11,0,0,26
.loc 2 107 0

	.byte 64,3,160,227,13,0,0,234
.loc 2 113 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 114 0

	.byte 64,3,160,227,3,0,0,234
.loc 2 102 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 2 118 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 2 99 0

	.byte 150,2,1,227,2,0,64,227
bl _p_187
bl _p_191

	.byte 0,16,160,225,134,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

Lme_b0:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 2 128 0

	.byte 0,0,149,229,22,0,208,229,64,3,80,227,92,0,0,202
.loc 2 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,56,0,0,202
.loc 2 134 0

	.byte 0,0,150,229,22,0,208,229,64,3,80,227,60,0,0,202
.loc 2 136 0

	.byte 0,15,90,227,67,0,0,186
.loc 2 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_192

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 2 124 0

	.byte 35,14,2,227
bl _p_187

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50
.loc 2 129 0

	.byte 150,2,1,227,2,0,64,227
bl _p_187
bl _p_191

	.byte 0,16,160,225,134,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50
.loc 2 131 0

	.byte 238,2,1,227,2,0,64,227
bl _p_187

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50
.loc 2 135 0

	.byte 150,2,1,227,2,0,64,227
bl _p_187
bl _p_191

	.byte 0,16,160,225,134,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50
.loc 2 137 0

	.byte 88,7,2,227
bl _p_187

	.byte 88,0,139,229,177,3,1,227,2,0,64,227
bl _p_187
bl _p_191

	.byte 0,32,160,225,88,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_50

Lme_b1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_50
bl _p_185

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_b2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_50
bl _p_185

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_b3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_50
bl _p_185

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_b4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_50
bl _p_185

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_b5:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 90,2,1,227,2,0,64,227
bl _p_187

	.byte 0,16,160,225,121,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,90,2,1,227,2,0,64,227
bl _p_187

	.byte 0,16,160,225,121,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,56,0,0,202
.loc 2 173 0

	.byte 12,80,150,229
.loc 2 174 0

	.byte 0,79,160,227,41,0,0,234
.loc 2 176 0

	.byte 0,0,157,229
bl _p_193

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 177 0

	.byte 0,15,90,227,9,0,0,26
.loc 2 178 0

	.byte 0,15,91,227,30,0,0,26
.loc 2 179 0

	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
.loc 2 183 0

	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
.loc 2 186 0

	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234
.loc 2 174 0

	.byte 64,67,132,226,5,0,84,225,211,255,255,186
.loc 2 191 0

	.byte 8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,4,223,141,226
	.byte 112,13,189,232,128,128,189,232
.loc 2 171 0

	.byte 150,2,1,227,2,0,64,227
bl _p_187
bl _p_191

	.byte 0,16,160,225,134,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

Lme_b8:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 2 201 0

	.byte 4,0,157,229
bl _p_194

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 2 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 2 198 0

	.byte 88,7,2,227
bl _p_187

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

Lme_b9:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,4,32,141,229
	.byte 12,0,149,229,0,0,86,225,45,0,0,42
.loc 2 210 0

	.byte 5,176,160,225,0,15,85,227,19,0,0,10,0,160,149,229,22,0,218,229,64,3,80,227,14,0,0,26,0,0,154,229
	.byte 4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 780
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 784
	.byte 0,0,159,231,0,0,90,225,0,0,0,10,0,191,160,227,11,64,160,225
.loc 2 211 0

	.byte 0,15,91,227,6,0,0,10
.loc 2 212 0

	.byte 4,32,157,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,128,240,147,229
.loc 2 213 0

	.byte 9,0,0,234
.loc 2 215 0

	.byte 0,0,157,229
bl _p_195

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,4,16,157,229,8,16,141,229,0,16,128,229
bl _p_1

	.byte 8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232
.loc 2 208 0

	.byte 88,7,2,227
bl _p_187

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

Lme_ba:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_50
bl _p_185

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_bf:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type_invoke_TResult_T_System_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_50
bl _p_185

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_c0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object_invoke_TResult_T__f__AnonymousType0_2_System_Type_System_Type
wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object_invoke_TResult_T__f__AnonymousType0_2_System_Type_System_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_50
bl _p_185

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_c1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_50
bl _p_185

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_c6:
.text
ut_199:

	.byte 8,0,128,226
	b System_Nullable_1_int__ctor_int

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_199
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 3 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,64,19,160,227
	.byte 4,16,192,229
.loc 3 95 0

	.byte 4,16,157,229,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c7:
.text
ut_200:

	.byte 8,0,128,226
	b System_Nullable_1_int_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 3 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c8:
.text
ut_201:

	.byte 8,0,128,226
	b System_Nullable_1_int_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 3 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 4,0,0,10
.loc 3 107 0

	.byte 0,0,157,229,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232
.loc 3 105 0

	.byte 112,1,6,227,1,0,64,227
bl _p_187

	.byte 0,16,160,225,77,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

Lme_c9:
.text
ut_202:

	.byte 8,0,128,226
	b System_Nullable_1_int_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 3 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,8,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 3 114 0

	.byte 8,0,157,229,4,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,33,0,0,234
.loc 3 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 84
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 3 116 0

	.byte 0,15,160,227,15,0,0,234
.loc 3 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_196

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 8,128,159,231,8,0,157,229,0,16,157,229,4,32,157,229
bl _p_197

	.byte 255,0,0,226,5,223,141,226,32,5,189,232,128,128,189,232

Lme_ca:
.text
ut_203:

	.byte 8,0,128,226
	b System_Nullable_1_int_Equals_System_Nullable_1_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 3 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 4,0,219,229,4,16,218,229,1,0,80,225,1,0,0,10
.loc 3 124 0

	.byte 0,15,160,227,18,0,0,234
.loc 3 126 0

	.byte 4,0,218,229,0,15,80,227,1,0,0,26
.loc 3 127 0

	.byte 64,3,160,227,13,0,0,234
.loc 3 129 0

	.byte 0,0,154,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 88
	.byte 0,0,159,231,3,31,160,227
bl _p_13

	.byte 0,16,160,225,8,0,155,229,8,0,129,229,11,0,160,225
bl _p_198

	.byte 255,0,0,226,5,223,139,226,0,13,189,232,128,128,189,232

Lme_cb:
.text
ut_204:

	.byte 8,0,128,226
	b System_Nullable_1_int_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 3 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,4,0,218,229,0,15,80,227,1,0,0,26
.loc 3 135 0

	.byte 0,15,160,227,1,0,0,234
.loc 3 137 0

	.byte 0,224,218,229,0,0,154,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_cc:
.text
ut_205:

	.byte 8,0,128,226
	b System_Nullable_1_int_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 3 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_cd:
.text
ut_206:

	.byte 8,0,128,226
	b System_Nullable_1_int_GetValueOrDefault_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 3 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,4,0,208,229
	.byte 0,15,80,227,2,0,0,10,0,0,157,229,0,160,144,229,255,255,255,234,10,0,160,225,2,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_ce:
.text
ut_207:

	.byte 8,0,128,226
	b System_Nullable_1_int_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 3 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 2,0,0,10
.loc 3 153 0

	.byte 0,0,157,229
bl _p_97

	.byte 4,0,0,234
.loc 3 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 788
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_cf:
.text
ut_208:

	.byte 8,0,128,226
	b System_Nullable_1_int_Box_System_Nullable_1_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 3 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,4,0,219,229
	.byte 0,15,80,227,1,0,0,26
.loc 3 178 0

	.byte 0,15,160,227,9,0,0,234
.loc 3 180 0

	.byte 0,0,155,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 88
	.byte 0,0,159,231,3,31,160,227
bl _p_13

	.byte 8,16,155,229,8,16,128,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_d0:
.text
ut_209:

	.byte 8,0,128,226
	b System_Nullable_1_int_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,10,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,86,227,13,0,0,26
.loc 3 186 0

	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229
	.byte 0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,31,0,0,234
.loc 3 187 0

	.byte 0,0,150,229,22,16,208,229,0,15,81,227,30,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 84
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,8,16,150,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 3,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 8,128,159,231
bl _p_64

	.byte 12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,0,157,229,28,16,157,229,0,16,128,229,32,16,157,229
	.byte 4,16,128,229,10,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_d1:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor:
.file 4 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/dictionary.cs"
.loc 4 85 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_199

	.byte 0,48,160,225,8,0,157,229,0,31,160,227,0,47,160,227,51,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int:
.loc 4 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,224,208,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_200

	.byte 0,48,160,225,8,0,157,229,4,16,157,229,0,47,160,227,51,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 4 89 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,224,208,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_201

	.byte 0,48,160,225,8,0,157,229,0,31,160,227,4,32,157,229,51,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_d4:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 4 92 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,4,223,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,15,86,227
	.byte 1,0,0,170,3,15,160,227
bl _p_202
.loc 4 93 0

	.byte 0,15,86,227,9,0,0,218,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_203

	.byte 0,32,160,225,8,0,157,229,6,16,160,225,50,255,47,225
.loc 4 94 0

	.byte 0,80,157,229,4,64,157,229,4,0,160,225,0,15,80,227,5,0,0,26,0,0,157,229,0,0,144,229
bl _p_204

	.byte 0,128,160,225
bl _p_205

	.byte 0,64,160,225,16,64,133,229,4,15,133,226
bl _p_1

	.byte 4,223,141,226,112,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT:
.loc 4 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,224,208,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_206

	.byte 0,48,160,225,8,0,157,229,4,16,157,229,0,47,160,227,51,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 4 107 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,17,223,77,226,13,176,160,225,24,0,139,229,1,96,160,225,28,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,24,80,155,229,0,15,86,227
	.byte 10,0,0,10,24,0,155,229,0,0,144,229
bl _p_207

	.byte 0,32,160,225,6,0,160,225,0,16,150,229,2,128,160,225,15,224,160,225,76,240,17,229,0,64,160,225,0,0,0,234
	.byte 0,79,160,227,0,224,213,229,24,0,155,229,0,0,144,229
bl _p_208

	.byte 0,48,160,225,5,0,160,225,4,16,160,225,28,32,155,229,51,255,47,225
.loc 4 109 0

	.byte 0,15,86,227,1,0,0,26
.loc 4 110 0

	.byte 64,3,160,227
bl _p_209
.loc 4 113 0

	.byte 24,0,155,229,0,0,144,229
bl _p_210

	.byte 0,32,160,225,6,0,160,225,0,16,150,229,2,128,160,225,15,224,160,225,8,240,17,229,8,0,139,229,52,0,0,234
	.byte 8,0,155,229,56,0,139,229,24,0,155,229,0,0,144,229
bl _p_211

	.byte 0,48,160,225,56,32,155,229,11,16,160,225,2,0,160,225,0,32,146,229,3,128,160,225,15,224,160,225,48,240,18,229
.loc 4 114 0

	.byte 24,0,155,229,44,0,139,229,24,0,155,229,0,0,144,229
bl _p_212

	.byte 52,0,139,229,24,0,155,229,0,0,144,229
bl _p_213

	.byte 0,16,160,225,52,0,155,229,0,128,160,225,11,0,160,225,49,255,47,225,36,0,139,229,24,0,155,229,0,0,144,229
bl _p_212

	.byte 48,0,139,229,24,0,155,229,0,0,144,229
bl _p_214

	.byte 0,16,160,225,48,0,155,229,0,128,160,225,11,0,160,225,49,255,47,225,0,16,160,225,44,0,155,229,40,16,139,229
	.byte 0,224,208,229,32,0,139,229,24,0,155,229,0,0,144,229
bl _p_215

	.byte 0,48,160,225,32,0,155,229,36,16,155,229,40,32,155,229,51,255,47,225,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 792
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,190,255,255,26,0,0,0,235,14,0,0,234
	.byte 20,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 796
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225,17,223,139,226,112,9,189,232,128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 4 122 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229
bl _p_216

	.byte 0,48,160,225,0,16,155,229,3,0,160,225,4,32,155,229,0,224,211,229
bl _p_217

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer:
.loc 4 127 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count:
.loc 4 132 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,0,16,157,229
	.byte 44,16,145,229,1,0,64,224,3,223,141,226,0,1,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys:
.loc 4 138 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,15,80,227
	.byte 24,0,0,26,0,0,157,229,12,0,141,229,0,0,157,229,24,0,141,229,0,0,157,229,0,0,144,229
bl _p_218

	.byte 3,31,160,227
bl _p_13

	.byte 20,0,141,229,0,0,157,229,0,0,144,229
bl _p_219

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,16,0,141,229,50,255,47,225,12,0,157,229,16,16,157,229,8,16,141,229
	.byte 20,16,128,229,5,15,128,226
bl _p_1

	.byte 8,0,157,229
.loc 4 139 0

	.byte 0,0,157,229,20,0,144,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys:
.loc 4 145 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,15,80,227
	.byte 24,0,0,26,0,0,157,229,12,0,141,229,0,0,157,229,24,0,141,229,0,0,157,229,0,0,144,229
bl _p_220

	.byte 3,31,160,227
bl _p_13

	.byte 20,0,141,229,0,0,157,229,0,0,144,229
bl _p_221

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,16,0,141,229,50,255,47,225,12,0,157,229,16,16,157,229,8,16,141,229
	.byte 20,16,128,229,5,15,128,226
bl _p_1

	.byte 8,0,157,229
.loc 4 146 0

	.byte 0,0,157,229,20,0,144,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys:
.loc 4 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,15,80,227
	.byte 24,0,0,26,0,0,157,229,12,0,141,229,0,0,157,229,24,0,141,229,0,0,157,229,0,0,144,229
bl _p_222

	.byte 3,31,160,227
bl _p_13

	.byte 20,0,141,229,0,0,157,229,0,0,144,229
bl _p_223

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,16,0,141,229,50,255,47,225,12,0,157,229,16,16,157,229,8,16,141,229
	.byte 20,16,128,229,5,15,128,226
bl _p_1

	.byte 8,0,157,229
.loc 4 153 0

	.byte 0,0,157,229,20,0,144,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values:
.loc 4 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,0,15,80,227
	.byte 24,0,0,26,0,0,157,229,12,0,141,229,0,0,157,229,24,0,141,229,0,0,157,229,0,0,144,229
bl _p_224

	.byte 3,31,160,227
bl _p_13

	.byte 20,0,141,229,0,0,157,229,0,0,144,229
bl _p_225

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,16,0,141,229,50,255,47,225,12,0,157,229,16,16,157,229,8,16,141,229
	.byte 24,16,128,229,6,15,128,226
bl _p_1

	.byte 8,0,157,229
.loc 4 161 0

	.byte 0,0,157,229,24,0,144,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values:
.loc 4 167 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,0,15,80,227
	.byte 24,0,0,26,0,0,157,229,12,0,141,229,0,0,157,229,24,0,141,229,0,0,157,229,0,0,144,229
bl _p_226

	.byte 3,31,160,227
bl _p_13

	.byte 20,0,141,229,0,0,157,229,0,0,144,229
bl _p_227

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,16,0,141,229,50,255,47,225,12,0,157,229,16,16,157,229,8,16,141,229
	.byte 24,16,128,229,6,15,128,226
bl _p_1

	.byte 8,0,157,229
.loc 4 168 0

	.byte 0,0,157,229,24,0,144,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values:
.loc 4 174 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,0,15,80,227
	.byte 24,0,0,26,0,0,157,229,12,0,141,229,0,0,157,229,24,0,141,229,0,0,157,229,0,0,144,229
bl _p_228

	.byte 3,31,160,227
bl _p_13

	.byte 20,0,141,229,0,0,157,229,0,0,144,229
bl _p_229

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,16,0,141,229,50,255,47,225,12,0,157,229,16,16,157,229,8,16,141,229
	.byte 24,16,128,229,6,15,128,226
bl _p_1

	.byte 8,0,157,229
.loc 4 175 0

	.byte 0,0,157,229,24,0,144,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF:
.loc 4 181 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,4,0,141,229,1,160,160,225,4,0,157,229,0,224,208,229
	.byte 8,0,141,229,4,0,157,229,0,0,144,229
bl _p_230

	.byte 0,32,160,225,8,0,157,229,10,16,160,225,50,255,47,225,0,160,160,225
.loc 4 182 0

	.byte 0,15,80,227,9,0,0,186,4,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,11,0,0,155,10,18,160,225
	.byte 1,0,128,224,4,15,128,226,12,0,144,229,3,0,0,234
.loc 4 183 0
bl _p_231
.loc 4 184 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_e1:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT:
.loc 4 187 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,224,208,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_232

	.byte 0,192,160,225,16,0,157,229,4,16,157,229,8,32,157,229,0,63,160,227,60,255,47,225,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT:
.loc 4 192 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,224,208,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_233

	.byte 0,192,160,225,16,0,157,229,4,16,157,229,8,32,157,229,64,51,160,227,60,255,47,225,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e3:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT:
.loc 4 196 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,28,0,139,229,1,15,139,226,40,0,139,229,0,0,155,229,0,0,144,229
bl _p_234

	.byte 44,0,139,229,0,0,155,229,0,0,144,229
bl _p_235

	.byte 0,16,160,225,40,0,155,229,44,32,155,229,2,128,160,225,49,255,47,225,20,0,139,229,1,15,139,226,32,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_234

	.byte 36,0,139,229,0,0,155,229,0,0,144,229
bl _p_236

	.byte 0,16,160,225,32,0,155,229,36,32,155,229,2,128,160,225,49,255,47,225,0,16,160,225,28,0,155,229,24,16,139,229
	.byte 0,224,208,229,16,0,139,229,0,0,155,229,0,0,144,229
bl _p_237

	.byte 0,48,160,225,16,0,155,229,20,16,155,229,24,32,155,229,51,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_e4:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT:
.loc 4 200 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,24,0,139,229,1,15,139,226,28,0,139,229,0,0,155,229,0,0,144,229
bl _p_238

	.byte 32,0,139,229,0,0,155,229,0,0,144,229
bl _p_239

	.byte 0,16,160,225,28,0,155,229,32,32,155,229,2,128,160,225,49,255,47,225,0,16,160,225,24,0,155,229,20,16,139,229
	.byte 0,224,208,229,16,0,139,229,0,0,155,229,0,0,144,229
bl _p_240

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,50,255,47,225,0,160,160,225
.loc 4 201 0

	.byte 0,15,80,227,46,0,0,186,0,0,155,229,0,0,144,229
bl _p_241

	.byte 32,0,139,229,0,0,155,229,0,0,144,229
bl _p_242

	.byte 32,16,155,229,1,128,160,225,48,255,47,225,20,0,139,229,0,0,155,229,12,0,144,229,12,16,144,229,10,0,81,225
	.byte 34,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226,12,0,144,229,16,0,139,229,1,15,139,226,24,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_238

	.byte 28,0,139,229,0,0,155,229,0,0,144,229
bl _p_243

	.byte 0,16,160,225,24,0,155,229,28,32,155,229,2,128,160,225,49,255,47,225,0,32,160,225,16,16,155,229,20,48,155,229
	.byte 3,0,160,225,0,48,147,229,15,224,160,225,72,240,147,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 4 202 0

	.byte 64,3,160,227,0,0,0,234
.loc 4 204 0

	.byte 0,15,160,227,11,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_e5:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT:
.loc 4 208 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,24,0,139,229,1,15,139,226,28,0,139,229,0,0,155,229,0,0,144,229
bl _p_244

	.byte 32,0,139,229,0,0,155,229,0,0,144,229
bl _p_245

	.byte 0,16,160,225,28,0,155,229,32,32,155,229,2,128,160,225,49,255,47,225,0,16,160,225,24,0,155,229,20,16,139,229
	.byte 0,224,208,229,16,0,139,229,0,0,155,229,0,0,144,229
bl _p_246

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,50,255,47,225,0,160,160,225
.loc 4 209 0

	.byte 0,15,80,227,74,0,0,186,0,0,155,229,0,0,144,229
bl _p_247

	.byte 32,0,139,229,0,0,155,229,0,0,144,229
bl _p_248

	.byte 32,16,155,229,1,128,160,225,48,255,47,225,20,0,139,229,0,0,155,229,12,0,144,229,12,16,144,229,10,0,81,225
	.byte 62,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226,12,0,144,229,16,0,139,229,1,15,139,226,24,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_244

	.byte 28,0,139,229,0,0,155,229,0,0,144,229
bl _p_249

	.byte 0,16,160,225,24,0,155,229,28,32,155,229,2,128,160,225,49,255,47,225,0,32,160,225,16,16,155,229,20,48,155,229
	.byte 3,0,160,225,0,48,147,229,15,224,160,225,72,240,147,229,255,0,0,226,0,15,80,227,29,0,0,10
.loc 4 210 0

	.byte 0,0,155,229,24,0,139,229,1,15,139,226,28,0,139,229,0,0,155,229,0,0,144,229
bl _p_244

	.byte 32,0,139,229,0,0,155,229,0,0,144,229
bl _p_245

	.byte 0,16,160,225,28,0,155,229,32,32,155,229,2,128,160,225,49,255,47,225,0,16,160,225,24,0,155,229,20,16,139,229
	.byte 0,224,208,229,16,0,139,229,0,0,155,229,0,0,144,229
bl _p_250

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,50,255,47,225
.loc 4 211 0

	.byte 64,3,160,227,0,0,0,234
.loc 4 213 0

	.byte 0,15,160,227,11,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_e6:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear:
.loc 4 217 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,0,15,80,227
	.byte 36,0,0,218
.loc 4 218 0

	.byte 0,175,160,227,10,0,0,234,0,0,157,229,8,0,144,229,12,16,144,229,10,0,81,225,32,0,0,155,10,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,31,224,227,0,16,128,229,64,163,138,226,0,0,157,229,8,0,144,229,12,0,144,229
	.byte 0,0,90,225,239,255,255,186
.loc 4 219 0

	.byte 0,0,157,229,12,0,144,229,0,16,157,229,32,32,145,229,0,31,160,227
bl _p_251
.loc 4 220 0

	.byte 0,0,157,229,0,31,224,227,40,16,128,229
.loc 4 221 0

	.byte 0,0,157,229,0,31,160,227,32,16,128,229
.loc 4 222 0

	.byte 0,0,157,229,0,31,160,227,44,16,128,229
.loc 4 223 0

	.byte 0,0,157,229,36,16,144,229,64,19,129,226,36,16,128,229,2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_e7:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF:
.loc 4 228 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,224,208,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_252

	.byte 0,32,160,225,8,0,157,229,4,16,157,229,50,255,47,225,0,15,80,227,0,0,160,227,1,0,160,179,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,5,223,141,226,0,1,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT:
.loc 4 232 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,0,141,229,1,160,160,225,30,0,0,234
.loc 4 233 0

	.byte 0,111,160,227,23,0,0,234
.loc 4 234 0

	.byte 0,0,157,229,12,0,144,229,12,16,144,229,6,0,81,225,75,0,0,155,6,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,0,15,80,227,11,0,0,186,0,0,157,229,12,0,144,229,12,16,144,229,6,0,81,225,64,0,0,155
	.byte 6,18,160,225,1,0,128,224,4,15,128,226,12,0,144,229,1,0,0,234,64,3,160,227,54,0,0,234
.loc 4 233 0

	.byte 64,99,134,226,0,0,157,229,32,0,144,229,0,0,86,225,227,255,255,186,47,0,0,234
.loc 4 238 0

	.byte 0,0,157,229,0,0,144,229
bl _p_253

	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_254

	.byte 8,16,157,229,1,128,160,225,48,255,47,225,0,80,160,225
.loc 4 239 0

	.byte 0,79,160,227,30,0,0,234
.loc 4 240 0

	.byte 0,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,33,0,0,155,4,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,0,15,80,227,18,0,0,186,0,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,22,0,0,155
	.byte 4,18,160,225,1,0,128,224,4,15,128,226,12,16,144,229,5,0,160,225,10,32,160,225,0,48,149,229,15,224,160,225
	.byte 72,240,147,229,255,0,0,226,0,15,80,227,1,0,0,10,64,3,160,227,5,0,0,234
.loc 4 239 0

	.byte 64,67,132,226,0,0,157,229,32,0,144,229,0,0,84,225,220,255,255,186
.loc 4 243 0

	.byte 0,15,160,227,5,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_e9:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int:
.loc 4 247 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,16,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 1,0,0,26
.loc 4 248 0

	.byte 192,3,160,227
bl _p_209
.loc 4 251 0

	.byte 0,15,90,227,2,0,0,186,12,0,150,229,0,0,90,225,2,0,0,218
.loc 4 252 0

	.byte 208,2,160,227,1,31,160,227
bl _p_255
.loc 4 255 0

	.byte 12,0,150,229,10,0,64,224,24,0,141,229,16,0,157,229,0,224,208,229,28,0,141,229,16,0,157,229,0,0,144,229
bl _p_256

	.byte 0,16,160,225,28,0,157,229,49,255,47,225,0,16,160,225,24,0,157,229,1,0,80,225,1,0,0,170
.loc 4 256 0

	.byte 80,2,160,227
bl _p_257
.loc 4 259 0

	.byte 16,0,157,229,32,80,144,229
.loc 4 260 0

	.byte 16,0,157,229,12,64,144,229
.loc 4 261 0

	.byte 0,191,160,227,68,0,0,234
.loc 4 262 0

	.byte 12,0,148,229,11,0,80,225,70,0,0,155,11,2,160,225,0,0,132,224,4,15,128,226,0,0,144,229,0,15,80,227
	.byte 58,0,0,186
.loc 4 263 0

	.byte 10,0,160,225,64,163,138,226,12,16,150,229,0,0,81,225,59,0,0,155,128,1,160,225,0,0,134,224,4,15,128,226
	.byte 32,0,141,229,12,0,148,229,11,0,80,225,52,0,0,155,11,2,160,225,0,0,132,224,4,15,128,226,8,0,144,229
	.byte 40,0,141,229,12,0,148,229,11,0,80,225,44,0,0,155,11,2,160,225,0,0,132,224,4,15,128,226,12,0,144,229
	.byte 44,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,16,0,157,229,0,0,144,229
bl _p_258

	.byte 36,0,141,229,16,0,157,229,0,0,144,229
bl _p_259

	.byte 0,48,160,225,36,0,157,229,40,16,157,229,44,32,157,229,0,128,160,225,13,0,160,225,51,255,47,225,32,16,157,229
	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,1,0,160,225,8,32,157,229,28,32,141,229,0,32,129,229
	.byte 24,0,141,229
bl _p_1

	.byte 24,0,157,229,28,16,157,229,1,15,128,226,12,16,157,229,0,16,128,229
.loc 4 261 0

	.byte 64,179,139,226,5,0,91,225,184,255,255,186,12,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_ea:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator:
.loc 4 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,0,16,141,229,52,0,141,229,52,0,157,229,60,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,1,15,141,226,56,0,141,229,52,0,157,229,0,0,144,229
bl _p_260

	.byte 64,0,141,229,52,0,157,229,0,0,144,229
bl _p_261

	.byte 0,48,160,225,56,0,157,229,60,16,157,229,64,32,157,229,2,128,160,225,128,35,160,227,51,255,47,225,4,0,157,229
	.byte 28,0,141,229,8,0,157,229,32,0,141,229,12,0,157,229,36,0,141,229,16,0,157,229,40,0,141,229,20,0,157,229
	.byte 44,0,141,229,24,0,157,229,48,0,141,229,7,31,141,226,0,0,157,229,6,47,160,227,144,50,160,227
bl _p_262

	.byte 19,223,141,226,0,1,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 4 273 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,48,0,141,229,48,0,157,229,64,0,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,48,0,157,229,0,0,144,229
bl _p_263

	.byte 60,0,141,229,48,0,157,229,0,0,144,229
bl _p_264

	.byte 0,48,160,225,60,0,157,229,64,16,157,229,0,128,160,225,13,0,160,225,128,35,160,227,51,255,47,225,0,0,157,229
	.byte 24,0,141,229,4,0,157,229,28,0,141,229,8,0,157,229,32,0,141,229,12,0,157,229,36,0,141,229,16,0,157,229
	.byte 40,0,141,229,20,0,157,229,44,0,141,229,48,0,157,229,0,0,144,229
bl _p_263

	.byte 8,31,160,227
bl _p_13

	.byte 6,31,141,226,56,0,141,229,2,15,128,226,6,47,160,227,144,50,160,227
bl _p_262

	.byte 56,0,157,229,19,223,141,226,0,1,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 4 278 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,13,176,160,225,8,0,139,229,1,160,160,225,12,32,139,229
	.byte 16,48,139,229,0,15,90,227,1,0,0,26
.loc 4 279 0

	.byte 1,15,160,227
bl _p_209
.loc 4 281 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 800
	.byte 1,16,159,231,8,0,155,229,36,32,144,229,10,0,160,225,0,224,218,229
bl _p_265
.loc 4 286 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 804
	.byte 0,0,159,231,24,0,139,229,8,0,155,229,16,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_266

	.byte 0,48,160,225,24,16,155,229,28,32,155,229,10,0,160,225,0,224,218,229
bl _p_267
.loc 4 289 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 808
	.byte 1,16,159,231,8,0,155,229,8,0,144,229,10,80,160,225,0,16,139,229,0,15,80,227,2,0,0,26,0,15,160,227
	.byte 4,0,139,229,3,0,0,234,8,0,155,229,8,0,144,229,12,0,144,229,4,0,139,229,5,0,160,225,0,16,155,229
	.byte 4,32,155,229,0,224,213,229
bl _p_265
.loc 4 290 0

	.byte 8,0,155,229,8,0,144,229,0,15,80,227,40,0,0,10
.loc 4 291 0

	.byte 8,0,155,229,0,224,208,229,36,0,139,229,8,0,155,229,0,0,144,229
bl _p_268

	.byte 0,16,160,225,36,0,155,229,49,255,47,225,32,0,139,229,8,0,155,229,0,0,144,229
bl _p_269

	.byte 32,16,155,229
bl _p_10

	.byte 0,96,160,225
.loc 4 292 0

	.byte 8,0,155,229,0,224,208,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_270

	.byte 0,48,160,225,28,0,155,229,6,16,160,225,0,47,160,227,51,255,47,225
.loc 4 293 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 812
	.byte 0,0,159,231,24,0,139,229,8,0,155,229,0,0,144,229
bl _p_271

	.byte 0,48,160,225,24,16,155,229,10,0,160,225,6,32,160,225,0,224,218,229
bl _p_267

	.byte 11,223,139,226,96,13,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF:
.loc 4 298 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,8,0,141,229,1,160,160,225,0,15,90,227,1,0,0,26
.loc 4 299 0

	.byte 80,2,160,227
bl _p_209
.loc 4 302 0

	.byte 8,0,157,229,8,0,144,229,0,15,80,227,95,0,0,10
.loc 4 303 0

	.byte 8,0,157,229,16,0,144,229,16,0,141,229,8,0,157,229,0,0,144,229
bl _p_272

	.byte 0,48,160,225,16,32,157,229,2,0,160,225,10,16,160,225,0,32,146,229,3,128,160,225,15,224,160,225,8,240,18,229
	.byte 128,20,224,227,1,96,0,224
.loc 4 304 0

	.byte 8,0,157,229,8,64,144,229,8,0,157,229,8,0,144,229,12,16,144,229,6,0,160,225
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,1,176,160,225,0,15,80,227,72,0,0,26,0,0,0,234,5,176,160,225,0,176,141,229
	.byte 12,16,148,229,0,0,157,229,0,0,81,225,72,0,0,155,0,1,160,225,0,0,132,224,4,15,128,226,0,80,144,229
	.byte 49,0,0,234
.loc 4 305 0

	.byte 8,0,157,229,12,0,144,229,12,16,144,229,5,0,81,225,62,0,0,155,5,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,6,0,80,225,29,0,0,26,8,0,157,229,16,0,144,229,20,0,141,229,8,0,157,229,12,0,144,229
	.byte 12,16,144,229,5,0,81,225,48,0,0,155,5,18,160,225,1,0,128,224,4,15,128,226,8,0,144,229,16,0,141,229
	.byte 8,0,157,229,0,0,144,229
bl _p_273

	.byte 0,192,160,225,16,16,157,229,20,48,157,229,3,0,160,225,10,32,160,225,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 28,240,19,229,255,0,0,226,0,15,80,227,1,0,0,10,5,0,160,225,11,0,0,234
.loc 4 304 0

	.byte 8,0,157,229,12,0,144,229,12,16,144,229,5,0,81,225,21,0,0,155,5,18,160,225,1,0,128,224,4,15,128,226
	.byte 4,80,144,229,0,15,85,227,203,255,255,170
.loc 4 308 0

	.byte 0,15,224,227,6,223,141,226,112,13,189,232,128,128,189,232,4,0,157,229
bl _p_50

	.byte 0,15,160,227,0,0,141,229,183,255,255,234
bl _p_185

	.byte 0,16,160,225,11,80,160,225,4,16,141,229,0,15,80,227,244,255,255,26,176,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_ee:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int:
.loc 4 312 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,1,160,160,225,10,0,160,225
bl _p_274

	.byte 0,160,160,225
.loc 4 313 0

	.byte 0,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 816
	.byte 0,0,159,231,10,16,160,225
bl _p_10

	.byte 0,16,160,225,12,0,157,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_1

	.byte 8,0,157,229
.loc 4 314 0

	.byte 0,111,160,227,10,0,0,234,0,0,157,229,8,0,144,229,12,16,144,229,6,0,81,225,30,0,0,155,6,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,31,224,227,0,16,128,229,64,99,134,226,0,0,157,229,8,0,144,229,12,0,144,229
	.byte 0,0,86,225,239,255,255,186
.loc 4 315 0

	.byte 0,0,157,229,12,0,141,229,0,0,157,229,0,0,144,229
bl _p_275

	.byte 10,16,160,225
bl _p_10

	.byte 0,16,160,225,12,0,157,229,8,16,141,229,12,16,128,229,3,15,128,226
bl _p_1

	.byte 8,0,157,229
.loc 4 316 0

	.byte 0,0,157,229,0,31,224,227,40,16,128,229,5,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_ef:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool:
.loc 4 321 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,20,0,141,229,1,96,160,225,24,32,141,229,28,48,205,229
	.byte 0,15,86,227,1,0,0,26
.loc 4 322 0

	.byte 80,2,160,227
bl _p_209
.loc 4 325 0

	.byte 20,0,157,229,8,0,144,229,0,15,80,227,9,0,0,26,20,0,157,229,0,224,208,229,32,0,141,229,20,0,157,229
	.byte 0,0,144,229
bl _p_276

	.byte 0,32,160,225,32,0,157,229,0,31,160,227,50,255,47,225
.loc 4 326 0

	.byte 20,0,157,229,16,0,144,229,32,0,141,229,20,0,157,229,0,0,144,229
bl _p_277

	.byte 0,48,160,225,32,32,157,229,2,0,160,225,6,16,160,225,0,32,146,229,3,128,160,225,15,224,160,225,8,240,18,229
	.byte 128,20,224,227,1,80,0,224
.loc 4 327 0

	.byte 5,0,160,225,20,16,157,229,8,16,145,229,12,16,145,229
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,4,16,141,229,0,15,80,227,225,0,0,26,0,0,0,234,4,64,141,229,4,0,157,229
	.byte 0,0,141,229,0,64,157,229
.loc 4 333 0

	.byte 20,0,157,229,8,0,144,229,12,32,144,229,0,16,157,229,1,0,82,225,228,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,176,144,229,68,0,0,234
.loc 4 334 0

	.byte 20,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,218,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,5,0,80,225,48,0,0,26,20,0,157,229,16,0,144,229,36,0,141,229,20,0,157,229,12,0,144,229
	.byte 12,16,144,229,11,0,81,225,204,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226,8,0,144,229,32,0,141,229
	.byte 20,0,157,229,0,0,144,229
bl _p_278

	.byte 0,192,160,225,32,16,157,229,36,48,157,229,3,0,160,225,6,32,160,225,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 28,240,19,229,255,0,0,226,0,15,80,227,20,0,0,10
.loc 4 335 0

	.byte 28,0,221,229,0,15,80,227,1,0,0,10
.loc 4 336 0

	.byte 224,2,160,227
bl _p_257
.loc 4 338 0

	.byte 20,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,174,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226
	.byte 24,16,157,229,12,16,128,229
.loc 4 339 0

	.byte 20,0,157,229,0,16,160,225,36,16,145,229,64,19,129,226,36,16,128,229
.loc 4 340 0

	.byte 136,0,0,234
.loc 4 333 0

	.byte 20,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,158,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226
	.byte 4,176,144,229,0,15,91,227,184,255,255,170
.loc 4 348 0

	.byte 20,0,157,229,44,0,144,229,0,15,80,227,18,0,0,218
.loc 4 349 0

	.byte 20,0,157,229,40,160,144,229
.loc 4 350 0

	.byte 20,0,157,229,0,16,160,225,12,16,145,229,12,32,145,229,10,0,82,225,140,0,0,155,10,34,160,225,2,16,129,224
	.byte 4,31,129,226,4,16,145,229,40,16,128,229
.loc 4 351 0

	.byte 20,0,157,229,0,16,160,225,44,16,145,229,64,19,65,226,44,16,128,229,40,0,0,234
.loc 4 354 0

	.byte 20,0,157,229,32,0,144,229,20,16,157,229,12,16,145,229,12,16,145,229,1,0,80,225,26,0,0,26
.loc 4 356 0

	.byte 20,0,157,229,0,224,208,229,32,0,141,229,20,0,157,229,0,0,144,229
bl _p_279

	.byte 0,16,160,225,32,0,157,229,49,255,47,225
.loc 4 357 0

	.byte 20,0,157,229,8,0,144,229,12,16,144,229,5,0,160,225
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,1,176,160,225,0,15,80,227,92,0,0,26,0,0,0,234,12,176,157,229,8,176,141,229
	.byte 8,64,157,229
.loc 4 359 0

	.byte 20,0,157,229,32,160,144,229
.loc 4 360 0

	.byte 20,0,157,229,0,16,160,225,32,16,145,229,64,19,129,226,32,16,128,229
.loc 4 363 0

	.byte 20,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,83,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,80,128,229
.loc 4 364 0

	.byte 20,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,74,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226
	.byte 20,16,157,229,8,16,145,229,12,32,145,229,4,0,82,225,66,0,0,155,4,33,160,225,2,16,129,224,4,31,129,226
	.byte 0,16,145,229,4,16,128,229
.loc 4 365 0

	.byte 20,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,56,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226
	.byte 8,96,128,229,2,15,128,226
bl _p_1
.loc 4 366 0

	.byte 20,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,45,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226
	.byte 24,16,157,229,12,16,128,229
.loc 4 367 0

	.byte 20,0,157,229,8,0,144,229,12,16,144,229,4,0,81,225,35,0,0,155,4,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,160,128,229
.loc 4 368 0

	.byte 20,0,157,229,0,16,160,225,36,16,145,229,64,19,129,226,36,16,128,229,10,223,141,226,112,13,189,232,128,128,189,232
	.byte 10,0,160,225
bl _p_50

	.byte 0,15,160,227,0,0,141,229,35,255,255,234,16,0,157,229
bl _p_50

	.byte 0,15,160,227,8,0,141,229,170,255,255,234
bl _p_185

	.byte 0,16,160,225,4,64,157,229,1,160,160,225,0,15,80,227,239,255,255,26,23,255,255,234
bl _p_185

	.byte 0,16,160,225,12,176,141,229,16,16,141,229,0,15,80,227,237,255,255,26,156,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_f0:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object:
.loc 4 397 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,15,223,77,226,8,0,141,229,12,16,141,229,0,15,160,227,0,0,141,229
bl _p_216

	.byte 0,48,160,225,8,16,157,229,3,0,160,225,13,32,160,225,0,224,211,229
bl _p_280
.loc 4 399 0

	.byte 0,0,157,229,0,15,80,227,240,0,0,10
.loc 4 407 0

	.byte 0,32,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 800
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_281

	.byte 4,0,141,229
.loc 4 408 0

	.byte 0,32,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 808
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_281

	.byte 0,96,160,225
.loc 4 409 0

	.byte 8,0,157,229,20,0,141,229,0,0,157,229,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 804
	.byte 0,0,159,231,28,0,141,229,8,0,157,229,0,0,144,229
bl _p_282

	.byte 0,32,160,225,28,16,157,229,32,48,157,229,3,0,160,225,0,224,211,229
bl _p_283

	.byte 24,0,141,229,8,0,157,229,0,0,144,229
bl _p_284

	.byte 0,32,160,225,24,0,157,229,4,16,146,229
bl _p_40

	.byte 0,16,160,225,20,0,157,229,16,16,141,229,16,16,128,229,4,15,128,226
bl _p_1

	.byte 16,0,157,229
.loc 4 411 0

	.byte 0,15,86,227,175,0,0,10
.loc 4 412 0

	.byte 8,0,157,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 816
	.byte 0,0,159,231,6,16,160,225
bl _p_10

	.byte 0,16,160,225,20,0,157,229,16,16,141,229,8,16,128,229,2,15,128,226
bl _p_1

	.byte 16,0,157,229
.loc 4 413 0

	.byte 0,95,160,227,10,0,0,234,8,0,157,229,8,0,144,229,12,16,144,229,5,0,81,225,168,0,0,155,5,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,31,224,227,0,16,128,229,64,83,133,226,8,0,157,229,8,0,144,229,12,0,144,229
	.byte 0,0,85,225,239,255,255,186
.loc 4 414 0

	.byte 8,0,157,229,32,0,141,229,8,0,157,229,0,0,144,229
bl _p_285

	.byte 6,16,160,225
bl _p_10

	.byte 0,16,160,225,32,0,157,229,28,16,141,229,12,16,128,229,3,15,128,226
bl _p_1

	.byte 28,0,157,229
.loc 4 415 0

	.byte 8,0,157,229,0,31,224,227,40,16,128,229
.loc 4 417 0

	.byte 0,0,157,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 812
	.byte 0,0,159,231,20,0,141,229,8,0,157,229,0,0,144,229
bl _p_286

	.byte 0,32,160,225,20,16,157,229,24,48,157,229,3,0,160,225,0,224,211,229
bl _p_283

	.byte 16,0,141,229,8,0,157,229,0,0,144,229
bl _p_287

	.byte 0,32,160,225,16,0,157,229,4,16,146,229
bl _p_40

	.byte 0,64,160,225
.loc 4 420 0

	.byte 0,15,80,227,1,0,0,26
.loc 4 421 0

	.byte 4,15,160,227
bl _p_288
.loc 4 424 0

	.byte 0,191,160,227,90,0,0,234
.loc 4 425 0

	.byte 12,0,148,229,11,0,80,225,106,0,0,155,139,1,160,225,0,0,132,224,4,15,128,226,24,0,141,229,8,0,157,229
	.byte 0,0,144,229
bl _p_289

	.byte 0,16,160,225,24,0,157,229,20,16,141,229,0,224,208,229,16,0,141,229,8,0,157,229,0,0,144,229
bl _p_290

	.byte 0,16,160,225,16,0,157,229,20,32,157,229,2,128,160,225,49,255,47,225,0,15,80,227,1,0,0,26
.loc 4 426 0

	.byte 68,1,160,227
bl _p_288
.loc 4 428 0

	.byte 8,0,157,229,28,0,141,229,12,0,148,229,11,0,80,225,77,0,0,155,139,1,160,225,0,0,132,224,4,15,128,226
	.byte 52,0,141,229,8,0,157,229,0,0,144,229
bl _p_289

	.byte 0,16,160,225,52,0,157,229,48,16,141,229,0,224,208,229,44,0,141,229,8,0,157,229,0,0,144,229
bl _p_290

	.byte 0,16,160,225,44,0,157,229,48,32,157,229,2,128,160,225,49,255,47,225,20,0,141,229,12,0,148,229,11,0,80,225
	.byte 53,0,0,155,139,1,160,225,0,0,132,224,4,15,128,226,40,0,141,229,8,0,157,229,0,0,144,229
bl _p_289

	.byte 0,16,160,225,40,0,157,229,36,16,141,229,0,224,208,229,32,0,141,229,8,0,157,229,0,0,144,229
bl _p_291

	.byte 0,16,160,225,32,0,157,229,36,32,157,229,2,128,160,225,49,255,47,225,0,16,160,225,28,0,157,229,24,16,141,229
	.byte 0,224,208,229,16,0,141,229,8,0,157,229,0,0,144,229
bl _p_292

	.byte 0,192,160,225,16,0,157,229,20,16,157,229,24,32,157,229,64,51,160,227,60,255,47,225
.loc 4 424 0

	.byte 64,179,139,226,12,0,148,229,0,0,91,225,161,255,255,186,2,0,0,234
.loc 4 432 0

	.byte 8,0,157,229,0,31,160,227,8,16,128,229
.loc 4 435 0

	.byte 8,0,157,229,4,16,157,229,36,16,128,229
.loc 4 436 0
bl _p_216

	.byte 0,32,160,225,8,16,157,229,2,0,160,225,0,224,210,229
bl _p_293

	.byte 15,223,141,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_f1:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize:
.loc 4 440 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,157,229,16,0,141,229,0,0,157,229
	.byte 32,0,144,229
bl _p_294

	.byte 0,16,160,225,16,0,157,229,12,16,141,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_295

	.byte 0,48,160,225,8,0,157,229,12,16,157,229,0,47,160,227,51,255,47,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool:
.loc 4 445 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,203,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 816
	.byte 0,0,159,231,36,16,155,229
bl _p_10

	.byte 0,160,160,225
.loc 4 446 0

	.byte 0,15,160,227,8,0,139,229,11,0,0,234,12,16,154,229,8,0,155,229,0,0,81,225,167,0,0,155,0,1,160,225
	.byte 0,0,138,224,4,15,128,226,0,31,224,227,0,16,128,229,8,0,155,229,64,3,128,226,8,0,139,229,12,16,154,229
	.byte 8,0,155,229,1,0,80,225,239,255,255,186
.loc 4 447 0

	.byte 32,0,155,229,0,0,144,229
bl _p_296

	.byte 36,16,155,229
bl _p_10

	.byte 0,96,160,225
.loc 4 448 0

	.byte 32,0,155,229,12,0,144,229,32,16,155,229,32,192,145,229,0,31,160,227,6,32,160,225,0,63,160,227,0,192,141,229
bl _p_192
.loc 4 449 0

	.byte 40,0,219,229,0,15,80,227,50,0,0,10
.loc 4 450 0

	.byte 0,95,160,227,44,0,0,234
.loc 4 451 0

	.byte 12,0,150,229,5,0,80,225,132,0,0,155,5,2,160,225,0,0,134,224,4,15,128,226,0,0,144,229,0,31,224,227
	.byte 1,0,80,225,33,0,0,10
.loc 4 452 0

	.byte 12,0,150,229,5,0,80,225,122,0,0,155,5,2,160,225,0,0,134,224,4,15,128,226,48,0,139,229,32,0,155,229
	.byte 16,0,144,229,56,0,139,229,12,0,150,229,5,0,80,225,112,0,0,155,5,2,160,225,0,0,134,224,4,15,128,226
	.byte 8,0,144,229,52,0,139,229,32,0,155,229,0,0,144,229
bl _p_297

	.byte 0,48,160,225,52,16,155,229,56,32,155,229,2,0,160,225,0,32,146,229,3,128,160,225,15,224,160,225,8,240,18,229
	.byte 0,16,160,225,48,0,155,229,128,36,224,227,2,16,1,224,0,16,128,229
.loc 4 450 0

	.byte 64,83,133,226,32,0,155,229,32,0,144,229,0,0,85,225,206,255,255,186
.loc 4 456 0

	.byte 0,79,160,227,56,0,0,234
.loc 4 457 0

	.byte 12,0,150,229,4,0,80,225,81,0,0,155,4,2,160,225,0,0,134,224,4,15,128,226,0,0,144,229,0,15,80,227
	.byte 46,0,0,186
.loc 4 458 0

	.byte 12,0,150,229,4,0,80,225,72,0,0,155,4,2,160,225,0,0,134,224,4,15,128,226,0,0,144,229,36,16,155,229
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,20,16,139,229,0,15,80,227,49,0,0,26,1,0,0,234,24,0,155,229,20,0,139,229
	.byte 20,0,155,229,16,0,139,229,16,0,155,229,12,0,139,229
.loc 4 459 0

	.byte 12,0,150,229,4,0,80,225,47,0,0,155,4,2,160,225,0,0,134,224,4,31,128,226,12,32,154,229,16,0,155,229
	.byte 0,0,82,225,40,0,0,155,0,33,160,225,2,32,138,224,4,47,130,226,0,32,146,229,4,32,129,229
.loc 4 460 0

	.byte 12,16,154,229,0,0,81,225,32,0,0,155,0,1,160,225,0,0,138,224,4,15,128,226,0,64,128,229
.loc 4 456 0

	.byte 64,67,132,226,32,0,155,229,32,0,144,229,0,0,84,225,194,255,255,186
.loc 4 463 0

	.byte 32,0,155,229,8,160,128,229,2,15,128,226
bl _p_1
.loc 4 464 0

	.byte 32,0,155,229,12,96,128,229,3,15,128,226
bl _p_1

	.byte 16,223,139,226,112,13,189,232,128,128,189,232,28,0,155,229
bl _p_50

	.byte 0,15,160,227,16,0,139,229,206,255,255,234
bl _p_185

	.byte 0,16,160,225,20,32,155,229,24,32,139,229,28,16,139,229,0,15,80,227,243,255,255,26,198,255,255,234,14,16,160,225
	.byte 0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_f3:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF:
.loc 4 468 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,16,0,141,229,1,160,160,225,0,15,90,227,1,0,0,26
.loc 4 469 0

	.byte 80,2,160,227
bl _p_209
.loc 4 472 0

	.byte 16,0,157,229,8,0,144,229,0,15,80,227,200,0,0,10
.loc 4 473 0

	.byte 16,0,157,229,16,0,144,229,24,0,141,229,16,0,157,229,0,0,144,229
bl _p_298

	.byte 0,48,160,225,24,32,157,229,2,0,160,225,10,16,160,225,0,32,146,229,3,128,160,225,15,224,160,225,8,240,18,229
	.byte 128,20,224,227,1,96,0,224
.loc 4 474 0

	.byte 6,0,160,225,16,16,157,229,8,16,145,229,12,16,145,229
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,12,16,141,229,0,15,80,227,179,0,0,26,0,0,0,234,12,176,141,229,12,0,157,229
	.byte 8,0,141,229,8,80,157,229
.loc 4 475 0

	.byte 0,79,224,227
.loc 4 476 0

	.byte 16,0,157,229,8,0,144,229,12,32,144,229,8,16,157,229,1,0,82,225,174,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,176,144,229,151,0,0,234
.loc 4 477 0

	.byte 16,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,164,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,6,0,80,225,130,0,0,26,16,0,157,229,16,0,144,229,28,0,141,229,16,0,157,229,12,0,144,229
	.byte 12,16,144,229,11,0,81,225,150,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226,8,0,144,229,24,0,141,229
	.byte 16,0,157,229,0,0,144,229
bl _p_299

	.byte 0,192,160,225,24,16,157,229,28,48,157,229,3,0,160,225,10,32,160,225,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 28,240,19,229,255,0,0,226,0,15,80,227,102,0,0,10
.loc 4 478 0

	.byte 0,15,84,227,18,0,0,170
.loc 4 479 0

	.byte 16,0,157,229,8,0,144,229,16,16,157,229,12,16,145,229,12,32,145,229,11,0,82,225,121,0,0,155,11,34,160,225
	.byte 2,16,129,224,4,31,129,226,4,16,145,229,12,32,144,229,5,0,82,225,114,0,0,155,5,33,160,225,2,0,128,224
	.byte 4,15,128,226,0,16,128,229,17,0,0,234
.loc 4 482 0

	.byte 16,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,104,0,0,155,4,18,160,225,1,0,128,224,4,15,128,226
	.byte 16,16,157,229,12,16,145,229,12,32,145,229,11,0,82,225,96,0,0,155,11,34,160,225,2,16,129,224,4,31,129,226
	.byte 4,16,145,229,4,16,128,229
.loc 4 484 0

	.byte 16,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,86,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,31,224,227,0,16,128,229
.loc 4 485 0

	.byte 16,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,76,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226
	.byte 16,16,157,229,40,16,145,229,4,16,128,229
.loc 4 486 0

	.byte 16,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,65,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,31,160,227,0,16,141,229,0,31,160,227,24,16,141,229,0,31,160,227,8,16,128,229,2,15,128,226
bl _p_1

	.byte 24,0,157,229
.loc 4 487 0

	.byte 16,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,48,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,31,160,227,4,16,141,229,0,31,160,227,12,16,128,229
.loc 4 488 0

	.byte 16,0,157,229,40,176,128,229
.loc 4 489 0

	.byte 16,0,157,229,0,16,160,225,44,16,145,229,64,19,129,226,44,16,128,229
.loc 4 490 0

	.byte 16,0,157,229,0,16,160,225,36,16,145,229,64,19,129,226,36,16,128,229
.loc 4 491 0

	.byte 64,3,160,227,12,0,0,234
.loc 4 476 0

	.byte 11,64,160,225,16,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,21,0,0,155,11,18,160,225,1,0,128,224
	.byte 4,15,128,226,4,176,144,229,0,15,91,227,101,255,255,170
.loc 4 495 0

	.byte 0,15,160,227,8,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_50

	.byte 0,15,160,227,8,0,141,229,76,255,255,234
bl _p_185

	.byte 0,16,160,225,12,176,157,229,1,80,160,225,0,15,80,227,244,255,255,26,69,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_f4:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_:
.loc 4 499 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,4,0,141,229,1,96,160,225,8,32,141,229,4,0,157,229
	.byte 0,224,208,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_300

	.byte 0,32,160,225,16,0,157,229,6,16,160,225,50,255,47,225,0,96,160,225
.loc 4 500 0

	.byte 0,15,80,227,12,0,0,186
.loc 4 501 0

	.byte 4,0,157,229,12,0,144,229,12,16,144,229,6,0,81,225,16,0,0,155,6,18,160,225,1,0,128,224,4,15,128,226
	.byte 12,16,144,229,8,0,157,229,0,16,128,229
.loc 4 502 0

	.byte 64,3,160,227,5,0,0,234
.loc 4 504 0

	.byte 0,15,160,227,0,0,141,229,8,0,157,229,0,31,160,227,0,16,128,229
.loc 4 505 0

	.byte 0,15,160,227,6,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_f5:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 4 521 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int:
.loc 4 525 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,224,208,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_301

	.byte 0,48,160,225,16,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_f7:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 4 529 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,36,223,77,226,13,176,160,225,96,0,139,229,100,16,139,229,104,32,139,229
	.byte 100,0,155,229,0,15,80,227,1,0,0,26
.loc 4 530 0

	.byte 192,3,160,227
bl _p_209
.loc 4 533 0

	.byte 100,0,155,229,0,0,144,229,22,0,208,229,64,3,80,227,1,0,0,10
.loc 4 534 0

	.byte 112,2,160,227
bl _p_257
.loc 4 537 0

	.byte 100,0,155,229,8,0,144,229,48,0,139,229,0,15,80,227,3,0,0,10,48,0,155,229,4,0,144,229,52,0,139,229
	.byte 1,0,0,234,0,15,160,227,52,0,139,229,52,0,155,229,0,15,80,227,1,0,0,10
.loc 4 538 0

	.byte 96,2,160,227
bl _p_257
.loc 4 541 0

	.byte 104,0,155,229,0,15,80,227,4,0,0,186,100,0,155,229,12,16,144,229,104,0,155,229,1,0,80,225,2,0,0,218
.loc 4 542 0

	.byte 208,2,160,227,1,31,160,227
bl _p_255
.loc 4 545 0

	.byte 100,0,155,229,12,0,144,229,104,16,155,229,1,0,64,224,112,0,139,229,96,0,155,229,0,224,208,229,116,0,139,229
	.byte 96,0,155,229,0,0,144,229
bl _p_302

	.byte 0,16,160,225,116,0,155,229,49,255,47,225,0,16,160,225,112,0,155,229,1,0,80,225,1,0,0,170
.loc 4 546 0

	.byte 80,2,160,227
bl _p_257
.loc 4 549 0

	.byte 96,0,155,229,0,0,144,229
bl _p_303

	.byte 0,32,160,225,4,16,146,229,100,0,155,229
bl _p_3

	.byte 0,0,139,229
.loc 4 550 0

	.byte 0,15,80,227,11,0,0,10
.loc 4 551 0

	.byte 96,0,155,229,0,224,208,229,112,0,139,229,96,0,155,229,0,0,144,229
bl _p_304

	.byte 0,48,160,225,112,0,155,229,0,16,155,229,104,32,155,229,51,255,47,225,20,1,0,234
.loc 4 553 0

	.byte 100,0,155,229,60,0,139,229,100,0,155,229,0,15,80,227,22,0,0,10,100,0,155,229,0,0,144,229,56,0,139,229
	.byte 22,0,208,229,64,3,80,227,14,0,0,26,56,0,155,229,0,0,144,229,4,80,144,229,100,0,155,229,8,0,144,229
	.byte 0,15,80,227,7,0,0,26,8,0,149,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 820
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,60,0,139,229,60,0,155,229,0,15,80,227,109,0,0,10
.loc 4 554 0

	.byte 100,80,155,229,5,0,160,225,0,15,80,227,21,0,0,10,100,0,155,229,0,0,144,229,64,0,139,229,22,0,208,229
	.byte 64,3,80,227,14,0,0,26,64,0,155,229,0,0,144,229,4,64,144,229,100,0,155,229,8,0,144,229,0,15,80,227
	.byte 7,0,0,26,8,0,148,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 820
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,5,64,160,225
.loc 4 555 0

	.byte 96,0,155,229,12,0,144,229,4,0,139,229
.loc 4 556 0

	.byte 0,175,160,227,72,0,0,234
.loc 4 557 0

	.byte 4,0,155,229,12,16,144,229,10,0,81,225,212,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226,0,0,144,229
	.byte 0,15,80,227,61,0,0,186
.loc 4 558 0

	.byte 104,0,155,229,0,16,160,225,64,19,129,226,104,16,139,229,12,16,148,229,0,0,81,225,199,0,0,155,128,1,160,225
	.byte 0,0,132,224,4,15,128,226,124,0,139,229,4,0,155,229,12,16,144,229,10,0,81,225,191,0,0,155,10,18,160,225
	.byte 1,16,128,224,4,31,129,226,8,16,145,229,132,16,139,229,12,16,144,229,10,0,81,225,183,0,0,155,10,18,160,225
	.byte 1,0,128,224,4,15,128,226,12,0,144,229,128,0,139,229,96,0,155,229,0,0,144,229
bl _p_305

	.byte 3,31,160,227
bl _p_13

	.byte 0,32,160,225,128,0,155,229,132,16,155,229,8,0,130,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229
	.byte 5,15,139,226
bl _p_306

	.byte 124,16,155,229,20,0,155,229,80,0,139,229,24,0,155,229,84,0,139,229,1,0,160,225,80,32,155,229,120,32,139,229
	.byte 0,32,129,229,116,0,139,229
bl _p_1

	.byte 116,0,155,229,120,16,155,229,1,15,128,226,84,16,155,229,112,16,139,229,0,16,128,229
bl _p_1

	.byte 112,0,155,229
.loc 4 556 0

	.byte 64,163,138,226,96,0,155,229,32,0,144,229,0,0,90,225,178,255,255,186,135,0,0,234
.loc 4 563 0

	.byte 100,0,155,229,72,0,139,229,100,0,155,229,0,15,80,227,23,0,0,10,100,0,155,229,0,0,144,229,68,0,139,229
	.byte 22,0,208,229,64,3,80,227,15,0,0,26,68,0,155,229,0,0,144,229,4,80,144,229,28,0,149,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 780
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 784
	.byte 0,0,159,231,0,0,85,225,1,0,0,10,0,15,160,227,72,0,139,229,72,0,155,229,8,0,139,229
.loc 4 564 0

	.byte 0,15,80,227,1,0,0,26
.loc 4 565 0

	.byte 72,1,160,227
bl _p_257
.loc 4 569 0

	.byte 96,0,155,229,32,0,144,229,12,0,139,229
.loc 4 570 0

	.byte 96,0,155,229,12,96,144,229
.loc 4 571 0

	.byte 0,95,160,227,79,0,0,234
.loc 4 572 0

	.byte 12,0,150,229,5,0,80,225,93,0,0,155,5,2,160,225,0,0,134,224,4,15,128,226,0,0,144,229,0,15,80,227
	.byte 69,0,0,186
.loc 4 573 0

	.byte 104,0,155,229,116,0,139,229,104,0,155,229,64,3,128,226,104,0,139,229,12,0,150,229,5,0,80,225,79,0,0,155
	.byte 5,2,160,225,0,0,134,224,4,15,128,226,8,0,144,229,132,0,139,229,12,0,150,229,5,0,80,225,71,0,0,155
	.byte 5,2,160,225,0,0,134,224,4,15,128,226,12,0,144,229,136,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,7,15,139,226,128,0,139,229,96,0,155,229,0,0,144,229
bl _p_307

	.byte 140,0,139,229,96,0,155,229,0,0,144,229
bl _p_308

	.byte 0,48,160,225,128,0,155,229,132,16,155,229,136,32,155,229,140,192,155,229,12,128,160,225,51,255,47,225,28,0,155,229
	.byte 88,0,139,229,32,0,155,229,92,0,139,229,96,0,155,229,0,0,144,229
bl _p_307

	.byte 4,31,160,227
bl _p_13

	.byte 120,0,139,229,2,31,128,226,1,0,160,225,88,32,155,229,124,32,139,229,0,32,129,229,112,0,139,229
bl _p_1

	.byte 112,0,155,229,116,16,155,229,120,32,155,229,124,48,155,229,1,15,128,226,92,48,155,229,0,48,128,229,8,0,155,229
	.byte 0,48,160,225,0,48,147,229,15,224,160,225,128,240,147,229
.loc 4 571 0

	.byte 64,83,133,226,12,0,155,229,0,0,85,225,172,255,255,186
.loc 4 577 0

	.byte 9,0,0,234,16,0,139,229
.loc 4 578 0

	.byte 72,1,160,227
bl _p_257
bl _p_309

	.byte 76,0,139,229,0,15,80,227,1,0,0,10,76,0,155,229
bl _p_50

	.byte 255,255,255,234,36,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_f8:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 4 584 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,48,0,141,229,48,0,157,229,64,0,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,48,0,157,229,0,0,144,229
bl _p_310

	.byte 60,0,141,229,48,0,157,229,0,0,144,229
bl _p_311

	.byte 0,48,160,225,60,0,157,229,64,16,157,229,0,128,160,225,13,0,160,225,128,35,160,227,51,255,47,225,0,0,157,229
	.byte 24,0,141,229,4,0,157,229,28,0,141,229,8,0,157,229,32,0,141,229,12,0,157,229,36,0,141,229,16,0,157,229
	.byte 40,0,141,229,20,0,157,229,44,0,141,229,48,0,157,229,0,0,144,229
bl _p_310

	.byte 8,31,160,227
bl _p_13

	.byte 6,31,141,226,56,0,141,229,2,15,128,226,6,47,160,227,144,50,160,227
bl _p_262

	.byte 56,0,157,229,19,223,141,226,0,1,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 4 588 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot:
.loc 4 593 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,4,0,157,229,28,0,144,229,0,15,80,227
	.byte 33,0,0,26
.loc 4 594 0

	.byte 4,0,157,229,0,15,80,227,35,0,0,11,7,15,128,226,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 248
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 16,0,141,229
bl _p_312

	.byte 12,0,157,229,16,16,157,229,0,47,160,227,0,48,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 824
	.byte 3,48,159,231,8,16,141,229,0,192,141,229,95,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225
	.byte 0,0,92,227,249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225
bl _p_1

	.byte 8,0,157,229
.loc 4 596 0

	.byte 4,0,157,229,28,0,144,229,7,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 122,1,0,0

Lme_fb:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize:
.loc 4 601 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_fc:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly:
.loc 4 605 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys:
.loc 4 609 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_313

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_fe:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values:
.loc 4 613 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_314

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object:
.loc 4 618 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
bl _p_315

	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_316

	.byte 0,16,160,225,8,0,157,229,0,128,160,225,4,0,157,229,49,255,47,225,255,0,0,226,0,15,80,227,41,0,0,10
.loc 4 619 0

	.byte 0,0,157,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_317

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_40

	.byte 0,16,160,225,16,0,157,229,12,16,141,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_318

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,50,255,47,225,0,96,160,225
.loc 4 620 0

	.byte 0,15,80,227,17,0,0,186
.loc 4 621 0

	.byte 0,0,157,229,12,0,144,229,12,16,144,229,6,0,81,225,16,0,0,155,6,18,160,225,1,0,128,224,4,15,128,226
	.byte 12,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_319

	.byte 3,31,160,227
bl _p_13

	.byte 8,16,157,229,8,16,128,229,0,0,0,234
.loc 4 624 0

	.byte 0,15,160,227,6,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_100:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object:
.loc 4 627 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,20,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 44,0,155,229,0,15,80,227,1,0,0,26
.loc 4 629 0

	.byte 80,2,160,227
bl _p_209
.loc 4 631 0

	.byte 48,0,155,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_320

	.byte 60,0,139,229,40,0,155,229,0,0,144,229
bl _p_321

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,1,128,160,225,240,18,160,227,50,255,47,225
.loc 4 634 0

	.byte 44,0,155,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_322

	.byte 0,32,160,225,56,0,155,229,4,16,146,229
bl _p_40

	.byte 0,0,139,229
.loc 4 636 0

	.byte 40,0,155,229,64,0,139,229,48,0,155,229,68,0,139,229,0,0,144,229,22,16,208,229,0,15,81,227,60,0,0,27
	.byte 0,0,144,229,0,0,144,229,72,0,139,229,40,0,155,229,0,0,144,229
bl _p_323

	.byte 0,48,160,225,64,0,155,229,68,16,155,229,72,32,155,229,3,0,82,225,48,0,0,27,8,16,145,229,60,16,139,229
	.byte 0,224,208,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_324

	.byte 0,48,160,225,56,0,155,229,60,32,155,229,0,16,155,229,51,255,47,225
.loc 4 638 0

	.byte 15,0,0,234,4,0,139,229
.loc 4 639 0

	.byte 48,0,155,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_325

	.byte 0,16,160,225,56,0,155,229
bl _p_326
bl _p_309

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_50

	.byte 255,255,255,234
.loc 4 642 0

	.byte 15,0,0,234,8,0,139,229
.loc 4 643 0

	.byte 44,0,155,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_327

	.byte 0,16,160,225,56,0,155,229
bl _p_328
bl _p_309

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_50

	.byte 255,255,255,234,20,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_101:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object:
.loc 4 649 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,15,80,227
	.byte 1,0,0,26
.loc 4 650 0

	.byte 80,2,160,227
bl _p_209
.loc 4 652 0

	.byte 0,0,157,229
bl _p_329

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_3

	.byte 0,15,80,227,0,0,160,227,1,0,160,131,3,223,141,226,0,1,189,232,128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object:
.loc 4 656 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,20,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 44,0,155,229,0,15,80,227,1,0,0,26
.loc 4 658 0

	.byte 80,2,160,227
bl _p_209
.loc 4 660 0

	.byte 48,0,155,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_330

	.byte 60,0,139,229,40,0,155,229,0,0,144,229
bl _p_331

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,1,128,160,225,240,18,160,227,50,255,47,225
.loc 4 663 0

	.byte 44,0,155,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_332

	.byte 0,32,160,225,56,0,155,229,4,16,146,229
bl _p_40

	.byte 0,0,139,229
.loc 4 666 0

	.byte 40,0,155,229,64,0,139,229,48,0,155,229,68,0,139,229,0,0,144,229,22,16,208,229,0,15,81,227,60,0,0,27
	.byte 0,0,144,229,0,0,144,229,72,0,139,229,40,0,155,229,0,0,144,229
bl _p_333

	.byte 0,48,160,225,64,0,155,229,68,16,155,229,72,32,155,229,3,0,82,225,48,0,0,27,8,16,145,229,60,16,139,229
	.byte 0,224,208,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_334

	.byte 0,48,160,225,56,0,155,229,60,32,155,229,0,16,155,229,51,255,47,225
.loc 4 668 0

	.byte 15,0,0,234,4,0,139,229
.loc 4 669 0

	.byte 48,0,155,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_335

	.byte 0,16,160,225,56,0,155,229
bl _p_326
bl _p_309

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_50

	.byte 255,255,255,234
.loc 4 672 0

	.byte 15,0,0,234,8,0,139,229
.loc 4 673 0

	.byte 44,0,155,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_336

	.byte 0,16,160,225,56,0,155,229
bl _p_328
bl _p_309

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_50

	.byte 255,255,255,234,20,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_103:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object:
.loc 4 678 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
bl _p_337

	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_338

	.byte 0,16,160,225,8,0,157,229,0,128,160,225,4,0,157,229,49,255,47,225,255,0,0,226,0,15,80,227,22,0,0,10
.loc 4 679 0

	.byte 0,0,157,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_339

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_40

	.byte 0,16,160,225,16,0,157,229,12,16,141,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_340

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,50,255,47,225,255,0,0,226,0,0,0,234
.loc 4 682 0

	.byte 0,15,160,227,7,223,141,226,0,1,189,232,128,128,189,232

Lme_104:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator:
.loc 4 686 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,48,0,141,229,48,0,157,229,64,0,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,48,0,157,229,0,0,144,229
bl _p_341

	.byte 60,0,141,229,48,0,157,229,0,0,144,229
bl _p_342

	.byte 0,48,160,225,60,0,157,229,64,16,157,229,0,128,160,225,13,0,160,225,64,35,160,227,51,255,47,225,0,0,157,229
	.byte 24,0,141,229,4,0,157,229,28,0,141,229,8,0,157,229,32,0,141,229,12,0,157,229,36,0,141,229,16,0,157,229
	.byte 40,0,141,229,20,0,157,229,44,0,141,229,48,0,157,229,0,0,144,229
bl _p_341

	.byte 8,31,160,227
bl _p_13

	.byte 6,31,141,226,56,0,141,229,2,15,128,226,6,47,160,227,144,50,160,227
bl _p_262

	.byte 56,0,157,229,19,223,141,226,0,1,189,232,128,128,189,232

Lme_105:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object:
.loc 4 690 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
bl _p_343

	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_344

	.byte 0,16,160,225,8,0,157,229,0,128,160,225,4,0,157,229,49,255,47,225,255,0,0,226,0,15,80,227,20,0,0,10
.loc 4 691 0

	.byte 0,0,157,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_345

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_40

	.byte 0,16,160,225,16,0,157,229,12,16,141,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_346

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,50,255,47,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_106:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 4 806 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,1,0,0,26
.loc 4 807 0

	.byte 64,3,160,227
bl _p_209
.loc 4 809 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226
bl _p_1

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_107:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator:
.loc 4 813 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,0,16,141,229,36,0,141,229,36,0,157,229,8,0,144,229
	.byte 56,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,1,15,141,226,52,0,141,229,36,0,157,229,0,0,144,229
bl _p_347

	.byte 60,0,141,229,36,0,157,229,0,0,144,229
bl _p_348

	.byte 0,32,160,225,52,0,157,229,56,16,157,229,60,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,20,0,141,229
	.byte 8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,16,157,229,1,0,160,225
	.byte 20,32,157,229,48,32,141,229,0,32,129,229,44,0,141,229
bl _p_1

	.byte 44,0,157,229,48,16,157,229,1,15,128,226,24,16,157,229,0,16,128,229,1,15,128,226,28,16,157,229,0,16,128,229
	.byte 1,15,128,226,32,16,157,229,40,16,141,229,0,16,128,229
bl _p_1

	.byte 40,0,157,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_108:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int:
.loc 4 817 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 1,0,0,26
.loc 4 818 0

	.byte 192,3,160,227
bl _p_209
.loc 4 821 0

	.byte 0,15,90,227,2,0,0,186,12,0,150,229,0,0,90,225,2,0,0,218
.loc 4 822 0

	.byte 208,2,160,227,1,31,160,227
bl _p_255
.loc 4 825 0

	.byte 12,0,150,229,10,0,64,224,8,0,141,229,0,0,157,229,8,0,144,229,0,224,208,229,12,0,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_349

	.byte 0,16,160,225,12,0,157,229,49,255,47,225,0,16,160,225,8,0,157,229,1,0,80,225,1,0,0,170
.loc 4 826 0

	.byte 80,2,160,227
bl _p_257
.loc 4 829 0

	.byte 0,0,157,229,8,0,144,229,32,80,144,229
.loc 4 830 0

	.byte 0,0,157,229,8,0,144,229,12,64,144,229
.loc 4 831 0

	.byte 0,191,160,227,22,0,0,234
.loc 4 832 0

	.byte 12,0,148,229,11,0,80,225,24,0,0,155,11,2,160,225,0,0,132,224,4,15,128,226,0,0,144,229,0,15,80,227
	.byte 12,0,0,186,10,16,160,225,64,163,138,226,12,0,148,229,11,0,80,225,13,0,0,155,11,2,160,225,0,0,132,224
	.byte 4,15,128,226,8,32,144,229,6,0,160,225,0,48,150,229,15,224,160,225,128,240,147,229
.loc 4 831 0

	.byte 64,179,139,226,5,0,91,225,230,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_109:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count:
.loc 4 837 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,224,208,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_350

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_10a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 4 841 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_10b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF:
.loc 4 845 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,76,1,160,227
bl _p_351

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_10c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear:
.loc 4 849 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,76,1,160,227
bl _p_351

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_10d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF:
.loc 4 853 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_352

	.byte 0,32,160,225,8,0,157,229,4,16,157,229,50,255,47,225,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_10e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF:
.loc 4 857 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,76,1,160,227
bl _p_351
.loc 4 858 0

	.byte 0,15,160,227,3,223,141,226,0,1,189,232,128,128,189,232

Lme_10f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 4 862 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,32,0,157,229,8,0,144,229,60,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_353

	.byte 56,0,141,229,32,0,157,229,0,0,144,229
bl _p_354

	.byte 0,32,160,225,56,0,157,229,60,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,16,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,32,0,157,229,0,0,144,229
bl _p_353

	.byte 6,31,160,227
bl _p_13

	.byte 40,0,141,229,2,31,128,226,1,0,160,225,16,32,157,229,52,32,141,229,0,32,129,229,48,0,141,229
bl _p_1

	.byte 48,0,157,229,52,16,157,229,1,15,128,226,20,16,157,229,0,16,128,229,1,15,128,226,24,16,157,229,0,16,128,229
	.byte 1,15,128,226,28,16,157,229,44,16,141,229,0,16,128,229
bl _p_1

	.byte 40,0,157,229,44,16,157,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_110:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 4 866 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,32,0,157,229,8,0,144,229,60,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_355

	.byte 56,0,141,229,32,0,157,229,0,0,144,229
bl _p_356

	.byte 0,32,160,225,56,0,157,229,60,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,16,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,32,0,157,229,0,0,144,229
bl _p_355

	.byte 6,31,160,227
bl _p_13

	.byte 40,0,141,229,2,31,128,226,1,0,160,225,16,32,157,229,52,32,141,229,0,32,129,229,48,0,141,229
bl _p_1

	.byte 48,0,157,229,52,16,157,229,1,15,128,226,20,16,157,229,0,16,128,229,1,15,128,226,24,16,157,229,0,16,128,229
	.byte 1,15,128,226,28,16,157,229,44,16,141,229,0,16,128,229
bl _p_1

	.byte 40,0,157,229,44,16,157,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_111:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 4 870 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 44,0,155,229,0,15,80,227,1,0,0,26
.loc 4 871 0

	.byte 192,3,160,227
bl _p_209
.loc 4 874 0

	.byte 44,0,155,229,0,0,144,229,22,0,208,229,64,3,80,227,1,0,0,10
.loc 4 875 0

	.byte 112,2,160,227
bl _p_257
.loc 4 878 0

	.byte 44,0,155,229,8,0,144,229,20,0,139,229,0,15,80,227,3,0,0,10,20,0,155,229,4,0,144,229,24,0,139,229
	.byte 1,0,0,234,0,15,160,227,24,0,139,229,24,0,155,229,0,15,80,227,1,0,0,10
.loc 4 879 0

	.byte 96,2,160,227
bl _p_257
.loc 4 882 0

	.byte 48,0,155,229,0,15,80,227,4,0,0,186,44,0,155,229,12,16,144,229,48,0,155,229,1,0,80,225,2,0,0,218
.loc 4 883 0

	.byte 208,2,160,227,1,31,160,227
bl _p_255
.loc 4 886 0

	.byte 44,0,155,229,12,0,144,229,48,16,155,229,1,0,64,224,56,0,139,229,40,0,155,229,8,0,144,229,0,224,208,229
	.byte 60,0,139,229,40,0,155,229,0,0,144,229
bl _p_357

	.byte 0,16,160,225,60,0,155,229,49,255,47,225,0,16,160,225,56,0,155,229,1,0,80,225,1,0,0,170
.loc 4 887 0

	.byte 80,2,160,227
bl _p_257
.loc 4 890 0

	.byte 40,0,155,229,0,0,144,229
bl _p_358

	.byte 0,32,160,225,4,16,146,229,44,0,155,229
bl _p_3

	.byte 0,80,160,225
.loc 4 891 0

	.byte 0,15,80,227,11,0,0,10
.loc 4 892 0

	.byte 40,0,155,229,0,224,208,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_359

	.byte 0,48,160,225,56,0,155,229,5,16,160,225,48,32,155,229,51,255,47,225,82,0,0,234
.loc 4 895 0

	.byte 44,0,155,229,32,0,139,229,44,0,155,229,0,15,80,227,23,0,0,10,44,0,155,229,0,0,144,229,28,0,139,229
	.byte 22,0,208,229,64,3,80,227,15,0,0,26,28,0,155,229,0,0,144,229,4,64,144,229,28,0,148,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 780
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 784
	.byte 0,0,159,231,0,0,84,225,1,0,0,10,0,15,160,227,32,0,139,229,32,64,155,229
.loc 4 896 0

	.byte 4,0,160,225,0,15,80,227,1,0,0,26
.loc 4 897 0

	.byte 72,1,160,227
bl _p_257
.loc 4 900 0

	.byte 40,0,155,229,8,0,144,229,32,0,144,229,0,0,139,229
.loc 4 901 0

	.byte 40,0,155,229,8,0,144,229,12,160,144,229
.loc 4 903 0

	.byte 0,111,160,227,24,0,0,234
.loc 4 904 0

	.byte 12,0,154,229,6,0,80,225,38,0,0,155,6,2,160,225,0,0,138,224,4,15,128,226,0,0,144,229,0,15,80,227
	.byte 14,0,0,186,48,16,155,229,1,0,160,225,64,3,128,226,48,0,139,229,12,0,154,229,6,0,80,225,25,0,0,155
	.byte 6,2,160,225,0,0,138,224,4,15,128,226,8,32,144,229,4,0,160,225,0,48,148,229,15,224,160,225,128,240,147,229
.loc 4 903 0

	.byte 64,99,134,226,0,0,155,229,0,0,86,225,227,255,255,186
.loc 4 907 0

	.byte 9,0,0,234,4,0,139,229
.loc 4 908 0

	.byte 72,1,160,227
bl _p_257
bl _p_309

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_50

	.byte 255,255,255,234,16,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_112:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 4 914 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_113:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot:
.loc 4 918 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 828
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_114:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 4 993 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,1,0,0,26
.loc 4 994 0

	.byte 64,3,160,227
bl _p_209
.loc 4 996 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226
bl _p_1

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_115:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator:
.loc 4 1000 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,0,16,141,229,36,0,141,229,36,0,157,229,8,0,144,229
	.byte 52,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,1,15,141,226,48,0,141,229,36,0,157,229,0,0,144,229
bl _p_360

	.byte 56,0,141,229,36,0,157,229,0,0,144,229
bl _p_361

	.byte 0,32,160,225,48,0,157,229,52,16,157,229,56,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,20,0,141,229
	.byte 8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,16,157,229,1,0,160,225
	.byte 20,32,157,229,44,32,141,229,0,32,129,229,40,0,141,229
bl _p_1

	.byte 40,0,157,229,44,16,157,229,1,15,128,226,24,16,157,229,0,16,128,229,1,15,128,226,28,16,157,229,0,16,128,229
	.byte 1,15,128,226,32,16,157,229,0,16,128,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_116:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int:
.loc 4 1004 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 1,0,0,26
.loc 4 1005 0

	.byte 192,3,160,227
bl _p_209
.loc 4 1008 0

	.byte 0,15,90,227,2,0,0,186,12,0,150,229,0,0,90,225,2,0,0,218
.loc 4 1009 0

	.byte 208,2,160,227,1,31,160,227
bl _p_255
.loc 4 1012 0

	.byte 12,0,150,229,10,0,64,224,8,0,141,229,0,0,157,229,8,0,144,229,0,224,208,229,12,0,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_362

	.byte 0,16,160,225,12,0,157,229,49,255,47,225,0,16,160,225,8,0,157,229,1,0,80,225,1,0,0,170
.loc 4 1013 0

	.byte 80,2,160,227
bl _p_257
.loc 4 1016 0

	.byte 0,0,157,229,8,0,144,229,32,80,144,229
.loc 4 1017 0

	.byte 0,0,157,229,8,0,144,229,12,64,144,229
.loc 4 1018 0

	.byte 0,191,160,227,25,0,0,234
.loc 4 1019 0

	.byte 12,0,148,229,11,0,80,225,27,0,0,155,11,2,160,225,0,0,132,224,4,15,128,226,0,0,144,229,0,15,80,227
	.byte 15,0,0,186,10,0,160,225,64,163,138,226,12,16,148,229,11,0,81,225,16,0,0,155,11,18,160,225,1,16,132,224
	.byte 4,31,129,226,12,16,145,229,12,32,150,229,0,0,82,225,9,0,0,155,0,1,160,225,0,0,134,224,4,15,128,226
	.byte 0,16,128,229
.loc 4 1018 0

	.byte 64,179,139,226,5,0,91,225,227,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_117:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count:
.loc 4 1024 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,224,208,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_363

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_118:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 4 1028 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_119:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT:
.loc 4 1032 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,5,15,160,227
bl _p_351

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT:
.loc 4 1036 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,5,15,160,227
bl _p_351
.loc 4 1037 0

	.byte 0,15,160,227,3,223,141,226,0,1,189,232,128,128,189,232

Lme_11b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear:
.loc 4 1041 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,5,15,160,227
bl _p_351

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT:
.loc 4 1045 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_364

	.byte 0,32,160,225,8,0,157,229,4,16,157,229,50,255,47,225,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_11d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 4 1049 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,32,0,157,229,8,0,144,229,56,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_365

	.byte 52,0,141,229,32,0,157,229,0,0,144,229
bl _p_366

	.byte 0,32,160,225,52,0,157,229,56,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,16,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,32,0,157,229,0,0,144,229
bl _p_365

	.byte 6,31,160,227
bl _p_13

	.byte 40,0,141,229,2,31,128,226,1,0,160,225,16,32,157,229,48,32,141,229,0,32,129,229,44,0,141,229
bl _p_1

	.byte 40,0,157,229,44,16,157,229,48,32,157,229,1,31,129,226,20,32,157,229,0,32,129,229,1,31,129,226,24,32,157,229
	.byte 0,32,129,229,1,31,129,226,28,32,157,229,0,32,129,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_11e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 4 1053 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,32,0,157,229,8,0,144,229,56,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_367

	.byte 52,0,141,229,32,0,157,229,0,0,144,229
bl _p_368

	.byte 0,32,160,225,52,0,157,229,56,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,16,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,32,0,157,229,0,0,144,229
bl _p_367

	.byte 6,31,160,227
bl _p_13

	.byte 40,0,141,229,2,31,128,226,1,0,160,225,16,32,157,229,48,32,141,229,0,32,129,229,44,0,141,229
bl _p_1

	.byte 40,0,157,229,44,16,157,229,48,32,157,229,1,31,129,226,20,32,157,229,0,32,129,229,1,31,129,226,24,32,157,229
	.byte 0,32,129,229,1,31,129,226,28,32,157,229,0,32,129,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_11f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 4 1057 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 44,0,155,229,0,15,80,227,1,0,0,26
.loc 4 1058 0

	.byte 192,3,160,227
bl _p_209
.loc 4 1061 0

	.byte 44,0,155,229,0,0,144,229,22,0,208,229,64,3,80,227,1,0,0,10
.loc 4 1062 0

	.byte 112,2,160,227
bl _p_257
.loc 4 1065 0

	.byte 44,0,155,229,8,0,144,229,20,0,139,229,0,15,80,227,3,0,0,10,20,0,155,229,4,0,144,229,24,0,139,229
	.byte 1,0,0,234,0,15,160,227,24,0,139,229,24,0,155,229,0,15,80,227,1,0,0,10
.loc 4 1066 0

	.byte 96,2,160,227
bl _p_257
.loc 4 1069 0

	.byte 48,0,155,229,0,15,80,227,4,0,0,186,44,0,155,229,12,16,144,229,48,0,155,229,1,0,80,225,2,0,0,218
.loc 4 1070 0

	.byte 208,2,160,227,1,31,160,227
bl _p_255
.loc 4 1073 0

	.byte 44,0,155,229,12,0,144,229,48,16,155,229,1,0,64,224,56,0,139,229,40,0,155,229,8,0,144,229,0,224,208,229
	.byte 60,0,139,229,40,0,155,229,0,0,144,229
bl _p_369

	.byte 0,16,160,225,60,0,155,229,49,255,47,225,0,16,160,225,56,0,155,229,1,0,80,225,1,0,0,170
.loc 4 1074 0

	.byte 80,2,160,227
bl _p_257
.loc 4 1076 0

	.byte 40,0,155,229,0,0,144,229
bl _p_370

	.byte 0,32,160,225,4,16,146,229,44,0,155,229
bl _p_3

	.byte 0,80,160,225
.loc 4 1077 0

	.byte 0,15,80,227,11,0,0,10
.loc 4 1078 0

	.byte 40,0,155,229,0,224,208,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_371

	.byte 0,48,160,225,56,0,155,229,5,16,160,225,48,32,155,229,51,255,47,225,93,0,0,234
.loc 4 1081 0

	.byte 44,0,155,229,32,0,139,229,44,0,155,229,0,15,80,227,23,0,0,10,44,0,155,229,0,0,144,229,28,0,139,229
	.byte 22,0,208,229,64,3,80,227,15,0,0,26,28,0,155,229,0,0,144,229,4,64,144,229,28,0,148,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 780
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 784
	.byte 0,0,159,231,0,0,84,225,1,0,0,10,0,15,160,227,32,0,139,229,32,64,155,229
.loc 4 1082 0

	.byte 4,0,160,225,0,15,80,227,1,0,0,26
.loc 4 1083 0

	.byte 72,1,160,227
bl _p_257
.loc 4 1086 0

	.byte 40,0,155,229,8,0,144,229,32,0,144,229,0,0,139,229
.loc 4 1087 0

	.byte 40,0,155,229,8,0,144,229,12,160,144,229
.loc 4 1089 0

	.byte 0,111,160,227,35,0,0,234
.loc 4 1090 0

	.byte 12,0,154,229,6,0,80,225,49,0,0,155,6,2,160,225,0,0,138,224,4,15,128,226,0,0,144,229,0,15,80,227
	.byte 25,0,0,186,48,0,155,229,60,0,139,229,48,0,155,229,64,3,128,226,48,0,139,229,12,0,154,229,6,0,80,225
	.byte 35,0,0,155,6,2,160,225,0,0,138,224,4,15,128,226,12,0,144,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_372

	.byte 3,31,160,227
bl _p_13

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,8,0,130,229,4,0,160,225,0,48,148,229,15,224,160,225,128,240,147,229
.loc 4 1089 0

	.byte 64,99,134,226,0,0,155,229,0,0,86,225,216,255,255,186
.loc 4 1093 0

	.byte 9,0,0,234,4,0,139,229
.loc 4 1094 0

	.byte 72,1,160,227
bl _p_257
bl _p_309

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_50

	.byte 255,255,255,234,16,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_120:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 4 1100 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_121:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot:
.loc 4 1104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 828
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_122:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_int_Foundation_NSIndexPath_invoke_TResult_T_int
wrapper_delegate_invoke_System_Func_2_int_Foundation_NSIndexPath_invoke_TResult_T_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_50
bl _p_185

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_127:
.text
ut_297:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.loc 2 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_1

	.byte 4,0,157,229
.loc 2 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_129:
.text
ut_298:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 2 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12a:
.text
ut_299:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 2 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 2 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,12,0,0,10,4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,31,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,95,160,227,5,0,160,225,3,223,141,226,32,5,189,232,128,128,189,232

Lme_12b:
.text
ut_300:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 2 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,30,0,0,10
.loc 2 260 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,34,0,0,10
.loc 2 263 0

	.byte 0,0,154,229,20,0,141,229,0,0,154,229,12,0,144,229,64,3,64,226,4,16,154,229,1,0,64,224,12,0,141,229
	.byte 0,0,157,229
bl _p_373

	.byte 0,16,160,225,20,0,157,229,16,16,141,229,0,224,208,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_374

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,3,128,160,225,50,255,47,225,6,223,141,226,0,5,189,232
	.byte 128,128,189,232
.loc 2 259 0

	.byte 26,12,1,227,2,0,64,227
bl _p_187

	.byte 0,16,160,225,77,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50
.loc 2 261 0

	.byte 112,12,1,227,2,0,64,227
bl _p_187

	.byte 0,16,160,225,77,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

Lme_12c:
.text
ut_301:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 2 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12d:
.text
ut_302:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 2 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_375

	.byte 12,0,141,229,0,224,218,229,0,0,157,229
bl _p_376

	.byte 0,16,160,225,12,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,8,0,141,229,0,0,157,229
bl _p_377

	.byte 3,31,160,227
bl _p_13

	.byte 8,16,157,229,8,16,128,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_12e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 2 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_378

	.byte 40,0,141,229,0,0,157,229
bl _p_379

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_378

	.byte 4,31,160,227
bl _p_13

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_1

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_12f:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,17,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 52,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,48,0,155,229,0,15,80,227,37,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_380

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_50

	.byte 44,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 8,128,159,231,6,31,139,226
bl _p_196

	.byte 40,0,155,229,24,16,155,229,28,32,155,229,52,48,155,229,51,255,47,225,8,0,0,234,8,0,139,229,4,0,139,229
	.byte 48,0,155,229,4,16,155,229,56,16,139,229,0,16,128,229
bl _p_1

	.byte 56,0,155,229,255,255,255,234,0,0,155,229,21,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,17,0,0,26,255,255,255,234,44,0,155,229,0,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 504
	.byte 8,128,159,231,8,31,139,226
bl _p_196

	.byte 40,0,155,229,32,16,155,229,36,32,155,229,52,48,155,229,51,255,47,225,0,0,155,229,17,223,139,226,16,9,189,232
	.byte 128,128,189,232
bl _p_380

	.byte 0,64,160,225,0,15,80,227,234,255,255,10,4,0,160,225
bl _p_50

Lme_130:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 5 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 5 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_381

	.byte 0,160,144,229
.loc 5 33 0

	.byte 10,0,160,225,0,15,80,227,13,0,0,26
.loc 5 34 0

	.byte 0,0,157,229
bl _p_382

	.byte 0,128,160,225
bl _p_383

	.byte 0,160,160,225
.loc 5 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_381

	.byte 8,0,141,229,12,16,157,229,0,0,160,227,186,15,7,238,8,0,157,229,0,16,128,229
.loc 5 37 0

	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_131:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF:
.file 6 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.Core/System/Linq/Enumerable.cs"
.loc 6 39 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,6,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,15,86,227
	.byte 120,0,0,10
.loc 6 40 0

	.byte 0,15,90,227,126,0,0,10
.loc 6 41 0

	.byte 0,0,157,229
bl _p_384

	.byte 4,0,141,229,6,64,160,225,0,15,86,227,7,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 4,16,157,229,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,22,0,0,10,0,0,157,229
bl _p_384

	.byte 0,64,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,4,0,80,225
	.byte 107,0,0,27,0,0,157,229
bl _p_385

	.byte 0,0,157,229
bl _p_386

	.byte 0,48,160,225,6,0,160,225,10,16,160,225,0,32,150,229,3,128,160,225,15,224,160,225,80,240,146,229,76,0,0,234
.loc 6 42 0

	.byte 0,0,157,229
bl _p_387

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_3

	.byte 0,15,80,227,22,0,0,10,0,0,157,229
bl _p_387

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_40

	.byte 16,0,141,229,0,0,157,229
bl _p_388

	.byte 9,31,160,227
bl _p_13

	.byte 12,0,141,229,0,0,157,229
bl _p_389

	.byte 0,192,160,225,12,0,157,229,16,16,157,229,8,0,141,229,0,47,160,227,10,48,160,225,60,255,47,225,8,0,157,229
	.byte 45,0,0,234
.loc 6 43 0

	.byte 0,0,157,229
bl _p_390

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_3

	.byte 0,15,80,227,22,0,0,10,0,0,157,229
bl _p_390

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_40

	.byte 16,0,141,229,0,0,157,229
bl _p_391

	.byte 12,31,160,227
bl _p_13

	.byte 12,0,141,229,0,0,157,229
bl _p_392

	.byte 0,192,160,225,12,0,157,229,16,16,157,229,8,0,141,229,0,47,160,227,10,48,160,225,60,255,47,225,8,0,157,229
	.byte 14,0,0,234
.loc 6 44 0

	.byte 0,0,157,229
bl _p_393

	.byte 9,31,160,227
bl _p_13

	.byte 12,0,141,229,0,0,157,229
bl _p_394

	.byte 0,192,160,225,12,0,157,229,8,0,141,229,6,16,160,225,0,47,160,227,10,48,160,225,60,255,47,225,8,0,157,229
	.byte 6,223,141,226,80,5,189,232,128,128,189,232
.loc 6 39 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 832
	.byte 0,0,159,231,214,30,4,227
bl _p_49
bl _p_395
bl _p_50
.loc 6 40 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 832
	.byte 0,0,159,231,248,30,4,227
bl _p_49
bl _p_395
bl _p_50

	.byte 14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0

Lme_132:
.text
ut_307:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_1

	.byte 4,0,157,229
.loc 2 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_133:
.text
ut_308:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value:
.file 7 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/keyvaluepair.cs"
.loc 7 40 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,4,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_134:
.text
ut_309:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key:
.loc 7 36 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_135:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 776
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_50
bl _p_185

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_136:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.loc 5 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,0,157,229
bl _p_396

	.byte 0,160,144,229
.loc 5 33 0

	.byte 10,0,160,225,0,15,80,227,17,0,0,26
.loc 5 34 0

	.byte 0,0,157,229
bl _p_397

	.byte 16,0,141,229,0,0,157,229
bl _p_398

	.byte 16,16,157,229,1,128,160,225,48,255,47,225,0,160,160,225
.loc 5 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_396

	.byte 8,0,141,229,12,16,157,229,0,0,160,227,186,15,7,238,8,0,157,229,0,16,128,229
.loc 5 37 0

	.byte 10,0,160,225,6,223,141,226,0,5,189,232,128,128,189,232

Lme_137:
.text
ut_312:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT:
.loc 7 31 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,128,141,229,0,80,160,225,4,16,141,229,8,32,141,229
	.byte 4,0,157,229,0,0,133,229,5,0,160,225
bl _p_1

	.byte 4,0,157,229
.loc 7 32 0

	.byte 8,0,157,229,4,0,133,229,4,223,141,226,32,1,189,232,128,128,189,232

Lme_138:
.text
ut_313:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int:
.loc 4 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,7,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,12,32,141,229
	.byte 0,96,133,229,5,0,160,225
bl _p_1
.loc 4 710 0

	.byte 36,0,150,229,4,0,133,229
.loc 4 711 0

	.byte 0,15,160,227,8,0,133,229
.loc 4 712 0

	.byte 12,0,157,229,20,0,133,229
.loc 4 713 0

	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,3,31,133,226,1,0,160,225,4,32,157,229,20,32,141,229
	.byte 0,32,129,229,16,0,141,229
bl _p_1

	.byte 16,0,157,229,20,16,157,229,1,15,128,226,8,16,157,229,0,16,128,229,7,223,141,226,96,1,189,232,128,128,189,232

Lme_139:
.text
	.align 2
	.no_dead_strip System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument:
.file 8 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/throwhelper.cs"
.loc 8 125 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 0,15,80,227,4,0,0,26,0,15,160,227,0,0,141,229,255,255,255,234
.loc 8 126 0

	.byte 12,0,157,229
bl _p_209

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_13a:
.text
ut_315:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 4 930 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,160,134,229
	.byte 6,0,160,225
bl _p_1
.loc 4 931 0

	.byte 36,0,154,229,8,0,134,229
.loc 4 932 0

	.byte 0,15,160,227,4,0,134,229
.loc 4 933 0

	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,134,229,3,15,134,226
bl _p_1

	.byte 8,0,157,229,5,223,141,226,64,5,189,232,128,128,189,232

Lme_13b:
.text
ut_316:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 4 1116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,160,134,229
	.byte 6,0,160,225
bl _p_1
.loc 4 1117 0

	.byte 36,0,154,229,8,0,134,229
.loc 4 1118 0

	.byte 0,15,160,227,4,0,134,229
.loc 4 1119 0

	.byte 0,15,160,227,12,0,134,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_13c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 2 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 2 201 0

	.byte 4,0,157,229
bl _p_399

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 2 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 2 198 0

	.byte 88,7,2,227
bl _p_187

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_50

Lme_13d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 5 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_400

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 836
	.byte 1,16,159,231,1,0,80,225,41,1,0,27,4,160,160,225
.loc 5 51 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 840
	.byte 1,16,159,231,4,0,160,225
bl _p_401

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 5 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 844
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 0,160,160,225,10,0,160,225
bl _p_402

	.byte 0,0,157,229
bl _p_403

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 11,1,0,27,10,0,160,225,6,1,0,234
.loc 5 57 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 848
	.byte 1,16,159,231,10,0,160,225
bl _p_401

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 5 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 852
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 0,160,160,225,10,0,160,225
bl _p_404

	.byte 0,0,157,229
bl _p_403

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 236,0,0,27,10,0,160,225,231,0,0,234
.loc 5 62 0

	.byte 0,0,157,229
bl _p_405

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,120,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 5 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 856
	.byte 0,0,159,231,10,16,160,225
bl _p_406

	.byte 0,160,160,225,0,0,157,229
bl _p_403

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 206,0,0,27,10,0,160,225,201,0,0,234
.loc 5 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,248,240,145,229,255,0,0,226,0,15,80,227,85,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,160,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 860
	.byte 1,16,159,231
bl _p_401

	.byte 255,0,0,226,0,15,80,227,73,0,0,10
.loc 5 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,168,240,145,229,12,16,144,229,0,15,81,227,182,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 836
	.byte 1,16,159,231,1,0,80,225,165,0,0,27,5,96,160,225
.loc 5 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 864
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 640
	.byte 0,0,159,231,64,19,160,227
bl _p_10

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,176,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,120,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 5 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 868
	.byte 0,0,159,231,6,16,160,225
bl _p_406

	.byte 0,96,160,225,0,0,157,229
bl _p_403

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 113,0,0,27,6,0,160,225,108,0,0,234
.loc 5 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,12,241,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 5 83 0

	.byte 10,0,160,225
bl _p_407
bl _p_408

	.byte 0,80,160,225
.loc 5 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 872
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 5 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 876
	.byte 0,0,159,231,10,16,160,225
bl _p_406

	.byte 0,80,160,225,0,0,157,229
bl _p_403

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 71,0,0,27,5,0,160,225,66,0,0,234
.loc 5 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 880
	.byte 0,0,159,231,10,16,160,225
bl _p_406

	.byte 0,80,160,225,0,0,157,229
bl _p_403

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 51,0,0,27,5,0,160,225,46,0,0,234
.loc 5 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 884
	.byte 0,0,159,231,10,16,160,225
bl _p_406

	.byte 0,80,160,225,0,0,157,229
bl _p_403

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 31,0,0,27,5,0,160,225,26,0,0,234
.loc 5 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 888
	.byte 0,0,159,231,10,16,160,225
bl _p_406

	.byte 0,80,160,225,0,0,157,229
bl _p_403

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 11,0,0,27,5,0,160,225,6,0,0,234
.loc 5 120 0

	.byte 0,0,157,229
bl _p_409

	.byte 2,31,160,227
bl _p_13

	.byte 8,0,141,229
bl _p_410

	.byte 8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_13e:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF:
.loc 6 259 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229
bl _p_411
.loc 6 260 0

	.byte 0,0,157,229,4,16,157,229,20,16,128,229,5,15,128,226
bl _p_1

	.byte 4,0,157,229
.loc 6 261 0

	.byte 0,0,157,229,8,16,157,229,24,16,128,229,6,15,128,226
bl _p_1

	.byte 8,0,157,229
.loc 6 262 0

	.byte 0,0,157,229,12,16,157,229,28,16,128,229,7,15,128,226
bl _p_1

	.byte 12,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_13f:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF:
.loc 6 352 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229
bl _p_412
.loc 6 353 0

	.byte 0,0,157,229,4,16,157,229,20,16,128,229,5,15,128,226
bl _p_1

	.byte 4,0,157,229
.loc 6 354 0

	.byte 0,0,157,229,8,16,157,229,24,16,128,229,6,15,128,226
bl _p_1

	.byte 8,0,157,229
.loc 6 355 0

	.byte 0,0,157,229,12,16,157,229,28,16,128,229,7,15,128,226
bl _p_1

	.byte 12,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_140:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF:
.loc 6 311 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229
bl _p_413
.loc 6 312 0

	.byte 0,0,157,229,4,16,157,229,20,16,128,229,5,15,128,226
bl _p_1

	.byte 4,0,157,229
.loc 6 313 0

	.byte 0,0,157,229,8,16,157,229,24,16,128,229,6,15,128,226
bl _p_1

	.byte 8,0,157,229
.loc 6 314 0

	.byte 0,0,157,229,12,16,157,229,28,16,128,229,7,15,128,226
bl _p_1

	.byte 12,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_141:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 5 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_414

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 836
	.byte 1,16,159,231,1,0,80,225,46,1,0,27,4,160,160,225
.loc 5 51 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 892
	.byte 1,16,159,231,4,0,160,225
bl _p_401

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 5 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 844
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 0,160,160,225,10,0,160,225
bl _p_402

	.byte 0,0,157,229
bl _p_415

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 16,1,0,27,10,0,160,225,11,1,0,234
.loc 5 57 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 896
	.byte 1,16,159,231,10,0,160,225
bl _p_401

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 5 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 852
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 0,160,160,225,10,0,160,225
bl _p_404

	.byte 0,0,157,229
bl _p_415

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 241,0,0,27,10,0,160,225,236,0,0,234
.loc 5 62 0

	.byte 0,0,157,229
bl _p_416

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,120,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 5 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 900
	.byte 0,0,159,231,10,16,160,225
bl _p_406

	.byte 0,160,160,225,0,0,157,229
bl _p_415

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 211,0,0,27,10,0,160,225,206,0,0,234
.loc 5 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,248,240,145,229,255,0,0,226,0,15,80,227,85,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,160,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 904
	.byte 1,16,159,231
bl _p_401

	.byte 255,0,0,226,0,15,80,227,73,0,0,10
.loc 5 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,168,240,145,229,12,16,144,229,0,15,81,227,187,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 836
	.byte 1,16,159,231,1,0,80,225,170,0,0,27,5,96,160,225
.loc 5 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 908
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 640
	.byte 0,0,159,231,64,19,160,227
bl _p_10

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,176,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,120,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 5 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 912
	.byte 0,0,159,231,6,16,160,225
bl _p_406

	.byte 0,96,160,225,0,0,157,229
bl _p_415

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 118,0,0,27,6,0,160,225,113,0,0,234
.loc 5 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,12,241,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 5 83 0

	.byte 10,0,160,225
bl _p_407
bl _p_408

	.byte 0,80,160,225
.loc 5 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 916
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 5 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 920
	.byte 0,0,159,231,10,16,160,225
bl _p_406

	.byte 0,80,160,225,0,0,157,229
bl _p_415

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 76,0,0,27,5,0,160,225,71,0,0,234
.loc 5 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 924
	.byte 0,0,159,231,10,16,160,225
bl _p_406

	.byte 0,80,160,225,0,0,157,229
bl _p_415

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 56,0,0,27,5,0,160,225,51,0,0,234
.loc 5 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 928
	.byte 0,0,159,231,10,16,160,225
bl _p_406

	.byte 0,80,160,225,0,0,157,229
bl _p_415

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 36,0,0,27,5,0,160,225,31,0,0,234
.loc 5 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 932
	.byte 0,0,159,231,10,16,160,225
bl _p_406

	.byte 0,80,160,225,0,0,157,229
bl _p_415

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 16,0,0,27,5,0,160,225,11,0,0,234
.loc 5 120 0

	.byte 0,0,157,229
bl _p_417

	.byte 2,31,160,227
bl _p_13

	.byte 12,0,141,229,0,0,157,229
bl _p_418

	.byte 0,16,160,225,12,0,157,229,8,0,141,229,49,255,47,225,8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_17

	.byte 76,1,0,0,14,16,160,225,0,0,159,229
bl _p_17

	.byte 71,1,0,0

Lme_142:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_419

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_143:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
System_Linq_Enumerable_Iterator_1_TSource_REF__ctor:
.loc 6 76 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,141,229
bl _p_420

	.byte 0,16,160,225,0,224,209,229
bl _p_421

	.byte 0,16,160,225,8,0,157,229,12,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_144:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_422

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_145:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_146:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_147:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_iface
bl _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_type
bl _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF__ctor__ifacej__TPar_REF__typej__TPar_REF
bl _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_Equals_object
bl _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_GetHashCode
bl _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_ToString
bl Xamarin_Forms_CarouselViewLibrary_Init
bl Xamarin_Forms_CarouselView__ctor
bl Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl Xamarin_Forms_CarouselView_get_Position
bl Xamarin_Forms_CarouselView_set_Position_int
bl Xamarin_Forms_CarouselView_get_Item
bl Xamarin_Forms_CarouselView_set_Item_object
bl Xamarin_Forms_CarouselView_get_DefaultView
bl Xamarin_Forms_CarouselView_set_DefaultView_Xamarin_Forms_View
bl Xamarin_Forms_CarouselView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
bl Xamarin_Forms_CarouselView_remove_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
bl Xamarin_Forms_CarouselView_add_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
bl Xamarin_Forms_CarouselView_remove_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
bl Xamarin_Forms_CarouselView_OnMeasure_double_double
bl Xamarin_Forms_CarouselView_GetDataTemplate_object
bl Xamarin_Forms_CarouselView_OnInitializeItemSource
bl Xamarin_Forms_CarouselView_OnItemsSourceChanging_System_Collections_Generic_IReadOnlyList_1_object_System_Collections_Specialized_NotifyCollectionChangedEventHandler_
bl Xamarin_Forms_CarouselView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
bl Xamarin_Forms_CarouselView_get_Controller
bl Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_get_IgnorePositionUpdates
bl Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedItemChanged_object
bl Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedPositionChanged_int
bl Xamarin_Forms_CarouselView_SendChangedEvents
bl Xamarin_Forms_CarouselView_OnCoerceItem_object
bl Xamarin_Forms_CarouselView_OnPositionChanged
bl Xamarin_Forms_CarouselView_OnValidatePosition_int
bl Xamarin_Forms_CarouselView__cctor
bl Xamarin_Forms_CarouselView___ctorb__10_0
bl Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Xamarin_Forms_ItemsView__ctor
bl Xamarin_Forms_ItemsView_get_ItemsSource
bl Xamarin_Forms_ItemsView_set_ItemsSource_System_Collections_IEnumerable
bl Xamarin_Forms_ItemsView_get_ItemTemplate
bl Xamarin_Forms_ItemsView_set_ItemTemplate_Xamarin_Forms_DataTemplate
bl method_addresses
bl method_addresses
bl Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
bl Xamarin_Forms_ItemsView_GetDataTemplate_object
bl Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable
bl Xamarin_Forms_ItemsView_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_get_Count
bl Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_BindView_Xamarin_Forms_View_object
bl Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItem_int
bl Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_CreateView_object
bl Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItemType_object
bl Xamarin_Forms_ItemsView_get_Controller
bl Xamarin_Forms_ItemsView__cctor
bl Xamarin_Forms_Platform_CarouselViewRenderer__ctor
bl Xamarin_Forms_Platform_CarouselViewRenderer_get_Controller
bl Xamarin_Forms_Platform_CarouselViewRenderer_Initialize
bl Xamarin_Forms_Platform_CarouselViewRenderer_OnItemChange_int
bl Xamarin_Forms_Platform_CarouselViewRenderer_OnPositionChange_int
bl Xamarin_Forms_Platform_CarouselViewRenderer_ScrollToPosition_int_bool
bl Xamarin_Forms_Platform_CarouselViewRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_Platform_CarouselViewRenderer_ShiftPosition_int
bl Xamarin_Forms_Platform_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Xamarin_Forms_Platform_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView
bl Xamarin_Forms_Platform_CarouselViewRenderer_Dispose_bool
bl Xamarin_Forms_Platform_CarouselViewRenderer_LayoutSubviews
bl Xamarin_Forms_Platform_CarouselViewRenderer_GetDesiredSize_double_double
bl Xamarin_Forms_Platform_CarouselViewController__ctor_Xamarin_Forms_Platform_CarouselViewRenderer
bl Xamarin_Forms_Platform_CarouselViewController_get_Renderer
bl Xamarin_Forms_Platform_CarouselViewController_get_Element
bl Xamarin_Forms_Platform_CarouselViewController_get_Controller
bl Xamarin_Forms_Platform_CarouselViewController_GetSizeForItem_UIKit_UICollectionView_UIKit_UICollectionViewLayout_Foundation_NSIndexPath
bl Xamarin_Forms_Platform_CarouselViewController_DisplayCell
bl Xamarin_Forms_Platform_CarouselViewController_CellDisplayingEnded_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath
bl Xamarin_Forms_Platform_CarouselViewController_WillDisplayCell_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath
bl Xamarin_Forms_Platform_CarouselViewController_NumberOfSections_UIKit_UICollectionView
bl Xamarin_Forms_Platform_CarouselViewController_ViewDidLoad
bl Xamarin_Forms_Platform_CarouselViewController_GetItemsCount_UIKit_UICollectionView_System_nint
bl Xamarin_Forms_Platform_CarouselViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
bl Xamarin_Forms_Platform_CarouselViewController_ReloadData_System_Nullable_1_int
bl Xamarin_Forms_Platform_CarouselViewController_ReloadItems_System_Collections_Generic_IEnumerable_1_int
bl Xamarin_Forms_Platform_CarouselViewController_DeleteItems_System_Collections_Generic_IEnumerable_1_int
bl Xamarin_Forms_Platform_CarouselViewController_MoveItem_int_int
bl Xamarin_Forms_Platform_CarouselViewController_ScrollToPosition_int_bool
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Count
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Item_int
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_System_Collections_IEnumerable_GetEnumerator
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty
bl Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor
bl Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor
bl Xamarin_Forms_CarouselView__c__DisplayClass33_0__OnItemsSourceChangingb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_CarouselView__c__cctor
bl Xamarin_Forms_CarouselView__c__ctor
bl Xamarin_Forms_CarouselView__c___cctorb__46_0_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_CarouselView__c___cctorb__46_1_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_CarouselView__c___cctorb__46_2_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList
bl Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Item_int
bl Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Count
bl Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator
bl Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_System_Collections_IEnumerable_GetEnumerator
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Item_int
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Count
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor
bl Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ToReadOnlyListb__2__f__AnonymousType0_2_System_Type_System_Type
bl Xamarin_Forms_EnumerableExtensions__c__cctor
bl Xamarin_Forms_EnumerableExtensions__c__ctor
bl Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_0_System_Type
bl Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_1_System_Type
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count
bl Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int
bl Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose
bl Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext
bl Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action
bl Xamarin_Forms_ItemsView_ItemsSourceProxy_SynchronizeOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_ItemsView__c__cctor
bl Xamarin_Forms_ItemsView__c__ctor
bl Xamarin_Forms_ItemsView__c___cctorb__30_0_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_Platform_CarouselViewController_Layout__ctor_UIKit_UICollectionViewScrollDirection
bl Xamarin_Forms_Platform_CarouselViewController_Layout__cctor
bl Xamarin_Forms_Platform_CarouselViewController_Cell_Bind_object_int
bl Xamarin_Forms_Platform_CarouselViewController_Cell_get_Position
bl Xamarin_Forms_Platform_CarouselViewController_Cell__ctor_CoreGraphics_CGRect
bl Xamarin_Forms_Platform_CarouselViewController_Cell_Initialize_Xamarin_Forms_IItemViewController_object_object_int
bl Xamarin_Forms_Platform_CarouselViewController_Cell_LayoutSubviews
bl Xamarin_Forms_Platform_CarouselViewController__c__cctor
bl Xamarin_Forms_Platform_CarouselViewController__c__ctor
bl Xamarin_Forms_Platform_CarouselViewController__c__ReloadItemsb__24_0_int
bl Xamarin_Forms_Platform_CarouselViewController__c__DeleteItemsb__25_0_int
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__get_Itemb__0
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__SynchronizeOnCollectionChangedb__0
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__OnCollectionChangedb__0
bl method_addresses
bl _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_iface
bl _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_type
bl _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT__ctor__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT
bl _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_Equals_object
bl _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_GetHashCode
bl _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_ToString
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Item_int
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Count
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_GetEnumerator
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedPositionChangedEventArgs
bl System_Array_InternalArray__IReadOnlyList_get_Item_T_REF_int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object_invoke_TResult_T__f__AnonymousType0_2_System_Type_System_Type
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_int_Foundation_NSIndexPath_invoke_TResult_T_int
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
bl System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_EqualityComparer_1_T_INT__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 199,200,201,202,203,204,205,206
	.long 207,208,209,297,298,299,300,301
	.long 302,307,308,309,312,313,315,316
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_199
bl ut_200
bl ut_201
bl ut_202
bl ut_203
bl ut_204
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_209
bl ut_297
bl ut_298
bl ut_299
bl ut_300
bl ut_301
bl ut_302
bl ut_307
bl ut_308
bl ut_309
bl ut_312
bl ut_313
bl ut_315
bl ut_316

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,176,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,140,10,68,14,12
	.byte 68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,72,3,120,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,29,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,10,68,14,12,68,8,8,14,8,68,11,36,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,40,1,10,68,14,16,68,8,8,8,10,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,42,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,168,1,68,13,11,3,208,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11,48,12,13
	.byte 0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,244,1,10,68,14,28,68
	.byte 8,4,8,5,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3
	.byte 142,1,68,14,24,2,76,10,68,14,16,68,8,6,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20
	.byte 134,5,136,4,138,3,142,1,68,14,48,3,124,1,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11,32,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,156,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11,42,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11,3
	.byte 236,3,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,2,44,10,68,14,16,68,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,3,124,5,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,3,140,1,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1
	.byte 68,14,24,2,140,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,138,3,142,1,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28
	.byte 132,7,133,6,136,5,138,4,139,3,142,1,68,14,56,3,20,1,10,68,14,28,68,8,4,8,5,8,8,8,10,8
	.byte 11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8
	.byte 8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8
	.byte 14,8,68,11,34,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,92,10,68,14,16,68,8
	.byte 6,8,8,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68
	.byte 14,56,2,160,10,68,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,176,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72
	.byte 68,13,11,3,196,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,68,14,56,3,60,1,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14
	.byte 8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,3,12,1,10,68,14,24,68,8,5,8,6,8
	.byte 8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,2,140
	.byte 10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,80,3,132,3,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,124,10,68,14,16,68
	.byte 8,6,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,56,3
	.byte 84,1,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134
	.byte 5,136,4,138,3,142,1,68,14,32,3,164,1,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,240,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,46,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,208,1
	.byte 10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139
	.byte 3,142,1,68,14,104,68,13,11,2,180,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,148,10,68,14,16,68,8,6,8,8,14,8,68,11,44,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,2,192,10,68,13,13,14,20
	.byte 68,8,6,8,8,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142
	.byte 1,68,14,32,2,196,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,68,14,32,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11,45
	.byte 12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,36,2,10,68,13,13
	.byte 14,20,68,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,72,3,112,1,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,57,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,188,2,10,68,13,13,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4
	.byte 139,3,142,1,68,14,40,68,13,11,2,132,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13
	.byte 0,68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48,3,60,1,10,68,14,24,68,8,4
	.byte 8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2
	.byte 76,10,68,14,16,68,8,5,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3
	.byte 142,1,68,14,48,68,13,11,2,84,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,32,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68
	.byte 14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,48,3,112,1,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14
	.byte 12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,144,10
	.byte 68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14
	.byte 32,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5
	.byte 134,4,136,3,142,1,68,14,32,2,124,10,68,14,24,68,8,4,8,5,8,6,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,64,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,136,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,184,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,48,3,112,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13
	.byte 0,68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40,3,68,1,10,68,14,24,68,8,4
	.byte 8,5,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14
	.byte 32,2,152,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4
	.byte 136,3,142,1,68,14,56,3,56,1,10,68,14,16,68,8,6,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,20,132,5,133,4,136,3,142,1,68,14,40,3,28,1,10,68,14,20,68,8,4,8,5,8,8,14,8,68,11
	.byte 48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,80,2,10,68
	.byte 14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,52,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.byte 2,136,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,192,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133
	.byte 4,136,3,142,1,68,14,24,2,64,10,68,14,16,68,8,5,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 48,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,0,10,68
	.byte 13,13,14,24,68,8,4,8,6,8,8,8,11,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,136,5,138
	.byte 4,139,3,142,1,68,14,176,1,68,13,11,3,244,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,76,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,84,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.byte 2,140,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14
	.byte 24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,164,10,68,13,13,14,24,68,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 48,68,13,11,3,156,1,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,49,12,13,0
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,64,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,208,1,68,13,11,3,216,6,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13
	.byte 13,14,20,68,8,6,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,24,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68
	.byte 13,11,2,104,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14
	.byte 20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,164,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,64,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,51
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68,13,13,14,28,68,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68
	.byte 8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,48,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,200,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,176,10,68,14,20,68
	.byte 8,5,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14
	.byte 40,68,13,11,2,112,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,56,2,216,10,68,14,16
	.byte 68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68
	.byte 14,12,68,8,8,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68
	.byte 14,40,2,132,10,68,14,24,68,8,4,8,5,8,6,8,8,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14
	.byte 28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,8,2,10,68,13,13,14,28,68,8,4,8
	.byte 5,8,6,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32
	.byte 68,13,11,2,44,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,48,2,128,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,138,3,142,1,68,14,32,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,40,2,60,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,188,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,72,1,10,68
	.byte 13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139
	.byte 3,142,1,68,14,64,68,13,11,3,184,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,168,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,76,1,10
	.byte 68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,184,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,196,10,68,14,12
	.byte 68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,212,10,68,14,12
	.byte 68,8,8,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,72,68,13,11,3,148,1,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,172,1,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5
	.byte 136,4,138,3,142,1,68,14,40,2,220,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,36,4,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134
	.byte 5,136,4,139,3,142,1,68,14,88,3,252,3,10,68,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,76,10,68,14,12,68,8,8,14,8,68,11
	.byte 57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.byte 3,164,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,80,3,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142
	.byte 1,68,14,40,2,140,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,3,164,5,10,68,13,13,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 40,2,164,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,40,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1
	.byte 68,14,40,2,240,10,68,14,16,68,8,6,8,8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,96,68,13,11,3,140,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,152,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,228,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,80,2,244,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,160,2,10,68,13,13,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,216,10
	.byte 68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,48,3,24,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,232,10,68,14,12,68,8,8,14,8,68,11,57
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3
	.byte 204,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8
	.byte 135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,39,12,13
	.byte 0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8
	.byte 10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,136,10,68,14,16
	.byte 68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,80
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64
	.byte 2,164,10,68,14,12,68,8,8,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142
	.byte 1,68,14,88,68,13,11,3,28,1,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,44,12,13,0,68
	.byte 14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48,3,236,1,10,68,14,24,68,8,4,8,6
	.byte 8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,104,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14
	.byte 32,2,44,10,68,14,16,68,8,5,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4
	.byte 136,3,142,1,68,14,48,2,116,10,68,14,20,68,8,5,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135
	.byte 2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,68,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11
	.byte 39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,48,10,68,14,20,68,8,6
	.byte 8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,48,3,220,4,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,96,10,68,14,12,68,8,8,14,8,68,11,52,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,240,4,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_Xamarin_Forms_CarouselView_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 948,6964
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 952,7014
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 956,7022
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 960,7039
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1__ifacej__TPar_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1__ifacej__TPar_REF_get_Default:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 964,7047
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 968,7075
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1__typej__TPar_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1__typej__TPar_REF_get_Default:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 972,7083
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 976,7123
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 980,7131
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 984,7139
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 988,7147
	.no_dead_strip plt_Xamarin_Forms_ItemsView__ctor
plt_Xamarin_Forms_ItemsView__ctor:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 992,7152
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 996,7154
	.no_dead_strip plt_Xamarin_Forms_DataTemplate__ctor_System_Func_1_object
plt_Xamarin_Forms_DataTemplate__ctor_System_Func_1_object:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1000,7162
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1004,7167
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1008,7172
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1012,7177
	.no_dead_strip plt_Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1016,7212
	.no_dead_strip plt_Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1020,7214
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1024,7216
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1028,7221
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1032,7226
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1036,7231
	.no_dead_strip plt_Xamarin_Forms_Size__ctor_double_double
plt_Xamarin_Forms_Size__ctor_double_double:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1040,7236
	.no_dead_strip plt_Xamarin_Forms_CarouselView_set_Item_object
plt_Xamarin_Forms_CarouselView_set_Item_object:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1044,7241
	.no_dead_strip plt_Xamarin_Forms_CarouselView_set_Position_int
plt_Xamarin_Forms_CarouselView_set_Position_int:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1048,7243
	.no_dead_strip plt_Xamarin_Forms_CarouselView_get_Position
plt_Xamarin_Forms_CarouselView_get_Position:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1052,7245
	.no_dead_strip plt_Xamarin_Forms_CarouselView_SendChangedEvents
plt_Xamarin_Forms_CarouselView_SendChangedEvents:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1056,7247
	.no_dead_strip plt_Xamarin_Forms_CarouselView_get_Item
plt_Xamarin_Forms_CarouselView_get_Item:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1060,7249
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1064,7251
	.no_dead_strip plt_Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty
plt_Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1068,7256
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1072,7258
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1076,7263
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1080,7268
	.no_dead_strip plt_System_Reflection_TypeInfo_get_ImplementedInterfaces
plt_System_Reflection_TypeInfo_get_ImplementedInterfaces:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1084,7273
	.no_dead_strip plt_System_Linq_Enumerable_Where_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_bool
plt_System_Linq_Enumerable_Where_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_bool:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1088,7278
	.no_dead_strip plt_System_Linq_Enumerable_Select_System_Type__f__AnonymousType0_2_System_Type_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type
plt_System_Linq_Enumerable_Select_System_Type__f__AnonymousType0_2_System_Type_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1092,7290
	.no_dead_strip plt_System_Linq_Enumerable_Select__f__AnonymousType0_2_System_Type_System_Type_object_System_Collections_Generic_IEnumerable_1__f__AnonymousType0_2_System_Type_System_Type_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object
plt_System_Linq_Enumerable_Select__f__AnonymousType0_2_System_Type_System_Type_object_System_Collections_Generic_IEnumerable_1__f__AnonymousType0_2_System_Type_System_Type_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1096,7302
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_FirstOrDefault_object_System_Collections_Generic_IEnumerable_1_object:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1100,7314
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1104,7326
	.no_dead_strip plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1108,7334
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1112,7346
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1116,7358
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1120,7363
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1124,7389
	.no_dead_strip plt_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler__ctor_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler__ctor_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1128,7421
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1132,7432
	.no_dead_strip plt_Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable
plt_Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1136,7434
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1140,7436
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1144,7456
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1148,7484
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1152,7486
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1156,7491
	.no_dead_strip plt_Xamarin_Forms_ElementTemplate_CreateContent
plt_Xamarin_Forms_ElementTemplate_CreateContent:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1160,7493
	.no_dead_strip plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element
plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1164,7498
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1168,7503
	.no_dead_strip plt_Xamarin_Forms_ItemsView_get_ItemTemplate
plt_Xamarin_Forms_ItemsView_get_ItemTemplate:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1172,7508
	.no_dead_strip plt_Xamarin_Forms_DataTemplateSelector_SelectTemplate_object_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_DataTemplateSelector_SelectTemplate_object_Xamarin_Forms_BindableObject:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1176,7510
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_CarouselView_UIKit_UICollectionView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_CarouselView_UIKit_UICollectionView__ctor:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1180,7515
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1184,7526
	.no_dead_strip plt_Xamarin_Forms_Platform_CarouselViewController__ctor_Xamarin_Forms_Platform_CarouselViewRenderer
plt_Xamarin_Forms_Platform_CarouselViewController__ctor_Xamarin_Forms_Platform_CarouselViewRenderer:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1188,7531
	.no_dead_strip plt_UIKit_UICollectionViewController_get_CollectionView
plt_UIKit_UICollectionViewController_get_CollectionView:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1192,7533
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_CarouselView_UIKit_UICollectionView_SetNativeControl_UIKit_UICollectionView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_CarouselView_UIKit_UICollectionView_SetNativeControl_UIKit_UICollectionView:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1196,7538
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1200,7549
	.no_dead_strip plt_Xamarin_Forms_Platform_CarouselViewController_ReloadData_System_Nullable_1_int
plt_Xamarin_Forms_Platform_CarouselViewController_ReloadData_System_Nullable_1_int:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1204,7560
	.no_dead_strip plt_Xamarin_Forms_Platform_CarouselViewRenderer_ShiftPosition_int
plt_Xamarin_Forms_Platform_CarouselViewRenderer_ShiftPosition_int:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1208,7562
	.no_dead_strip plt_System_Linq_Enumerable_Range_int_int
plt_System_Linq_Enumerable_Range_int_int:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1212,7564
	.no_dead_strip plt_Xamarin_Forms_Platform_CarouselViewController_DeleteItems_System_Collections_Generic_IEnumerable_1_int
plt_Xamarin_Forms_Platform_CarouselViewController_DeleteItems_System_Collections_Generic_IEnumerable_1_int:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1216,7569
	.no_dead_strip plt_Xamarin_Forms_Platform_CarouselViewRenderer_OnPositionChange_int
plt_Xamarin_Forms_Platform_CarouselViewRenderer_OnPositionChange_int:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1220,7571
	.no_dead_strip plt_Xamarin_Forms_Platform_CarouselViewRenderer_OnItemChange_int
plt_Xamarin_Forms_Platform_CarouselViewRenderer_OnItemChange_int:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1224,7573
	.no_dead_strip plt_Xamarin_Forms_Platform_CarouselViewController_ReloadItems_System_Collections_Generic_IEnumerable_1_int
plt_Xamarin_Forms_Platform_CarouselViewController_ReloadItems_System_Collections_Generic_IEnumerable_1_int:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1228,7575
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1232,7577
	.no_dead_strip plt_Xamarin_Forms_Platform_CarouselViewRenderer_ScrollToPosition_int_bool
plt_Xamarin_Forms_Platform_CarouselViewRenderer_ScrollToPosition_int_bool:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1236,7582
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_CarouselView_UIKit_UICollectionView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_CarouselView_UIKit_UICollectionView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1240,7584
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_CarouselView_UIKit_UICollectionView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_CarouselView_UIKit_UICollectionView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1244,7595
	.no_dead_strip plt_Xamarin_Forms_Platform_CarouselViewRenderer_Initialize
plt_Xamarin_Forms_Platform_CarouselViewRenderer_Initialize:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1248,7606
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_CarouselView_UIKit_UICollectionView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_CarouselView_UIKit_UICollectionView_Dispose_bool:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1252,7608
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_CarouselView_UIKit_UICollectionView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_CarouselView_UIKit_UICollectionView_LayoutSubviews:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1256,7619
	.no_dead_strip plt_CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect
plt_CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1260,7630
	.no_dead_strip plt_UIKit_UICollectionView_ReloadData
plt_UIKit_UICollectionView_ReloadData:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1264,7635
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_UIViewExtensions_GetSizeRequest_UIKit_UIView_double_double_double_double
plt_Xamarin_Forms_Platform_iOS_UIViewExtensions_GetSizeRequest_UIKit_UIView_double_double_double_double:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1268,7640
	.no_dead_strip plt_Xamarin_Forms_Platform_CarouselViewController_Layout__ctor_UIKit_UICollectionViewScrollDirection
plt_Xamarin_Forms_Platform_CarouselViewController_Layout__ctor_UIKit_UICollectionViewScrollDirection:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1272,7645
	.no_dead_strip plt_UIKit_UICollectionViewController__ctor_UIKit_UICollectionViewLayout
plt_UIKit_UICollectionViewController__ctor_UIKit_UICollectionViewLayout:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1276,7648
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_int__ctor
plt_System_Collections_Generic_Dictionary_2_object_int__ctor:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1280,7653
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1284,7664
	.no_dead_strip plt_UIKit_UICollectionView_get_VisibleCells
plt_UIKit_UICollectionView_get_VisibleCells:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1288,7669
	.no_dead_strip plt_Xamarin_Forms_Platform_CarouselViewController_DisplayCell
plt_Xamarin_Forms_Platform_CarouselViewController_DisplayCell:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1292,7674
	.no_dead_strip plt_System_Nullable_1_int_get_Value
plt_System_Nullable_1_int_get_Value:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1296,7676
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1300,7687
	.no_dead_strip plt_UIKit_UIScrollView_set_PagingEnabled_bool
plt_UIKit_UIScrollView_set_PagingEnabled_bool:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1304,7692
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1308,7697
	.no_dead_strip plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1312,7702
	.no_dead_strip plt_UIKit_UIScrollView_set_ContentInset_UIKit_UIEdgeInsets
plt_UIKit_UIScrollView_set_ContentInset_UIKit_UIEdgeInsets:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1316,7707
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1320,7712
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_int_TryGetValue_object_int_
plt_System_Collections_Generic_Dictionary_2_object_int_TryGetValue_object_int_:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1324,7717
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_int_set_Item_object_int
plt_System_Collections_Generic_Dictionary_2_object_int_set_Item_object_int:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1328,7728
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1332,7739
	.no_dead_strip plt_UIKit_UICollectionView_RegisterClassForCell_System_Type_string
plt_UIKit_UICollectionView_RegisterClassForCell_System_Type_string:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1336,7744
	.no_dead_strip plt_UIKit_UICollectionView_DequeueReusableCell_string_Foundation_NSIndexPath
plt_UIKit_UICollectionView_DequeueReusableCell_string_Foundation_NSIndexPath:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1340,7749
	.no_dead_strip plt_Xamarin_Forms_Platform_CarouselViewController_Cell_Initialize_Xamarin_Forms_IItemViewController_object_object_int
plt_Xamarin_Forms_Platform_CarouselViewController_Cell_Initialize_Xamarin_Forms_IItemViewController_object_object_int:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1344,7754
	.no_dead_strip plt_System_Linq_Enumerable_Select_int_Foundation_NSIndexPath_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_Foundation_NSIndexPath
plt_System_Linq_Enumerable_Select_int_Foundation_NSIndexPath_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_Foundation_NSIndexPath:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1348,7757
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_Foundation_NSIndexPath_System_Collections_Generic_IEnumerable_1_Foundation_NSIndexPath
plt_System_Linq_Enumerable_ToArray_Foundation_NSIndexPath_System_Collections_Generic_IEnumerable_1_Foundation_NSIndexPath:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1352,7769
	.no_dead_strip plt_UIKit_UICollectionView_ReloadItems_Foundation_NSIndexPath__
plt_UIKit_UICollectionView_ReloadItems_Foundation_NSIndexPath__:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1356,7781
	.no_dead_strip plt_UIKit_UICollectionView_DeleteItems_Foundation_NSIndexPath__
plt_UIKit_UICollectionView_DeleteItems_Foundation_NSIndexPath__:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1360,7786
	.no_dead_strip plt_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint
plt_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1364,7791
	.no_dead_strip plt_UIKit_UICollectionViewController_MoveItem_UIKit_UICollectionView_Foundation_NSIndexPath_Foundation_NSIndexPath
plt_UIKit_UICollectionViewController_MoveItem_UIKit_UICollectionView_Foundation_NSIndexPath_Foundation_NSIndexPath:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1368,7796
	.no_dead_strip plt_UIKit_UICollectionView_ScrollToItem_Foundation_NSIndexPath_UIKit_UICollectionViewScrollPosition_bool
plt_UIKit_UICollectionView_ScrollToItem_Foundation_NSIndexPath_UIKit_UICollectionViewScrollPosition_bool:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1372,7801
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1376,7806
	.no_dead_strip plt_Xamarin_Forms_CarouselView_OnValidatePosition_int
plt_Xamarin_Forms_CarouselView_OnValidatePosition_int:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1380,7811
	.no_dead_strip plt_Xamarin_Forms_CarouselView_OnPositionChanged
plt_Xamarin_Forms_CarouselView_OnPositionChanged:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1384,7813
	.no_dead_strip plt_Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator
plt_Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1388,7815
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1392,7857
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1396,7907
	.no_dead_strip plt_Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator
plt_Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1400,7930
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type_object__
plt_System_Activator_CreateInstance_System_Type_object__:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1404,7949
	.no_dead_strip plt_System_Type_get_GenericTypeArguments
plt_System_Type_get_GenericTypeArguments:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1408,7954
	.no_dead_strip plt__f__AnonymousType0_2_System_Type_System_Type__ctor_System_Type_System_Type
plt__f__AnonymousType0_2_System_Type_System_Type__ctor_System_Type_System_Type:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1412,7959
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1416,7970
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1420,7973
	.no_dead_strip plt_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler_SetTarget_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler_SetTarget_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1424,7976
	.no_dead_strip plt_Xamarin_Forms_BindingBase_TryGetSynchronizedCollection_System_Collections_IEnumerable_Xamarin_Forms_CollectionSynchronizationContext_
plt_Xamarin_Forms_BindingBase_TryGetSynchronizedCollection_System_Collections_IEnumerable_Xamarin_Forms_CollectionSynchronizationContext_:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1428,7987
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethod_System_Type_string_System_Type__
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethod_System_Type_string_System_Type__:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1432,7992
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1436,7997
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1440,8002
	.no_dead_strip plt_Xamarin_Forms_Device_get_IsInvokeRequired
plt_Xamarin_Forms_Device_get_IsInvokeRequired:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1444,8005
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1448,8010
	.no_dead_strip plt_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler_TryGetTarget_System_Collections_Specialized_NotifyCollectionChangedEventHandler_
plt_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler_TryGetTarget_System_Collections_Specialized_NotifyCollectionChangedEventHandler_:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1452,8015
	.no_dead_strip plt_Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1456,8026
	.no_dead_strip plt_UIKit_UICollectionViewFlowLayout__ctor
plt_UIKit_UICollectionViewFlowLayout__ctor:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1460,8028
	.no_dead_strip plt_UIKit_UICollectionViewFlowLayout_set_ScrollDirection_UIKit_UICollectionViewScrollDirection
plt_UIKit_UICollectionViewFlowLayout_set_ScrollDirection_UIKit_UICollectionViewScrollDirection:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1464,8033
	.no_dead_strip plt_UIKit_UICollectionViewFlowLayout_set_MinimumInteritemSpacing_System_nfloat
plt_UIKit_UICollectionViewFlowLayout_set_MinimumInteritemSpacing_System_nfloat:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1468,8038
	.no_dead_strip plt_UIKit_UICollectionViewFlowLayout_set_MinimumLineSpacing_System_nfloat
plt_UIKit_UICollectionViewFlowLayout_set_MinimumLineSpacing_System_nfloat:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1472,8043
	.no_dead_strip plt_UIKit_UICollectionViewCell__ctor_CoreGraphics_CGRect
plt_UIKit_UICollectionViewCell__ctor_CoreGraphics_CGRect:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1476,8048
	.no_dead_strip plt_Xamarin_Forms_Platform_CarouselViewController_Cell_Bind_object_int
plt_Xamarin_Forms_Platform_CarouselViewController_Cell_Bind_object_int:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1480,8053
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1484,8056
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1488,8061
	.no_dead_strip plt_UIKit_UICollectionViewCell_get_ContentView
plt_UIKit_UICollectionViewCell_get_ContentView:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1492,8066
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1496,8071
	.no_dead_strip plt_UIKit_UIView_LayoutSubviews
plt_UIKit_UIView_LayoutSubviews:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1500,8076
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1504,8081
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1508,8086
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1512,8112
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1516,8158
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1520,8187
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1524,8233
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1528,8262
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1532,8317
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1536,8325
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1540,8354
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1544,8425
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1548,8442
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1552,8450
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1556,8486
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1560,8531
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1564,8539
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1568,8575
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1572,8632
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1576,8695
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1580,8703
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1584,8739
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1588,8771
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1592,8779
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1596,8815
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1600,8868
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1604,8979
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1608,8987
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1612,8995
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1616,9003
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1620,9037
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1624,9045
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1628,9071
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1632,9120
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1636,9180
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1640,9203
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1644,9235
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1648,9243
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1652,9269
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1656,9309
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1660,9332
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1664,9378
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1668,9409
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1672,9445
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1676,9492
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1680,9518
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1684,9555
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1688,9612
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1692,9636
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1696,9693
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1700,9701
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1704,9739
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1708,9763
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1712,9768
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1716,9792
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1720,9835
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1724,9878
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1728,9902
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1732,9924
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1736,9946
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1740,9972
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1744,10019
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1748,10066
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1752,10092
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1756,10118
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1760,10153
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1764,10161
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1768,10201
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1772,10269
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1776,10292
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1780,10318
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1784,10332
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1788,10364
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1792,10387
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1796,10395
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1800,10421
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1804,10447
	.no_dead_strip plt_System_Collections_HashHelpers_get_SerializationInfoTable
plt_System_Collections_HashHelpers_get_SerializationInfoTable:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1808,10473
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1812,10492
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1816,10549
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1820,10557
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1824,10604
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1828,10612
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1832,10659
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1836,10667
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1840,10726
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1844,10734
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1848,10781
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1852,10789
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1856,10836
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1860,10844
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1864,10891
	.no_dead_strip plt_System_ThrowHelper_ThrowKeyNotFoundException
plt_System_ThrowHelper_ThrowKeyNotFoundException:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1868,10917
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1872,10943
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1876,10990
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1880,11037
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1884,11045
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1888,11071
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1892,11097
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1896,11144
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1900,11152
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1904,11178
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1908,11213
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1912,11221
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1916,11244
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1920,11291
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1924,11299
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1928,11325
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1932,11351
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1936,11359
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1940,11382
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1944,11408
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1948,11434
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1952,11460
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_253:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1956,11507
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_254:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1960,11515
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_255:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1964,11538
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_256:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1968,11564
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_257:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1972,11590
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_258:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1976,11595
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_259:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1980,11603
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_260:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1984,11662
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_261:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1988,11670
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_262:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1992,11696
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_263:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 1996,11754
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_264:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2000,11762
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int:
_p_265:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2004,11788
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_266:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2008,11823
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type:
_p_267:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2012,11831
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_268:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2016,11836
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_269:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2020,11862
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_270:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2024,11872
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_271:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2028,11898
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_272:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2032,11929
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_273:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2036,11952
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_274:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2040,11975
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_275:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2044,12013
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_276:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2048,12044
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_277:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2052,12070
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_278:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2056,12093
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_279:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2060,12116
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo_
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo_:
_p_280:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2064,12142
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetInt32_string
plt_System_Runtime_Serialization_SerializationInfo_GetInt32_string:
_p_281:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2068,12166
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_282:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2072,12192
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type
plt_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type:
_p_283:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2076,12200
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_284:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2080,12205
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_285:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2084,12213
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_286:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2088,12223
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_287:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2092,12233
	.no_dead_strip plt_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource:
_p_288:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2096,12243
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_289:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2100,12248
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_290:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2104,12256
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_291:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2108,12282
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_292:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2112,12308
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object:
_p_293:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2116,12334
	.no_dead_strip plt_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Collections_HashHelpers_ExpandPrime_int:
_p_294:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2120,12358
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_295:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2124,12384
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_296:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2128,12431
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_297:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2132,12441
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_298:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2136,12485
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_299:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2140,12508
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_300:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2144,12552
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_301:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2148,12599
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_302:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2152,12646
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_303:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2156,12672
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_304:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2160,12682
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_305:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2164,12708
	.no_dead_strip plt_System_Collections_DictionaryEntry__ctor_object_object
plt_System_Collections_DictionaryEntry__ctor_object_object:
_p_306:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2168,12716
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_307:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2172,12721
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_308:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2176,12729
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_309:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2180,12755
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_310:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2184,12815
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_311:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2188,12823
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_312:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2192,12849
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_313:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2196,12875
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_314:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2200,12922
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_315:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2204,12969
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_316:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2208,12977
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_317:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2212,13003
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_318:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2216,13011
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_319:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2220,13037
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_320:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2224,13066
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_321:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2228,13090
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_322:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2232,13114
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_323:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2236,13122
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_324:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2240,13130
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_325:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2244,13156
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_326:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2248,13164
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_327:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2252,13169
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type:
_p_328:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2256,13177
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_329:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2260,13203
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_330:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2264,13232
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_331:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2268,13256
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_332:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2272,13280
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_333:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2276,13288
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_334:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2280,13296
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_335:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2284,13322
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_336:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2288,13330
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_337:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2292,13359
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_338:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2296,13367
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_339:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2300,13393
	.no_dead_strip plt__rgctx_fetch_171
plt__rgctx_fetch_171:
_p_340:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2304,13401
	.no_dead_strip plt__rgctx_fetch_172
plt__rgctx_fetch_172:
_p_341:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2308,13448
	.no_dead_strip plt__rgctx_fetch_173
plt__rgctx_fetch_173:
_p_342:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2312,13456
	.no_dead_strip plt__rgctx_fetch_174
plt__rgctx_fetch_174:
_p_343:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2316,13503
	.no_dead_strip plt__rgctx_fetch_175
plt__rgctx_fetch_175:
_p_344:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2320,13511
	.no_dead_strip plt__rgctx_fetch_176
plt__rgctx_fetch_176:
_p_345:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2324,13537
	.no_dead_strip plt__rgctx_fetch_177
plt__rgctx_fetch_177:
_p_346:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2328,13545
	.no_dead_strip plt__rgctx_fetch_178
plt__rgctx_fetch_178:
_p_347:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2332,13604
	.no_dead_strip plt__rgctx_fetch_179
plt__rgctx_fetch_179:
_p_348:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2336,13612
	.no_dead_strip plt__rgctx_fetch_180
plt__rgctx_fetch_180:
_p_349:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2340,13671
	.no_dead_strip plt__rgctx_fetch_181
plt__rgctx_fetch_181:
_p_350:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2344,13718
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_351:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2348,13744
	.no_dead_strip plt__rgctx_fetch_182
plt__rgctx_fetch_182:
_p_352:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2352,13770
	.no_dead_strip plt__rgctx_fetch_183
plt__rgctx_fetch_183:
_p_353:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2356,13817
	.no_dead_strip plt__rgctx_fetch_184
plt__rgctx_fetch_184:
_p_354:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2360,13825
	.no_dead_strip plt__rgctx_fetch_185
plt__rgctx_fetch_185:
_p_355:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2364,13872
	.no_dead_strip plt__rgctx_fetch_186
plt__rgctx_fetch_186:
_p_356:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2368,13880
	.no_dead_strip plt__rgctx_fetch_187
plt__rgctx_fetch_187:
_p_357:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2372,13927
	.no_dead_strip plt__rgctx_fetch_188
plt__rgctx_fetch_188:
_p_358:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2376,13953
	.no_dead_strip plt__rgctx_fetch_189
plt__rgctx_fetch_189:
_p_359:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2380,13963
	.no_dead_strip plt__rgctx_fetch_190
plt__rgctx_fetch_190:
_p_360:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2384,14022
	.no_dead_strip plt__rgctx_fetch_191
plt__rgctx_fetch_191:
_p_361:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2388,14030
	.no_dead_strip plt__rgctx_fetch_192
plt__rgctx_fetch_192:
_p_362:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2392,14089
	.no_dead_strip plt__rgctx_fetch_193
plt__rgctx_fetch_193:
_p_363:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2396,14136
	.no_dead_strip plt__rgctx_fetch_194
plt__rgctx_fetch_194:
_p_364:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2400,14183
	.no_dead_strip plt__rgctx_fetch_195
plt__rgctx_fetch_195:
_p_365:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2404,14230
	.no_dead_strip plt__rgctx_fetch_196
plt__rgctx_fetch_196:
_p_366:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2408,14238
	.no_dead_strip plt__rgctx_fetch_197
plt__rgctx_fetch_197:
_p_367:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2412,14285
	.no_dead_strip plt__rgctx_fetch_198
plt__rgctx_fetch_198:
_p_368:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2416,14293
	.no_dead_strip plt__rgctx_fetch_199
plt__rgctx_fetch_199:
_p_369:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2420,14340
	.no_dead_strip plt__rgctx_fetch_200
plt__rgctx_fetch_200:
_p_370:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2424,14366
	.no_dead_strip plt__rgctx_fetch_201
plt__rgctx_fetch_201:
_p_371:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2428,14376
	.no_dead_strip plt__rgctx_fetch_202
plt__rgctx_fetch_202:
_p_372:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2432,14402
	.no_dead_strip plt__rgctx_fetch_203
plt__rgctx_fetch_203:
_p_373:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2436,14428
	.no_dead_strip plt__rgctx_fetch_204
plt__rgctx_fetch_204:
_p_374:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2440,14452
	.no_dead_strip plt__rgctx_fetch_205
plt__rgctx_fetch_205:
_p_375:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2444,14494
	.no_dead_strip plt__rgctx_fetch_206
plt__rgctx_fetch_206:
_p_376:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2448,14502
	.no_dead_strip plt__rgctx_fetch_207
plt__rgctx_fetch_207:
_p_377:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2452,14525
	.no_dead_strip plt__rgctx_fetch_208
plt__rgctx_fetch_208:
_p_378:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2456,14561
	.no_dead_strip plt__rgctx_fetch_209
plt__rgctx_fetch_209:
_p_379:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2460,14569
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_380:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2464,14592
	.no_dead_strip plt__rgctx_fetch_210
plt__rgctx_fetch_210:
_p_381:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2468,14662
	.no_dead_strip plt__rgctx_fetch_211
plt__rgctx_fetch_211:
_p_382:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2472,14670
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_383:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2476,14678
	.no_dead_strip plt__rgctx_fetch_212
plt__rgctx_fetch_212:
_p_384:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2480,14728
	.no_dead_strip plt__rgctx_fetch_213
plt__rgctx_fetch_213:
_p_385:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2484,14736
	.no_dead_strip plt__rgctx_fetch_214
plt__rgctx_fetch_214:
_p_386:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2488,14762
	.no_dead_strip plt__rgctx_fetch_215
plt__rgctx_fetch_215:
_p_387:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2492,14788
	.no_dead_strip plt__rgctx_fetch_216
plt__rgctx_fetch_216:
_p_388:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2496,14810
	.no_dead_strip plt__rgctx_fetch_217
plt__rgctx_fetch_217:
_p_389:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2500,14818
	.no_dead_strip plt__rgctx_fetch_218
plt__rgctx_fetch_218:
_p_390:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2504,14853
	.no_dead_strip plt__rgctx_fetch_219
plt__rgctx_fetch_219:
_p_391:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2508,14873
	.no_dead_strip plt__rgctx_fetch_220
plt__rgctx_fetch_220:
_p_392:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2512,14881
	.no_dead_strip plt__rgctx_fetch_221
plt__rgctx_fetch_221:
_p_393:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2516,14919
	.no_dead_strip plt__rgctx_fetch_222
plt__rgctx_fetch_222:
_p_394:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2520,14927
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_395:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2524,14953
	.no_dead_strip plt__rgctx_fetch_223
plt__rgctx_fetch_223:
_p_396:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2528,14976
	.no_dead_strip plt__rgctx_fetch_224
plt__rgctx_fetch_224:
_p_397:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2532,14984
	.no_dead_strip plt__rgctx_fetch_225
plt__rgctx_fetch_225:
_p_398:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2536,14992
	.no_dead_strip plt__rgctx_fetch_226
plt__rgctx_fetch_226:
_p_399:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2540,15034
	.no_dead_strip plt__rgctx_fetch_227
plt__rgctx_fetch_227:
_p_400:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2544,15076
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_401:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2548,15084
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_402:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2552,15089
	.no_dead_strip plt__rgctx_fetch_228
plt__rgctx_fetch_228:
_p_403:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2556,15094
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_404:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2560,15102
	.no_dead_strip plt__rgctx_fetch_229
plt__rgctx_fetch_229:
_p_405:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2564,15116
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_406:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2568,15124
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_407:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2572,15129
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_408:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2576,15134
	.no_dead_strip plt__rgctx_fetch_230
plt__rgctx_fetch_230:
_p_409:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2580,15148
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_410:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2584,15156
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor:
_p_411:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2588,15184
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_0
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_0:
_p_412:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2592,15212
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_1
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_1:
_p_413:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2596,15240
	.no_dead_strip plt__rgctx_fetch_231
plt__rgctx_fetch_231:
_p_414:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2600,15277
	.no_dead_strip plt__rgctx_fetch_232
plt__rgctx_fetch_232:
_p_415:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2604,15285
	.no_dead_strip plt__rgctx_fetch_233
plt__rgctx_fetch_233:
_p_416:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2608,15302
	.no_dead_strip plt__rgctx_fetch_234
plt__rgctx_fetch_234:
_p_417:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2612,15319
	.no_dead_strip plt__rgctx_fetch_235
plt__rgctx_fetch_235:
_p_418:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2616,15327
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_419:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2620,15359
	.no_dead_strip plt_System_Threading_Thread_get_CurrentThread
plt_System_Threading_Thread_get_CurrentThread:
_p_420:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2624,15378
	.no_dead_strip plt_System_Threading_Thread_get_ManagedThreadId
plt_System_Threading_Thread_get_ManagedThreadId:
_p_421:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2628,15383
	.no_dead_strip plt__rgctx_fetch_236
plt__rgctx_fetch_236:
_p_422:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_CarouselView_got - . + 2632,15415
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Forms_CarouselView_got, 2640
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6645B24D-5195-45CA-AE57-B79E4C6E8766"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Forms.CarouselView"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_Xamarin_Forms_CarouselView_got
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

	.long 237,2640,423,328,66,387000831,0,22308
	.long 128,4,4,10,0,15,29456,7136
	.long 6520,5432,0,5936,6456,5608,0,4032
	.long 480,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 7,120,81,99,52,79,155,108,167,179,214,68,90,104,101,187
	.globl _mono_aot_module_Xamarin_Forms_CarouselView_info
	.align 2
_mono_aot_module_Xamarin_Forms_CarouselView_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "_<>f__AnonymousType0`2"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "<iface>i__Field"

LDIFF_SYM8=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,8,6
	.asciz "<type>i__Field"

LDIFF_SYM9=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,12,0,7
	.asciz "_<>f__AnonymousType0`2"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_REF,_<type>j__TPar_REF>:get_iface"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_iface"

	.byte 0,0
	.long _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_iface
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde0_end - Lfde0_start
	.long LDIFF_SYM14
Lfde0_start:

	.long 0
	.align 2
	.long _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_iface

LDIFF_SYM15=Lme_0 - _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_iface
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_REF,_<type>j__TPar_REF>:get_type"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_type"

	.byte 0,0
	.long _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_type
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde1_end - Lfde1_start
	.long LDIFF_SYM17
Lfde1_start:

	.long 0
	.align 2
	.long _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_type

LDIFF_SYM18=Lme_1 - _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_type
	.long LDIFF_SYM18
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_REF,_<type>j__TPar_REF>:.ctor"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF__ctor__ifacej__TPar_REF__typej__TPar_REF"

	.byte 0,0
	.long _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF__ctor__ifacej__TPar_REF__typej__TPar_REF
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,125,0,3
	.asciz "iface"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,125,4,3
	.asciz "type"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde2_end - Lfde2_start
	.long LDIFF_SYM22
Lfde2_start:

	.long 0
	.align 2
	.long _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF__ctor__ifacej__TPar_REF__typej__TPar_REF

LDIFF_SYM23=Lme_2 - _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF__ctor__ifacej__TPar_REF__typej__TPar_REF
	.long LDIFF_SYM23
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_REF,_<type>j__TPar_REF>:Equals"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_Equals_object"

	.byte 0,0
	.long _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_Equals_object
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM26=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde3_end - Lfde3_start
	.long LDIFF_SYM27
Lfde3_start:

	.long 0
	.align 2
	.long _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_Equals_object

LDIFF_SYM28=Lme_3 - _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_Equals_object
	.long LDIFF_SYM28
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,176,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_REF,_<type>j__TPar_REF>:GetHashCode"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_GetHashCode"

	.byte 0,0
	.long _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_GetHashCode
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde4_end - Lfde4_start
	.long LDIFF_SYM30
Lfde4_start:

	.long 0
	.align 2
	.long _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_GetHashCode

LDIFF_SYM31=Lme_4 - _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_GetHashCode
	.long LDIFF_SYM31
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,140,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_REF,_<type>j__TPar_REF>:ToString"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_ToString"

	.byte 0,0
	.long _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_ToString
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,125,8,11
	.asciz "V_3"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde5_end - Lfde5_start
	.long LDIFF_SYM37
Lfde5_start:

	.long 0
	.align 2
	.long _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_ToString

LDIFF_SYM38=Lme_5 - _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_ToString
	.long LDIFF_SYM38
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,120,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselViewLibrary:Init"
	.asciz "Xamarin_Forms_CarouselViewLibrary_Init"

	.byte 0,0
	.long Xamarin_Forms_CarouselViewLibrary_Init
	.long Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde6_end - Lfde6_start
	.long LDIFF_SYM39
Lfde6_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselViewLibrary_Init

LDIFF_SYM40=Lme_6 - Xamarin_Forms_CarouselViewLibrary_Init
	.long LDIFF_SYM40
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM54=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM67=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM75=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM81=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM95=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM96=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM97=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_20:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM112=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM116=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM120=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM123=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM124=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM125=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM126=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM129=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM145=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM151=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM155=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM166=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM170=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM171=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM172=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM173=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM176=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM177=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM178=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM184=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM185=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM188=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM190=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM191=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM192=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM193=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM194=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM196=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM197=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM200=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM201=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM202=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM203=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM204=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM205=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM206=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM207=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM210=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_36:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM214=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM215=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_37:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM219=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM220=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM230=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM231=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM232=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM234=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM237=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM248=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM254=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_38:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM257=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM258=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM259=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM260=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM261=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM262=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM263=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM264=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM265=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM266=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_44:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM270=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_45:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM273=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM274=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM278=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM282=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM283=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_50:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM287=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM298=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM299=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM300=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM302=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM305=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM306=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM310=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM311=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM312=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM313=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM314=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM317=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM318=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_53:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM321=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM322=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM325=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM326=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM329=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM330=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM331=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM333=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM337=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM338=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM339=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM340=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM341=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM342=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM344=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM345=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM346=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM347=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM348=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM349=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM350=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM351=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM354=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_56:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM358=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM360=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_58:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM365=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_55:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM368=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM369=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM370=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM371=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM372=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 216,1,16
LDIFF_SYM375=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM376=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,35,212,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM377=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IReadOnlyList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IReadOnlyList`1"

LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_61:

	.byte 5
	.asciz "System_WeakReference`1"

	.byte 16,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,8,6
	.asciz "trackResurrection"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,12,0,7
	.asciz "System_WeakReference`1"

LDIFF_SYM386=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_59:

	.byte 5
	.asciz "_ItemsSourceProxy"

	.byte 20,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_itemsSource"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,8,6
	.asciz "_itemsSourceAsList"

LDIFF_SYM391=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,12,6
	.asciz "_onCollectionChanged"

LDIFF_SYM392=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,0,7
	.asciz "_ItemsSourceProxy"

LDIFF_SYM393=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView"

	.byte 232,1,16
LDIFF_SYM396=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "_itemSourceProxy"

LDIFF_SYM397=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,216,1,6
	.asciz "_onCollectionChanged"

LDIFF_SYM398=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,220,1,6
	.asciz "_onCollectionChangedProxy"

LDIFF_SYM399=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,224,1,6
	.asciz "CollectionChanged"

LDIFF_SYM400=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,228,1,0,7
	.asciz "Xamarin_Forms_ItemsView"

LDIFF_SYM401=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_64:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM404=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM405=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_63:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 20,16
LDIFF_SYM408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM409=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,8,6
	.asciz "_parent"

LDIFF_SYM410=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,12,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM411=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM412=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM415=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM418=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_62:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 28,16
LDIFF_SYM421=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM422=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,20,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM423=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM424=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_67:

	.byte 5
	.asciz "_CarouselViewItemSource"

	.byte 12,16
LDIFF_SYM427=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "_itemsSource"

LDIFF_SYM428=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,8,0,7
	.asciz "_CarouselViewItemSource"

LDIFF_SYM429=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM432=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM433=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM436=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM437=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_CarouselView"

	.byte 136,2,16
LDIFF_SYM440=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "_defaultDataTemplate"

LDIFF_SYM441=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,232,1,6
	.asciz "_itemsSource"

LDIFF_SYM442=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,236,1,6
	.asciz "_lastItem"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,240,1,6
	.asciz "_lastPosition"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,128,2,6
	.asciz "_ignorePositionUpdate"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,132,2,6
	.asciz "<DefaultView>k__BackingField"

LDIFF_SYM446=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,244,1,6
	.asciz "ItemSelected"

LDIFF_SYM447=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,248,1,6
	.asciz "PositionSelected"

LDIFF_SYM448=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,252,1,0,7
	.asciz "Xamarin_Forms_CarouselView"

LDIFF_SYM449=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2
	.asciz "Xamarin.Forms.CarouselView:.ctor"
	.asciz "Xamarin_Forms_CarouselView__ctor"

	.byte 0,0
	.long Xamarin_Forms_CarouselView__ctor
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde7_end - Lfde7_start
	.long LDIFF_SYM453
Lfde7_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView__ctor

LDIFF_SYM454=Lme_7 - Xamarin_Forms_CarouselView__ctor
	.long LDIFF_SYM454
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,40,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:Xamarin.Forms.ICarouselViewController.add_CollectionChanged"
	.asciz "Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM456=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde8_end - Lfde8_start
	.long LDIFF_SYM457
Lfde8_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM458=Lme_8 - Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM458
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:Xamarin.Forms.ICarouselViewController.remove_CollectionChanged"
	.asciz "Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM460=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde9_end - Lfde9_start
	.long LDIFF_SYM461
Lfde9_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM462=Lme_9 - Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM462
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:get_Position"
	.asciz "Xamarin_Forms_CarouselView_get_Position"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_get_Position
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde10_end - Lfde10_start
	.long LDIFF_SYM464
Lfde10_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_get_Position

LDIFF_SYM465=Lme_a - Xamarin_Forms_CarouselView_get_Position
	.long LDIFF_SYM465
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:set_Position"
	.asciz "Xamarin_Forms_CarouselView_set_Position_int"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_set_Position_int
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde11_end - Lfde11_start
	.long LDIFF_SYM468
Lfde11_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_set_Position_int

LDIFF_SYM469=Lme_b - Xamarin_Forms_CarouselView_set_Position_int
	.long LDIFF_SYM469
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:get_Item"
	.asciz "Xamarin_Forms_CarouselView_get_Item"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_get_Item
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde12_end - Lfde12_start
	.long LDIFF_SYM471
Lfde12_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_get_Item

LDIFF_SYM472=Lme_c - Xamarin_Forms_CarouselView_get_Item
	.long LDIFF_SYM472
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:set_Item"
	.asciz "Xamarin_Forms_CarouselView_set_Item_object"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_set_Item_object
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde13_end - Lfde13_start
	.long LDIFF_SYM475
Lfde13_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_set_Item_object

LDIFF_SYM476=Lme_d - Xamarin_Forms_CarouselView_set_Item_object
	.long LDIFF_SYM476
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:get_DefaultView"
	.asciz "Xamarin_Forms_CarouselView_get_DefaultView"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_get_DefaultView
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde14_end - Lfde14_start
	.long LDIFF_SYM478
Lfde14_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_get_DefaultView

LDIFF_SYM479=Lme_e - Xamarin_Forms_CarouselView_get_DefaultView
	.long LDIFF_SYM479
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:set_DefaultView"
	.asciz "Xamarin_Forms_CarouselView_set_DefaultView_Xamarin_Forms_View"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_set_DefaultView_Xamarin_Forms_View
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM481=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde15_end - Lfde15_start
	.long LDIFF_SYM482
Lfde15_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_set_DefaultView_Xamarin_Forms_View

LDIFF_SYM483=Lme_f - Xamarin_Forms_CarouselView_set_DefaultView_Xamarin_Forms_View
	.long LDIFF_SYM483
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:add_ItemSelected"
	.asciz "Xamarin_Forms_CarouselView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM485=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM486=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM487=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM488=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde16_end - Lfde16_start
	.long LDIFF_SYM489
Lfde16_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM490=Lme_10 - Xamarin_Forms_CarouselView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM490
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:remove_ItemSelected"
	.asciz "Xamarin_Forms_CarouselView_remove_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_remove_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM492=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM493=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM494=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM495=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde17_end - Lfde17_start
	.long LDIFF_SYM496
Lfde17_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_remove_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM497=Lme_11 - Xamarin_Forms_CarouselView_remove_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM497
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:add_PositionSelected"
	.asciz "Xamarin_Forms_CarouselView_add_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_add_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM499=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM500=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM501=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM502=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde18_end - Lfde18_start
	.long LDIFF_SYM503
Lfde18_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_add_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs

LDIFF_SYM504=Lme_12 - Xamarin_Forms_CarouselView_add_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
	.long LDIFF_SYM504
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:remove_PositionSelected"
	.asciz "Xamarin_Forms_CarouselView_remove_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_remove_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM506=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM507=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM508=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM509=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde19_end - Lfde19_start
	.long LDIFF_SYM510
Lfde19_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_remove_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs

LDIFF_SYM511=Lme_13 - Xamarin_Forms_CarouselView_remove_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
	.long LDIFF_SYM511
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:OnMeasure"
	.asciz "Xamarin_Forms_CarouselView_OnMeasure_double_double"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_OnMeasure_double_double
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 0,3
	.asciz "widthConstraint"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 0,3
	.asciz "heightConstraint"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde20_end - Lfde20_start
	.long LDIFF_SYM515
Lfde20_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_OnMeasure_double_double

LDIFF_SYM516=Lme_14 - Xamarin_Forms_CarouselView_OnMeasure_double_double
	.long LDIFF_SYM516
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,168,1,68,13,11,3,208,1,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:GetDataTemplate"
	.asciz "Xamarin_Forms_CarouselView_GetDataTemplate_object"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_GetDataTemplate_object
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde21_end - Lfde21_start
	.long LDIFF_SYM519
Lfde21_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_GetDataTemplate_object

LDIFF_SYM520=Lme_15 - Xamarin_Forms_CarouselView_GetDataTemplate_object
	.long LDIFF_SYM520
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:OnInitializeItemSource"
	.asciz "Xamarin_Forms_CarouselView_OnInitializeItemSource"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_OnInitializeItemSource
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde22_end - Lfde22_start
	.long LDIFF_SYM523
Lfde22_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_OnInitializeItemSource

LDIFF_SYM524=Lme_16 - Xamarin_Forms_CarouselView_OnInitializeItemSource
	.long LDIFF_SYM524
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_<>c__DisplayClass33_0"

	.byte 16,16
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "baseCollectionChanged"

LDIFF_SYM526=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM527=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass33_0"

LDIFF_SYM528=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2
	.asciz "Xamarin.Forms.CarouselView:OnItemsSourceChanging"
	.asciz "Xamarin_Forms_CarouselView_OnItemsSourceChanging_System_Collections_Generic_IReadOnlyList_1_object_System_Collections_Specialized_NotifyCollectionChangedEventHandler_"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_OnItemsSourceChanging_System_Collections_Generic_IReadOnlyList_1_object_System_Collections_Specialized_NotifyCollectionChangedEventHandler_
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,85,3
	.asciz "itemsSource"

LDIFF_SYM532=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,86,3
	.asciz "collectionChanged"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM534=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde23_end - Lfde23_start
	.long LDIFF_SYM535
Lfde23_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_OnItemsSourceChanging_System_Collections_Generic_IReadOnlyList_1_object_System_Collections_Specialized_NotifyCollectionChangedEventHandler_

LDIFF_SYM536=Lme_17 - Xamarin_Forms_CarouselView_OnItemsSourceChanging_System_Collections_Generic_IReadOnlyList_1_object_System_Collections_Specialized_NotifyCollectionChangedEventHandler_
	.long LDIFF_SYM536
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,244,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 8,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM537=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2
	.asciz "Xamarin.Forms.CarouselView:OnItemsSourceChanged"
	.asciz "Xamarin_Forms_CarouselView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,90,3
	.asciz "oldValue"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde24_end - Lfde24_start
	.long LDIFF_SYM543
Lfde24_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable

LDIFF_SYM544=Lme_18 - Xamarin_Forms_CarouselView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
	.long LDIFF_SYM544
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:get_Controller"
	.asciz "Xamarin_Forms_CarouselView_get_Controller"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_get_Controller
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde25_end - Lfde25_start
	.long LDIFF_SYM546
Lfde25_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_get_Controller

LDIFF_SYM547=Lme_19 - Xamarin_Forms_CarouselView_get_Controller
	.long LDIFF_SYM547
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:Xamarin.Forms.ICarouselViewController.get_IgnorePositionUpdates"
	.asciz "Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_get_IgnorePositionUpdates"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_get_IgnorePositionUpdates
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde26_end - Lfde26_start
	.long LDIFF_SYM549
Lfde26_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_get_IgnorePositionUpdates

LDIFF_SYM550=Lme_1a - Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_get_IgnorePositionUpdates
	.long LDIFF_SYM550
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:Xamarin.Forms.ICarouselViewController.SendSelectedItemChanged"
	.asciz "Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedItemChanged_object"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedItemChanged_object
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde27_end - Lfde27_start
	.long LDIFF_SYM553
Lfde27_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedItemChanged_object

LDIFF_SYM554=Lme_1b - Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedItemChanged_object
	.long LDIFF_SYM554
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:Xamarin.Forms.ICarouselViewController.SendSelectedPositionChanged"
	.asciz "Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedPositionChanged_int"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedPositionChanged_int
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,86,3
	.asciz "position"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde28_end - Lfde28_start
	.long LDIFF_SYM557
Lfde28_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedPositionChanged_int

LDIFF_SYM558=Lme_1c - Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedPositionChanged_int
	.long LDIFF_SYM558
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,76,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:SendChangedEvents"
	.asciz "Xamarin_Forms_CarouselView_SendChangedEvents"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_SendChangedEvents
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde29_end - Lfde29_start
	.long LDIFF_SYM560
Lfde29_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_SendChangedEvents

LDIFF_SYM561=Lme_1d - Xamarin_Forms_CarouselView_SendChangedEvents
	.long LDIFF_SYM561
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,3,124,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:OnCoerceItem"
	.asciz "Xamarin_Forms_CarouselView_OnCoerceItem_object"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_OnCoerceItem_object
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 0,3
	.asciz "item"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde30_end - Lfde30_start
	.long LDIFF_SYM564
Lfde30_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_OnCoerceItem_object

LDIFF_SYM565=Lme_1e - Xamarin_Forms_CarouselView_OnCoerceItem_object
	.long LDIFF_SYM565
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:OnPositionChanged"
	.asciz "Xamarin_Forms_CarouselView_OnPositionChanged"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_OnPositionChanged
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde31_end - Lfde31_start
	.long LDIFF_SYM567
Lfde31_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_OnPositionChanged

LDIFF_SYM568=Lme_1f - Xamarin_Forms_CarouselView_OnPositionChanged
	.long LDIFF_SYM568
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:OnValidatePosition"
	.asciz "Xamarin_Forms_CarouselView_OnValidatePosition_int"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_OnValidatePosition_int
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde32_end - Lfde32_start
	.long LDIFF_SYM571
Lfde32_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_OnValidatePosition_int

LDIFF_SYM572=Lme_20 - Xamarin_Forms_CarouselView_OnValidatePosition_int
	.long LDIFF_SYM572
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,156,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:.cctor"
	.asciz "Xamarin_Forms_CarouselView__cctor"

	.byte 0,0
	.long Xamarin_Forms_CarouselView__cctor
	.long Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde33_end - Lfde33_start
	.long LDIFF_SYM573
Lfde33_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView__cctor

LDIFF_SYM574=Lme_21 - Xamarin_Forms_CarouselView__cctor
	.long LDIFF_SYM574
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11,3,236,3,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:<.ctor>b__10_0"
	.asciz "Xamarin_Forms_CarouselView___ctorb__10_0"

	.byte 0,0
	.long Xamarin_Forms_CarouselView___ctorb__10_0
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde34_end - Lfde34_start
	.long LDIFF_SYM576
Lfde34_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView___ctorb__10_0

LDIFF_SYM577=Lme_22 - Xamarin_Forms_CarouselView___ctorb__10_0
	.long LDIFF_SYM577
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,44,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 12,16
LDIFF_SYM578=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "enumerable"

LDIFF_SYM579=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM580=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 8,7
	.asciz "System_Collections_IList"

LDIFF_SYM583=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM586=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions:ToReadOnlyList"
	.asciz "Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable
	.long Lme_23

	.byte 2,118,16,3
	.asciz "enumerable"

LDIFF_SYM589=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM590=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM591=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM592=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM593=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM594=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde35_end - Lfde35_start
	.long LDIFF_SYM595
Lfde35_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable

LDIFF_SYM596=Lme_23 - Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable
	.long LDIFF_SYM596
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,3,124,5,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:.ctor"
	.asciz "Xamarin_Forms_ItemsView__ctor"

	.byte 0,0
	.long Xamarin_Forms_ItemsView__ctor
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde36_end - Lfde36_start
	.long LDIFF_SYM599
Lfde36_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView__ctor

LDIFF_SYM600=Lme_29 - Xamarin_Forms_ItemsView__ctor
	.long LDIFF_SYM600
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,3,140,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:get_ItemsSource"
	.asciz "Xamarin_Forms_ItemsView_get_ItemsSource"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_get_ItemsSource
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde37_end - Lfde37_start
	.long LDIFF_SYM602
Lfde37_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_get_ItemsSource

LDIFF_SYM603=Lme_2a - Xamarin_Forms_ItemsView_get_ItemsSource
	.long LDIFF_SYM603
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,140,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:set_ItemsSource"
	.asciz "Xamarin_Forms_ItemsView_set_ItemsSource_System_Collections_IEnumerable"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_set_ItemsSource_System_Collections_IEnumerable
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM605=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde38_end - Lfde38_start
	.long LDIFF_SYM606
Lfde38_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_set_ItemsSource_System_Collections_IEnumerable

LDIFF_SYM607=Lme_2b - Xamarin_Forms_ItemsView_set_ItemsSource_System_Collections_IEnumerable
	.long LDIFF_SYM607
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:get_ItemTemplate"
	.asciz "Xamarin_Forms_ItemsView_get_ItemTemplate"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_get_ItemTemplate
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde39_end - Lfde39_start
	.long LDIFF_SYM609
Lfde39_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_get_ItemTemplate

LDIFF_SYM610=Lme_2c - Xamarin_Forms_ItemsView_get_ItemTemplate
	.long LDIFF_SYM610
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:set_ItemTemplate"
	.asciz "Xamarin_Forms_ItemsView_set_ItemTemplate_Xamarin_Forms_DataTemplate"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM612=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde40_end - Lfde40_start
	.long LDIFF_SYM613
Lfde40_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_set_ItemTemplate_Xamarin_Forms_DataTemplate

LDIFF_SYM614=Lme_2d - Xamarin_Forms_ItemsView_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.long LDIFF_SYM614
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:OnItemsSourceChanged"
	.asciz "Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 0,3
	.asciz "oldValue"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde41_end - Lfde41_start
	.long LDIFF_SYM618
Lfde41_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable

LDIFF_SYM619=Lme_30 - Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
	.long LDIFF_SYM619
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:GetDataTemplate"
	.asciz "Xamarin_Forms_ItemsView_GetDataTemplate_object"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_GetDataTemplate_object
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,3
	.asciz "item"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde42_end - Lfde42_start
	.long LDIFF_SYM622
Lfde42_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_GetDataTemplate_object

LDIFF_SYM623=Lme_31 - Xamarin_Forms_ItemsView_GetDataTemplate_object
	.long LDIFF_SYM623
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:add_CollectionChanged"
	.asciz "Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM625=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM626=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM627=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM628=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde43_end - Lfde43_start
	.long LDIFF_SYM629
Lfde43_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM630=Lme_32 - Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM630
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:remove_CollectionChanged"
	.asciz "Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM632=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM633=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM634=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM635=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde44_end - Lfde44_start
	.long LDIFF_SYM636
Lfde44_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM637=Lme_33 - Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM637
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:OnItemsSourceChanging"
	.asciz "Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,85,3
	.asciz "oldValue"

LDIFF_SYM639=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,125,4,3
	.asciz "newValue"

LDIFF_SYM640=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM641=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM642=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde45_end - Lfde45_start
	.long LDIFF_SYM643
Lfde45_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable

LDIFF_SYM644=Lme_34 - Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable
	.long LDIFF_SYM644
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56,3,20,1,10,68,14,28,68,8
	.byte 4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM646=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_77:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM650=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 28,16
LDIFF_SYM653=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM654=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "_newItems"

LDIFF_SYM655=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,8,6
	.asciz "_oldItems"

LDIFF_SYM656=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,12,6
	.asciz "_newStartingIndex"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,20,6
	.asciz "_oldStartingIndex"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM659=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2
	.asciz "Xamarin.Forms.ItemsView:OnCollectionChanged"
	.asciz "Xamarin_Forms_ItemsView_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,4,3
	.asciz "e"

LDIFF_SYM664=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde46_end - Lfde46_start
	.long LDIFF_SYM665
Lfde46_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM666=Lme_35 - Xamarin_Forms_ItemsView_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM666
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:Xamarin.Forms.IItemViewController.get_Count"
	.asciz "Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_get_Count"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_get_Count
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde47_end - Lfde47_start
	.long LDIFF_SYM668
Lfde47_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_get_Count

LDIFF_SYM669=Lme_36 - Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_get_Count
	.long LDIFF_SYM669
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:Xamarin.Forms.IItemViewController.BindView"
	.asciz "Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_BindView_Xamarin_Forms_View_object"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_BindView_Xamarin_Forms_View_object
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,3
	.asciz "view"

LDIFF_SYM671=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde48_end - Lfde48_start
	.long LDIFF_SYM673
Lfde48_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_BindView_Xamarin_Forms_View_object

LDIFF_SYM674=Lme_37 - Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_BindView_Xamarin_Forms_View_object
	.long LDIFF_SYM674
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,92,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:Xamarin.Forms.IItemViewController.GetItem"
	.asciz "Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItem_int"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItem_int
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde49_end - Lfde49_start
	.long LDIFF_SYM677
Lfde49_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItem_int

LDIFF_SYM678=Lme_38 - Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItem_int
	.long LDIFF_SYM678
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:Xamarin.Forms.IItemViewController.CreateView"
	.asciz "Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_CreateView_object"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_CreateView_object
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,125,16,3
	.asciz "type"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde50_end - Lfde50_start
	.long LDIFF_SYM682
Lfde50_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_CreateView_object

LDIFF_SYM683=Lme_39 - Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_CreateView_object
	.long LDIFF_SYM683
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56,2,160,10,68,14,28,68,8,4
	.byte 8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplateSelector"

	.byte 28,16
LDIFF_SYM684=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_DataTemplateSelector"

LDIFF_SYM685=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2
	.asciz "Xamarin.Forms.ItemsView:Xamarin.Forms.IItemViewController.GetItemType"
	.asciz "Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItemType_object"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItemType_object
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM690=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM691=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde51_end - Lfde51_start
	.long LDIFF_SYM692
Lfde51_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItemType_object

LDIFF_SYM693=Lme_3a - Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItemType_object
	.long LDIFF_SYM693
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,176,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:get_Controller"
	.asciz "Xamarin_Forms_ItemsView_get_Controller"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_get_Controller
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde52_end - Lfde52_start
	.long LDIFF_SYM695
Lfde52_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_get_Controller

LDIFF_SYM696=Lme_3b - Xamarin_Forms_ItemsView_get_Controller
	.long LDIFF_SYM696
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:.cctor"
	.asciz "Xamarin_Forms_ItemsView__cctor"

	.byte 0,0
	.long Xamarin_Forms_ItemsView__cctor
	.long Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde53_end - Lfde53_start
	.long LDIFF_SYM697
Lfde53_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView__cctor

LDIFF_SYM698=Lme_3c - Xamarin_Forms_ItemsView__cctor
	.long LDIFF_SYM698
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,196,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM699=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM699
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

LDIFF_SYM700=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_84:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM703=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM706=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM707=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_83:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM710=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM711=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_82:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM714=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM716=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_86:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM719=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM720=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM723=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM724=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM728=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM731=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_91:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM734=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM735=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM736=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_92:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM739=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM740=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM741=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM744=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM751=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM752=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM753=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM755=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_93:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 8,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM758=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_94:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 56,16
LDIFF_SYM761=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM762=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 40,16
LDIFF_SYM765=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM766=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,8,6
	.asciz "_gestureRecognizers"

LDIFF_SYM767=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,12,6
	.asciz "_renderer"

LDIFF_SYM768=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,28,6
	.asciz "_handler"

LDIFF_SYM770=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,20,6
	.asciz "_previousScale"

LDIFF_SYM771=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,32,6
	.asciz "_shouldReceive"

LDIFF_SYM772=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM773=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_95:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM777=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 20,16
LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM781=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,8,6
	.asciz "_isDisposed"

LDIFF_SYM782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM783=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM784=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_99:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM787=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,12,0,7
	.asciz "System_WeakReference"

LDIFF_SYM790=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_98:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 28,16
LDIFF_SYM793=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM794=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,20,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,24,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM796=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 76,16
LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM800=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,8,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM801=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,12,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM802=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,36,6
	.asciz "_element"

LDIFF_SYM804=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,20,6
	.asciz "_isInteractive"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,37,6
	.asciz "_lastBounds"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,40,6
	.asciz "_layer"

LDIFF_SYM807=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,24,6
	.asciz "_updateCount"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,72,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM809=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,28,6
	.asciz "NativeControlUpdated"

LDIFF_SYM810=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM811=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_100:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 24,16
LDIFF_SYM814=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM815=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_101:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM819=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_102:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM822=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM823=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 68,16
LDIFF_SYM826=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM827=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,24,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM828=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,28,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM829=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,32,6
	.asciz "_events"

LDIFF_SYM830=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,36,6
	.asciz "_flags"

LDIFF_SYM831=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,60,6
	.asciz "_packager"

LDIFF_SYM832=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,40,6
	.asciz "_tracker"

LDIFF_SYM833=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,44,6
	.asciz "_blur"

LDIFF_SYM834=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,48,6
	.asciz "_previousBlur"

LDIFF_SYM835=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,64,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM836=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,52,6
	.asciz "ElementChanged"

LDIFF_SYM837=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM838=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_104:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 28,16
LDIFF_SYM841=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM843=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_103:

	.byte 5
	.asciz "UIKit_UICollectionView"

	.byte 36,16
LDIFF_SYM846=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,28,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,32,0,7
	.asciz "UIKit_UICollectionView"

LDIFF_SYM849=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 76,16
LDIFF_SYM852=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM853=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,68,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM854=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM855=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_107:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM858=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM860=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_106:

	.byte 5
	.asciz "UIKit_UICollectionViewController"

	.byte 24,16
LDIFF_SYM863=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewController"

LDIFF_SYM864=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM867=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_110:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM871=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM872=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_111:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM875=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM876=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM877=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM880=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM887=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM888=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM889=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM891=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_112:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM894=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM895=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_Platform_CarouselViewController"

	.byte 52,16
LDIFF_SYM898=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "_typeIdByType"

LDIFF_SYM899=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM900=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,28,6
	.asciz "_nextItemTypeId"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,36,6
	.asciz "_initialPosition"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,40,6
	.asciz "_lastPosition"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,48,6
	.asciz "OnPositionChanged"

LDIFF_SYM904=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Platform_CarouselViewController"

LDIFF_SYM905=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_79:

	.byte 5
	.asciz "Xamarin_Forms_Platform_CarouselViewRenderer"

	.byte 112,16
LDIFF_SYM908=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "_scrollToTarget"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,80,6
	.asciz "_position"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,92,6
	.asciz "_controller"

LDIFF_SYM912=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,76,6
	.asciz "_lastBounds"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_Platform_CarouselViewRenderer"

LDIFF_SYM914=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform_CarouselViewRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewRenderer__ctor
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde54_end - Lfde54_start
	.long LDIFF_SYM918
Lfde54_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewRenderer__ctor

LDIFF_SYM919=Lme_3d - Xamarin_Forms_Platform_CarouselViewRenderer__ctor
	.long LDIFF_SYM919
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewRenderer:get_Controller"
	.asciz "Xamarin_Forms_Platform_CarouselViewRenderer_get_Controller"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewRenderer_get_Controller
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde55_end - Lfde55_start
	.long LDIFF_SYM921
Lfde55_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewRenderer_get_Controller

LDIFF_SYM922=Lme_3e - Xamarin_Forms_Platform_CarouselViewRenderer_get_Controller
	.long LDIFF_SYM922
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewRenderer:Initialize"
	.asciz "Xamarin_Forms_Platform_CarouselViewRenderer_Initialize"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewRenderer_Initialize
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde56_end - Lfde56_start
	.long LDIFF_SYM924
Lfde56_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewRenderer_Initialize

LDIFF_SYM925=Lme_3f - Xamarin_Forms_Platform_CarouselViewRenderer_Initialize
	.long LDIFF_SYM925
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,3,60,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewRenderer:OnItemChange"
	.asciz "Xamarin_Forms_Platform_CarouselViewRenderer_OnItemChange_int"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewRenderer_OnItemChange_int
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,125,0,3
	.asciz "position"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde57_end - Lfde57_start
	.long LDIFF_SYM929
Lfde57_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewRenderer_OnItemChange_int

LDIFF_SYM930=Lme_40 - Xamarin_Forms_Platform_CarouselViewRenderer_OnItemChange_int
	.long LDIFF_SYM930
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewRenderer:OnPositionChange"
	.asciz "Xamarin_Forms_Platform_CarouselViewRenderer_OnPositionChange_int"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewRenderer_OnPositionChange_int
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,86,3
	.asciz "position"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde58_end - Lfde58_start
	.long LDIFF_SYM934
Lfde58_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewRenderer_OnPositionChange_int

LDIFF_SYM935=Lme_41 - Xamarin_Forms_Platform_CarouselViewRenderer_OnPositionChange_int
	.long LDIFF_SYM935
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,3,12,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewRenderer:ScrollToPosition"
	.asciz "Xamarin_Forms_Platform_CarouselViewRenderer_ScrollToPosition_int_bool"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewRenderer_ScrollToPosition_int_bool
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,86,3
	.asciz "position"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde59_end - Lfde59_start
	.long LDIFF_SYM939
Lfde59_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewRenderer_ScrollToPosition_int_bool

LDIFF_SYM940=Lme_42 - Xamarin_Forms_Platform_CarouselViewRenderer_ScrollToPosition_int_bool
	.long LDIFF_SYM940
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,2,140,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewRenderer:OnCollectionChanged"
	.asciz "Xamarin_Forms_Platform_CarouselViewRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,86,3
	.asciz "source"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,3
	.asciz "e"

LDIFF_SYM943=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde60_end - Lfde60_start
	.long LDIFF_SYM948
Lfde60_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM949=Lme_43 - Xamarin_Forms_Platform_CarouselViewRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM949
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,132,3,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewRenderer:ShiftPosition"
	.asciz "Xamarin_Forms_Platform_CarouselViewRenderer_ShiftPosition_int"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewRenderer_ShiftPosition_int
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,86,3
	.asciz "offset"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde61_end - Lfde61_start
	.long LDIFF_SYM953
Lfde61_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewRenderer_ShiftPosition_int

LDIFF_SYM954=Lme_44 - Xamarin_Forms_Platform_CarouselViewRenderer_ShiftPosition_int
	.long LDIFF_SYM954
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,124,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 12,16
LDIFF_SYM955=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,8,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM957=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewRenderer:OnElementPropertyChanged"
	.asciz "Xamarin_Forms_Platform_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,125,16,3
	.asciz "e"

LDIFF_SYM962=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde62_end - Lfde62_start
	.long LDIFF_SYM963
Lfde62_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM964=Lme_45 - Xamarin_Forms_Platform_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM964
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,56,3,84,1,10,68,14,20,68,8,5,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM965=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM966=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,8,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM967=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM968=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewRenderer:OnElementChanged"
	.asciz "Xamarin_Forms_Platform_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM972=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM973=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM974=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde63_end - Lfde63_start
	.long LDIFF_SYM975
Lfde63_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView

LDIFF_SYM976=Lme_46 - Xamarin_Forms_Platform_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView
	.long LDIFF_SYM976
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,3,164,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewRenderer:Dispose"
	.asciz "Xamarin_Forms_Platform_CarouselViewRenderer_Dispose_bool"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewRenderer_Dispose_bool
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM978=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde64_end - Lfde64_start
	.long LDIFF_SYM979
Lfde64_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewRenderer_Dispose_bool

LDIFF_SYM980=Lme_47 - Xamarin_Forms_Platform_CarouselViewRenderer_Dispose_bool
	.long LDIFF_SYM980
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,240,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewRenderer:LayoutSubviews"
	.asciz "Xamarin_Forms_Platform_CarouselViewRenderer_LayoutSubviews"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewRenderer_LayoutSubviews
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde65_end - Lfde65_start
	.long LDIFF_SYM984
Lfde65_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewRenderer_LayoutSubviews

LDIFF_SYM985=Lme_48 - Xamarin_Forms_Platform_CarouselViewRenderer_LayoutSubviews
	.long LDIFF_SYM985
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,208,1,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewRenderer:GetDesiredSize"
	.asciz "Xamarin_Forms_Platform_CarouselViewRenderer_GetDesiredSize_double_double"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewRenderer_GetDesiredSize_double_double
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,123,196,0,3
	.asciz "widthConstraint"

LDIFF_SYM987=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,123,200,0,3
	.asciz "heightConstraint"

LDIFF_SYM988=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,123,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde66_end - Lfde66_start
	.long LDIFF_SYM989
Lfde66_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewRenderer_GetDesiredSize_double_double

LDIFF_SYM990=Lme_49 - Xamarin_Forms_Platform_CarouselViewRenderer_GetDesiredSize_double_double
	.long LDIFF_SYM990
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,180,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:.ctor"
	.asciz "Xamarin_Forms_Platform_CarouselViewController__ctor_Xamarin_Forms_Platform_CarouselViewRenderer"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController__ctor_Xamarin_Forms_Platform_CarouselViewRenderer
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,86,3
	.asciz "renderer"

LDIFF_SYM992=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde67_end - Lfde67_start
	.long LDIFF_SYM993
Lfde67_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController__ctor_Xamarin_Forms_Platform_CarouselViewRenderer

LDIFF_SYM994=Lme_4a - Xamarin_Forms_Platform_CarouselViewController__ctor_Xamarin_Forms_Platform_CarouselViewRenderer
	.long LDIFF_SYM994
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,148,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:get_Renderer"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_get_Renderer"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_get_Renderer
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde68_end - Lfde68_start
	.long LDIFF_SYM996
Lfde68_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_get_Renderer

LDIFF_SYM997=Lme_4b - Xamarin_Forms_Platform_CarouselViewController_get_Renderer
	.long LDIFF_SYM997
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:get_Element"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_get_Element"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_get_Element
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde69_end - Lfde69_start
	.long LDIFF_SYM999
Lfde69_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_get_Element

LDIFF_SYM1000=Lme_4c - Xamarin_Forms_Platform_CarouselViewController_get_Element
	.long LDIFF_SYM1000
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:get_Controller"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_get_Controller"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_get_Controller
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1002
Lfde70_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_get_Controller

LDIFF_SYM1003=Lme_4d - Xamarin_Forms_Platform_CarouselViewController_get_Controller
	.long LDIFF_SYM1003
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "UIKit_UICollectionViewLayout"

	.byte 20,16
LDIFF_SYM1004=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewLayout"

LDIFF_SYM1005=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_116:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM1008=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM1009=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:GetSizeForItem"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_GetSizeForItem_UIKit_UICollectionView_UIKit_UICollectionViewLayout_Foundation_NSIndexPath"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_GetSizeForItem_UIKit_UICollectionView_UIKit_UICollectionViewLayout_Foundation_NSIndexPath
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 0,3
	.asciz "collectionView"

LDIFF_SYM1013=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,86,3
	.asciz "layout"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1017
Lfde71_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_GetSizeForItem_UIKit_UICollectionView_UIKit_UICollectionViewLayout_Foundation_NSIndexPath

LDIFF_SYM1018=Lme_4e - Xamarin_Forms_Platform_CarouselViewController_GetSizeForItem_UIKit_UICollectionView_UIKit_UICollectionViewLayout_Foundation_NSIndexPath
	.long LDIFF_SYM1018
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,2,192,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:DisplayCell"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_DisplayCell"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_DisplayCell
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1021
Lfde72_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_DisplayCell

LDIFF_SYM1022=Lme_4f - Xamarin_Forms_Platform_CarouselViewController_DisplayCell
	.long LDIFF_SYM1022
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,196,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "UIKit_UICollectionReusableView"

	.byte 24,16
LDIFF_SYM1023=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionReusableView"

LDIFF_SYM1024=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_117:

	.byte 5
	.asciz "UIKit_UICollectionViewCell"

	.byte 24,16
LDIFF_SYM1027=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewCell"

LDIFF_SYM1028=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:CellDisplayingEnded"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_CellDisplayingEnded_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_CellDisplayingEnded_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,90,3
	.asciz "collectionView"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 0,3
	.asciz "cell"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1035
Lfde73_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_CellDisplayingEnded_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath

LDIFF_SYM1036=Lme_50 - Xamarin_Forms_Platform_CarouselViewController_CellDisplayingEnded_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath
	.long LDIFF_SYM1036
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:WillDisplayCell"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_WillDisplayCell_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_WillDisplayCell_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,90,3
	.asciz "collectionView"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 0,3
	.asciz "cell"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1041
Lfde74_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_WillDisplayCell_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath

LDIFF_SYM1042=Lme_51 - Xamarin_Forms_Platform_CarouselViewController_WillDisplayCell_UIKit_UICollectionView_UIKit_UICollectionViewCell_Foundation_NSIndexPath
	.long LDIFF_SYM1042
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:NumberOfSections"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_NumberOfSections_UIKit_UICollectionView"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_NumberOfSections_UIKit_UICollectionView
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 0,3
	.asciz "collectionView"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1045
Lfde75_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_NumberOfSections_UIKit_UICollectionView

LDIFF_SYM1046=Lme_52 - Xamarin_Forms_Platform_CarouselViewController_NumberOfSections_UIKit_UICollectionView
	.long LDIFF_SYM1046
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:ViewDidLoad"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_ViewDidLoad"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_ViewDidLoad
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1048
Lfde76_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_ViewDidLoad

LDIFF_SYM1049=Lme_53 - Xamarin_Forms_Platform_CarouselViewController_ViewDidLoad
	.long LDIFF_SYM1049
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,36,2,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:GetItemsCount"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_GetItemsCount_UIKit_UICollectionView_System_nint"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_GetItemsCount_UIKit_UICollectionView_System_nint
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,90,3
	.asciz "collectionView"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,3
	.asciz "section"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,125,8,11
	.asciz "V_3"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1057
Lfde77_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_GetItemsCount_UIKit_UICollectionView_System_nint

LDIFF_SYM1058=Lme_54 - Xamarin_Forms_Platform_CarouselViewController_GetItemsCount_UIKit_UICollectionView_System_nint
	.long LDIFF_SYM1058
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,72,3,112,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:GetCell"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,86,3
	.asciz "collectionView"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1061=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,123,16,11
	.asciz "V_5"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1068
Lfde78_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath

LDIFF_SYM1069=Lme_55 - Xamarin_Forms_Platform_CarouselViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
	.long LDIFF_SYM1069
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,188,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:ReloadData"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_ReloadData_System_Nullable_1_int"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_ReloadData_System_Nullable_1_int
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,90,3
	.asciz "initialPosition"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1072
Lfde79_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_ReloadData_System_Nullable_1_int

LDIFF_SYM1073=Lme_56 - Xamarin_Forms_Platform_CarouselViewController_ReloadData_System_Nullable_1_int
	.long LDIFF_SYM1073
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1074=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:ReloadItems"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_ReloadItems_System_Collections_Generic_IEnumerable_1_int"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_ReloadItems_System_Collections_Generic_IEnumerable_1_int
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,86,3
	.asciz "positions"

LDIFF_SYM1078=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1079=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1080
Lfde80_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_ReloadItems_System_Collections_Generic_IEnumerable_1_int

LDIFF_SYM1081=Lme_57 - Xamarin_Forms_Platform_CarouselViewController_ReloadItems_System_Collections_Generic_IEnumerable_1_int
	.long LDIFF_SYM1081
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48,3,60,1,10,68,14,24,68,8,4,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:DeleteItems"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_DeleteItems_System_Collections_Generic_IEnumerable_1_int"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_DeleteItems_System_Collections_Generic_IEnumerable_1_int
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,86,3
	.asciz "positions"

LDIFF_SYM1083=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1084=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1085
Lfde81_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_DeleteItems_System_Collections_Generic_IEnumerable_1_int

LDIFF_SYM1086=Lme_58 - Xamarin_Forms_Platform_CarouselViewController_DeleteItems_System_Collections_Generic_IEnumerable_1_int
	.long LDIFF_SYM1086
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48,3,60,1,10,68,14,24,68,8,4,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:MoveItem"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_MoveItem_int_int"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_MoveItem_int_int
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,85,3
	.asciz "oldPosition"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,125,0,3
	.asciz "newPosition"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1090
Lfde82_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_MoveItem_int_int

LDIFF_SYM1091=Lme_59 - Xamarin_Forms_Platform_CarouselViewController_MoveItem_int_int
	.long LDIFF_SYM1091
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,76,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController:ScrollToPosition"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_ScrollToPosition_int_bool"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_ScrollToPosition_int_bool
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,86,3
	.asciz "position"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,123,8,3
	.asciz "animated"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1095
Lfde83_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_ScrollToPosition_int_bool

LDIFF_SYM1096=Lme_5a - Xamarin_Forms_Platform_CarouselViewController_ScrollToPosition_int_bool
	.long LDIFF_SYM1096
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,84,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:get_Count"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Count"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Count
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1098
Lfde84_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Count

LDIFF_SYM1099=Lme_5b - Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Count
	.long LDIFF_SYM1099
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:get_Item"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Item_int"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Item_int
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1102
Lfde85_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Item_int

LDIFF_SYM1103=Lme_5c - Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Item_int
	.long LDIFF_SYM1103
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:GetEnumerator"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1105
Lfde86_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator

LDIFF_SYM1106=Lme_5d - Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator
	.long LDIFF_SYM1106
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_System_Collections_IEnumerable_GetEnumerator
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1108
Lfde87_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1109=Lme_5e - Xamarin_Forms_CarouselView_CarouselViewItemSource_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1109
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:get_ItemsSource"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1111
Lfde88_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource

LDIFF_SYM1112=Lme_5f - Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource
	.long LDIFF_SYM1112
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:set_ItemsSource"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1114=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1115
Lfde89_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object

LDIFF_SYM1116=Lme_60 - Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object
	.long LDIFF_SYM1116
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:get_IsNull"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1118
Lfde90_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull

LDIFF_SYM1119=Lme_61 - Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull
	.long LDIFF_SYM1119
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:get_IsEmpty"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1121
Lfde91_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty

LDIFF_SYM1122=Lme_62 - Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty
	.long LDIFF_SYM1122
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:get_IsNullOrEmpty"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1124
Lfde92_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty

LDIFF_SYM1125=Lme_63 - Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty
	.long LDIFF_SYM1125
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:.ctor"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor"

	.byte 0,0
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1127
Lfde93_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor

LDIFF_SYM1128=Lme_64 - Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor
	.long LDIFF_SYM1128
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/<>c__DisplayClass33_0:.ctor"
	.asciz "Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor"

	.byte 0,0
	.long Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1130
Lfde94_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor

LDIFF_SYM1131=Lme_65 - Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor
	.long LDIFF_SYM1131
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/<>c__DisplayClass33_0:<OnItemsSourceChanging>b__0"
	.asciz "Xamarin_Forms_CarouselView__c__DisplayClass33_0__OnItemsSourceChangingb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.long Xamarin_Forms_CarouselView__c__DisplayClass33_0__OnItemsSourceChangingb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,85,3
	.asciz "s"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,125,4,3
	.asciz "e"

LDIFF_SYM1134=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1136
Lfde95_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView__c__DisplayClass33_0__OnItemsSourceChangingb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1137=Lme_66 - Xamarin_Forms_CarouselView__c__DisplayClass33_0__OnItemsSourceChangingb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1137
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,48,3,112,1,10,68,14,24,68,8,4,8
	.byte 5,8,8,8,10,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/<>c:.cctor"
	.asciz "Xamarin_Forms_CarouselView__c__cctor"

	.byte 0,0
	.long Xamarin_Forms_CarouselView__c__cctor
	.long Lme_67

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1138
Lfde96_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView__c__cctor

LDIFF_SYM1139=Lme_67 - Xamarin_Forms_CarouselView__c__cctor
	.long LDIFF_SYM1139
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM1140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1141=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2
	.asciz "Xamarin.Forms.CarouselView/<>c:.ctor"
	.asciz "Xamarin_Forms_CarouselView__c__ctor"

	.byte 0,0
	.long Xamarin_Forms_CarouselView__c__ctor
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1145
Lfde97_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView__c__ctor

LDIFF_SYM1146=Lme_68 - Xamarin_Forms_CarouselView__c__ctor
	.long LDIFF_SYM1146
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/<>c:<.cctor>b__46_0"
	.asciz "Xamarin_Forms_CarouselView__c___cctorb__46_0_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.long Xamarin_Forms_CarouselView__c___cctorb__46_0_Xamarin_Forms_BindableObject_object
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,3
	.asciz "b"

LDIFF_SYM1148=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM1149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1150
Lfde98_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView__c___cctorb__46_0_Xamarin_Forms_BindableObject_object

LDIFF_SYM1151=Lme_69 - Xamarin_Forms_CarouselView__c___cctorb__46_0_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM1151
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,144,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/<>c:<.cctor>b__46_1"
	.asciz "Xamarin_Forms_CarouselView__c___cctorb__46_1_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.long Xamarin_Forms_CarouselView__c___cctorb__46_1_Xamarin_Forms_BindableObject_object_object
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,3
	.asciz "b"

LDIFF_SYM1153=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,90,3
	.asciz "o"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 0,3
	.asciz "n"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1156
Lfde99_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView__c___cctorb__46_1_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1157=Lme_6a - Xamarin_Forms_CarouselView__c___cctorb__46_1_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1157
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/<>c:<.cctor>b__46_2"
	.asciz "Xamarin_Forms_CarouselView__c___cctorb__46_2_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.long Xamarin_Forms_CarouselView__c___cctorb__46_2_Xamarin_Forms_BindableObject_object
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,3
	.asciz "b"

LDIFF_SYM1159=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM1160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1161
Lfde100_start:

	.long 0
	.align 2
	.long Xamarin_Forms_CarouselView__c___cctorb__46_2_Xamarin_Forms_BindableObject_object

LDIFF_SYM1162=Lme_6b - Xamarin_Forms_CarouselView__c___cctorb__46_2_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM1162
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,2,124,10,68,14,24,68,8,4,8,5
	.byte 8,6,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "_ListAsReadOnlyList"

	.byte 12,16
LDIFF_SYM1163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1164=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,8,0,7
	.asciz "_ListAsReadOnlyList"

LDIFF_SYM1165=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/ListAsReadOnlyList:.ctor"
	.asciz "Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,125,0,3
	.asciz "list"

LDIFF_SYM1169=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1170
Lfde101_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList

LDIFF_SYM1171=Lme_6c - Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList
	.long LDIFF_SYM1171
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/ListAsReadOnlyList:get_Item"
	.asciz "Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Item_int"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Item_int
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1174
Lfde102_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Item_int

LDIFF_SYM1175=Lme_6d - Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Item_int
	.long LDIFF_SYM1175
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/ListAsReadOnlyList:get_Count"
	.asciz "Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Count"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Count
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1177
Lfde103_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Count

LDIFF_SYM1178=Lme_6e - Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Count
	.long LDIFF_SYM1178
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/ListAsReadOnlyList:GetEnumerator"
	.asciz "Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1180
Lfde104_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator

LDIFF_SYM1181=Lme_6f - Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator
	.long LDIFF_SYM1181
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/ListAsReadOnlyList:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_System_Collections_IEnumerable_GetEnumerator
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1183
Lfde105_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1184=Lme_70 - Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1184
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1185=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_122:

	.byte 5
	.asciz "_GenericListAsReadOnlyList`1"

	.byte 12,16
LDIFF_SYM1188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1189=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,8,0,7
	.asciz "_GenericListAsReadOnlyList`1"

LDIFF_SYM1190=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_REF>:.ctor"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,125,0,3
	.asciz "list"

LDIFF_SYM1194=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1195
Lfde106_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF

LDIFF_SYM1196=Lme_71 - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.long LDIFF_SYM1196
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_REF>:get_Item"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Item_int"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Item_int
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1199
Lfde107_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Item_int

LDIFF_SYM1200=Lme_72 - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Item_int
	.long LDIFF_SYM1200
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_REF>:get_Count"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Count"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Count
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1202
Lfde108_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Count

LDIFF_SYM1203=Lme_73 - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Count
	.long LDIFF_SYM1203
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_REF>:GetEnumerator"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1205
Lfde109_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator

LDIFF_SYM1206=Lme_74 - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator
	.long LDIFF_SYM1206
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1208
Lfde110_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1209=Lme_75 - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1209
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/<>c__DisplayClass0_0:.ctor"
	.asciz "Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1211
Lfde111_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor

LDIFF_SYM1212=Lme_76 - Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor
	.long LDIFF_SYM1212
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "_<>f__AnonymousType0`2"

	.byte 16,16
LDIFF_SYM1213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "<iface>i__Field"

LDIFF_SYM1214=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,8,6
	.asciz "<type>i__Field"

LDIFF_SYM1215=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,12,0,7
	.asciz "_<>f__AnonymousType0`2"

LDIFF_SYM1216=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/<>c__DisplayClass0_0:<ToReadOnlyList>b__2"
	.asciz "Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ToReadOnlyListb__2__f__AnonymousType0_2_System_Type_System_Type"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ToReadOnlyListb__2__f__AnonymousType0_2_System_Type_System_Type
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,125,0,3
	.asciz "<>h__TransparentIdentifier0"

LDIFF_SYM1220=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1221
Lfde112_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ToReadOnlyListb__2__f__AnonymousType0_2_System_Type_System_Type

LDIFF_SYM1222=Lme_77 - Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ToReadOnlyListb__2__f__AnonymousType0_2_System_Type_System_Type
	.long LDIFF_SYM1222
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/<>c:.cctor"
	.asciz "Xamarin_Forms_EnumerableExtensions__c__cctor"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions__c__cctor
	.long Lme_78

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1223
Lfde113_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions__c__cctor

LDIFF_SYM1224=Lme_78 - Xamarin_Forms_EnumerableExtensions__c__cctor
	.long LDIFF_SYM1224
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM1225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1226=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/<>c:.ctor"
	.asciz "Xamarin_Forms_EnumerableExtensions__c__ctor"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions__c__ctor
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1230
Lfde114_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions__c__ctor

LDIFF_SYM1231=Lme_79 - Xamarin_Forms_EnumerableExtensions__c__ctor
	.long LDIFF_SYM1231
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/<>c:<ToReadOnlyList>b__0_0"
	.asciz "Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_0_System_Type"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_0_System_Type
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,3
	.asciz "iface"

LDIFF_SYM1233=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1234
Lfde115_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_0_System_Type

LDIFF_SYM1235=Lme_7a - Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_0_System_Type
	.long LDIFF_SYM1235
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/<>c:<ToReadOnlyList>b__0_1"
	.asciz "Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_1_System_Type"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_1_System_Type
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 0,3
	.asciz "iface"

LDIFF_SYM1237=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1238
Lfde116_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_1_System_Type

LDIFF_SYM1239=Lme_7b - Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_1_System_Type
	.long LDIFF_SYM1239
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,184,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Specialized_INotifyCollectionChanged"

	.byte 8,7
	.asciz "System_Collections_Specialized_INotifyCollectionChanged"

LDIFF_SYM1240=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:.ctor"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,84,3
	.asciz "itemsSource"

LDIFF_SYM1244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,85,3
	.asciz "itemsSourceAsList"

LDIFF_SYM1245=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,86,3
	.asciz "onCollectionChanged"

LDIFF_SYM1246=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1247=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1248
Lfde117_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM1249=Lme_7c - Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM1249
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,112,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:get_Count"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1251
Lfde118_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count

LDIFF_SYM1252=Lme_7d - Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count
	.long LDIFF_SYM1252
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "_<>c__DisplayClass7_1"

	.byte 16,16
LDIFF_SYM1253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,6
	.asciz "index"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,12,6
	.asciz "<>4__this"

LDIFF_SYM1255=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass7_1"

LDIFF_SYM1256=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_128:

	.byte 5
	.asciz "_<>c__DisplayClass7_0"

	.byte 16,16
LDIFF_SYM1259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,8,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1261=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass7_0"

LDIFF_SYM1262=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:get_Item"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1267=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1268=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1269
Lfde119_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int

LDIFF_SYM1270=Lme_7e - Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int
	.long LDIFF_SYM1270
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40,3,68,1,10,68,14,24,68,8,4,8
	.byte 5,8,6,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:Dispose"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1272
Lfde120_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose

LDIFF_SYM1273=Lme_7f - Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose
	.long LDIFF_SYM1273
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_CollectionSynchronizationCallback"

	.byte 56,16
LDIFF_SYM1274=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_CollectionSynchronizationCallback"

LDIFF_SYM1275=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_CollectionSynchronizationContext"

	.byte 16,16
LDIFF_SYM1278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "<Callback>k__BackingField"

LDIFF_SYM1279=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,8,6
	.asciz "<ContextReference>k__BackingField"

LDIFF_SYM1280=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_CollectionSynchronizationContext"

LDIFF_SYM1281=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:get_SyncContext"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1285=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1286
Lfde121_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext

LDIFF_SYM1287=Lme_80 - Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext
	.long LDIFF_SYM1287
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,152,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM1288=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1289=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:Synchronize"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,86,3
	.asciz "action"

LDIFF_SYM1293=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1294
Lfde122_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action

LDIFF_SYM1295=Lme_81 - Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action
	.long LDIFF_SYM1295
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,56,3,56,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "_<>c__DisplayClass12_0"

	.byte 20,16
LDIFF_SYM1296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,6
	.asciz "sender"

LDIFF_SYM1297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,8,6
	.asciz "e"

LDIFF_SYM1298=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,12,6
	.asciz "<>4__this"

LDIFF_SYM1299=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass12_0"

LDIFF_SYM1300=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:SynchronizeOnCollectionChanged"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy_SynchronizeOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy_SynchronizeOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM1304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1305=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1306=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1307
Lfde123_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy_SynchronizeOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1308=Lme_82 - Xamarin_Forms_ItemsView_ItemsSourceProxy_SynchronizeOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1308
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,3,28,1,10,68,14,20,68,8,4,8,5,8
	.byte 8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "_<>c__DisplayClass13_0"

	.byte 20,16
LDIFF_SYM1309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,6
	.asciz "sender"

LDIFF_SYM1310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,8,6
	.asciz "e"

LDIFF_SYM1311=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,12,6
	.asciz "<>4__this"

LDIFF_SYM1312=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass13_0"

LDIFF_SYM1313=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:OnCollectionChanged"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM1317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1318=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1319=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1320=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1321
Lfde124_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1322=Lme_83 - Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1322
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,80,2,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/<>c:.cctor"
	.asciz "Xamarin_Forms_ItemsView__c__cctor"

	.byte 0,0
	.long Xamarin_Forms_ItemsView__c__cctor
	.long Lme_84

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1323
Lfde125_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView__c__cctor

LDIFF_SYM1324=Lme_84 - Xamarin_Forms_ItemsView__c__cctor
	.long LDIFF_SYM1324
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM1325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1326=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2
	.asciz "Xamarin.Forms.ItemsView/<>c:.ctor"
	.asciz "Xamarin_Forms_ItemsView__c__ctor"

	.byte 0,0
	.long Xamarin_Forms_ItemsView__c__ctor
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1330
Lfde126_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView__c__ctor

LDIFF_SYM1331=Lme_85 - Xamarin_Forms_ItemsView__c__ctor
	.long LDIFF_SYM1331
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/<>c:<.cctor>b__30_0"
	.asciz "Xamarin_Forms_ItemsView__c___cctorb__30_0_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.long Xamarin_Forms_ItemsView__c___cctorb__30_0_Xamarin_Forms_BindableObject_object_object
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 0,3
	.asciz "b"

LDIFF_SYM1333=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,85,3
	.asciz "o"

LDIFF_SYM1334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,125,12,3
	.asciz "n"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1336
Lfde127_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView__c___cctorb__30_0_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1337=Lme_86 - Xamarin_Forms_ItemsView__c___cctorb__30_0_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1337
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,52,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "UIKit_UICollectionViewFlowLayout"

	.byte 20,16
LDIFF_SYM1338=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewFlowLayout"

LDIFF_SYM1339=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_135:

	.byte 5
	.asciz "_Layout"

	.byte 20,16
LDIFF_SYM1342=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,0,7
	.asciz "_Layout"

LDIFF_SYM1343=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_137:

	.byte 8
	.asciz "UIKit_UICollectionViewScrollDirection"

	.byte 8
LDIFF_SYM1346=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 9
	.asciz "Vertical"

	.byte 0,9
	.asciz "Horizontal"

	.byte 1,0,7
	.asciz "UIKit_UICollectionViewScrollDirection"

LDIFF_SYM1347=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController/Layout:.ctor"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_Layout__ctor_UIKit_UICollectionViewScrollDirection"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_Layout__ctor_UIKit_UICollectionViewScrollDirection
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,90,3
	.asciz "scrollDirection"

LDIFF_SYM1351=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1352
Lfde128_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_Layout__ctor_UIKit_UICollectionViewScrollDirection

LDIFF_SYM1353=Lme_87 - Xamarin_Forms_Platform_CarouselViewController_Layout__ctor_UIKit_UICollectionViewScrollDirection
	.long LDIFF_SYM1353
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController/Layout:.cctor"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_Layout__cctor"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_Layout__cctor
	.long Lme_88

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1354
Lfde129_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_Layout__cctor

LDIFF_SYM1355=Lme_88 - Xamarin_Forms_Platform_CarouselViewController_Layout__cctor
	.long LDIFF_SYM1355
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,192,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 17
	.asciz "Xamarin_Forms_IItemViewController"

	.byte 8,7
	.asciz "Xamarin_Forms_IItemViewController"

LDIFF_SYM1356=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_138:

	.byte 5
	.asciz "_Cell"

	.byte 40,16
LDIFF_SYM1359=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,6
	.asciz "_controller"

LDIFF_SYM1360=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,24,6
	.asciz "_position"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,36,6
	.asciz "_renderer"

LDIFF_SYM1362=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,28,6
	.asciz "_view"

LDIFF_SYM1363=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,32,0,7
	.asciz "_Cell"

LDIFF_SYM1364=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController/Cell:Bind"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_Cell_Bind_object_int"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_Cell_Bind_object_int
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,85,3
	.asciz "item"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,125,0,3
	.asciz "position"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1370
Lfde130_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_Cell_Bind_object_int

LDIFF_SYM1371=Lme_89 - Xamarin_Forms_Platform_CarouselViewController_Cell_Bind_object_int
	.long LDIFF_SYM1371
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,64,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController/Cell:get_Position"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_Cell_get_Position"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_Cell_get_Position
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1373
Lfde131_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_Cell_get_Position

LDIFF_SYM1374=Lme_8a - Xamarin_Forms_Platform_CarouselViewController_Cell_get_Position
	.long LDIFF_SYM1374
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController/Cell:.ctor"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_Cell__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_Cell__ctor_CoreGraphics_CGRect
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,123,8,3
	.asciz "frame"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1377
Lfde132_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_Cell__ctor_CoreGraphics_CGRect

LDIFF_SYM1378=Lme_8b - Xamarin_Forms_Platform_CarouselViewController_Cell__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM1378
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController/Cell:Initialize"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_Cell_Initialize_Xamarin_Forms_IItemViewController_object_object_int"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_Cell_Initialize_Xamarin_Forms_IItemViewController_object_object_int
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,86,3
	.asciz "controller"

LDIFF_SYM1380=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,84,3
	.asciz "itemType"

LDIFF_SYM1381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,123,4,3
	.asciz "item"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,123,8,3
	.asciz "position"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1384=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1385
Lfde133_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_Cell_Initialize_Xamarin_Forms_IItemViewController_object_object_int

LDIFF_SYM1386=Lme_8c - Xamarin_Forms_Platform_CarouselViewController_Cell_Initialize_Xamarin_Forms_IItemViewController_object_object_int
	.long LDIFF_SYM1386
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,0,10,68,13,13,14,24
	.byte 68,8,4,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController/Cell:LayoutSubviews"
	.asciz "Xamarin_Forms_Platform_CarouselViewController_Cell_LayoutSubviews"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController_Cell_LayoutSubviews
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1389
Lfde134_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController_Cell_LayoutSubviews

LDIFF_SYM1390=Lme_8d - Xamarin_Forms_Platform_CarouselViewController_Cell_LayoutSubviews
	.long LDIFF_SYM1390
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,3,244,1,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController/<>c:.cctor"
	.asciz "Xamarin_Forms_Platform_CarouselViewController__c__cctor"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController__c__cctor
	.long Lme_8e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1391
Lfde135_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController__c__cctor

LDIFF_SYM1392=Lme_8e - Xamarin_Forms_Platform_CarouselViewController__c__cctor
	.long LDIFF_SYM1392
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM1393=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1394=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController/<>c:.ctor"
	.asciz "Xamarin_Forms_Platform_CarouselViewController__c__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController__c__ctor
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1398
Lfde136_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController__c__ctor

LDIFF_SYM1399=Lme_8f - Xamarin_Forms_Platform_CarouselViewController__c__ctor
	.long LDIFF_SYM1399
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController/<>c:<ReloadItems>b__24_0"
	.asciz "Xamarin_Forms_Platform_CarouselViewController__c__ReloadItemsb__24_0_int"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController__c__ReloadItemsb__24_0_int
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 0,3
	.asciz "o"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1402
Lfde137_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController__c__ReloadItemsb__24_0_int

LDIFF_SYM1403=Lme_90 - Xamarin_Forms_Platform_CarouselViewController__c__ReloadItemsb__24_0_int
	.long LDIFF_SYM1403
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.CarouselViewController/<>c:<DeleteItems>b__25_0"
	.asciz "Xamarin_Forms_Platform_CarouselViewController__c__DeleteItemsb__25_0_int"

	.byte 0,0
	.long Xamarin_Forms_Platform_CarouselViewController__c__DeleteItemsb__25_0_int
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 0,3
	.asciz "o"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1406
Lfde138_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_CarouselViewController__c__DeleteItemsb__25_0_int

LDIFF_SYM1407=Lme_91 - Xamarin_Forms_Platform_CarouselViewController__c__DeleteItemsb__25_0_int
	.long LDIFF_SYM1407
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy/<>c__DisplayClass7_0:.ctor"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1409
Lfde139_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor

LDIFF_SYM1410=Lme_92 - Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor
	.long LDIFF_SYM1410
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy/<>c__DisplayClass7_0:<get_Item>b__0"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__get_Itemb__0"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__get_Itemb__0
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1412
Lfde140_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__get_Itemb__0

LDIFF_SYM1413=Lme_93 - Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__get_Itemb__0
	.long LDIFF_SYM1413
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy/<>c__DisplayClass7_1:.ctor"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1415
Lfde141_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor

LDIFF_SYM1416=Lme_94 - Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor
	.long LDIFF_SYM1416
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy/<>c__DisplayClass12_0:.ctor"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1418
Lfde142_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor

LDIFF_SYM1419=Lme_95 - Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor
	.long LDIFF_SYM1419
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy/<>c__DisplayClass12_0:<SynchronizeOnCollectionChanged>b__0"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__SynchronizeOnCollectionChangedb__0"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__SynchronizeOnCollectionChangedb__0
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1421
Lfde143_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__SynchronizeOnCollectionChangedb__0

LDIFF_SYM1422=Lme_96 - Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__SynchronizeOnCollectionChangedb__0
	.long LDIFF_SYM1422
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy/<>c__DisplayClass13_0:.ctor"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1424
Lfde144_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor

LDIFF_SYM1425=Lme_97 - Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor
	.long LDIFF_SYM1425
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy/<>c__DisplayClass13_0:<OnCollectionChanged>b__0"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__OnCollectionChangedb__0"

	.byte 0,0
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__OnCollectionChangedb__0
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1427
Lfde145_start:

	.long 0
	.align 2
	.long Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__OnCollectionChangedb__0

LDIFF_SYM1428=Lme_98 - Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__OnCollectionChangedb__0
	.long LDIFF_SYM1428
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "_<>f__AnonymousType0`2"

	.byte 16,16
LDIFF_SYM1429=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,6
	.asciz "<iface>i__Field"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,8,6
	.asciz "<type>i__Field"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,12,0,7
	.asciz "_<>f__AnonymousType0`2"

LDIFF_SYM1432=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_GSHAREDVT,_<type>j__TPar_GSHAREDVT>:get_iface"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_iface"

	.byte 0,0
	.long _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_iface
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1436
Lfde146_start:

	.long 0
	.align 2
	.long _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_iface

LDIFF_SYM1437=Lme_9a - _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_iface
	.long LDIFF_SYM1437
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,140,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_GSHAREDVT,_<type>j__TPar_GSHAREDVT>:get_type"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_type"

	.byte 0,0
	.long _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_type
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1439
Lfde147_start:

	.long 0
	.align 2
	.long _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_type

LDIFF_SYM1440=Lme_9b - _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_type
	.long LDIFF_SYM1440
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,140,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_GSHAREDVT,_<type>j__TPar_GSHAREDVT>:.ctor"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT__ctor__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT"

	.byte 0,0
	.long _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT__ctor__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,123,0,3
	.asciz "iface"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,80,3
	.asciz "type"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1444
Lfde148_start:

	.long 0
	.align 2
	.long _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT__ctor__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT

LDIFF_SYM1445=Lme_9c - _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT__ctor__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT
	.long LDIFF_SYM1445
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,164,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_GSHAREDVT,_<type>j__TPar_GSHAREDVT>:Equals"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_Equals_object"

	.byte 0,0
	.long _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_Equals_object
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1448=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1449
Lfde149_start:

	.long 0
	.align 2
	.long _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_Equals_object

LDIFF_SYM1450=Lme_9d - _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_Equals_object
	.long LDIFF_SYM1450
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,156,1,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_GSHAREDVT,_<type>j__TPar_GSHAREDVT>:GetHashCode"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_GetHashCode"

	.byte 0,0
	.long _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_GetHashCode
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1452
Lfde150_start:

	.long 0
	.align 2
	.long _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_GetHashCode

LDIFF_SYM1453=Lme_9e - _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_GetHashCode
	.long LDIFF_SYM1453
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,64,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_GSHAREDVT,_<type>j__TPar_GSHAREDVT>:ToString"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_ToString"

	.byte 0,0
	.long _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_ToString
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,123,164,1,11
	.asciz "V_0"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1459
Lfde151_start:

	.long 0
	.align 2
	.long _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_ToString

LDIFF_SYM1460=Lme_9f - _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_ToString
	.long LDIFF_SYM1460
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,208,1,68,13,11,3,216,6,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1461=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1462=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1463=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_142:

	.byte 5
	.asciz "_GenericListAsReadOnlyList`1"

	.byte 12,16
LDIFF_SYM1464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1465=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,8,0,7
	.asciz "_GenericListAsReadOnlyList`1"

LDIFF_SYM1466=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_GSHAREDVT>:.ctor"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM1470=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1471
Lfde152_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT

LDIFF_SYM1472=Lme_a0 - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
	.long LDIFF_SYM1472
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_GSHAREDVT>:get_Item"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Item_int"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Item_int
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,123,0,3
	.asciz "index"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1475
Lfde153_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Item_int

LDIFF_SYM1476=Lme_a1 - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Item_int
	.long LDIFF_SYM1476
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,24,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_GSHAREDVT>:get_Count"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Count"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Count
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1478
Lfde154_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Count

LDIFF_SYM1479=Lme_a2 - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM1479
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,104,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_GSHAREDVT>:GetEnumerator"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_GetEnumerator"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_GetEnumerator
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1481
Lfde155_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_GetEnumerator

LDIFF_SYM1482=Lme_a3 - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM1482
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,164,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1484
Lfde156_start:

	.long 0
	.align 2
	.long Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1485=Lme_a4 - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1485
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 12,16
LDIFF_SYM1486=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,6
	.asciz "<SelectedItem>k__BackingField"

LDIFF_SYM1487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

LDIFF_SYM1488=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_145:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1492=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.SelectedItemChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1497=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1500=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1501=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1503
Lfde157_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1504=Lme_a5 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1504
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_SelectedPositionChangedEventArgs"

	.byte 12,16
LDIFF_SYM1505=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,6
	.asciz "<SelectedPosition>k__BackingField"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_SelectedPositionChangedEventArgs"

LDIFF_SYM1507=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.SelectedPositionChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedPositionChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedPositionChangedEventArgs
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1512=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1515=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1516=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1518
Lfde158_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedPositionChangedEventArgs

LDIFF_SYM1519=Lme_a6 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedPositionChangedEventArgs
	.long LDIFF_SYM1519
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IReadOnlyList_get_Item<T_REF>"
	.asciz "System_Array_InternalArray__IReadOnlyList_get_Item_T_REF_int"

	.byte 1,145,1
	.long System_Array_InternalArray__IReadOnlyList_get_Item_T_REF_int
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1523
Lfde159_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IReadOnlyList_get_Item_T_REF_int

LDIFF_SYM1524=Lme_a7 - System_Array_InternalArray__IReadOnlyList_get_Item_T_REF_int
	.long LDIFF_SYM1524
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1526
Lfde160_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1527=Lme_a8 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1527
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1528=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1529=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM1532=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1533=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,8,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1534=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1535=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 16,16
LDIFF_SYM1538=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1539=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1544=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1547=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1548=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1550
Lfde161_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1551=Lme_a9 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1551
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.CarouselView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1554=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1557=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1558=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1560
Lfde162_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView

LDIFF_SYM1561=Lme_aa - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_CarouselView
	.long LDIFF_SYM1561
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1563
Lfde163_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1564=Lme_ab - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1564
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1566
Lfde164_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1567=Lme_ac - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1567
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1569
Lfde165_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1570=Lme_ad - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1570
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1573
Lfde166_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1574=Lme_ae - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1574
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1577
Lfde167_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1578=Lme_af - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1578
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1584
Lfde168_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1585=Lme_b0 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1585
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1589
Lfde169_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1590=Lme_b1 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1590
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1591=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1592=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1596=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1599=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1600=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1603
Lfde170_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1604=Lme_b2 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1604
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1605=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1606=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1607=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1608=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1610=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1613=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1614=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1616
Lfde171_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1617=Lme_b3 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1617
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1618=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1619=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1623=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1624=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1627=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1628=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1631
Lfde172_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1632=Lme_b4 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1632
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1636=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1637=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1640
Lfde173_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM1641=Lme_b5 - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM1641
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,160,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 0,3
	.asciz "item"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1645
Lfde174_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1646=Lme_b6 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1646
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 0,3
	.asciz "index"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1649
Lfde175_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1650=Lme_b7 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1650
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,170,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1656
Lfde176_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1657=Lme_b8 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1657
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,197,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1661
Lfde177_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1662=Lme_b9 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1662
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,207,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,125,4,11
	.asciz "oarray"

LDIFF_SYM1666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1667
Lfde178_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1668=Lme_ba - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1668
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,200,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1669=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1670=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1674=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1677=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1678=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1681
Lfde179_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type

LDIFF_SYM1682=Lme_bf - wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
	.long LDIFF_SYM1682
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1683=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1684=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_<>f__AnonymousType0`2<System.Type,_System.Type>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type_invoke_TResult_T_System_Type"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type_invoke_TResult_T_System_Type
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1688=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1691=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1692=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1694=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1695
Lfde180_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type_invoke_TResult_T_System_Type

LDIFF_SYM1696=Lme_c0 - wrapper_delegate_invoke_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type_invoke_TResult_T_System_Type
	.long LDIFF_SYM1696
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1697=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1698=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<<>f__AnonymousType0`2<System.Type,_System.Type>,_object>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object_invoke_TResult_T__f__AnonymousType0_2_System_Type_System_Type"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object_invoke_TResult_T__f__AnonymousType0_2_System_Type_System_Type
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1702=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1705=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1706=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1709
Lfde181_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object_invoke_TResult_T__f__AnonymousType0_2_System_Type_System_Type

LDIFF_SYM1710=Lme_c1 - wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object_invoke_TResult_T__f__AnonymousType0_2_System_Type_System_Type
	.long LDIFF_SYM1710
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<int>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1715=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1716=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1718
Lfde182_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int

LDIFF_SYM1719=Lme_c6 - wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
	.long LDIFF_SYM1719
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 16,16
LDIFF_SYM1720=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM1722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,12,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1723=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 2,94
	.long System_Nullable_1_int__ctor_int
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1728
Lfde183_start:

	.long 0
	.align 2
	.long System_Nullable_1_int__ctor_int

LDIFF_SYM1729=Lme_c7 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1729
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 2,99
	.long System_Nullable_1_int_get_HasValue
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1731
Lfde184_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_get_HasValue

LDIFF_SYM1732=Lme_c8 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1732
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 2,104
	.long System_Nullable_1_int_get_Value
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1734
Lfde185_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_get_Value

LDIFF_SYM1735=Lme_c9 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1735
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 2,113
	.long System_Nullable_1_int_Equals_object
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,125,8,3
	.asciz "other"

LDIFF_SYM1737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1738
Lfde186_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Equals_object

LDIFF_SYM1739=Lme_ca - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1739
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,176,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 2,123
	.long System_Nullable_1_int_Equals_System_Nullable_1_int
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1742
Lfde187_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM1743=Lme_cb - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM1743
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,112,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 2,134,1
	.long System_Nullable_1_int_GetHashCode
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1745
Lfde188_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_GetHashCode

LDIFF_SYM1746=Lme_cc - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1746
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 2,142,1
	.long System_Nullable_1_int_GetValueOrDefault
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1748
Lfde189_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1749=Lme_cd - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1749
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 2,147,1
	.long System_Nullable_1_int_GetValueOrDefault_int
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1752
Lfde190_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1753=Lme_ce - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1753
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 2,152,1
	.long System_Nullable_1_int_ToString
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1755
Lfde191_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_ToString

LDIFF_SYM1756=Lme_cf - System_Nullable_1_int_ToString
	.long LDIFF_SYM1756
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,177,1
	.long System_Nullable_1_int_Box_System_Nullable_1_int
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1758
Lfde192_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1759=Lme_d0 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1759
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,185,1
	.long System_Nullable_1_int_Unbox_object
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1762
Lfde193_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Unbox_object

LDIFF_SYM1763=Lme_d1 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1763
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,56,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1764=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_159:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1767=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1768=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1769=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1770=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1771=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_160:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1772=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1773=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1774=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1775=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1776=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1777=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1784=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1785=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1786=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1788=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1789=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1790=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor"

	.byte 3,85
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1792
Lfde194_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor

LDIFF_SYM1793=Lme_d2 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
	.long LDIFF_SYM1793
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int"

	.byte 3,87
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1796=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1796
Lfde195_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int

LDIFF_SYM1797=Lme_d3 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
	.long LDIFF_SYM1797
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 3,89
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1798=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,125,0,3
	.asciz "comparer"

LDIFF_SYM1799=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1800
Lfde196_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM1801=Lme_d4 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM1801
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 3,91
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,86,3
	.asciz "comparer"

LDIFF_SYM1804=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1805=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1805
Lfde197_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM1806=Lme_d5 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM1806
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40,2,132,10,68,14,24,68,8,4,8,5
	.byte 8,6,8,8,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1807=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1808=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1809=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT"

	.byte 3,104
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1810=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM1811=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1812
Lfde198_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT

LDIFF_SYM1813=Lme_d6 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
	.long LDIFF_SYM1813
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1814=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1815=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1816=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 3,107
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,123,24,3
	.asciz "dictionary"

LDIFF_SYM1818=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,86,3
	.asciz "comparer"

LDIFF_SYM1819=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,123,28,11
	.asciz "pair"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1821=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1822
Lfde199_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM1823=Lme_d7 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM1823
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,8,2,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1824=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1825=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1826=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_166:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1829=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1830=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1831=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1832=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1833=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1834=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1835=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1836=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1841=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1842=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1843=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1845=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1846=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1847=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_167:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1848=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1849=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1850=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_163:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM1851=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1852=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM1853=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM1854=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM1855=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM1857=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM1858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM1859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM1860=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1864=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1865=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1866=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 3,118
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1867=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM1868=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1870
Lfde200_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1871=Lme_d8 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1871
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:get_Comparer"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer"

	.byte 3,127
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1873
Lfde201_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer

LDIFF_SYM1874=Lme_d9 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
	.long LDIFF_SYM1874
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count"

	.byte 3,132,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1875=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1876=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1876
Lfde202_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count

LDIFF_SYM1877=Lme_da - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
	.long LDIFF_SYM1877
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys"

	.byte 3,138,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1879
Lfde203_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys

LDIFF_SYM1880=Lme_db - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
	.long LDIFF_SYM1880
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.IDictionary<TKey,TValue>.get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys"

	.byte 3,145,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1882
Lfde204_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys

LDIFF_SYM1883=Lme_dc - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
	.long LDIFF_SYM1883
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.IReadOnlyDictionary<TKey,TValue>.get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys"

	.byte 3,152,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1885
Lfde205_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys

LDIFF_SYM1886=Lme_dd - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
	.long LDIFF_SYM1886
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values"

	.byte 3,160,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1888
Lfde206_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values

LDIFF_SYM1889=Lme_de - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
	.long LDIFF_SYM1889
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.IDictionary<TKey,TValue>.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values"

	.byte 3,167,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1891
Lfde207_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values

LDIFF_SYM1892=Lme_df - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
	.long LDIFF_SYM1892
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.IReadOnlyDictionary<TKey,TValue>.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values"

	.byte 3,174,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1894
Lfde208_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values

LDIFF_SYM1895=Lme_e0 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
	.long LDIFF_SYM1895
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:get_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF"

	.byte 3,181,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,125,4,3
	.asciz "key"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1900
Lfde209_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF

LDIFF_SYM1901=Lme_e1 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
	.long LDIFF_SYM1901
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:set_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT"

	.byte 3,187,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1905
Lfde210_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT

LDIFF_SYM1906=Lme_e2 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
	.long LDIFF_SYM1906
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT"

	.byte 3,192,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1910
Lfde211_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT

LDIFF_SYM1911=Lme_e3 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
	.long LDIFF_SYM1911
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT"

	.byte 3,196,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,123,0,3
	.asciz "keyValuePair"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1914
Lfde212_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT

LDIFF_SYM1915=Lme_e4 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.long LDIFF_SYM1915
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,188,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT"

	.byte 3,200,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1916=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,123,0,3
	.asciz "keyValuePair"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,123,4,11
	.asciz "i"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1919=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1919
Lfde213_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT

LDIFF_SYM1920=Lme_e5 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.long LDIFF_SYM1920
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,72,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT"

	.byte 3,208,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,123,0,3
	.asciz "keyValuePair"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,123,4,11
	.asciz "i"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1924
Lfde214_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT

LDIFF_SYM1925=Lme_e6 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.long LDIFF_SYM1925
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,184,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Clear"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear"

	.byte 3,217,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1928
Lfde215_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear

LDIFF_SYM1929=Lme_e7 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
	.long LDIFF_SYM1929
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,168,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:ContainsKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF"

	.byte 3,228,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1932
Lfde216_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF

LDIFF_SYM1933=Lme_e8 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
	.long LDIFF_SYM1933
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1934=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1935=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1936=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1937=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:ContainsValue"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT"

	.byte 3,232,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,86,11
	.asciz "c"

LDIFF_SYM1941=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1943
Lfde217_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT

LDIFF_SYM1944=Lme_e9 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
	.long LDIFF_SYM1944
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,76,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int"

	.byte 3,247,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1945=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,125,16,3
	.asciz "array"

LDIFF_SYM1946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,90,11
	.asciz "count"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,85,11
	.asciz "entries"

LDIFF_SYM1949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1951
Lfde218_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int

LDIFF_SYM1952=Lme_ea - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
	.long LDIFF_SYM1952
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,184,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator"

	.byte 3,141,2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1953=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,125,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1954
Lfde219_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator

LDIFF_SYM1955=Lme_eb - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
	.long LDIFF_SYM1955
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<TKey,TValue>>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator"

	.byte 3,145,2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,125,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1957
Lfde220_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator

LDIFF_SYM1958=Lme_ec - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.long LDIFF_SYM1958
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,212,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:GetObjectData"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 3,150,2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1959=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,123,8,3
	.asciz "info"

LDIFF_SYM1960=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 0,11
	.asciz "array"

LDIFF_SYM1962=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1963
Lfde221_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1964=Lme_ed - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1964
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,148,1,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:FindEntry"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF"

	.byte 3,170,2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,125,8,3
	.asciz "key"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,90,11
	.asciz "hashCode"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1969
Lfde222_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF

LDIFF_SYM1970=Lme_ee - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
	.long LDIFF_SYM1970
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,172,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Initialize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int"

	.byte 3,184,2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,90,11
	.asciz "size"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1975=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1975
Lfde223_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int

LDIFF_SYM1976=Lme_ef - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
	.long LDIFF_SYM1976
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,220,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Insert"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool"

	.byte 3,193,2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1977=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,125,20,3
	.asciz "key"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,125,24,3
	.asciz "add"

LDIFF_SYM1980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,125,28,11
	.asciz "hashCode"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,85,11
	.asciz "targetBucket"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,91,11
	.asciz "index"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1985=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1985
Lfde224_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool

LDIFF_SYM1986=Lme_f0 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool
	.long LDIFF_SYM1986
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,36,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:OnDeserialization"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object"

	.byte 3,141,3
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 0,11
	.asciz "siInfo"

LDIFF_SYM1989=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,125,0,11
	.asciz "realVersion"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,125,4,11
	.asciz "hashsize"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,85,11
	.asciz "array"

LDIFF_SYM1993=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1995
Lfde225_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object

LDIFF_SYM1996=Lme_f1 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
	.long LDIFF_SYM1996
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,88,3,252,3,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize"

	.byte 3,184,3
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1997=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1998=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1998
Lfde226_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize

LDIFF_SYM1999=Lme_f2 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
	.long LDIFF_SYM1999
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool"

	.byte 3,189,3
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,123,32,3
	.asciz "newSize"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,123,36,3
	.asciz "forceNewHashCodes"

LDIFF_SYM2002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,123,40,11
	.asciz "newBuckets"

LDIFF_SYM2003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,123,8,11
	.asciz "newEntries"

LDIFF_SYM2005=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM2006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,84,11
	.asciz "bucket"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2009=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2009
Lfde227_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool

LDIFF_SYM2010=Lme_f3 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
	.long LDIFF_SYM2010
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,164,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF"

	.byte 3,212,3
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2011=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,125,16,3
	.asciz "key"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,90,11
	.asciz "hashCode"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,86,11
	.asciz "bucket"

LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,85,11
	.asciz "last"

LDIFF_SYM2015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2019
Lfde228_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF

LDIFF_SYM2020=Lme_f4 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
	.long LDIFF_SYM2020
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,80,3,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:TryGetValue"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_"

	.byte 3,243,3
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,125,4,3
	.asciz "key"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM2023=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,125,8,11
	.asciz "i"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2026
Lfde229_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_

LDIFF_SYM2027=Lme_f5 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
	.long LDIFF_SYM2027
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,140,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly"

	.byte 3,137,4
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2028=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2029
Lfde230_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

LDIFF_SYM2030=Lme_f6 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long LDIFF_SYM2030
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int"

	.byte 3,141,4
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2031=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM2032=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2034
Lfde231_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int

LDIFF_SYM2035=Lme_f7 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
	.long LDIFF_SYM2035
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 3,145,4
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 3,123,224,0,3
	.asciz "array"

LDIFF_SYM2037=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 3,123,228,0,3
	.asciz "index"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 3,123,232,0,11
	.asciz "pairs"

LDIFF_SYM2039=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,123,0,11
	.asciz "dictEntryArray"

LDIFF_SYM2040=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,84,11
	.asciz "entries"

LDIFF_SYM2041=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,123,4,11
	.asciz "i"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,90,11
	.asciz "objects"

LDIFF_SYM2043=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,123,8,11
	.asciz "count"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,123,12,11
	.asciz "entries"

LDIFF_SYM2045=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2047
Lfde232_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM2048=Lme_f8 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM2048
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,3,164,5
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator"

	.byte 3,200,4
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2049=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,125,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2050
Lfde233_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2051=Lme_f9 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2051
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,212,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized"

	.byte 3,204,4
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2053
Lfde234_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM2054=Lme_fa - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM2054
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot"

	.byte 3,209,4
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2055=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2056=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2056
Lfde235_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM2057=Lme_fb - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM2057
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.get_IsFixedSize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize"

	.byte 3,217,4
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2058=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2059
Lfde236_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize

LDIFF_SYM2060=Lme_fc - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
	.long LDIFF_SYM2060
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly"

	.byte 3,221,4
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2061=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2062=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2062
Lfde237_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly

LDIFF_SYM2063=Lme_fd - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
	.long LDIFF_SYM2063
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys"

	.byte 3,225,4
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2064=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2065
Lfde238_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys

LDIFF_SYM2066=Lme_fe - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
	.long LDIFF_SYM2066
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values"

	.byte 3,229,4
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2067=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2068
Lfde239_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values

LDIFF_SYM2069=Lme_ff - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
	.long LDIFF_SYM2069
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.get_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object"

	.byte 3,234,4
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2070=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM2071=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,125,4,11
	.asciz "i"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2073=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2073
Lfde240_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object

LDIFF_SYM2074=Lme_100 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
	.long LDIFF_SYM2074
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,240,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.set_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object"

	.byte 3,243,4
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2075=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,123,40,3
	.asciz "key"

LDIFF_SYM2076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,123,44,3
	.asciz "value"

LDIFF_SYM2077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,123,48,11
	.asciz "tempKey"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2079=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2079
Lfde241_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object

LDIFF_SYM2080=Lme_101 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
	.long LDIFF_SYM2080
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,3,140,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:IsCompatibleKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object"

	.byte 3,137,5
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
	.long Lme_102

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM2081=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2082
Lfde242_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object

LDIFF_SYM2083=Lme_102 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
	.long LDIFF_SYM2083
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object"

	.byte 3,144,5
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,123,40,3
	.asciz "key"

LDIFF_SYM2085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,123,44,3
	.asciz "value"

LDIFF_SYM2086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,123,48,11
	.asciz "tempKey"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2088
Lfde243_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object

LDIFF_SYM2089=Lme_103 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
	.long LDIFF_SYM2089
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,3,140,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object"

	.byte 3,166,5
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2090=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM2091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2092=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2092
Lfde244_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object

LDIFF_SYM2093=Lme_104 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
	.long LDIFF_SYM2093
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator"

	.byte 3,174,5
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,125,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2095
Lfde245_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator

LDIFF_SYM2096=Lme_105 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
	.long LDIFF_SYM2096
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,212,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object"

	.byte 3,178,5
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM2098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2099
Lfde246_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object

LDIFF_SYM2100=Lme_106 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
	.long LDIFF_SYM2100
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2101=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2102=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2103=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_172:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM2104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2105=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2106=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2107=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2108=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_170:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM2109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM2111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM2113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM2114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM2116=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM2117=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM2118=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM2119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2120=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2121=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2122=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_169:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM2123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2124=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2125=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM2126=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM2127=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT"

	.byte 3,165,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2128=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM2129=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2130=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2130
Lfde247_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT

LDIFF_SYM2131=Lme_107 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long LDIFF_SYM2131
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator"

	.byte 3,173,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
	.long Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2132=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2133
Lfde248_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator

LDIFF_SYM2134=Lme_108 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
	.long LDIFF_SYM2134
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int"

	.byte 3,177,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM2136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,90,11
	.asciz "count"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,85,11
	.asciz "entries"

LDIFF_SYM2139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM2140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2141
Lfde249_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int

LDIFF_SYM2142=Lme_109 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
	.long LDIFF_SYM2142
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count"

	.byte 3,197,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2144=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2144
Lfde250_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count

LDIFF_SYM2145=Lme_10a - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
	.long LDIFF_SYM2145
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TKey>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly"

	.byte 3,201,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2146=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2147=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2147
Lfde251_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

LDIFF_SYM2148=Lme_10b - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long LDIFF_SYM2148
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TKey>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF"

	.byte 3,205,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2149=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2151
Lfde252_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF

LDIFF_SYM2152=Lme_10c - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
	.long LDIFF_SYM2152
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TKey>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear"

	.byte 3,209,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2153=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2154=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2154
Lfde253_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear

LDIFF_SYM2155=Lme_10d - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
	.long LDIFF_SYM2155
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TKey>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF"

	.byte 3,213,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2156=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2158=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2158
Lfde254_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF

LDIFF_SYM2159=Lme_10e - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
	.long LDIFF_SYM2159
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TKey>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF"

	.byte 3,217,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2160=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2162
Lfde255_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF

LDIFF_SYM2163=Lme_10f - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
	.long LDIFF_SYM2163
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.IEnumerable<TKey>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator"

	.byte 3,222,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2165
Lfde256_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

LDIFF_SYM2166=Lme_110 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long LDIFF_SYM2166
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,244,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator"

	.byte 3,226,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2167=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2168=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2168
Lfde257_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2169=Lme_111 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2169
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,244,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 3,230,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2170=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,123,40,3
	.asciz "array"

LDIFF_SYM2171=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,123,44,3
	.asciz "index"

LDIFF_SYM2172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,123,48,11
	.asciz "keys"

LDIFF_SYM2173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,85,11
	.asciz "objects"

LDIFF_SYM2174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,84,11
	.asciz "count"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,123,0,11
	.asciz "entries"

LDIFF_SYM2176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2178=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2178
Lfde258_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM2179=Lme_112 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM2179
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,160,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized"

	.byte 3,146,7
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2180=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2181=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2181
Lfde259_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM2182=Lme_113 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM2182
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot"

	.byte 3,150,7
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2183=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2184=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2184
Lfde260_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM2185=Lme_114 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM2185
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2186=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2186
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2187=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2188=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_176:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM2189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2190=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2191=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2191
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2192=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2193=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_174:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM2194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM2196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM2201=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM2202=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM2203=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM2204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2205=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2206=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2207=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_173:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM2208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2209=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2210=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2211=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2212=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT"

	.byte 3,224,7
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2213=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM2214=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2215=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2215
Lfde261_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT

LDIFF_SYM2216=Lme_115 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long LDIFF_SYM2216
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator"

	.byte 3,232,7
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2217=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2218
Lfde262_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator

LDIFF_SYM2219=Lme_116 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
	.long LDIFF_SYM2219
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,216,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int"

	.byte 3,236,7
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2220=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM2221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,90,11
	.asciz "count"

LDIFF_SYM2223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,85,11
	.asciz "entries"

LDIFF_SYM2224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2226=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2226
Lfde263_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int

LDIFF_SYM2227=Lme_117 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
	.long LDIFF_SYM2227
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,24,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count"

	.byte 3,128,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2228=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2229=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2229
Lfde264_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count

LDIFF_SYM2230=Lme_118 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
	.long LDIFF_SYM2230
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TValue>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly"

	.byte 3,132,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2231=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2232=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2232
Lfde265_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

LDIFF_SYM2233=Lme_119 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long LDIFF_SYM2233
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TValue>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT"

	.byte 3,136,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2234=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM2235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2236=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2236
Lfde266_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT

LDIFF_SYM2237=Lme_11a - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
	.long LDIFF_SYM2237
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TValue>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT"

	.byte 3,140,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2238=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2240=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2240
Lfde267_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT

LDIFF_SYM2241=Lme_11b - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
	.long LDIFF_SYM2241
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TValue>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear"

	.byte 3,145,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2242=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2243=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2243
Lfde268_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear

LDIFF_SYM2244=Lme_11c - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
	.long LDIFF_SYM2244
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TValue>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT"

	.byte 3,149,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2245=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2247=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2247
Lfde269_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT

LDIFF_SYM2248=Lme_11d - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
	.long LDIFF_SYM2248
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.IEnumerable<TValue>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator"

	.byte 3,153,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2249=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2250=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2250
Lfde270_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

LDIFF_SYM2251=Lme_11e - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long LDIFF_SYM2251
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,232,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator"

	.byte 3,157,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2253
Lfde271_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2254=Lme_11f - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2254
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,232,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 3,161,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,123,40,3
	.asciz "array"

LDIFF_SYM2256=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,123,44,3
	.asciz "index"

LDIFF_SYM2257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,123,48,11
	.asciz "values"

LDIFF_SYM2258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,85,11
	.asciz "objects"

LDIFF_SYM2259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,84,11
	.asciz "count"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,123,0,11
	.asciz "entries"

LDIFF_SYM2261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2263=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2263
Lfde272_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM2264=Lme_120 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM2264
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,204,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized"

	.byte 3,204,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2265=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2266
Lfde273_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM2267=Lme_121 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM2267
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot"

	.byte 3,208,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2269
Lfde274_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM2270=Lme_122 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM2270
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2271=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2272=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2273=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2274=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<int,_Foundation.NSIndexPath>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_int_Foundation_NSIndexPath_invoke_TResult_T_int"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_int_Foundation_NSIndexPath_invoke_TResult_T_int
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2275=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2279=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2280=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2282=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2283=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2283
Lfde275_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_int_Foundation_NSIndexPath_invoke_TResult_T_int

LDIFF_SYM2284=Lme_127 - wrapper_delegate_invoke_System_Func_2_int_Foundation_NSIndexPath_invoke_TResult_T_int
	.long LDIFF_SYM2284
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2285=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2286=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2288=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2289=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2290=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 1,239,1
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2292=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2293=Lfde276_end - Lfde276_start
	.long LDIFF_SYM2293
Lfde276_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM2294=Lme_129 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM2294
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 1,245,1
	.long System_Array_InternalEnumerator_1_T_INT_Dispose
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2296=Lfde277_end - Lfde277_start
	.long LDIFF_SYM2296
Lfde277_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM2297=Lme_12a - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM2297
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 1,250,1
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2300=Lfde278_end - Lfde278_start
	.long LDIFF_SYM2300
Lfde278_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM2301=Lme_12b - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM2301
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 1,130,2
	.long System_Array_InternalEnumerator_1_T_INT_get_Current
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2303=Lfde279_end - Lfde279_start
	.long LDIFF_SYM2303
Lfde279_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM2304=Lme_12c - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM2304
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 1,141,2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2306=Lfde280_end - Lfde280_start
	.long LDIFF_SYM2306
Lfde280_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM2307=Lme_12d - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2307
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2309=Lfde281_end - Lfde281_start
	.long LDIFF_SYM2309
Lfde281_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM2310=Lme_12e - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2310
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2311=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2312=Lfde282_end - Lfde282_start
	.long LDIFF_SYM2312
Lfde282_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM2313=Lme_12f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM2313
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<int>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.long Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,123,40,3
	.asciz "params"

LDIFF_SYM2315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,123,44,3
	.asciz "exc"

LDIFF_SYM2316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,123,48,3
	.asciz "method"

LDIFF_SYM2317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM2318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2320=Lfde283_end - Lfde283_start
	.long LDIFF_SYM2320
Lfde283_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr

LDIFF_SYM2321=Lme_130 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.long LDIFF_SYM2321
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,88,68,13,11,3,28,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde283_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM2322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2323=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2324=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2325=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 4,32
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long Lme_131

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2326=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2327=Lfde284_end - Lfde284_start
	.long LDIFF_SYM2327
Lfde284_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM2328=Lme_131 - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM2328
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde284_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2329=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2330=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2331=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_181:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2332=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2333=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2333
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2334=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2334
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2335=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2
	.asciz "System.Linq.Enumerable:Select<TSource_INT,_TResult_REF>"
	.asciz "System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF"

	.byte 5,39
	.long System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.long Lme_132

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2336=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,86,3
	.asciz "selector"

LDIFF_SYM2337=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2338=Lfde285_end - Lfde285_start
	.long LDIFF_SYM2338
Lfde285_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM2339=Lme_132 - System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM2339
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48,3,236,1,10,68,14,24,68,8,4,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde285_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2340=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2341=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2343=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2344=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2345=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2347=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2348=Lfde286_end - Lfde286_start
	.long LDIFF_SYM2348
Lfde286_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2349=Lme_133 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2349
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde286_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 16,16
LDIFF_SYM2350=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM2351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM2352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM2353=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2354=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2354
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2355=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_INT>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value"

	.byte 6,40
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
	.long Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2357=Lfde287_end - Lfde287_start
	.long LDIFF_SYM2357
Lfde287_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value

LDIFF_SYM2358=Lme_134 - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
	.long LDIFF_SYM2358
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_INT>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key"

	.byte 6,36
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
	.long Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde288_end - Lfde288_start
	.long LDIFF_SYM2360
Lfde288_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key

LDIFF_SYM2361=Lme_135 - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
	.long LDIFF_SYM2361
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde288_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "_CreateValueCallback"

	.byte 56,16
LDIFF_SYM2362=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,35,0,0,7
	.asciz "_CreateValueCallback"

LDIFF_SYM2363=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2364=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2364
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2365=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<object,_System.Runtime.Serialization.SerializationInfo>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
	.long Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2366=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2370=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2371=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2373=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2374=Lfde289_end - Lfde289_start
	.long LDIFF_SYM2374
Lfde289_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object

LDIFF_SYM2375=Lme_136 - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
	.long LDIFF_SYM2375
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde289_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM2376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2377=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2377
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2378=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2378
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2379=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 4,32
	.long System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long Lme_137

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2380=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2381=Lfde290_end - Lfde290_start
	.long LDIFF_SYM2381
Lfde290_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM2382=Lme_137 - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM2382
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT"

	.byte 6,31
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
	.long Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,85,3
	.asciz "key"

LDIFF_SYM2384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM2385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2386=Lfde291_end - Lfde291_start
	.long LDIFF_SYM2386
Lfde291_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT

LDIFF_SYM2387=Lme_138 - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
	.long LDIFF_SYM2387
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde291_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2388=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2389=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2390=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_189:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM2391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2392=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2393=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2393
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2394=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2394
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2395=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2395
LTDIE_190:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM2396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2397=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2398=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2398
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2399=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2399
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2400=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2400
LTDIE_187:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM2401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM2403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM2404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM2405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM2406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM2407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM2408=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM2409=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM2410=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM2411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2412=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2412
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2413=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2413
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2414=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2414
LTDIE_186:

	.byte 5
	.asciz "_Enumerator"

	.byte 32,16
LDIFF_SYM2415=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2416=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,35,8,6
	.asciz "version"

LDIFF_SYM2417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,35,12,6
	.asciz "index"

LDIFF_SYM2418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,16,6
	.asciz "current"

LDIFF_SYM2419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,35,20,6
	.asciz "getEnumeratorRetType"

LDIFF_SYM2420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,35,28,0,7
	.asciz "_Enumerator"

LDIFF_SYM2421=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2422=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2422
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2423=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int"

	.byte 3,197,5
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
	.long Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,85,3
	.asciz "dictionary"

LDIFF_SYM2425=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,86,3
	.asciz "getEnumeratorRetType"

LDIFF_SYM2426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2428=Lfde292_end - Lfde292_start
	.long LDIFF_SYM2428
Lfde292_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int

LDIFF_SYM2429=Lme_139 - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
	.long LDIFF_SYM2429
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,48,2,116,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde292_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 8
	.asciz "System_ExceptionArgument"

	.byte 4
LDIFF_SYM2430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 9
	.asciz "obj"

	.byte 0,9
	.asciz "dictionary"

	.byte 1,9
	.asciz "dictionaryCreationThreshold"

	.byte 2,9
	.asciz "array"

	.byte 3,9
	.asciz "info"

	.byte 4,9
	.asciz "key"

	.byte 5,9
	.asciz "collection"

	.byte 6,9
	.asciz "list"

	.byte 7,9
	.asciz "match"

	.byte 8,9
	.asciz "converter"

	.byte 9,9
	.asciz "queue"

	.byte 10,9
	.asciz "stack"

	.byte 11,9
	.asciz "capacity"

	.byte 12,9
	.asciz "index"

	.byte 13,9
	.asciz "startIndex"

	.byte 14,9
	.asciz "value"

	.byte 15,9
	.asciz "count"

	.byte 16,9
	.asciz "arrayIndex"

	.byte 17,9
	.asciz "name"

	.byte 18,9
	.asciz "mode"

	.byte 19,9
	.asciz "item"

	.byte 20,9
	.asciz "options"

	.byte 21,9
	.asciz "view"

	.byte 22,9
	.asciz "sourceBytesToCopy"

	.byte 23,0,7
	.asciz "System_ExceptionArgument"

LDIFF_SYM2431=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2432=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2433=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2
	.asciz "System.ThrowHelper:IfNullAndNullsAreIllegalThenThrow<T_INT>"
	.asciz "System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument"

	.byte 7,125
	.long System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM2434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,125,8,3
	.asciz "argName"

LDIFF_SYM2435=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2437=Lfde293_end - Lfde293_start
	.long LDIFF_SYM2437
Lfde293_start:

	.long 0
	.align 2
	.long System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument

LDIFF_SYM2438=Lme_13a - System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
	.long LDIFF_SYM2438
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde293_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2439=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2439
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2440=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2440
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2441=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2441
LTDIE_195:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM2442=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2443=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2444=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2445=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2446=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_196:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM2447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2448=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2449=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2450=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2451=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2451
LTDIE_193:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM2452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM2454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM2455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM2456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM2457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM2458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM2459=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM2460=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM2461=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM2462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2463=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2463
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2464=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2464
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2465=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2465
LTDIE_192:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM2466=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2467=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,35,8,6
	.asciz "index"

LDIFF_SYM2468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM2469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,35,16,6
	.asciz "currentKey"

LDIFF_SYM2470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM2471=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2471
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2472=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2472
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2473=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT"

	.byte 3,162,7
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 1,86,3
	.asciz "dictionary"

LDIFF_SYM2475=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2477=Lfde294_end - Lfde294_start
	.long LDIFF_SYM2477
Lfde294_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT

LDIFF_SYM2478=Lme_13b - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long LDIFF_SYM2478
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,68,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde294_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2479=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2479
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM2480=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2480
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM2481=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2481
LTDIE_200:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM2482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2483=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2484=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2484
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM2485=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2485
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM2486=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2486
LTDIE_201:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM2487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2488=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2489=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM2490=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM2491=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2491
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM2492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM2494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM2495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM2496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM2497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM2498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM2499=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM2500=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM2501=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM2502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2503=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2503
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM2504=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2504
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM2505=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2505
LTDIE_197:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM2506=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2507=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 2,35,8,6
	.asciz "index"

LDIFF_SYM2508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM2509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2,35,16,6
	.asciz "currentValue"

LDIFF_SYM2510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM2511=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2511
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM2512=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2512
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM2513=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT"

	.byte 3,220,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,86,3
	.asciz "dictionary"

LDIFF_SYM2515=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2517=Lfde295_end - Lfde295_start
	.long LDIFF_SYM2517
Lfde295_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT

LDIFF_SYM2518=Lme_13c - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long LDIFF_SYM2518
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,48,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 1,197,1
	.long System_Array_InternalArray__get_Item_T_INT_int
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2519=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM2520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM2521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2522=Lfde296_end - Lfde296_start
	.long LDIFF_SYM2522
Lfde296_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM2523=Lme_13d - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM2523
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde296_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM2524=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM2525=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2525
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2526=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2526
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2527=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2527
LTDIE_207:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM2528=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM2529=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2529
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM2530=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2530
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM2531=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2531
LTDIE_206:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM2532=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM2533=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2533
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM2534=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2534
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM2535=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2535
LTDIE_205:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM2536=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM2537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM2538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM2539=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM2540=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2540
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM2541=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2541
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM2542=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2542
LTDIE_204:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM2543=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM2544=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM2545=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM2546=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2546
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM2547=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2547
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM2548=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2548
LTDIE_202:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM2549=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM2550=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM2551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM2552=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM2553=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2553
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM2554=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2554
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM2555=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2555
LTDIE_208:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM2556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM2557=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2557
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2558=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2558
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2559=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 4,49
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long Lme_13e

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2560=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM2561=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2562=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2563=Lfde297_end - Lfde297_start
	.long LDIFF_SYM2563
Lfde297_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM2564=Lme_13e - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM2564
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,220,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde297_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "_Iterator`1"

	.byte 20,16
LDIFF_SYM2565=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,35,0,6
	.asciz "threadId"

LDIFF_SYM2566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM2567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 2,35,16,6
	.asciz "current"

LDIFF_SYM2568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 2,35,8,0,7
	.asciz "_Iterator`1"

LDIFF_SYM2569=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2569
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2570=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2570
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2571=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2571
LTDIE_211:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2572=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2572
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2573=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2573
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2574=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2574
LTDIE_212:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2575=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2576=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2576
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2577=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2577
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2578=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2578
LTDIE_213:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2579=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2580=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2580
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2581=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2581
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2582=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2582
LTDIE_214:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2583=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2583
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2584=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2584
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2585=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2585
LTDIE_209:

	.byte 5
	.asciz "_WhereSelectEnumerableIterator`2"

	.byte 36,16
LDIFF_SYM2586=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM2587=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2,35,20,6
	.asciz "predicate"

LDIFF_SYM2588=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2,35,24,6
	.asciz "selector"

LDIFF_SYM2589=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,35,28,6
	.asciz "enumerator"

LDIFF_SYM2590=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2,35,32,0,7
	.asciz "_WhereSelectEnumerableIterator`2"

LDIFF_SYM2591=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2591
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2592=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2592
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2593=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectEnumerableIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF"

	.byte 5,131,2
	.long System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2594=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2,125,0,3
	.asciz "source"

LDIFF_SYM2595=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 2,125,4,3
	.asciz "predicate"

LDIFF_SYM2596=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 2,125,8,3
	.asciz "selector"

LDIFF_SYM2597=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2598=Lfde298_end - Lfde298_start
	.long LDIFF_SYM2598
Lfde298_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM2599=Lme_13f - System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM2599
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde298_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "_Iterator`1"

	.byte 20,16
LDIFF_SYM2600=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,35,0,6
	.asciz "threadId"

LDIFF_SYM2601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM2602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,35,16,6
	.asciz "current"

LDIFF_SYM2603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,35,8,0,7
	.asciz "_Iterator`1"

LDIFF_SYM2604=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2604
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2605=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2605
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2606=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2606
LTDIE_217:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM2607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM2609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM2610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM2611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2612=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2612
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2613=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2613
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2614=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2614
LTDIE_218:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2615=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2616=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2616
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2617=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2617
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2618=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2618
LTDIE_219:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2619=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2620=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2620
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2621=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2621
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2622=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2622
LTDIE_215:

	.byte 5
	.asciz "_WhereSelectListIterator`2"

	.byte 48,16
LDIFF_SYM2623=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM2624=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2,35,20,6
	.asciz "predicate"

LDIFF_SYM2625=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 2,35,24,6
	.asciz "selector"

LDIFF_SYM2626=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,35,28,6
	.asciz "enumerator"

LDIFF_SYM2627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,35,32,0,7
	.asciz "_WhereSelectListIterator`2"

LDIFF_SYM2628=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2628
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2629=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2629
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2630=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectListIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF"

	.byte 5,224,2
	.long System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.long Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2631=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 2,125,0,3
	.asciz "source"

LDIFF_SYM2632=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 2,125,4,3
	.asciz "predicate"

LDIFF_SYM2633=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,125,8,3
	.asciz "selector"

LDIFF_SYM2634=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2635=Lfde299_end - Lfde299_start
	.long LDIFF_SYM2635
Lfde299_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM2636=Lme_140 - System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM2636
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde299_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "_Iterator`1"

	.byte 20,16
LDIFF_SYM2637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 2,35,0,6
	.asciz "threadId"

LDIFF_SYM2638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM2639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 2,35,16,6
	.asciz "current"

LDIFF_SYM2640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,35,8,0,7
	.asciz "_Iterator`1"

LDIFF_SYM2641=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2641
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2642=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2642
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2643=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2643
LTDIE_222:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2644=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2645=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2645
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2646=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2646
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2647=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2647
LTDIE_223:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2648=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2649=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2649
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2650=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2650
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2651=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2651
LTDIE_220:

	.byte 5
	.asciz "_WhereSelectArrayIterator`2"

	.byte 36,16
LDIFF_SYM2652=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM2653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2,35,20,6
	.asciz "predicate"

LDIFF_SYM2654=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 2,35,24,6
	.asciz "selector"

LDIFF_SYM2655=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 2,35,28,6
	.asciz "index"

LDIFF_SYM2656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 2,35,32,0,7
	.asciz "_WhereSelectArrayIterator`2"

LDIFF_SYM2657=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2657
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2658=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2658
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2659=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectArrayIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF"

	.byte 5,183,2
	.long System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.long Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2660=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2,125,0,3
	.asciz "source"

LDIFF_SYM2661=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 2,125,4,3
	.asciz "predicate"

LDIFF_SYM2662=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 2,125,8,3
	.asciz "selector"

LDIFF_SYM2663=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2664=Lfde300_end - Lfde300_start
	.long LDIFF_SYM2664
Lfde300_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM2665=Lme_141 - System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM2665
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 4,49
	.long System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long Lme_142

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2666=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM2667=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2668=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2669=Lfde301_end - Lfde301_start
	.long LDIFF_SYM2669
Lfde301_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM2670=Lme_142 - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM2670
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,240,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde301_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM2671=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2672=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2672
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2673=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2673
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2674=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2674
LTDIE_224:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM2675=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2676=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2676
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2677=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2677
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2678=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2679=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2680=Lfde302_end - Lfde302_start
	.long LDIFF_SYM2680
Lfde302_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM2681=Lme_143 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM2681
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde302_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "_Iterator`1"

	.byte 20,16
LDIFF_SYM2682=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 2,35,0,6
	.asciz "threadId"

LDIFF_SYM2683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM2684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 2,35,16,6
	.asciz "current"

LDIFF_SYM2685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2,35,8,0,7
	.asciz "_Iterator`1"

LDIFF_SYM2686=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2686
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2687=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2687
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2688=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_REF>:.ctor"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_REF__ctor"

	.byte 5,75
	.long System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
	.long Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2689=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2690=Lfde303_end - Lfde303_start
	.long LDIFF_SYM2690
Lfde303_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_Iterator_1_TSource_REF__ctor

LDIFF_SYM2691=Lme_144 - System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
	.long LDIFF_SYM2691
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde303_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM2692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2693=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2693
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2694=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2694
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2695=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2695
LTDIE_227:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM2696=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2697=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2697
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2698=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2698
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2699=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2700=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2701=Lfde304_end - Lfde304_start
	.long LDIFF_SYM2701
Lfde304_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM2702=Lme_145 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM2702
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2703=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2704=Lfde305_end - Lfde305_start
	.long LDIFF_SYM2704
Lfde305_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM2705=Lme_146 - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM2705
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2706=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2707=Lfde306_end - Lfde306_start
	.long LDIFF_SYM2707
Lfde306_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT__ctor

LDIFF_SYM2708=Lme_147 - System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM2708
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
