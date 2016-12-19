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
	.asciz "Mono AOT Compiler 4.8.0 (tarball Fri Dec  9 08:51:03 EST 2016)"
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.dll"
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

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,228,241,145,229,8,0,141,229,0,224,157,229,144,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 56
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 208,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,10,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 64
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,164,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225,0,0,154,229,12,0,144,229,28,0,141,229,0,224,157,229
	.byte 204,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,28,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 228,241,145,229,24,0,141,229,0,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,0,0,226,20,0,141,229,0,224,157,229,48,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,20,16,157,229
	.byte 10,0,160,225
bl _p_3

	.byte 0,224,157,229,80,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,100,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,120,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 140,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,160,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,10,0,160,225,10,0,160,225,10,0,160,225
bl _p_4

	.byte 12,0,141,229,0,224,157,229,200,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 0,0,159,231,16,0,141,229,0,224,157,229,240,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,0,157,229
	.byte 16,16,157,229
bl _p_5

	.byte 8,0,141,229,0,224,157,229,20,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,16,157,229,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 68
	.byte 2,32,159,231,10,0,160,225
bl _p_6

	.byte 0,224,157,229,68,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,88,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,108,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 128,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,148,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,168,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,188,226,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,208,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,157,229,228,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,248,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,12,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 32,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,223,141,226,0,5,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,6,0,160,225,8,16,157,229,6,0,160,225
bl _p_1

	.byte 0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,152,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,6,0,160,225,6,0,160,225,0,0,150,229,12,0,144,229,24,0,141,229,0,224,157,229
	.byte 192,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 228,241,145,229,20,0,141,229,0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,20,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,0,0,226,16,0,141,229,0,224,157,229,36,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,16,157,229
	.byte 6,0,160,225
bl _p_3

	.byte 0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,88,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,108,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,223,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,6,0,160,225,8,16,157,229,6,0,160,225
bl _p_7

	.byte 0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,152,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,6,0,160,225,6,0,160,225,0,0,150,229,12,0,144,229,24,0,141,229,0,224,157,229
	.byte 192,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 228,241,145,229,20,0,141,229,0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,20,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,0,0,226,16,0,141,229,0,224,157,229,36,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,16,157,229
	.byte 6,0,160,225
bl _p_3

	.byte 0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,88,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,108,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,223,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 84
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,144,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,16,0,157,229,0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 84
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 0,0,159,231,16,0,141,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,0,157,229
	.byte 16,16,157,229
bl _p_8

	.byte 255,0,0,226,8,0,141,229,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229
	.byte 0,224,158,229,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229
	.byte 244,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 84
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
	.byte 20,16,157,229,8,32,221,229
bl _p_9

	.byte 0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,212,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,111,160,227,0,224,157,229,68,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,15,80,227,18,0,0,26,0,224,157,229,128,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -12
	.byte 0,0,159,231,220,17,160,227,220,17,160,227
bl _p_10

	.byte 0,16,160,225,91,0,0,227,0,2,64,227,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229
bl _p_12

	.byte 28,0,141,229,0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,28,0,157,229,24,0,141,229
	.byte 0,96,160,225,0,224,157,229,12,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 84
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,76,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
	.byte 20,16,157,229,24,32,157,229,2,48,160,225
bl _p_13

	.byte 0,224,157,229,116,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,136,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,6,0,160,225
bl _p_14

	.byte 0,224,157,229,164,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,184,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,204,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,223,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,95,160,227,0,224,157,229,72,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,15,80,227,18,0,0,26,0,224,157,229,132,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -12
	.byte 0,0,159,231,220,17,160,227,220,17,160,227
bl _p_10

	.byte 0,16,160,225,91,0,0,227,0,2,64,227,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,224,157,229,208,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,0,157,229,0,15,80,227,18,0,0,26
	.byte 0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -12
	.byte 0,0,159,231,99,16,0,227,99,16,0,227
bl _p_10

	.byte 0,16,160,225,91,0,0,227,0,2,64,227,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,224,157,229,60,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229
bl _p_12

	.byte 36,0,141,229,0,224,157,229,92,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,36,0,157,229,32,0,141,229
	.byte 0,80,160,225,0,224,157,229,124,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 84
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,188,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,32,0,157,229
	.byte 24,0,141,229,12,16,157,229,1,0,160,225,0,224,209,229
bl _p_4

	.byte 28,0,141,229,0,224,157,229,236,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,20,16,157,229
	.byte 24,32,157,229,28,48,157,229
bl _p_15

	.byte 0,224,157,229,20,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,40,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,0,160,225
bl _p_14

	.byte 0,224,157,229,68,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,88,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,108,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,223,141,226
	.byte 32,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 104
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 108
	.byte 0,0,159,231
bl _p_16

	.byte 8,0,141,229,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,16,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 84
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 196,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,20,0,141,229,24,16,141,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 112
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 116
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,205,229,0,95,160,227,0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,15,160,227,16,0,205,229,0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,20,0,157,229
	.byte 24,16,157,229
bl _p_17

	.byte 0,80,160,225,0,224,157,229,12,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,19,0,0,10,0,224,157,229,60,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,80,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_18

	.byte 0,64,160,225,4,16,160,225,0,176,160,225,0,15,84,227,2,0,0,10,11,0,160,225,11,0,160,225
bl _p_11

	.byte 11,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,148,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,180,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,0,160,225,0,224,157,229,204,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,47,141,226,0,192,146,229
	.byte 4,224,146,229,0,192,142,229,50,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,20,0,141,229,24,16,141,229,28,32,205,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 112
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 124
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,205,229,0,95,160,227,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,208,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,15,160,227,16,0,205,229,0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,28,0,221,229
	.byte 0,15,80,227,5,0,0,10,0,224,157,229,12,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,64,83,160,227
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,44,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,20,0,157,229
	.byte 24,16,157,229,5,32,160,225,5,32,160,225
bl _p_19

	.byte 0,224,157,229,84,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,19,0,0,10,0,224,157,229,132,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,152,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_18

	.byte 0,64,160,225,4,16,160,225,0,176,160,225,0,15,84,227,2,0,0,10,11,0,160,225,11,0,160,225
bl _p_11

	.byte 11,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,220,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,157,229,240,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,47,141,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,50,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,20,0,141,229,24,16,141,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 112
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 128
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,205,229,0,15,160,227,17,0,205,229,0,224,157,229,180,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,208,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,15,160,227,16,0,205,229,0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 20,0,157,229,24,16,157,229
bl _p_20

	.byte 255,16,0,226,17,0,205,229,0,224,157,229,20,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,19,0,0,10,0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,88,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_18

	.byte 0,80,160,225,5,16,160,225,0,64,160,225,0,15,85,227,2,0,0,10,4,0,160,225,4,0,160,225
bl _p_11

	.byte 4,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,156,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 17,0,221,229,32,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,192,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,32,0,157,229,0,224,157,229,216,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,47,141,226
	.byte 0,192,146,229,4,224,146,229,0,192,142,229,52,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,20,0,141,229,24,16,141,229,28,32,141,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 112
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 132
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,205,229,0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,15,160,227
	.byte 16,0,205,229,0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,20,0,157,229,24,16,157,229
	.byte 28,32,157,229
bl _p_21

	.byte 0,224,157,229,12,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,19,0,0,10,0,224,157,229,60,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,80,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_18

	.byte 0,64,160,225,4,16,160,225,0,176,160,225,0,15,84,227,2,0,0,10,11,0,160,225,11,0,160,225
bl _p_11

	.byte 11,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,148,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,157,229,168,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,47,141,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,50,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,24,0,141,229,28,16,141,229,32,32,141,229
	.byte 36,48,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 112
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 136
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,205,229,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,208,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,15,160,227
	.byte 16,0,205,229,0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,0,157,229,28,16,157,229
	.byte 32,32,157,229,36,48,157,229
bl _p_22

	.byte 0,224,157,229,20,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,18,0,0,10,0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,88,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_18

	.byte 0,176,160,225,11,16,160,225,20,0,141,229,0,15,91,227,1,0,0,10,20,0,157,229
bl _p_11

	.byte 20,0,157,229,4,224,157,229,0,224,158,229,0,224,157,229,152,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,157,229,172,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,47,141,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,56,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232

Lme_14:
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
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor
bl method_addresses
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
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

	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,200,10,68,14,12,68,8,8,14,8,68,11
	.byte 36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,3,24,3,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,3,100,1,10,68,14
	.byte 16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,160,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,236,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,224,10
	.byte 68,14,12,68,8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,3
	.byte 196,1,10,68,14,16,68,8,6,8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142
	.byte 1,68,14,56,3,100,2,10,68,14,16,68,8,5,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,2,188,10,68,14,12,68,8,8,14,8,68,11,67,12,13,0,68,14,8,135,2,76,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,3,192,1,10,84,12,13,48,68,8
	.byte 4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,67,12,13,0,68,14,8,135
	.byte 2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,3,228,1,10,84,12
	.byte 13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,67,12,13,0
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,3,204
	.byte 1,10,84,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.byte 67,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14
	.byte 248,1,3,156,1,10,84,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68
	.byte 14,8,68,11,59,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4
	.byte 142,3,68,14,128,2,3,160,1,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 152,429
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 156,434
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 160,439
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 164,444
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 168,449
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 172,451
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 176,456
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 180,461
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 184,463
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 188,465
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 192,485
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 196,513
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 200,518
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 204,520
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 208,525
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 212,527
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 216,532
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 220,534
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 224,572
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 228,574
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 232,576
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 236,578
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got, 244
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
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_2:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_3:
.asciz "trackEvent:"
L_OBJC_METH_VAR_NAME_4:
.asciz "trackEvent:withProperties:"
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
	.asciz "5A3CD6BE-D3B1-4276-800E-501A5E8528D6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got
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

	.long 38,244,23,21,70,387000831,0,2630
	.long 128,4,4,10,0,15,3392,752
	.long 456,248,0,368,432,296,0,200
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 104,91,8,171,204,118,32,246,222,69,221,169,152,157,127,72
	.globl _mono_aot_module_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_info
	.align 2
_mono_aot_module_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.long ApiDefinition_Messaging__cctor
	.long Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 2
	.long ApiDefinition_Messaging__cctor

LDIFF_SYM4=Lme_5 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM4
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,200,10,68,14,12,68,8,8,14,8,68,11
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
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics"

	.byte 20,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics"

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
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor
	.long Lme_6

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
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor

LDIFF_SYM25=Lme_6 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor
	.long LDIFF_SYM25
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,3,24,3,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
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
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM31=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde2_end - Lfde2_start
	.long LDIFF_SYM32
Lfde2_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag

LDIFF_SYM33=Lme_7 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM33
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,3,100,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde3_end - Lfde3_start
	.long LDIFF_SYM36
Lfde3_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr

LDIFF_SYM37=Lme_8 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
	.long LDIFF_SYM37
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,3,100,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde4_end - Lfde4_start
	.long LDIFF_SYM39
Lfde4_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle

LDIFF_SYM40=Lme_9 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
	.long LDIFF_SYM40
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:IsEnabled"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
	.long Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde5_end - Lfde5_start
	.long LDIFF_SYM41
Lfde5_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled

LDIFF_SYM42=Lme_a - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
	.long LDIFF_SYM42
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,236,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM43=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:SetEnabled"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
	.long Lme_b

	.byte 2,118,16,3
	.asciz "isEnabled"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde6_end - Lfde6_start
	.long LDIFF_SYM53
Lfde6_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool

LDIFF_SYM54=Lme_b - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
	.long LDIFF_SYM54
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:TrackEvent"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
	.long Lme_c

	.byte 2,118,16,3
	.asciz "eventName"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde7_end - Lfde7_start
	.long LDIFF_SYM57
Lfde7_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string

LDIFF_SYM58=Lme_c - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
	.long LDIFF_SYM58
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,3,196,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:TrackEvent"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
	.long Lme_d

	.byte 2,118,16,3
	.asciz "eventName"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,8,3
	.asciz "properties"

LDIFF_SYM64=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde8_end - Lfde8_start
	.long LDIFF_SYM66
Lfde8_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary

LDIFF_SYM67=Lme_d - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
	.long LDIFF_SYM67
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,3,100,2,10,68,14,16,68,8,5,8,8,14,8,68
	.byte 11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:.cctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor
	.long Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde9_end - Lfde9_start
	.long LDIFF_SYM68
Lfde9_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor

LDIFF_SYM69=Lme_e - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor
	.long LDIFF_SYM69
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,188,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,20,3
	.asciz "param1"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,8,11
	.asciz "V_1"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,12,11
	.asciz "V_2"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,16,11
	.asciz "V_3"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde10_end - Lfde10_start
	.long LDIFF_SYM76
Lfde10_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM77=Lme_10 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM77
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,3,192
	.byte 1,10,84,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM78=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM80=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,20,3
	.asciz "param1"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,24,3
	.asciz "param2"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,8,11
	.asciz "V_1"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,12,11
	.asciz "V_2"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,16,11
	.asciz "V_3"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde11_end - Lfde11_start
	.long LDIFF_SYM90
Lfde11_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM91=Lme_11 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM91
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,3,228
	.byte 1,10,84,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,20,3
	.asciz "param1"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,8,11
	.asciz "V_1"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,12,11
	.asciz "V_2"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,16,11
	.asciz "V_3"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,17,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde12_end - Lfde12_start
	.long LDIFF_SYM98
Lfde12_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM99=Lme_12 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM99
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,3,204
	.byte 1,10,84,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,20,3
	.asciz "param1"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,24,3
	.asciz "param2"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,8,11
	.asciz "V_1"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,125,12,11
	.asciz "V_2"

LDIFF_SYM105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde13_end - Lfde13_start
	.long LDIFF_SYM106
Lfde13_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM107=Lme_13 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM107
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,3,156
	.byte 1,10,84,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,125,24,3
	.asciz "param1"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,28,3
	.asciz "param2"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,32,3
	.asciz "param3"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,8,11
	.asciz "V_1"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,12,11
	.asciz "V_2"

LDIFF_SYM114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde14_end - Lfde14_start
	.long LDIFF_SYM115
Lfde14_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM116=Lme_14 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM116
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,3,160
	.byte 1,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
