.subsections_via_symbols
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
	.byte 8,1
	.asciz "Mono AOT Compiler 4.0.4 (xcode7-c5/751e0fa Fri Sep 18 23:15:02 EDT 2015)"
	.asciz "BeaconTest.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip BeaconTest_iOS_Application__ctor
BeaconTest_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip BeaconTest_iOS_Application_Main_string__
BeaconTest_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip BeaconTest_iOS_AppDelegate__ctor
BeaconTest_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip BeaconTest_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
BeaconTest_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
bl _p_4
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_5
.word 0xf90033a0
bl _p_6
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1803e0
bl _p_7
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
bl _p_8
.word 0x53001c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip BeaconTest_iOS_BeaconHandling_iOS__ctor
BeaconTest_iOS_BeaconHandling_iOS__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip BeaconTest_iOS_BeaconHandling_iOS_add_onResultEvent_System_EventHandler_1_BeaconTest_onResultEventArgs
BeaconTest_iOS_BeaconHandling_iOS_add_onResultEvent_System_EventHandler_1_BeaconTest_onResultEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860
.word 0x91008336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1803e0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf9002ba0
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff8c1
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28068e0
.word 0xaa1103e1
bl _p_10
.word 0xd2806b40
.word 0xaa1103e1
bl _p_10

Lme_5:
.text
	.align 4
	.no_dead_strip BeaconTest_iOS_BeaconHandling_iOS_remove_onResultEvent_System_EventHandler_1_BeaconTest_onResultEventArgs
BeaconTest_iOS_BeaconHandling_iOS_remove_onResultEvent_System_EventHandler_1_BeaconTest_onResultEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860
.word 0x91008336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1803e0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf9002ba0
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff8c1
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28068e0
.word 0xaa1103e1
bl _p_10
.word 0xd2806b40
.word 0xaa1103e1
bl _p_10

Lme_6:
.text
	.align 4
	.no_dead_strip BeaconTest_iOS_BeaconHandling_iOS_startLookingForBeacons
BeaconTest_iOS_BeaconHandling_iOS_startLookingForBeacons:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_13
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_14
.word 0xf94053a1
.word 0xf9004fa0
bl _p_15
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90047a0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_14
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_16
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_14
.word 0xf90037a0
bl _p_17
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001fe0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_5
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9001401

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9001c01

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0103f6
.word 0xb5000360
.word 0xaa1603e0
.word 0xd2800000

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_5
.word 0xaa0003e1

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001c20

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xaa1603e0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_19
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0103f6
.word 0xb5000360
.word 0xaa1603e0
.word 0xd2800000

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_5
.word 0xaa0003e1

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001c20

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.word 0xaa1603e0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_20
.word 0xf9401fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xaa0103f6
.word 0xb5000360
.word 0xaa1603e0
.word 0xd2800000

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_5
.word 0xaa0003e1

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001c20

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0xaa1603e0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_21
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf946a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf946c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800037
.word 0xf9401fb1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2806020
.word 0xaa1103e1
bl _p_10

Lme_7:
.text
	.align 4
	.no_dead_strip BeaconTest_iOS_BeaconHandling_iOS__cctor
BeaconTest_iOS_BeaconHandling_iOS__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__0_object_CoreLocation_CLRegionEventArgs
BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__0_object_CoreLocation_CLRegionEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__1_object_CoreLocation_CLRegionEventArgs
BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__1_object_CoreLocation_CLRegionEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x340002e0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_13
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__2_object_CoreLocation_CLRegionStateDeterminedEventArgs
BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__2_object_CoreLocation_CLRegionStateDeterminedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x5400072b
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e033f
.word 0x5400068c
.word 0xaa1903e0
.word 0x93407f38
.word 0xd280007e
.word 0x6b1e031f
.word 0x540005e2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_13
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0x14000028
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_13
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0x14000015
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_13
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__3_object_CoreLocation_CLRegionBeaconsRangedEventArgs
BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__3_object_CoreLocation_CLRegionBeaconsRangedEventArgs:
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf90053bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9e6703e0
.word 0xfd0057a0
.word 0x9e6703e0
.word 0xfd005ba0
.word 0xd2800013
.word 0xd2800019
.word 0xd280001a
.word 0x910263a0
.word 0xf9004fbf
.word 0x910243a0
.word 0xf9004bbf
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x54005c4d
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_5
.word 0xf9007ba0
bl _p_26
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x14000224
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf900efa0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa0
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540057e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940e030
.word 0xd63f0200
.word 0xf900eba0
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba0
bl _p_27
.word 0x93407c00
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf940dfa0
bl _p_27
.word 0x93407c00
.word 0xf900dba0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xfd00d3a0
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40d3a0
.word 0xfd0057a0
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd28000a1
bl _p_28
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900bfa0
.word 0xf9405fa0
.word 0xf900c7a0
.word 0xd2800000
.word 0xaa1703e0
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940bfa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900bba0
.word 0xf94063a3
.word 0xd2800020

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940bba0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900a7a0
.word 0xf94067a0
.word 0xf900afa0
.word 0xd2800040
.word 0xaa1703e0
.word 0xf900b7a0
.word 0xf94033b1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf94033b1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf900aba0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900a3a0
.word 0xf9406ba3
.word 0xd2800060

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf90093a0
.word 0xd2800080
.word 0xaa1703e0
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xfd009ba0
.word 0xf94033b1
.word 0xf9458631
.word 0xb4000051
.word 0xf9400231
.word 0xfd409ba0
.word 0xfd005ba0
.word 0x9102c3a0
.word 0xf90097a0
.word 0xf94033b1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
bl _p_29
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf945c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa2
.word 0xf94093a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9408ba0
bl _p_30
.word 0xf90087a0
.word 0xf94033b1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a0
bl _p_13
.word 0xf94033b1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9462a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9465231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x5400090b
.word 0xaa1303e0
.word 0xd2800060
.word 0xd280007e
.word 0xeb1e027f
.word 0x5400086c
.word 0xaa1303e0
.word 0x93407e60
.word 0xf90073a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540007a2
.word 0xf94073a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf946e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0x14000027
.word 0xf94033b1
.word 0xf9471631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9473631
.word 0xb4000051
.word 0xf9400231
.word 0x1400001a
.word 0xf94033b1
.word 0xf9474a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9476a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400000d
.word 0xf94033b1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9479e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf947b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_5
.word 0xf9009fa0
bl _p_31
.word 0xf94033b1
.word 0xf947de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf947f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9480e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xf940035e
bl _p_32
.word 0xf94033b1
.word 0xf9482e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf900fba0
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf9484a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_33
.word 0xf94033b1
.word 0xf9486e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90097a0
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9488a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_34
.word 0xf94033b1
.word 0xf948ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9008ba0
.word 0xf9402fa0
.word 0xf90093a0
.word 0xf94033b1
.word 0xf948ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf948f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9491a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf94033b1
.word 0xf9493e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9007fa0
.word 0xfd4057a0
.word 0xfd00f7a0
.word 0xf94033b1
.word 0xf9495e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xfd40f7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf94033b1
.word 0xf9498231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9499a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf949b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_38
.word 0xf94033b1
.word 0xf949da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf949ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xb9801800
.word 0x6b00031f
.word 0x54ffb88b
.word 0xf94033b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf90093a0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90097a0
.word 0xd2800020
.word 0xd2800140
.word 0xf94033b1
.word 0xf94aa231
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0xf94097a1
.word 0xd2800022
.word 0xd2800143
bl _p_39
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf94aca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa1

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001
.word 0xf94033b1
.word 0xf94aee31
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
.word 0xf90077a0
bl _p_40
.word 0xf94077be
.word 0xf90003c0
.word 0xf94033b1
.word 0xf94b1231
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0x910263a0
.word 0xf9008ba0
.word 0xd280f640
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf94033b1
.word 0xf94b5231
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0xf90043bf
.word 0x910203a0
.word 0xd280f641
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_41
.word 0x910203a0
.word 0x9101c3a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf94b9a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0x9101e3a1
.word 0xf90077a1
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_42
.word 0xf94077be
.word 0xf90003c0
.word 0xf94033b1
.word 0xf94bca31
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0x910243a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0x910243a0
.word 0xf90087a0
.word 0xf94033b1
.word 0xf94bf231
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a0
bl _p_43
.word 0xfd00f7a0
.word 0xf94033b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40f7a0
.word 0x9e780001
.word 0x93407c21

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xb9000001
.word 0xf94033b1
.word 0xf94c3a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9007ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf94033b1
.word 0xf94c8631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94c9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94cae31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28068a0
.word 0xaa1103e1
bl _p_10

Lme_c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_BeaconTest_onResultEventArgs_invoke_void_object_TEventArgs_object_BeaconTest_onResultEventArgs
wrapper_delegate_invoke_System_EventHandler_1_BeaconTest_onResultEventArgs_invoke_void_object_TEventArgs_object_BeaconTest_onResultEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_44
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_45
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_44
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_45
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_44
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_45
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_44
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_45
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
bl _p_46
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90037a0
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_47
.word 0xf9003ba0
.word 0xf94027a0
bl _p_48
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_47
bl _p_14
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd287d3c0
.word 0xf2a00020
.word 0xd287d3c0
.word 0xf2a00020
bl _p_49
.word 0xaa0003e1
.word 0xd2806b20
.word 0xf2a04000
.word 0xd2806b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_50
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd287d9c0
.word 0xf2a00020
.word 0xd287d9c0
.word 0xf2a00020
bl _p_49
.word 0xaa0003e1
.word 0xd2806b20
.word 0xf2a04000
.word 0xd2806b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_51
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd287d9c0
.word 0xf2a00020
.word 0xd287d9c0
.word 0xf2a00020
bl _p_49
.word 0xaa0003e1
.word 0xd2806b20
.word 0xf2a04000
.word 0xd2806b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
bl _p_52
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd287e140
.word 0xf2a00020
.word 0xd287e140
.word 0xf2a00020
bl _p_49
bl _p_53
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2806d40
.word 0xf2a04000
.word 0xd2806d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x1400004f
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_54
.word 0xf90037a0
.word 0xf94023a0
bl _p_55
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000039
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0x1400001b
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf9402fa1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
bl _p_56
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd281cee0
.word 0xd281cee0
bl _p_49
.word 0xaa0003e1
.word 0xd2806040
.word 0xf2a04000
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xd287e140
.word 0xf2a00020
.word 0xd287e140
.word 0xf2a00020
bl _p_49
bl _p_53
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2806d40
.word 0xf2a04000
.word 0xd2806d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf9003ba0
.word 0xaa1803f5
.word 0xd2800000
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800293
.word 0x14000002
.word 0xb9801ab3
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb130000
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90043a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94043a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b9
.word 0xd2800000
.word 0xf94047a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800000
.word 0xf9004fa0
.word 0x14000004
.word 0xf94047a0
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xb000341
.word 0xf9403fa0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xd287ec40
.word 0xf2a00020
.word 0xd287ec40
.word 0xf2a00020
bl _p_49
.word 0xaa0003e1
.word 0xd2806020
.word 0xf2a04000
.word 0xd2806020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xd287e140
.word 0xf2a00020
.word 0xd287e140
.word 0xf2a00020
bl _p_49
bl _p_53
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2806d40
.word 0xf2a04000
.word 0xd2806d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2810300
.word 0xd2810300
bl _p_49
.word 0xf90073a0
.word 0xd28804a0
.word 0xf2a00020
.word 0xd28804a0
.word 0xf2a00020
bl _p_49
bl _p_53
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2806060
.word 0xf2a04000
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_45
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf90057a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94057a0
.word 0xb9800400
.word 0xf9005ba0
.word 0x14000002
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9005fb9
.word 0xb98043a0
.word 0xf90063a0
.word 0xf90067b8
.word 0xd2800000
.word 0xf94067a0
.word 0xf9400800
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406ba0
.word 0xb9800000
.word 0xf9006fa0
.word 0x14000004
.word 0xf94067a0
.word 0xb9801800
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf9406fa4
bl _p_57
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_BeaconTest_BeaconModel_invoke_bool_T_BeaconTest_BeaconModel
wrapper_delegate_invoke_System_Predicate_1_BeaconTest_BeaconModel_invoke_bool_T_BeaconTest_BeaconModel:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_44
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_45
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000015
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_BeaconTest_BeaconModel_invoke_void_T_BeaconTest_BeaconModel
wrapper_delegate_invoke_System_Action_1_BeaconTest_BeaconModel_invoke_void_T_BeaconTest_BeaconModel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_44
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_45
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_BeaconTest_BeaconModel_invoke_int_T_T_BeaconTest_BeaconModel_BeaconTest_BeaconModel
wrapper_delegate_invoke_System_Comparison_1_BeaconTest_BeaconModel_invoke_int_T_T_BeaconTest_BeaconModel_BeaconTest_BeaconModel:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_44
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_45
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl BeaconTest_iOS_Application__ctor
bl BeaconTest_iOS_Application_Main_string__
bl BeaconTest_iOS_AppDelegate__ctor
bl BeaconTest_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl BeaconTest_iOS_BeaconHandling_iOS__ctor
bl BeaconTest_iOS_BeaconHandling_iOS_add_onResultEvent_System_EventHandler_1_BeaconTest_onResultEventArgs
bl BeaconTest_iOS_BeaconHandling_iOS_remove_onResultEvent_System_EventHandler_1_BeaconTest_onResultEventArgs
bl BeaconTest_iOS_BeaconHandling_iOS_startLookingForBeacons
bl BeaconTest_iOS_BeaconHandling_iOS__cctor
bl BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__0_object_CoreLocation_CLRegionEventArgs
bl BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__1_object_CoreLocation_CLRegionEventArgs
bl BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__2_object_CoreLocation_CLRegionStateDeterminedEventArgs
bl BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__3_object_CoreLocation_CLRegionBeaconsRangedEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_BeaconTest_onResultEventArgs_invoke_void_object_TEventArgs_object_BeaconTest_onResultEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl wrapper_delegate_invoke_System_Predicate_1_BeaconTest_BeaconModel_invoke_bool_T_BeaconTest_BeaconModel
bl wrapper_delegate_invoke_System_Action_1_BeaconTest_BeaconModel_invoke_void_T_BeaconTest_BeaconModel
bl wrapper_delegate_invoke_System_Comparison_1_BeaconTest_BeaconModel_invoke_int_T_T_BeaconTest_BeaconModel_BeaconTest_BeaconModel
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
method_info_offsets:

	.long 29,10,3,2
	.short 0, 10, 24
	.byte 1,3,4,3,4,4,6,6,35,8,78,6,8,255,255,255,255,164,111,4,4,4,4,3,128,133,3,3,3,3,3,3
	.byte 4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,430,28,0,0
	.long 0,0,243,19,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,224,18,0,0
	.long 0,0,0,0,0,163,14,37
	.long 0,0,0,187,16,0,0,0
	.long 0,0,0,0,199,17,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,332,24,0,0,0
	.long 0,392,26,0,411,27,0,175
	.long 15,0,0,0,0,0,0,0
	.long 247,20,0,251,21,0,364,25
	.long 0,0,0,0,268,22,0,0
	.long 0,0,0,0,0,0,0,0
	.long 300,23,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 15,14,163,15,175,16,187,17
	.long 199,18,224,19,243,20,247,21
	.long 251,22,268,23,300,24,332,25
	.long 364,26,392,27,411,28,430
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 2, 0, 3
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 4, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 81,10,9,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88
	.byte 129,184,2,1,1,1,1,1,3,1,1,129,200,1,1,6,12,1,1,3,4,5,129,238,5,4,6,2,2,9,4,2
	.byte 2,130,27,4,6,2,2,9,4,6,2,2,130,73,1,3,3,1,1,4,1,8,4,130,103,4,1,6,4,7,4,10
	.byte 4,4,130,151,4,4,5,5,5,1,1,1,1,130,179,1,1,1,1,1,1,1,1,1,130,189
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 29,10,3,2
	.short 0, 13, 35
	.byte 133,180,31,66,35,128,145,47,120,120,130,193,47,139,49,128,152,128,209,255,255,255,243,102,145,69,128,250,128,250,128,250
	.byte 128,250,122,149,211,35,54,109,109,129,84,129,237,128,247,128,237
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10
	.byte 150,9,68,151,8,152,7,68,153,6,154,5,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19
	.byte 68,152,18,153,17,68,154,16,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,34,12,31,0,68,14,128,4,157
	.byte 64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,152,57,68,153,56,154,55,31,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,14,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,151,12,152,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148
	.byte 27,68,149,26,68,152,25,153,24,68,154,23,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68
	.byte 151,6,152,5,68,153,4,154,3,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151
	.byte 9,68,152,8,153,7,68,154,6
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 157,43,7,23,128,216

.text
	.align 4
plt:
_mono_aot_BeaconTest_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 702
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 707
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 712
	.no_dead_strip plt_Xamarin_Calabash_Start
plt_Xamarin_Calabash_Start:
_p_4:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 717
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 722
	.no_dead_strip plt_BeaconTest_App__ctor
plt_BeaconTest_App__ctor:
_p_6:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 745
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_7:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 750
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_8:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 755
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_9:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 760
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 765
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_11:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 800
	.no_dead_strip plt_BeaconTest_BeaconList_init
plt_BeaconTest_BeaconList_init:
_p_12:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 805
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_13:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 810
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_14:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 815
	.no_dead_strip plt_Foundation_NSUuid__ctor_string
plt_Foundation_NSUuid__ctor_string:
_p_15:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 842
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string:
_p_16:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 847
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_17:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 852
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_DidStartMonitoringForRegion_System_EventHandler_1_CoreLocation_CLRegionEventArgs
plt_CoreLocation_CLLocationManager_add_DidStartMonitoringForRegion_System_EventHandler_1_CoreLocation_CLRegionEventArgs:
_p_18:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 857
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_RegionEntered_System_EventHandler_1_CoreLocation_CLRegionEventArgs
plt_CoreLocation_CLLocationManager_add_RegionEntered_System_EventHandler_1_CoreLocation_CLRegionEventArgs:
_p_19:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 862
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_DidDetermineState_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs
plt_CoreLocation_CLLocationManager_add_DidDetermineState_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs:
_p_20:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 867
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_DidRangeBeacons_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs
plt_CoreLocation_CLLocationManager_add_DidRangeBeacons_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs:
_p_21:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 872
	.no_dead_strip plt_CoreLocation_CLRegionEventArgs_get_Region
plt_CoreLocation_CLRegionEventArgs_get_Region:
_p_22:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 877
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_23:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 882
	.no_dead_strip plt_CoreLocation_CLRegionStateDeterminedEventArgs_get_State
plt_CoreLocation_CLRegionStateDeterminedEventArgs_get_State:
_p_24:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 887
	.no_dead_strip plt_CoreLocation_CLRegionBeaconsRangedEventArgs_get_Beacons
plt_CoreLocation_CLRegionBeaconsRangedEventArgs_get_Beacons:
_p_25:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 892
	.no_dead_strip plt_System_Collections_Generic_List_1_BeaconTest_BeaconModel__ctor
plt_System_Collections_Generic_List_1_BeaconTest_BeaconModel__ctor:
_p_26:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 897
	.no_dead_strip plt_Foundation_NSNumber_op_Explicit_Foundation_NSNumber
plt_Foundation_NSNumber_op_Explicit_Foundation_NSNumber:
_p_27:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 908
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_28:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 913
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_29:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 939
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_30:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 944
	.no_dead_strip plt_BeaconTest_BeaconModel__ctor
plt_BeaconTest_BeaconModel__ctor:
_p_31:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 949
	.no_dead_strip plt_BeaconTest_BeaconModel_set_Major_int
plt_BeaconTest_BeaconModel_set_Major_int:
_p_32:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 954
	.no_dead_strip plt_BeaconTest_BeaconModel_set_Minor_int
plt_BeaconTest_BeaconModel_set_Minor_int:
_p_33:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 959
	.no_dead_strip plt_BeaconTest_BeaconModel_set_Proximity_string
plt_BeaconTest_BeaconModel_set_Proximity_string:
_p_34:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 964
	.no_dead_strip plt_CoreLocation_CLRegionBeaconsRangedEventArgs_get_Region
plt_CoreLocation_CLRegionBeaconsRangedEventArgs_get_Region:
_p_35:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 969
	.no_dead_strip plt_BeaconTest_BeaconModel_set_Region_string
plt_BeaconTest_BeaconModel_set_Region_string:
_p_36:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 974
	.no_dead_strip plt_BeaconTest_BeaconModel_set_Accuracy_double
plt_BeaconTest_BeaconModel_set_Accuracy_double:
_p_37:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 979
	.no_dead_strip plt_System_Collections_Generic_List_1_BeaconTest_BeaconModel_Add_BeaconTest_BeaconModel
plt_System_Collections_Generic_List_1_BeaconTest_BeaconModel_Add_BeaconTest_BeaconModel:
_p_38:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 984
	.no_dead_strip plt_BeaconTest_BeaconList_updateList_System_Collections_Generic_List_1_BeaconTest_BeaconModel_System_Collections_Generic_List_1_BeaconTest_BeaconModel_bool_int
plt_BeaconTest_BeaconList_updateList_System_Collections_Generic_List_1_BeaconTest_BeaconModel_System_Collections_Generic_List_1_BeaconTest_BeaconModel_bool_int:
_p_39:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 995
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_40:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1000
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int
plt_System_DateTime__ctor_int_int_int_int_int_int:
_p_41:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1005
	.no_dead_strip plt_System_DateTime_Subtract_System_DateTime
plt_System_DateTime_Subtract_System_DateTime:
_p_42:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1010
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_43:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1015
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_44:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1020
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_45:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1058
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_46:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1105
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_47:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1141
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_48:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1149
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_49:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1172
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_50:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1220
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_51:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1266
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_52:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1312
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_53:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1339
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_54:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1344
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_55:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1368
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_56:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1428
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_57:
adrp x16, _mono_aot_BeaconTest_iOS_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1455
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "BeaconTest.iOS"
	.asciz "E5EFCB09-AB68-48A5-A867-F3330C1F11D1"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "4D8ADC30-0E43-4191-BC92-7BE34DCB9230"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "BeaconTest"
	.asciz "7657DC5B-BFBB-4A82-94E3-1B94DE45938B"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5753,33086
	.asciz "Xamarin.iOS"
	.asciz "7F2EE00B-6333-4D2B-9C8A-064C3FEFFA53"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "A8FE1787-3301-4CC7-BA4F-2EE7661B5608"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,5,0,0
	.asciz "Calabash"
	.asciz "148477B0-63C2-4A3F-A5AD-CC92C47252A6"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,16,2,0,0
.data
	.align 3
_mono_aot_BeaconTest_iOS_got:
	.space 1112
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "E5EFCB09-AB68-48A5-A867-F3330C1F11D1"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BeaconTest.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_BeaconTest_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 81,1112,58,29,6,387000831,0,7738
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_BeaconTest_iOS_info
	.align 3
_mono_aot_module_BeaconTest_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,2,8,9,1,4,1,10,1,4,3,11,12,13,1,4,3,14,12,13,1
	.byte 4,32,15,16,17,18,19,20,21,22,23,24,25,26,22,27,28,29,26,26,30,31,32,33,34,30,30,35,36,37,38,39
	.byte 35,35,1,4,5,40,41,17,42,19,1,4,1,43,1,4,3,44,19,45,1,4,5,46,47,48,49,50,1,4,16,51
	.byte 52,53,54,55,55,56,57,58,59,60,61,62,62,63,64,0,2,65,66,0,2,67,66,0,2,68,66,0,2,69,66,0
	.byte 1,70,0,1,71,0,1,72,0,1,73,0,1,74,0,1,75,0,1,76,0,1,77,0,2,78,66,0,2,79,66,0
	.byte 2,80,66,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0,0
	.byte 1,1,3,219,0,0,3,255,252,0,0,0,1,1,3,219,0,0,4,5,30,0,1,255,255,255,255,255,193,0,22,159
	.byte 255,253,0,0,0,2,131,5,1,1,198,0,22,159,0,1,7,128,211,193,0,22,157,193,0,22,158,193,0,22,160,5
	.byte 30,0,1,255,255,255,255,255,193,0,22,161,255,253,0,0,0,2,131,5,1,1,198,0,22,161,0,1,7,128,255,5
	.byte 30,0,1,255,255,255,255,255,193,0,22,162,255,253,0,0,0,2,131,5,1,1,198,0,22,162,0,1,7,129,31,5
	.byte 30,0,1,255,255,255,255,255,193,0,22,163,255,253,0,0,0,2,131,5,1,1,198,0,22,163,0,1,7,129,63,5
	.byte 30,0,1,255,255,255,255,255,193,0,22,164,255,253,0,0,0,2,131,5,1,1,198,0,22,164,0,1,7,129,95,4
	.byte 2,131,105,1,1,2,9,2,255,252,0,0,0,1,1,7,129,127,4,2,130,244,1,1,2,9,2,255,252,0,0,0
	.byte 1,1,7,129,146,4,2,131,22,1,1,2,9,2,255,252,0,0,0,1,1,7,129,165,12,0,40,43,48,41,41,17
	.byte 0,1,41,41,14,2,2,2,41,41,11,3,219,0,0,1,34,255,254,0,0,0,0,255,43,0,0,1,41,41,17,0
	.byte 25,16,1,4,5,14,2,128,153,3,16,1,4,6,14,2,129,69,3,14,2,69,3,14,3,219,0,0,2,6,10,51
	.byte 10,30,3,219,0,0,2,1,10,0,16,1,4,9,6,11,51,11,30,3,219,0,0,2,1,11,0,16,1,4,10,14
	.byte 3,219,0,0,3,6,12,51,12,30,3,219,0,0,3,1,12,0,16,1,4,11,14,3,219,0,0,4,6,13,51,13
	.byte 30,3,219,0,0,4,1,13,0,41,17,0,53,17,0,127,41,41,17,0,128,149,41,8,3,129,184,129,32,129,108,17
	.byte 0,128,193,17,0,128,233,17,0,129,19,41,14,3,219,0,0,5,17,0,129,61,14,6,1,2,131,117,1,17,0,129
	.byte 63,8,4,135,116,134,216,135,12,135,64,17,0,129,67,17,0,129,87,17,0,129,97,17,0,129,105,14,2,9,2,16
	.byte 2,10,2,19,16,2,10,2,20,16,2,10,2,21,41,33,41,41,41,41,41,41,41,41,41,41,41,41,41,41,3,195
	.byte 0,7,122,3,196,0,0,97,3,196,0,0,21,3,197,0,0,1,7,20,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,102,97,115,116,0,3,194,0,0,1,3,196,0,0,98,3,196,0,0,102,3,193,0,23,101,7,32,109
	.byte 111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0
	.byte 3,193,0,23,103,3,194,0,0,38,3,193,0,23,69,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,115,112,101,99,105,102,105,99,0,3,195,0,4,24,3,195,0,10,133,3,195,0,1,145,3,195,0,1,163,3,195
	.byte 0,1,165,3,195,0,1,159,3,195,0,1,161,3,195,0,10,113,3,193,0,25,150,3,195,0,10,117,3,195,0,10
	.byte 105,3,255,254,0,0,0,0,202,0,0,38,3,195,0,1,132,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101
	.byte 119,95,115,112,101,99,105,102,105,99,0,3,193,0,23,124,3,193,0,25,248,3,194,0,0,25,3,194,0,0,27,3
	.byte 194,0,0,29,3,194,0,0,35,3,195,0,10,107,3,194,0,0,33,3,194,0,0,31,3,255,254,0,0,0,0,202
	.byte 0,0,53,3,194,0,0,42,3,193,0,5,1,3,193,0,4,219,3,193,0,5,13,3,193,0,13,34,7,35,109,111
	.byte 110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110
	.byte 116,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,255,253
	.byte 0,0,0,2,131,5,1,1,198,0,22,159,0,1,7,128,211,35,132,62,192,0,94,41,255,253,0,0,0,2,131,5
	.byte 1,1,198,0,22,159,0,1,7,128,211,0,4,2,131,6,1,1,7,128,211,35,132,62,150,5,7,132,108,35,132,62
	.byte 140,13,255,253,0,0,0,7,132,108,1,198,0,22,253,1,7,128,211,0,7,26,109,111,110,111,95,104,101,108,112,101
	.byte 114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,2,131,5,1,1,198,0,22,161,0
	.byte 1,7,128,255,35,132,177,192,0,94,41,255,253,0,0,0,2,131,5,1,1,198,0,22,161,0,1,7,128,255,0,255
	.byte 253,0,0,0,2,131,5,1,1,198,0,22,162,0,1,7,129,31,35,132,223,192,0,94,41,255,253,0,0,0,2,131
	.byte 5,1,1,198,0,22,162,0,1,7,129,31,0,255,253,0,0,0,2,131,5,1,1,198,0,22,163,0,1,7,129,63
	.byte 35,133,13,192,0,94,41,255,253,0,0,0,2,131,5,1,1,198,0,22,163,0,1,7,129,63,0,3,193,0,13,213
	.byte 35,133,13,140,17,255,253,0,0,0,2,131,5,1,1,198,0,22,172,0,1,7,129,63,35,133,13,192,0,92,33,16
	.byte 1,3,1,18,2,131,5,1,8,16,30,7,129,63,255,253,0,0,0,2,131,5,1,1,198,0,22,172,0,1,7,129
	.byte 63,255,253,0,0,0,2,131,5,1,1,198,0,22,164,0,1,7,129,95,35,133,129,192,0,94,41,255,253,0,0,0
	.byte 2,131,5,1,1,198,0,22,164,0,1,7,129,95,0,3,193,0,22,216,10,0,1,12,1,80,0,0,14,40,1,0
	.byte 0,32,2,0,14,92,60,104,208,0,0,29,16,0,2,1,60,6,32,10,14,1,27,1,80,0,0,2,48,0,1,2
	.byte 2,32,0,1,3,14,88,1,1,4,10,64,0,0,0,32,2,0,34,128,188,56,128,200,208,0,0,29,16,0,11,0
	.byte 56,1,24,1,24,1,4,5,16,0,24,0,0,0,4,0,0,5,4,1,32,10,0,1,12,1,80,0,0,14,48,1
	.byte 0,0,32,2,0,18,96,60,108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,28,1,57,1,112,0,0
	.byte 2,48,0,1,2,2,32,0,1,3,10,40,0,1,4,10,40,0,1,5,2,40,1,1,6,10,80,1,1,7,10,56
	.byte 0,1,8,6,72,1,1,9,10,80,1,1,10,12,56,0,0,0,48,2,0,83,129,112,72,129,128,208,0,0,29,32
	.byte 208,0,0,29,40,24,23,0,32,0,72,1,24,0,16,5,4,0,16,5,4,0,16,1,4,0,16,0,12,0,0,0
	.byte 4,0,4,0,0,5,4,0,20,0,4,0,0,5,4,0,16,3,20,0,24,0,4,0,0,0,0,0,4,0,8,5
	.byte 24,6,4,0,20,1,4,1,16,10,0,1,22,1,80,0,0,2,48,0,1,2,12,40,0,1,3,2,32,0,0,0
	.byte 32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0,56,6,28,1,16,1,32,10,47,1,22,1,128,1,0
	.byte 1,1,46,160,1,1,1,2,22,160,2,1,1,1,0,80,2,0,93,129,88,80,129,136,26,25,24,23,0,41,0,80
	.byte 1,4,5,4,1,4,1,4,1,4,1,4,0,4,0,8,5,4,1,4,1,4,0,4,0,4,0,4,0,4,5,16
	.byte 0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,12,0,28,0,4,0,12,0,12,0,4
	.byte 0,8,0,0,5,20,1,4,1,4,1,4,0,4,6,20,10,47,1,22,1,128,1,0,1,1,46,160,1,1,1,2
	.byte 22,160,2,1,1,1,0,80,2,0,93,129,88,80,129,136,26,25,24,23,0,41,0,80,1,4,5,4,1,4,1,4
	.byte 1,4,1,4,0,4,0,8,5,4,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4
	.byte 0,4,0,4,0,12,0,4,5,8,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,20,1,4
	.byte 1,4,1,4,0,4,6,20,10,76,1,188,1,1,128,1,0,0,2,48,0,1,2,2,32,0,1,3,10,40,0,1
	.byte 4,10,64,1,1,5,10,48,0,1,6,10,72,1,1,7,10,88,1,1,8,2,48,0,1,9,12,88,1,1,10,10
	.byte 96,1,1,11,2,48,0,1,12,4,48,1,1,13,10,72,0,1,14,4,56,1,1,15,10,80,0,1,16,4,56,1
	.byte 1,17,10,80,0,1,18,2,40,1,1,19,10,80,1,1,20,10,136,1,0,1,21,12,56,1,1,22,10,72,0,1
	.byte 23,36,216,2,1,1,24,10,72,0,1,25,70,224,2,1,1,26,10,64,0,1,27,70,224,2,1,1,28,10,64,0
	.byte 1,29,70,224,2,1,1,30,10,64,0,1,31,14,64,1,1,32,10,80,0,1,33,14,64,1,1,34,10,80,0,1
	.byte 35,14,40,0,0,0,48,2,0,129,254,135,32,80,135,68,26,25,24,23,0,128,243,0,80,1,24,0,16,5,4,0
	.byte 16,5,16,0,20,0,0,5,4,0,16,0,12,5,8,0,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5
	.byte 20,1,4,0,16,1,8,0,12,5,8,0,16,0,12,0,0,0,12,0,4,0,0,0,0,0,0,0,4,5,20,1
	.byte 4,0,16,1,4,1,4,0,16,0,4,0,4,0,4,5,8,0,16,1,8,1,4,0,20,0,4,0,4,0,4,5
	.byte 8,0,16,1,8,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0
	.byte 0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,0,20,0,4,0
	.byte 4,5,8,0,16,1,4,5,8,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0
	.byte 0,5,4,0,16,1,4,5,4,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0,4,1,4,0,12,0,0,0
	.byte 4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,12,5,8,0
	.byte 20,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,4,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0
	.byte 4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5
	.byte 4,0,4,0,12,5,8,0,20,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,4,0,12,255,255,255,255,251
	.byte 4,10,4,0,0,2,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0
	.byte 4,0,4,11,4,0,12,5,4,0,4,0,12,5,8,0,20,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5
	.byte 8,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,5,8,1,4,0,20,0,4,0,4,0,4,5,8,0
	.byte 16,7,4,0,16,1,4,1,20,10,104,1,17,1,72,0,0,2,48,0,1,2,20,88,0,0,0,88,2,0,25,128
	.byte 164,52,128,176,0,9,0,52,0,24,5,12,0,12,5,4,0,16,5,12,0,12,6,20,10,118,1,32,1,96,0,0
	.byte 2,48,0,1,2,2,32,0,1,3,14,72,1,1,4,10,72,1,1,5,10,80,0,0,0,32,2,0,52,128,232,64
	.byte 128,244,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,15,0,64,1,24,1,20,6,16,0,20,0,4,0
	.byte 4,0,0,5,8,0,24,0,4,0,0,0,4,5,8,1,32,10,118,1,68,1,88,0,0,2,48,0,1,2,2,32
	.byte 0,1,3,2,48,1,1,4,10,72,1,1,5,10,80,1,1,6,10,72,1,1,7,10,72,1,2,8,12,10,48,0
	.byte 1,9,2,32,0,1,10,10,64,1,1,11,10,48,0,1,12,2,48,0,0,0,32,2,0,79,129,152,60,129,164,208
	.byte 0,0,29,16,208,0,0,29,24,0,31,0,60,1,24,1,24,0,20,0,4,0,4,0,0,5,8,0,20,0,4,0
	.byte 4,0,12,5,16,0,12,5,8,0,24,0,0,0,0,0,4,0,8,5,20,0,0,5,4,1,16,0,16,5,16,0
	.byte 20,0,0,5,4,1,16,1,40,10,128,132,1,85,1,104,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1
	.byte 4,10,72,1,1,5,2,56,0,3,6,9,12,80,216,1,0,1,7,10,64,1,1,8,10,48,0,1,15,10,40,0
	.byte 1,10,10,64,1,1,11,10,48,0,1,15,10,56,0,1,13,10,64,1,1,14,10,48,0,1,15,10,48,0,0,0
	.byte 32,2,0,118,130,48,68,130,64,208,0,0,29,32,208,0,0,29,40,25,0,50,0,68,1,24,1,24,0,20,0,4
	.byte 0,4,0,0,0,8,5,24,1,4,0,20,1,4,2,4,0,4,5,4,1,4,2,4,0,8,5,4,1,4,1,4
	.byte 0,8,0,4,0,4,0,4,0,12,0,4,0,4,22,4,0,16,5,16,0,20,0,0,5,4,0,16,5,4,0,16
	.byte 5,16,0,20,0,0,5,4,0,16,5,4,0,24,5,16,0,20,0,0,5,4,5,16,1,40,10,128,151,1,185,3
	.byte 1,128,2,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,72,1,2,5,84,16,72,0,1,6,2
	.byte 32,0,1,7,10,80,1,1,8,2,48,0,1,68,14,48,0,1,10,2,32,0,1,11,2,48,1,1,12,10,72,1
	.byte 1,13,6,128,1,0,1,14,12,64,0,1,15,2,40,1,1,16,10,72,1,1,17,10,64,1,1,18,4,48,0,1
	.byte 19,2,48,1,1,20,10,80,1,1,21,10,64,1,1,22,4,48,0,1,23,2,48,1,1,24,10,80,1,1,25,4
	.byte 48,0,1,26,18,144,1,1,1,27,10,80,1,1,28,10,80,1,1,29,24,144,2,1,1,30,10,80,1,1,31,10
	.byte 80,1,1,32,24,144,2,1,1,33,10,80,1,1,34,20,64,1,1,35,10,56,1,1,36,12,112,1,1,37,10,48
	.byte 0,1,38,2,48,1,1,39,10,80,1,1,40,4,56,0,5,41,43,45,47,49,94,232,1,0,1,42,12,64,0,1
	.byte 49,10,40,0,1,44,12,64,0,1,49,10,40,0,1,46,12,64,0,1,49,10,40,0,1,48,12,64,0,1,49,10
	.byte 48,0,1,50,10,80,1,1,51,4,48,0,1,52,8,48,1,1,53,10,64,0,1,54,8,56,1,1,55,10,72,0
	.byte 1,56,6,56,1,1,57,10,72,0,1,58,6,64,1,1,59,10,72,1,1,60,10,80,1,1,61,10,72,0,1,62
	.byte 8,64,1,1,63,10,72,1,1,64,8,48,0,1,65,6,56,1,1,66,10,72,0,1,67,2,32,0,1,68,8,72
	.byte 0,1,69,4,56,1,1,70,10,72,1,2,9,71,14,64,0,1,72,18,104,1,1,73,10,80,1,1,74,10,72,0
	.byte 1,75,10,72,1,1,76,28,128,1,1,1,77,10,144,1,1,1,78,10,96,1,1,79,8,80,1,1,80,10,56,1
	.byte 1,81,12,88,0,1,82,10,72,1,1,83,10,80,0,1,84,2,48,0,0,0,32,2,0,130,234,140,180,128,144,140
	.byte 236,208,0,0,29,80,208,0,0,29,88,208,0,0,29,128,160,24,23,22,21,20,208,0,0,29,128,168,208,0,0,29
	.byte 128,176,19,25,26,208,0,0,29,128,152,208,0,0,29,128,144,0,129,88,0,128,144,1,24,1,24,0,20,0,4,0
	.byte 4,0,0,0,8,6,24,1,0,1,4,0,4,5,4,1,16,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5
	.byte 20,1,4,0,16,2,4,5,4,1,16,1,24,0,20,0,4,0,4,0,0,0,8,5,20,1,4,0,4,0,4,0
	.byte 4,0,8,0,4,0,4,0,4,1,4,1,4,0,16,5,12,1,4,0,16,1,4,0,16,0,4,0,4,5,12,0
	.byte 20,0,0,0,12,5,20,2,4,0,16,1,8,0,20,0,4,0,4,5,12,0,20,0,0,0,12,5,20,2,4,0
	.byte 16,1,8,0,20,0,4,0,4,0,12,5,20,2,4,0,16,6,24,1,20,1,4,1,8,0,20,0,4,0,4,5
	.byte 12,0,20,0,4,0,4,0,12,5,24,0,4,0,4,0,0,0,4,1,12,1,16,1,4,5,12,0,4,0,4,0
	.byte 0,0,4,1,12,1,20,1,4,1,8,0,20,0,4,0,4,5,12,0,20,0,4,0,4,0,12,5,24,0,4,0
	.byte 4,0,0,0,4,1,12,1,16,1,4,5,12,0,4,0,4,0,0,0,4,1,12,1,20,1,4,1,8,0,20,0
	.byte 4,0,4,0,12,5,20,2,4,8,8,0,20,0,0,0,8,5,24,0,4,0,4,0,0,0,4,1,12,0,0,5
	.byte 8,0,20,0,0,5,4,0,16,1,8,0,20,0,4,0,4,0,12,5,24,2,4,0,20,2,4,2,4,0,4,5
	.byte 4,2,4,2,4,0,8,5,4,2,4,1,8,0,8,0,8,0,4,0,4,0,12,0,4,0,4,26,4,0,16,5
	.byte 12,1,4,0,16,5,4,0,16,5,12,1,4,0,16,5,4,0,16,5,12,1,4,0,16,5,4,0,16,5,12,1
	.byte 4,5,16,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,2,4,0,16,2,4,2,4,0,16,0,4,0
	.byte 4,0,4,0,0,5,4,0,16,2,8,2,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,2,8,1,4,0
	.byte 20,0,4,0,4,0,4,0,0,5,4,0,16,3,16,0,20,0,4,0,4,0,0,5,8,0,20,0,4,0,4,5
	.byte 12,0,24,0,4,0,0,0,4,0,0,5,4,0,16,4,16,0,24,0,4,0,0,0,4,0,0,0,4,5,16,2
	.byte 4,2,4,1,24,2,4,0,20,0,4,0,4,0,4,0,0,5,4,1,16,0,16,2,4,1,4,1,4,0,24,2
	.byte 12,0,20,0,4,0,4,0,0,0,8,6,24,1,0,0,4,5,4,1,24,0,12,5,8,1,4,2,4,0,24,0
	.byte 0,0,0,0,4,0,4,0,8,5,20,0,12,5,4,0,20,0,4,0,12,7,32,2,8,5,4,1,4,1,4,1
	.byte 4,1,4,1,4,0,24,0,4,0,0,0,4,0,4,0,4,0,4,0,4,0,4,5,20,0,24,0,4,0,8,0
	.byte 12,7,32,2,8,0,20,0,0,0,8,5,20,1,8,0,12,5,4,0,16,0,12,5,8,0,20,0,8,0,12,5
	.byte 0,1,16,1,40,10,128,186,1,81,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28
	.byte 128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48,0,1,10,16
	.byte 72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128,162,130,72,88
	.byte 130,100,25,26,24,23,22,0,75,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0
	.byte 4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1
	.byte 4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0
	.byte 4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,10
	.byte 128,186,1,81,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16
	.byte 72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12
	.byte 48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128,162,130,72,88,130,100,25,26,24,23
	.byte 22,0,75,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5
	.byte 4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0
	.byte 16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0
	.byte 16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,10,128,186,1,81,1,144
	.byte 1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12
	.byte 48,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120
	.byte 0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128,162,130,72,88,130,100,25,26,24,23,22,0,75,0,88,0
	.byte 24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1
	.byte 0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1
	.byte 4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5
	.byte 4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1
	.byte 4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,10,128,186,1,81,1,144,1,0,0,2,48,0
	.byte 2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32
	.byte 0,1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1
	.byte 14,28,104,0,0,0,32,2,0,128,162,130,72,88,130,100,25,26,24,23,22,0,75,0,88,0,24,6,12,1,4,0
	.byte 0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0
	.byte 4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1
	.byte 4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,5,4,1,32,11,128,218,0,1,29,72,19,255,253,0,0,0,2,131,5,1,1,198
	.byte 0,22,159,0,1,7,128,211,1,0,1,0,1,20,1,144,1,0,0,2,48,0,1,2,12,224,1,1,0,0,200,1
	.byte 2,0,68,129,68,48,129,80,208,0,0,29,16,1,208,0,0,29,80,208,0,0,29,88,23,0,48,0,0,0,4,0
	.byte 8,0,4,0,24,1,48,0,12,0,0,0,12,0,0,0,4,0,16,0,0,0,0,0,0,0,28,5,20,0,0,0
	.byte 4,0,0,5,76,1,16,10,14,1,17,1,80,0,0,2,48,0,1,2,12,56,1,0,0,40,2,0,22,128,128,56
	.byte 128,140,208,0,0,29,16,0,5,0,56,1,28,0,8,5,20,1,16,10,0,1,12,1,80,0,0,2,48,0,0,0
	.byte 48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,0,24,1,4,1,20,10,0,1,13,1,80,0,0,2,48
	.byte 0,0,0,128,1,2,0,36,128,144,56,128,156,208,0,0,29,16,0,12,0,56,0,24,0,8,0,8,0,4,5,4
	.byte 0,8,0,8,0,0,5,4,0,4,1,16,11,128,233,0,1,29,48,19,255,253,0,0,0,2,131,5,1,1,198,0
	.byte 22,161,0,1,7,128,255,1,0,1,0,1,14,1,152,1,0,0,2,48,0,0,0,128,1,2,0,61,128,180,52,128
	.byte 192,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29,56,208,0,0,29,64,17,0,52,0,0,0,4,0,8,0
	.byte 4,0,24,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,128,233,0,1,29,48
	.byte 19,255,253,0,0,0,2,131,5,1,1,198,0,22,162,0,1,7,129,31,1,0,1,0,1,14,1,152,1,0,0,2
	.byte 48,0,0,0,128,1,2,0,61,128,180,52,128,192,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29,56,208,0
	.byte 0,29,64,17,0,52,0,0,0,4,0,8,0,4,0,24,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0
	.byte 5,4,0,4,1,16,11,128,247,0,1,29,64,19,255,253,0,0,0,2,131,5,1,1,198,0,22,163,0,1,7,129
	.byte 63,1,0,1,0,1,101,1,192,1,0,0,2,48,0,1,2,12,64,1,2,3,5,12,72,0,1,4,20,88,1,0
	.byte 12,88,0,1,6,12,56,1,1,7,2,48,0,1,17,14,48,0,1,9,18,152,1,0,2,10,13,22,48,0,2,11
	.byte 12,22,48,0,0,4,56,0,1,16,10,40,0,1,14,38,104,1,2,15,16,10,48,0,0,4,72,0,1,17,8,72
	.byte 0,2,8,18,14,64,0,0,0,48,2,0,128,204,130,232,60,130,252,208,0,0,29,40,26,24,23,208,0,0,29,88
	.byte 1,208,0,0,29,72,208,0,0,29,80,87,0,60,0,0,0,4,0,8,0,4,0,36,0,24,1,4,0,4,0,8
	.byte 5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4
	.byte 1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0,0,0,12,0,0
	.byte 0,4,0,12,0,0,0,4,0,4,0,0,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0,16,1,4,0,4
	.byte 1,4,0,16,5,4,0,16,14,12,0,4,0,0,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,0,4
	.byte 1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1,20,11,129,13,0,1,29
	.byte 88,19,255,253,0,0,0,2,131,5,1,1,198,0,22,164,0,1,7,129,95,1,0,1,0,1,123,1,192,1,0,0
	.byte 2,48,0,2,2,3,12,48,0,0,22,112,0,1,4,12,64,1,2,5,7,12,72,0,1,6,20,88,1,0,12,88
	.byte 0,1,8,16,112,1,1,9,16,136,1,1,1,10,14,160,1,1,2,11,12,12,72,0,0,22,128,1,0,1,13,12
	.byte 64,1,2,14,16,12,72,0,1,15,20,88,1,0,12,88,0,2,17,19,14,64,0,1,18,30,120,1,0,12,96,0
	.byte 1,20,16,144,1,1,1,21,18,184,1,1,1,22,10,80,1,0,0,32,2,0,129,79,132,168,72,132,196,25,208,0
	.byte 0,29,64,24,1,208,0,0,29,96,208,0,0,29,104,128,155,0,72,0,0,0,4,0,8,0,4,0,24,0,24,1
	.byte 4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0
	.byte 4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5
	.byte 4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,8,1,4,1
	.byte 4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0
	.byte 4,5,20,1,8,0,4,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0
	.byte 16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0
	.byte 8,0,0,5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0,8,0,8,5,4,0
	.byte 0,0,8,5,24,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0,4,0
	.byte 8,0,8,0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0
	.byte 4,5,36,0,4,6,32,10,47,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4
	.byte 28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1,1,9,2,48,0,1,10
	.byte 16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0,0,40,2,0,128,159,130
	.byte 84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4
	.byte 0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4
	.byte 0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0,4,6,16,0,24,1,4,4,4,1,4
	.byte 1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4
	.byte 5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,16,10,129
	.byte 44,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72
	.byte 0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48
	.byte 0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80,130,64,26,25,24,23,0
	.byte 69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0
	.byte 4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1
	.byte 4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5
	.byte 4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,5,4,1,32,10,129,73,1,83,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3
	.byte 4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,104,1,1,9
	.byte 2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,152,1,0,0,2,48,0,1,14,28,136,1,0,0,0
	.byte 40,2,0,128,166,130,116,88,130,144,25,26,24,23,22,0,77,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0
	.byte 16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,12,0,0,6
	.byte 16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,0,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,5,12,0,28,1,16,0,128,144,16,0,0,1,4,128,144,16,0,0,1,193,0,25,65,193,0,25
	.byte 62,193,0,25,61,193,0,25,59,52,128,162,195,0,1,198,64,0,0,8,195,0,1,225,195,0,1,222,195,0,1,198
	.byte 195,0,1,223,195,0,1,224,195,0,1,216,195,0,1,199,195,0,1,231,195,0,1,232,195,0,1,236,195,0,1,237
	.byte 195,0,1,238,195,0,1,233,195,0,1,234,195,0,1,209,195,0,1,239,195,0,1,213,195,0,1,210,195,0,1,214
	.byte 195,0,1,241,195,0,1,245,195,0,1,240,195,0,1,244,195,0,1,242,195,0,1,243,195,0,1,246,195,0,1,246
	.byte 195,0,1,245,195,0,1,244,195,0,1,243,195,0,1,242,195,0,1,241,195,0,1,240,195,0,1,239,195,0,1,238
	.byte 195,0,1,237,195,0,1,236,195,0,1,235,195,0,1,234,195,0,1,233,195,0,1,232,195,0,1,231,195,0,1,230
	.byte 196,0,0,99,195,0,1,209,196,0,0,107,196,0,0,101,196,0,0,106,196,0,0,104,196,0,0,103,4,196,0,0
	.byte 105,5,128,228,9,64,40,0,8,193,0,25,65,193,0,25,62,193,0,25,61,193,0,25,59,8,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "BeaconTest_iOS_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "BeaconTest_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "BeaconTest.iOS.Application:.ctor"
	.asciz "BeaconTest_iOS_Application__ctor"

	.byte 0,0
	.quad BeaconTest_iOS_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad BeaconTest_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - BeaconTest_iOS_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.iOS.Application:Main"
	.asciz "BeaconTest_iOS_Application_Main_string__"

	.byte 1,14
	.quad BeaconTest_iOS_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad BeaconTest_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - BeaconTest_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM44=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM47=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM48=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM57=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM61=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM66=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM70=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM83=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM84=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM85=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM90=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM91=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 104,16
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 104,16
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM104=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM122=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM123=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM125=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM127=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM153=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM154=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM155=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM156=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM157=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM158=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM159=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,104,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,144,1,6
	.asciz "canvas"

LDIFF_SYM161=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,148,1,6
	.asciz "dynamicResources"

LDIFF_SYM164=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM165=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM166=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM169=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM173=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM177=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM181=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM185=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM188=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM189=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM194=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM196=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM200=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "pushStack"

LDIFF_SYM201=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,6
	.asciz "modalStack"

LDIFF_SYM202=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM203=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM210=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM211=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM215=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM226=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM227=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM228=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM230=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_44:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM233=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM234=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM237=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM238=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM239=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM240=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_47:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM243=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM244=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM248=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM249=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM252=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM253=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM256=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 152,2,16
LDIFF_SYM260=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,232,1,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,233,1,6
	.asciz "mockX"

LDIFF_SYM263=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM264=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM265=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM266=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM267=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM268=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM269=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM270=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM271=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM272=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM273=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM274=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,148,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM277=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_52:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM284=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM286=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 104,16
LDIFF_SYM289=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM295=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_51:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM298=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM299=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM300=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM301=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM302=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM306=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM308=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM311=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,2,16
LDIFF_SYM314=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM315=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,152,2,6
	.asciz "internalChildren"

LDIFF_SYM316=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,160,2,6
	.asciz "logicalChildren"

LDIFF_SYM317=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,35,168,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM318=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,35,176,2,6
	.asciz "containerAreaSet"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,35,200,2,6
	.asciz "containerArea"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,35,208,2,6
	.asciz "Appearing"

LDIFF_SYM321=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,35,184,2,6
	.asciz "Disappearing"

LDIFF_SYM322=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,35,192,2,6
	.asciz "hasAppeared"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,240,2,6
	.asciz "allocatedFlag"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,241,2,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM325=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM328=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM330=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 16,16
LDIFF_SYM333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM334=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM338=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM341=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM343=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_68:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM348=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM352=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM355=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM361=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM364=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM365=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM368=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM369=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM372=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM373=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM378=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM379=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM382=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM383=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM388=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM390=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM393=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM398=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_77:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM401=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_76:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM406=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM415=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM418=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM422=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM423=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM427=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM428=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM429=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM431=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM436=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM439=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM444=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_61:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM448=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM449=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM450=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM452=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM455=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM456=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_59:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM463=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM464=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM467=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM468=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_58:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM474=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM475=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM476=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 136,2,16
LDIFF_SYM482=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM483=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,35,168,1,6
	.asciz "ModalPopped"

LDIFF_SYM484=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,35,176,1,6
	.asciz "ModalPushing"

LDIFF_SYM485=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,35,184,1,6
	.asciz "ModalPopping"

LDIFF_SYM486=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,35,192,1,6
	.asciz "PopCanceled"

LDIFF_SYM487=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,200,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM488=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,208,1,6
	.asciz "resources"

LDIFF_SYM489=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,216,1,6
	.asciz "mainPage"

LDIFF_SYM490=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,224,1,6
	.asciz "logicalChildren"

LDIFF_SYM491=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,232,1,6
	.asciz "propertiesTask"

LDIFF_SYM492=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,240,1,6
	.asciz "internalChildren"

LDIFF_SYM493=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,248,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM494=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM495=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM498=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM499=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,6
	.asciz "application"

LDIFF_SYM500=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,48,6
	.asciz "isSuspended"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM502=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_2:

	.byte 5
	.asciz "BeaconTest_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM505=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "BeaconTest_iOS_AppDelegate"

LDIFF_SYM506=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2
	.asciz "BeaconTest.iOS.AppDelegate:.ctor"
	.asciz "BeaconTest_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad BeaconTest_iOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde2_end - Lfde2_start
	.long LDIFF_SYM510
Lfde2_start:

	.long 0
	.align 3
	.quad BeaconTest_iOS_AppDelegate__ctor

LDIFF_SYM511=Lme_2 - BeaconTest_iOS_AppDelegate__ctor
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM512=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM513=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_83:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM516=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM517=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2
	.asciz "BeaconTest.iOS.AppDelegate:FinishedLaunching"
	.asciz "BeaconTest_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,14
	.quad BeaconTest_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM521=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM522=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde3_end - Lfde3_start
	.long LDIFF_SYM524
Lfde3_start:

	.long 0
	.align 3
	.quad BeaconTest_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM525=Lme_3 - BeaconTest_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM526=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM527=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_86:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM530=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_87:

	.byte 8
	.asciz "CoreLocation_CLProximity"

	.byte 8
LDIFF_SYM535=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Immediate"

	.byte 1,9
	.asciz "Near"

	.byte 2,9
	.asciz "Far"

	.byte 3,0,7
	.asciz "CoreLocation_CLProximity"

LDIFF_SYM536=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_84:

	.byte 5
	.asciz "BeaconTest_iOS_BeaconHandling_iOS"

	.byte 64,16
LDIFF_SYM539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "result"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "status"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,48,6
	.asciz "onResultEvent"

LDIFF_SYM543=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,6
	.asciz "locationManager"

LDIFF_SYM544=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,6
	.asciz "previousProximity"

LDIFF_SYM545=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,56,0,7
	.asciz "BeaconTest_iOS_BeaconHandling_iOS"

LDIFF_SYM546=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "BeaconTest.iOS.BeaconHandling_iOS:.ctor"
	.asciz "BeaconTest_iOS_BeaconHandling_iOS__ctor"

	.byte 3,25
	.quad BeaconTest_iOS_BeaconHandling_iOS__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde4_end - Lfde4_start
	.long LDIFF_SYM550
Lfde4_start:

	.long 0
	.align 3
	.quad BeaconTest_iOS_BeaconHandling_iOS__ctor

LDIFF_SYM551=Lme_4 - BeaconTest_iOS_BeaconHandling_iOS__ctor
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.iOS.BeaconHandling_iOS:add_onResultEvent"
	.asciz "BeaconTest_iOS_BeaconHandling_iOS_add_onResultEvent_System_EventHandler_1_BeaconTest_onResultEventArgs"

	.byte 0,0
	.quad BeaconTest_iOS_BeaconHandling_iOS_add_onResultEvent_System_EventHandler_1_BeaconTest_onResultEventArgs
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM553=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM554=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM555=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde5_end - Lfde5_start
	.long LDIFF_SYM556
Lfde5_start:

	.long 0
	.align 3
	.quad BeaconTest_iOS_BeaconHandling_iOS_add_onResultEvent_System_EventHandler_1_BeaconTest_onResultEventArgs

LDIFF_SYM557=Lme_5 - BeaconTest_iOS_BeaconHandling_iOS_add_onResultEvent_System_EventHandler_1_BeaconTest_onResultEventArgs
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.iOS.BeaconHandling_iOS:remove_onResultEvent"
	.asciz "BeaconTest_iOS_BeaconHandling_iOS_remove_onResultEvent_System_EventHandler_1_BeaconTest_onResultEventArgs"

	.byte 0,0
	.quad BeaconTest_iOS_BeaconHandling_iOS_remove_onResultEvent_System_EventHandler_1_BeaconTest_onResultEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM559=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM560=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM561=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde6_end - Lfde6_start
	.long LDIFF_SYM562
Lfde6_start:

	.long 0
	.align 3
	.quad BeaconTest_iOS_BeaconHandling_iOS_remove_onResultEvent_System_EventHandler_1_BeaconTest_onResultEventArgs

LDIFF_SYM563=Lme_6 - BeaconTest_iOS_BeaconHandling_iOS_remove_onResultEvent_System_EventHandler_1_BeaconTest_onResultEventArgs
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "Foundation_NSUuid"

	.byte 40,16
LDIFF_SYM564=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUuid"

LDIFF_SYM565=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_90:

	.byte 5
	.asciz "CoreLocation_CLRegion"

	.byte 40,16
LDIFF_SYM568=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLRegion"

LDIFF_SYM569=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_89:

	.byte 5
	.asciz "CoreLocation_CLBeaconRegion"

	.byte 40,16
LDIFF_SYM572=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLBeaconRegion"

LDIFF_SYM573=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2
	.asciz "BeaconTest.iOS.BeaconHandling_iOS:startLookingForBeacons"
	.asciz "BeaconTest_iOS_BeaconHandling_iOS_startLookingForBeacons"

	.byte 3,44
	.quad BeaconTest_iOS_BeaconHandling_iOS_startLookingForBeacons
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,11
	.asciz "beaconUUID"

LDIFF_SYM577=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,11
	.asciz "beaconRegion"

LDIFF_SYM578=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde7_end - Lfde7_start
	.long LDIFF_SYM580
Lfde7_start:

	.long 0
	.align 3
	.quad BeaconTest_iOS_BeaconHandling_iOS_startLookingForBeacons

LDIFF_SYM581=Lme_7 - BeaconTest_iOS_BeaconHandling_iOS_startLookingForBeacons
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.iOS.BeaconHandling_iOS:.cctor"
	.asciz "BeaconTest_iOS_BeaconHandling_iOS__cctor"

	.byte 3,36
	.quad BeaconTest_iOS_BeaconHandling_iOS__cctor
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde8_end - Lfde8_start
	.long LDIFF_SYM582
Lfde8_start:

	.long 0
	.align 3
	.quad BeaconTest_iOS_BeaconHandling_iOS__cctor

LDIFF_SYM583=Lme_8 - BeaconTest_iOS_BeaconHandling_iOS__cctor
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM584=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM585=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_91:

	.byte 5
	.asciz "CoreLocation_CLRegionEventArgs"

	.byte 24,16
LDIFF_SYM588=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM589=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLRegionEventArgs"

LDIFF_SYM590=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2
	.asciz "BeaconTest.iOS.BeaconHandling_iOS:<startLookingForBeacons>m__0"
	.asciz "BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__0_object_CoreLocation_CLRegionEventArgs"

	.byte 3,58
	.quad BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__0_object_CoreLocation_CLRegionEventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM595=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde9_end - Lfde9_start
	.long LDIFF_SYM596
Lfde9_start:

	.long 0
	.align 3
	.quad BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__0_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM597=Lme_9 - BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__0_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.iOS.BeaconHandling_iOS:<startLookingForBeacons>m__1"
	.asciz "BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__1_object_CoreLocation_CLRegionEventArgs"

	.byte 3,62
	.quad BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__1_object_CoreLocation_CLRegionEventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM599=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde10_end - Lfde10_start
	.long LDIFF_SYM600
Lfde10_start:

	.long 0
	.align 3
	.quad BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__1_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM601=Lme_a - BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__1_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 8
	.asciz "CoreLocation_CLRegionState"

	.byte 8
LDIFF_SYM602=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Inside"

	.byte 1,9
	.asciz "Outside"

	.byte 2,0,7
	.asciz "CoreLocation_CLRegionState"

LDIFF_SYM603=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_93:

	.byte 5
	.asciz "CoreLocation_CLRegionStateDeterminedEventArgs"

	.byte 32,16
LDIFF_SYM606=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM607=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "<State>k__BackingField"

LDIFF_SYM608=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,0,7
	.asciz "CoreLocation_CLRegionStateDeterminedEventArgs"

LDIFF_SYM609=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2
	.asciz "BeaconTest.iOS.BeaconHandling_iOS:<startLookingForBeacons>m__2"
	.asciz "BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__2_object_CoreLocation_CLRegionStateDeterminedEventArgs"

	.byte 3,68
	.quad BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__2_object_CoreLocation_CLRegionStateDeterminedEventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM613=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM614=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde11_end - Lfde11_start
	.long LDIFF_SYM615
Lfde11_start:

	.long 0
	.align 3
	.quad BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__2_object_CoreLocation_CLRegionStateDeterminedEventArgs

LDIFF_SYM616=Lme_b - BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__2_object_CoreLocation_CLRegionStateDeterminedEventArgs
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 32,16
LDIFF_SYM617=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "<Beacons>k__BackingField"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM619=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,24,0,7
	.asciz "CoreLocation_CLRegionBeaconsRangedEventArgs"

LDIFF_SYM620=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM623=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM628=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_97:

	.byte 5
	.asciz "CoreLocation_CLBeacon"

	.byte 40,16
LDIFF_SYM631=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLBeacon"

LDIFF_SYM632=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_98:

	.byte 5
	.asciz "BeaconTest_BeaconModel"

	.byte 56,16
LDIFF_SYM635=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "<Major>k__BackingField"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,32,6
	.asciz "<Minor>k__BackingField"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,36,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM638=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,40,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "<Proximity>k__BackingField"

LDIFF_SYM640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,6
	.asciz "<IterationSinceUpdated>k__BackingField"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,0,7
	.asciz "BeaconTest_BeaconModel"

LDIFF_SYM642=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2
	.asciz "BeaconTest.iOS.BeaconHandling_iOS:<startLookingForBeacons>m__3"
	.asciz "BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__3_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 3,84
	.quad BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__3_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,141,208,0,3
	.asciz "e"

LDIFF_SYM646=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,141,216,0,11
	.asciz "beacons"

LDIFF_SYM647=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,160,1,11
	.asciz "i"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,104,11
	.asciz "beacon"

LDIFF_SYM649=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,103,11
	.asciz "proximity"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,102,11
	.asciz "major"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,101,11
	.asciz "minor"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,100,11
	.asciz "accuracy"

LDIFF_SYM653=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,168,1,11
	.asciz "V_7"

LDIFF_SYM654=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,141,176,1,11
	.asciz "V_8"

LDIFF_SYM655=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,99,11
	.asciz "beaconModel"

LDIFF_SYM656=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM657=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,141,152,1,11
	.asciz "V_12"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde12_end - Lfde12_start
	.long LDIFF_SYM660
Lfde12_start:

	.long 0
	.align 3
	.quad BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__3_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM661=Lme_c - BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__3_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,152,57,68,153,56
	.byte 154,55
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "BeaconTest_onResultEventArgs"

	.byte 40,16
LDIFF_SYM662=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "<result>k__BackingField"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "<action>k__BackingField"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,24,6
	.asciz "<status>k__BackingField"

LDIFF_SYM665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,32,0,7
	.asciz "BeaconTest_onResultEventArgs"

LDIFF_SYM666=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<BeaconTest.onResultEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_BeaconTest_onResultEventArgs_invoke_void_object_TEventArgs_object_BeaconTest_onResultEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_BeaconTest_onResultEventArgs_invoke_void_object_TEventArgs_object_BeaconTest_onResultEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM671=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde13_end - Lfde13_start
	.long LDIFF_SYM674
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_BeaconTest_onResultEventArgs_invoke_void_object_TEventArgs_object_BeaconTest_onResultEventArgs

LDIFF_SYM675=Lme_e - wrapper_delegate_invoke_System_EventHandler_1_BeaconTest_onResultEventArgs_invoke_void_object_TEventArgs_object_BeaconTest_onResultEventArgs
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM676=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM677=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLRegionEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM682=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde14_end - Lfde14_start
	.long LDIFF_SYM685
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM686=Lme_f - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM687=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM688=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLRegionStateDeterminedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM693=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde15_end - Lfde15_start
	.long LDIFF_SYM696
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs

LDIFF_SYM697=Lme_10 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM698=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM699=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLRegionBeaconsRangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM704=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde16_end - Lfde16_start
	.long LDIFF_SYM707
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM708=Lme_11 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM709=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM710=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 4,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde17_end - Lfde17_start
	.long LDIFF_SYM714
Lfde17_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM715=Lme_12 - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 4,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde18_end - Lfde18_start
	.long LDIFF_SYM717
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM718=Lme_13 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 4,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde19_end - Lfde19_start
	.long LDIFF_SYM720
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM721=Lme_14 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 4,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde20_end - Lfde20_start
	.long LDIFF_SYM723
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM724=Lme_15 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 4,88
	.quad System_Array_InternalArray__ICollection_Add_T_T
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde21_end - Lfde21_start
	.long LDIFF_SYM727
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM728=Lme_16 - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 4,93
	.quad System_Array_InternalArray__ICollection_Remove_T_T
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde22_end - Lfde22_start
	.long LDIFF_SYM731
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM732=Lme_17 - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 4,98
	.quad System_Array_InternalArray__ICollection_Contains_T_T
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde23_end - Lfde23_start
	.long LDIFF_SYM738
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM739=Lme_18 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 4,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde24_end - Lfde24_start
	.long LDIFF_SYM743
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM744=Lme_19 - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,68,152,25,153,24,68,154,23
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM745=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM746=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<BeaconTest.BeaconModel>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_BeaconTest_BeaconModel_invoke_bool_T_BeaconTest_BeaconModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_BeaconTest_BeaconModel_invoke_bool_T_BeaconTest_BeaconModel
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM750=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde25_end - Lfde25_start
	.long LDIFF_SYM753
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_BeaconTest_BeaconModel_invoke_bool_T_BeaconTest_BeaconModel

LDIFF_SYM754=Lme_1a - wrapper_delegate_invoke_System_Predicate_1_BeaconTest_BeaconModel_invoke_bool_T_BeaconTest_BeaconModel
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM755=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM756=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<BeaconTest.BeaconModel>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_BeaconTest_BeaconModel_invoke_void_T_BeaconTest_BeaconModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_BeaconTest_BeaconModel_invoke_void_T_BeaconTest_BeaconModel
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM760=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde26_end - Lfde26_start
	.long LDIFF_SYM763
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_BeaconTest_BeaconModel_invoke_void_T_BeaconTest_BeaconModel

LDIFF_SYM764=Lme_1b - wrapper_delegate_invoke_System_Action_1_BeaconTest_BeaconModel_invoke_void_T_BeaconTest_BeaconModel
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM765=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM766=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<BeaconTest.BeaconModel>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_BeaconTest_BeaconModel_invoke_int_T_T_BeaconTest_BeaconModel_BeaconTest_BeaconModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_BeaconTest_BeaconModel_invoke_int_T_T_BeaconTest_BeaconModel_BeaconTest_BeaconModel
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM770=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM771=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde27_end - Lfde27_start
	.long LDIFF_SYM774
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_BeaconTest_BeaconModel_invoke_int_T_T_BeaconTest_BeaconModel_BeaconTest_BeaconModel

LDIFF_SYM775=Lme_1c - wrapper_delegate_invoke_System_Comparison_1_BeaconTest_BeaconModel_invoke_int_T_T_BeaconTest_BeaconModel_BeaconTest_BeaconModel
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/k_man/Documents/GitHub/BeaconTest/iOS"
	.asciz "/Users/builder/data/lanes/2077/d8e9592a/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "BeaconHandling_iOS.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_iOS_Application_Main_string__

	.byte 4,1,1,10,3,13,2,56,1,8,119,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,13,2,200,0,1,8,117,8,64,8,63,3,2,2,216,0,1,3,1,2,232,0,1,2,56,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_iOS_BeaconHandling_iOS__ctor

	.byte 4,3,1,10,3,24,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_iOS_BeaconHandling_iOS_startLookingForBeacons

	.byte 4,3,1,10,3,43,2,208,0,1,8,117,8,61,3,1,2,56,1,3,1,2,232,0,1,3,2,2,244,0,1,3
	.byte 1,2,60,1,3,1,2,196,0,1,3,2,2,196,0,1,3,2,2,128,1,1,3,2,2,192,0,1,3,4,2,208
	.byte 1,1,3,6,2,208,1,1,3,16,2,208,1,1,3,48,2,208,1,1,3,1,2,200,0,1,3,1,2,200,0,1
	.byte 8,61,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_iOS_BeaconHandling_iOS__cctor

	.byte 4,3,1,10,3,35,2,52,1,3,1,2,52,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__0_object_CoreLocation_CLRegionEventArgs

	.byte 4,3,1,10,3,57,2,192,0,1,8,117,3,1,2,240,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__1_object_CoreLocation_CLRegionEventArgs

	.byte 4,3,1,10,3,61,2,60,1,8,117,3,1,2,212,1,1,3,1,2,56,1,243,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__2_object_CoreLocation_CLRegionStateDeterminedEventArgs

	.byte 4,3,1,10,3,195,0,2,196,0,1,8,118,3,2,2,196,1,1,3,1,2,56,1,8,62,3,1,2,56,1,8
	.byte 63,3,1,2,192,0,1,244,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_iOS_BeaconHandling_iOS__startLookingForBeaconsm__3_object_CoreLocation_CLRegionBeaconsRangedEventArgs

	.byte 4,3,1,10,3,211,0,2,144,1,1,8,117,3,1,2,240,0,1,3,1,2,192,0,1,8,117,243,3,1,2,252
	.byte 0,1,8,229,3,1,2,240,0,1,3,1,2,248,0,1,3,1,2,216,0,1,3,2,2,172,5,1,3,2,2,208
	.byte 1,1,8,229,8,62,8,229,8,62,8,229,8,62,8,229,244,3,2,2,200,0,1,3,1,2,56,1,3,1,2,192
	.byte 0,1,3,1,2,192,0,1,3,1,2,144,1,1,3,8,2,220,0,1,3,1,2,192,0,1,3,90,2,16,1,3
	.byte 39,2,132,1,1,3,1,2,128,1,1,3,1,2,204,2,1,3,1,2,204,0,1,243,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 4,4,1,10,3,205,0,2,48,1,2,160,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,4,1,10,3,195,0,2,56,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,4,1,10,3,200,0,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,4,1,10,3,210,0,2,56,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_T

	.byte 4,4,1,10,3,215,0,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_T

	.byte 4,4,1,10,3,220,0,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_T

	.byte 4,4,1,10,3,225,0,2,60,1,3,1,2,128,1,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1,2
	.byte 204,0,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,204,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 4,4,1,10,3,250,0,2,200,0,1,3,1,2,200,0,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216
	.byte 0,1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236
	.byte 0,1,2,136,2,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
