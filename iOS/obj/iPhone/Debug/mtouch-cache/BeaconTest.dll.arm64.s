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
	.asciz "BeaconTest.dll"
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
	.no_dead_strip BeaconTest_App__ctor
BeaconTest_App__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_2
.word 0xf9001ba0
bl _p_3
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip BeaconTest_App_OnStart
BeaconTest_App_OnStart:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip BeaconTest_App_OnSleep
BeaconTest_App_OnSleep:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip BeaconTest_App_OnResume
BeaconTest_App_OnResume:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #64]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip BeaconTest_onResultEventArgs__ctor
BeaconTest_onResultEventArgs__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_5
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

Lme_4:
.text
	.align 4
	.no_dead_strip BeaconTest_onResultEventArgs_get_result
BeaconTest_onResultEventArgs_get_result:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip BeaconTest_onResultEventArgs_set_result_string
BeaconTest_onResultEventArgs_set_result_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #88]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip BeaconTest_onResultEventArgs_get_action
BeaconTest_onResultEventArgs_get_action:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip BeaconTest_onResultEventArgs_set_action_string
BeaconTest_onResultEventArgs_set_action_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #104]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip BeaconTest_onResultEventArgs_get_status
BeaconTest_onResultEventArgs_get_status:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39408000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip BeaconTest_onResultEventArgs_set_status_bool
BeaconTest_onResultEventArgs_set_status_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x39008001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip BeaconTest_FirstPage__ctor
BeaconTest_FirstPage__ctor:
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xd2800000
bl _p_7
.word 0xf900f3a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540052c0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_2
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9001420

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9001c20

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9000001
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_8
.word 0x910403a0
.word 0x910283a0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
bl _p_9
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_2
.word 0xf900efa0
bl _p_10
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900e3a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf900e7a0
.word 0xd2800000

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800001
bl _p_11
.word 0xf900eba0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
.word 0xf940eba1
bl _p_12
.word 0xf900dfa0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900d7a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0x910383a1
.word 0xaa0103e8
bl _p_14
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a2
.word 0xaa0203e0
.word 0x910383a1
.word 0x910203a3
.word 0xf94073a3
.word 0xf90043a3
.word 0xf94077a3
.word 0xf90047a3
.word 0xf9407ba3
.word 0xf9004ba3
.word 0xf9407fa3
.word 0xf9004fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_15
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900cfa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf900d3a0
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a0
.word 0x910303a1
.word 0xaa0103e8
bl _p_14
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa2
.word 0xaa0203e0
.word 0x910303a1
.word 0x910183a3
.word 0xf94063a3
.word 0xf90033a3
.word 0xf94067a3
.word 0xf90037a3
.word 0xf9406ba3
.word 0xf9003ba3
.word 0xf9406fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_16
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900cba0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xf940003e
bl _p_17
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900c340
.word 0x91060341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_2
.word 0xf900c7a0
bl _p_18
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800780
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800781
.word 0xf940031e
bl _p_19
.word 0xf9401fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf900c3a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910163a1
.word 0xb9800000
.word 0xb9005ba0
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a2
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf940005e
bl _p_20
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf900bfa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910143a1
.word 0xb9800000
.word 0xb90053a0
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa2
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf940005e
bl _p_21
.word 0xf9401fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf900c740
.word 0x91062341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c740
.word 0xf900b7a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf900bba0
.word 0xf9401fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_2
.word 0xf940bba1
.word 0xf900b3a0
bl _p_22
.word 0xf9401fb1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9401fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c740
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf9472631
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf900a7a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba2
bl _p_25
.word 0xf9401fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c740
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf947de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90097a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9481231
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
bl _p_25
.word 0xf9401fb1
.word 0xf9483231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c741

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xaa0103f6
.word 0xb5000360
.word 0xaa1603e0
.word 0xd2800000

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xaa0003e1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001420

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001c20

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0xaa1603e0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf900b7a0
.word 0xf9401fb1
.word 0xf948e231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_26
.word 0xf9401fb1
.word 0xf9490231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9491631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xf900b3a0
bl _p_27
.word 0xf9401fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9495631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xf9401fb1
.word 0xf9497631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xf94002fe
bl _p_28
.word 0xf9401fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf949b631
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf949da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c340
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf949f631
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c740
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90097a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x910123a1
.word 0xb9800000
.word 0xb9004ba0
.word 0xf9401fb1
.word 0xf94af631
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a2
.word 0xaa0203e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf940005e
bl _p_20
.word 0xf9401fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0xaa1a03e0
bl _p_30
.word 0xf9401fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2806020
.word 0xaa1103e1
bl _p_31

Lme_c:
.text
	.align 4
	.no_dead_strip BeaconTest_FirstPage_OnAppearing
BeaconTest_FirstPage_OnAppearing:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xf9003ba0
.word 0x9100a3a0
.word 0xaa0003e8
bl _p_32
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0x9100a3a0
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0x910123a1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_33
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip BeaconTest_FirstPage_beaconsupdated
BeaconTest_FirstPage_beaconsupdated:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xb9002bbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_34
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0x53001c00
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000c00
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c340
.word 0xf9003fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_36
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0x93407c00
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xb9002ba0
.word 0x9100a3a0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
bl _p_38
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900c75f
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c740
.word 0xf90037a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
bl _p_40
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_41
.word 0x14000001
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip BeaconTest_FirstPage_onResult_object_BeaconTest_onResultEventArgs
BeaconTest_FirstPage_onResult_object_BeaconTest_onResultEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_2
.word 0xf9002ba0
bl _p_42
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000700
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000e00

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_2
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9001401

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001c01

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_44
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000037
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000720

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_2
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9001c01

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_44
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806020
.word 0xaa1103e1
bl _p_31

Lme_f:
.text
	.align 4
	.no_dead_strip BeaconTest_FirstPage__FirstPagem__0_object_Xamarin_Forms_ItemTappedEventArgs
BeaconTest_FirstPage__FirstPagem__0_object_Xamarin_Forms_ItemTappedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0xf90043a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_32
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a2
.word 0x9100c3a0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0x910143a1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_45
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b BeaconTest_FirstPage__OnAppearingc__async0_MoveNext
.text
	.align 4
	.no_dead_strip BeaconTest_FirstPage__OnAppearingc__async0_MoveNext
BeaconTest_FirstPage__OnAppearingc__async0_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90017bf
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400ba1
.word 0x92800002
.word 0xf2bfffe2
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900203e
.word 0x350004a0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x14000018
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9400ba0
.word 0xf94017a1
bl _p_46
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
bl _p_40
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_41
.word 0x14000007
.word 0xf9400ba0
bl _p_47
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b BeaconTest_FirstPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BeaconTest_FirstPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeaconTest_FirstPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip BeaconTest_FirstPage__onResultc__AnonStorey2__ctor
BeaconTest_FirstPage__onResultc__AnonStorey2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #496]
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

Lme_13:
.text
	.align 4
	.no_dead_strip BeaconTest_FirstPage__onResultc__AnonStorey2__m__0
BeaconTest_FirstPage__onResultc__AnonStorey2__m__0:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_34
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_34
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf940c000
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip BeaconTest_FirstPage__onResultc__AnonStorey2__m__1
BeaconTest_FirstPage__onResultc__AnonStorey2__m__1:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #520]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_34
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf940c000
.word 0xf9001fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b BeaconTest_FirstPage__FirstPagec__async1_MoveNext
.text
	.align 4
	.no_dead_strip BeaconTest_FirstPage__FirstPagec__async1_MoveNext
BeaconTest_FirstPage__FirstPagec__async1_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90017bf
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400ba1
.word 0x92800002
.word 0xf2bfffe2
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900203e
.word 0x350004a0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x14000018
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9400ba0
.word 0xf94017a1
bl _p_46
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
bl _p_40
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_41
.word 0x14000007
.word 0xf9400ba0
bl _p_47
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b BeaconTest_FirstPage__FirstPagec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BeaconTest_FirstPage__FirstPagec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeaconTest_FirstPage__FirstPagec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconModel__ctor
BeaconTest_BeaconModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_50
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconModel_get_Major
BeaconTest_BeaconModel_get_Major:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9802000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconModel_set_Major_int
BeaconTest_BeaconModel_set_Major_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconModel_get_Minor
BeaconTest_BeaconModel_get_Minor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9802400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconModel_set_Minor_int
BeaconTest_BeaconModel_set_Minor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconModel_get_Accuracy
BeaconTest_BeaconModel_get_Accuracy:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401400
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconModel_set_Accuracy_double
BeaconTest_BeaconModel_set_Accuracy_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconModel_get_Region
BeaconTest_BeaconModel_get_Region:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconModel_set_Region_string
BeaconTest_BeaconModel_set_Region_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconModel_get_Proximity
BeaconTest_BeaconModel_get_Proximity:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconModel_set_Proximity_string
BeaconTest_BeaconModel_set_Proximity_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconModel_get_IterationSinceUpdated
BeaconTest_BeaconModel_get_IterationSinceUpdated:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9803000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconModel_set_IterationSinceUpdated_int
BeaconTest_BeaconModel_set_IterationSinceUpdated_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconList_init
BeaconTest_BeaconList_init:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_2
.word 0xf90013a0
bl _p_51
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconList_sortListByAccuracy_System_Collections_Generic_List_1_BeaconTest_BeaconModel
BeaconTest_BeaconList_sortListByAccuracy_System_Collections_Generic_List_1_BeaconTest_BeaconModel:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
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
.word 0xf94013a1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000360
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xaa0003e1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001420

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001c20

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000001
.word 0xaa1803e0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1803e0
bl _p_52
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_53
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconList_isAllAccuracyValid
BeaconTest_BeaconList_isAllAccuracyValid:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
.word 0x3900a3bf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
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
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001a
.word 0x14000047
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_36
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540001a1
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0x3900a3bf
.word 0x14000050
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0x6b00035f
.word 0x54fff3cb
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0x14000013
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0x3900a3bf
bl _p_40
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_41
.word 0x14000009
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280003e
.word 0x3900a3be
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0x3940a3a0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconList_getBeaconModelFromValue_System_Collections_Generic_List_1_BeaconTest_BeaconModel_int_int
BeaconTest_BeaconList_getBeaconModelFromValue_System_Collections_Generic_List_1_BeaconTest_BeaconModel_int_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800017
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000107
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x54000d60
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54000c80
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_36
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa1903e1
.word 0x6b19001f
.word 0x540006c1
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_36
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x54000321
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_36
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90023a0
.word 0x140000e5
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400007f
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_36
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa1903e1
.word 0x6b19001f
.word 0x540003a1
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_36
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90023a0
.word 0x1400009f
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_36
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540003a1
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_36
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90023a0
.word 0x14000060
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x6b0002ff
.word 0x54ffdc6b
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0x1400001e
.word 0xf94027a0
.word 0xf94027a0
.word 0xf9401bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_2
.word 0xf9003ba0
bl _p_57
.word 0xf9401bb1
.word 0xf9458631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90023a0
bl _p_40
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_41
.word 0x14000013
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_2
.word 0xf9003ba0
bl _p_57
.word 0xf9401bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconList_updateList_System_Collections_Generic_List_1_BeaconTest_BeaconModel_System_Collections_Generic_List_1_BeaconTest_BeaconModel_bool_int
BeaconTest_BeaconList_updateList_System_Collections_Generic_List_1_BeaconTest_BeaconModel_System_Collections_Generic_List_1_BeaconTest_BeaconModel_bool_int:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xaa0303fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xb90073bf
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_2
.word 0xf9004ba0
bl _p_51
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0x140000e0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf940031e
bl _p_36
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf940031e
bl _p_36
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa1703e0
bl _p_58
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000300
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xf94002de
bl _p_59
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0x14000054
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf940031e
bl _p_36
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x11000400
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf940031e
bl _p_36
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_59
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x6b0002bf
.word 0x54ffe14b
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800013
.word 0x14000104
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002fe
bl _p_36
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002fe
bl _p_36
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa1803e0
bl _p_58
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9005ba1
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xfd006fa0
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd406fa0
.word 0xfd0037a0
.word 0x9101a3a0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
bl _p_61
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_62
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_34
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000d21
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_34
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002fe
bl _p_36
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540005e0
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
bl _p_34
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002fe
bl _p_36
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_59
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_55
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x6b00027f
.word 0x54ffdccb
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54001040
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xf9400231
.word 0xb90073bf
.word 0x1400005a
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf949b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb98073a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf949d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_36
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540004eb
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_36
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_63
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xf9400231
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xf9400231
.word 0xb98073a0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_55
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf94053a1
.word 0x6b01001f
.word 0x54fff1cb
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xf9400231
.word 0x394143a0
.word 0x34000360
.word 0xf9402fb1
.word 0xf94ba231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf94bc631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
bl _p_64
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf94be231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9003fb6
.word 0xf9402fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconList__sortListByAccuracym__0_BeaconTest_BeaconModel
BeaconTest_BeaconList__sortListByAccuracym__0_BeaconTest_BeaconModel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip StratusNimbus_UserModel_get_id
StratusNimbus_UserModel_get_id:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip StratusNimbus_UserModel_set_id_long
StratusNimbus_UserModel_set_id_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xf9400ba1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip StratusNimbus_UserModel_get_email
StratusNimbus_UserModel_get_email:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip StratusNimbus_UserModel_set_email_string
StratusNimbus_UserModel_set_email_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf9400ba1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip StratusNimbus_UserModel_get_firstname
StratusNimbus_UserModel_get_firstname:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip StratusNimbus_UserModel_set_firstname_string
StratusNimbus_UserModel_set_firstname_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf9400ba1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip StratusNimbus_UserModel_get_lastname
StratusNimbus_UserModel_get_lastname:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip StratusNimbus_UserModel_set_lastname_string
StratusNimbus_UserModel_set_lastname_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xf9400ba1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip StratusNimbus_UserModel_get_passwordHash
StratusNimbus_UserModel_get_passwordHash:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip StratusNimbus_UserModel_set_passwordHash_string
StratusNimbus_UserModel_set_passwordHash_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf9400ba1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip StratusNimbus_UserModel_get_salt
StratusNimbus_UserModel_get_salt:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip StratusNimbus_UserModel_set_salt_string
StratusNimbus_UserModel_set_salt_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9400ba1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip StratusNimbus_UserModel_get_FullName
StratusNimbus_UserModel_get_FullName:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9002ba0
.word 0xd2800040

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800041
bl _p_11
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf90043a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
bl _p_65
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf90037a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_66
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_12
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip BeaconTest_BeaconUDIDs__ctor
BeaconTest_BeaconUDIDs__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #960]
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

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
bl _p_67
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
bl _p_68
.word 0xf9003ba0
.word 0xf94027a0
bl _p_69
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
bl _p_68
bl _p_70
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
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

Lme_3a:
.text
ut_60:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd288fc80
.word 0xf2a00020
.word 0xd288fc80
.word 0xf2a00020
bl _p_71
.word 0xaa0003e1
.word 0xd2806900
.word 0xf2a04000
.word 0xd2806900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2890740
.word 0xf2a00020
.word 0xd2890740
.word 0xf2a00020
bl _p_71
.word 0xaa0003e1
.word 0xd2806900
.word 0xf2a04000
.word 0xd2806900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xf940001e
.word 0x9100e3a2
.word 0xf90027a2
bl _p_72
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910063a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1024]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x9100a3a1
.word 0xf9001fa1
bl _p_73
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_2
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9400ba1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_74
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_2
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int__ctor_int_int
System_Tuple_2_int_int__ctor_int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb9801ba0
.word 0xb9001300
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9001700
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_get_Item1
System_Tuple_2_int_int_get_Item1:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_get_Item2
System_Tuple_2_int_int_get_Item2:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_Equals_object
System_Tuple_2_int_int_Equals_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9001fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1088]
bl _p_75
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000078
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb5000115
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000058
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf9003fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_76
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xb98012e0
.word 0xf90037a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_76
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000520
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_76
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xb98016e0
.word 0xf90037a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_76
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_System_IComparable_CompareTo_object
System_Tuple_2_int_int_System_IComparable_CompareTo_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9001fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1144]
bl _p_77
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000119
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x140000c3
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f7
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xb5000834
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xd29215a0
.word 0xd29215a0
bl _p_71
.word 0xf90037a0
.word 0xd2800020

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_11
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9003ba0
.word 0xaa1303e0
.word 0xf90043a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_78
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2921d20
.word 0xd2921d20
bl _p_71
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2806020
.word 0xf2a04000
.word 0xd2806020
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_41
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_76
.word 0xf94043a1
.word 0xb9001001
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xb98012e0
.word 0xf9003ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_76
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400002b
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_76
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xb98016e0
.word 0xf90037a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_76
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_GetHashCode
System_Tuple_2_int_int_GetHashCode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xf90023a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1088]
bl _p_75
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf9002ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_76
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801720
.word 0xf90027a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_76
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
bl _p_79
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_ToString
System_Tuple_2_int_int_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_2
.word 0xf9001fa0
bl _p_80
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0xf940033e
bl _p_81
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder
System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90023a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_76
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801720
.word 0xf9001fa0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_76
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1264]
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

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1272]
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

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1280]
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
bl _p_71
.word 0xaa0003e1
.word 0xd2806b20
.word 0xf2a04000
.word 0xd2806b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_83
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
bl _p_71
.word 0xaa0003e1
.word 0xd2806b20
.word 0xf2a04000
.word 0xd2806b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_84
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
bl _p_71
.word 0xaa0003e1
.word 0xd2806b20
.word 0xf2a04000
.word 0xd2806b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
bl _p_85
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
bl _p_71
bl _p_86
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
bl _p_41
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
bl _p_87
.word 0xf90037a0
.word 0xf94023a0
bl _p_88
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

Lme_53:
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
bl _p_89
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
bl _p_71
.word 0xaa0003e1
.word 0xd2806040
.word 0xf2a04000
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
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
bl _p_71
bl _p_86
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
bl _p_41
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
bl _p_71
.word 0xaa0003e1
.word 0xd2806020
.word 0xf2a04000
.word 0xd2806020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
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
bl _p_71
bl _p_86
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
bl _p_41
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
bl _p_71
.word 0xf90073a0
.word 0xd28804a0
.word 0xf2a00020
.word 0xd28804a0
.word 0xf2a00020
bl _p_71
bl _p_86
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
bl _p_41
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
bl _p_90
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

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1320]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1328]
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
bl _p_91
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
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

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1336]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1328]
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
bl _p_91
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
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

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1344]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1328]
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
bl _p_91
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
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

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1352]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1328]
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
bl _p_91
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
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

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1360]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1328]
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
bl _p_91
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
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

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1368]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1328]
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
bl _p_91
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
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

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0xd287d9c0
.word 0xf2a00020
.word 0xd287d9c0
.word 0xf2a00020
bl _p_71
.word 0xaa0003e1
.word 0xd2806b20
.word 0xf2a04000
.word 0xd2806b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xd287d9c0
.word 0xf2a00020
.word 0xd287d9c0
.word 0xf2a00020
bl _p_71
.word 0xaa0003e1
.word 0xd2806b20
.word 0xf2a04000
.word 0xd2806b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xd287e140
.word 0xf2a00020
.word 0xd287e140
.word 0xf2a00020
bl _p_71
bl _p_86
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xd2806d40
.word 0xf2a04000
.word 0xd2806d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x140000ac
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910263a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0x9101e3a0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0x14000018
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x910263a0
.word 0x9101a3a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0x14000008
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000086
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0x14000068
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0x910263a0
.word 0x910163a0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_2
.word 0x910163a1
.word 0xf9005fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x910123a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_2
.word 0xaa0003e2
.word 0xf9405fa1
.word 0x910123a0
.word 0x91004044
.word 0xaa0403e0
.word 0xf94027a3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002003
.word 0xf9402ba0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe98b
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int
System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd281cee0
.word 0xd281cee0
bl _p_71
.word 0xaa0003e1
.word 0xd2806040
.word 0xf2a04000
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xd287e140
.word 0xf2a00020
.word 0xd287e140
.word 0xf2a00020
bl _p_71
bl _p_86
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xd2806d40
.word 0xf2a04000
.word 0xd2806d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf9002fa0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb140000
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90037a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94037a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9003bb9
.word 0xd2800000
.word 0xf9403ba0
.word 0xf9400800
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800000
.word 0xf90043a0
.word 0x14000004
.word 0xf9403ba0
.word 0xb9801800
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xb000341
.word 0xf94033a0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xd287ec40
.word 0xf2a00020
.word 0xd287ec40
.word 0xf2a00020
bl _p_71
.word 0xaa0003e1
.word 0xd2806020
.word 0xf2a04000
.word 0xd2806020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xd287e140
.word 0xf2a00020
.word 0xd287e140
.word 0xf2a00020
bl _p_71
bl _p_86
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xd2806d40
.word 0xf2a04000
.word 0xd2806d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2810300
.word 0xd2810300
bl _p_71
.word 0xf9006ba0
.word 0xd28804a0
.word 0xf2a00020
.word 0xd28804a0
.word 0xf2a00020
bl _p_71
bl _p_86
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd2806060
.word 0xf2a04000
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_41
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800400
.word 0xf9004fa0
.word 0x14000002
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b9
.word 0xb98043a0
.word 0xf90057a0
.word 0xf9005bb8
.word 0xd2800000
.word 0xf9405ba0
.word 0xf9400800
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9405fa0
.word 0xb9800000
.word 0xf90063a0
.word 0x14000004
.word 0xf9405ba0
.word 0xb9801800
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf94063a4
bl _p_90
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_int_T
System_Array_InternalArray__Insert_T_int_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
bl _p_92
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd287d9c0
.word 0xf2a00020
.word 0xd287d9c0
.word 0xf2a00020
bl _p_71
.word 0xaa0003e1
.word 0xd2806b20
.word 0xf2a04000
.word 0xd2806b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xd287d9c0
.word 0xf2a00020
.word 0xd287d9c0
.word 0xf2a00020
bl _p_71
.word 0xaa0003e1
.word 0xd2806b20
.word 0xf2a04000
.word 0xd2806b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_T
System_Array_InternalArray__IndexOf_T_T:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9402ba0
bl _p_93
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd287e140
.word 0xf2a00020
.word 0xd287e140
.word 0xf2a00020
bl _p_71
bl _p_86
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xd2806d40
.word 0xf2a04000
.word 0xd2806d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x1400006f
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xf90053a0
.word 0xf9402ba0
bl _p_94
.word 0xf90057a0
.word 0xf9402ba0
bl _p_95
.word 0xaa0003e3
.word 0xf94053a2
.word 0xf94057af
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb50004c0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb5000360
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9003fb7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800400
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94047a1
.word 0xb010000
.word 0x14000057
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0x14000028
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xf9401fa1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x340002a0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9003bb7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b55
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb140000
.word 0x1400002b
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff12b
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800400
.word 0xf9004fa0
.word 0x14000002
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0x51000400
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_int
System_Array_InternalArray__get_Item_T_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_96
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2810300
.word 0xd2810300
bl _p_71
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_97
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_98
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_int_T
System_Array_InternalArray__set_Item_T_int_T:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90033af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
bl _p_99
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2810300
.word 0xd2810300
bl _p_71
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002d4
.word 0x3940aa80
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf9400280
.word 0xf9400413
.word 0xf9401660

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xeb00027f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4000255
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0x14000018
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf90043a0
.word 0xf94033a0
bl _p_100
.word 0xf90047a0
.word 0xf94033a0
bl _p_101
.word 0xaa0003e3
.word 0xf94043a2
.word 0xf94047af
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1472]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1328]
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
bl _p_91
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
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

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1480]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1328]
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
bl _p_91
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
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

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1488]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1328]
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
bl _p_91
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
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

Lme_6d:
.text
ut_111:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd288fc80
.word 0xf2a00020
.word 0xd288fc80
.word 0xf2a00020
bl _p_71
.word 0xaa0003e1
.word 0xd2806900
.word 0xf2a04000
.word 0xd2806900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2890740
.word 0xf2a00020
.word 0xd2890740
.word 0xf2a00020
bl _p_71
.word 0xaa0003e1
.word 0xd2806900
.word 0xf2a04000
.word 0xd2806900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xf940001e
.word 0x9100e3a2
.word 0xf90027a2
bl _p_102
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910063a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1544]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x9100a3a1
.word 0xf9001fa1
bl _p_103
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_2
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xf9400ba1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1552]
bl _p_104
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_2
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1576]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1328]
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
bl _p_91
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
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

Lme_76:
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1584]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1328]
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
bl _p_91
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
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

Lme_77:
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1592]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1328]
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
bl _p_91
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
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

Lme_78:
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1600]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1328]
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
bl _p_91
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
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

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_BeaconTest_BeaconModel_double_invoke_TResult_T_BeaconTest_BeaconModel
wrapper_delegate_invoke_System_Func_2_BeaconTest_BeaconModel_double_invoke_TResult_T_BeaconTest_BeaconModel:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1608]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1328]
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
bl _p_91
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_41
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
.word 0xb40002f8
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
.word 0xfd002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xfd002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double
System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0xd2800002
bl _p_105
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int
System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2810300
.word 0xd2810300
bl _p_71
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910183a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int
System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2810300
.word 0xd2810300
bl _p_71
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910183a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double
System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_106
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_2
.word 0xf94027a3
.word 0xf90023a0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd2800004
bl _p_107
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double__ctor_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection
System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double__ctor_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xaa1603e0
bl _p_108
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9401fa0
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94023a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1603f4
.word 0xaa0003f3
.word 0xb50001d5
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_109
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9001693
.word 0x9100a280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb9804ba0
.word 0xb90032c0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_CreateContext_System_Linq_SortContext_1_BeaconTest_BeaconModel
System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_CreateContext_System_Linq_SortContext_1_BeaconTest_BeaconModel:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xb9803320
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_2
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf90023a0
bl _p_110
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb4000280
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x14000007
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_Sort_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel
System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_Sort_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1712]
bl _p_111
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_double_get_Default
System_Collections_Generic_Comparer_1_double_get_Default:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1720]
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

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_double__ctor
System_Collections_Generic_Comparer_1_double__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1736]
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

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_double_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_double_System_Collections_IComparer_Compare_object_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000083
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000239
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500009a
.word 0xd2800000
.word 0xd2800013
.word 0x14000005
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800013
.word 0xf2bffff3
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000060
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000836
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb4000654
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a802
.word 0xeb1f005f
.word 0x10000011
.word 0x540007c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #1752]
.word 0xeb02001f
.word 0x10000011
.word 0x540006c1
.word 0x91004320
.word 0xfd400b20
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a802
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #1752]
.word 0xeb02001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xfd400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x1400000d
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2806020
.word 0xf2a04000
.word 0xd2806020
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_41
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28068e0
.word 0xaa1103e1
bl _p_31

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_double__cctor
System_Collections_Generic_Comparer_1_double__cctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #1768]

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340006e0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9002ba0
.word 0xd2800020

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800021
bl _p_11
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_112
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803fa
.word 0x1400000d

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_113
.word 0xf90023a0
bl _p_114
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf900001a
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28068e0
.word 0xaa1103e1
bl _p_31

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_double__ctor
System_Collections_Generic_GenericComparer_1_double__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_115
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

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_double_Compare_double_double
System_Collections_Generic_GenericComparer_1_double_Compare_double_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
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
.word 0xfd4013a0
.word 0x14000011
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0x14000004
.word 0xd2800000
.word 0xd280001a
.word 0x14000005
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x1400001c
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0x14000008
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400000f
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0x910083a0
.word 0xfd4017a0
bl _p_116
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double__ctor_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection_System_Linq_SortContext_1_BeaconTest_BeaconModel
System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double__ctor_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection_System_Linq_SortContext_1_BeaconTest_BeaconModel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf9401ba2
.word 0xaa1603e0
bl _p_117
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf90016c0
.word 0x9100a2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Initialize_BeaconTest_BeaconModel__
System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Initialize_BeaconTest_BeaconModel__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb40001a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9801b41

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_11
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x14000032
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90023a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xfd4027a0
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xb9801800
.word 0x6b00031f
.word 0x54fff88b
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28068a0
.word 0xaa1103e1
bl _p_31

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Compare_int_int
System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Compare_int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
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
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa1803e0
.word 0xf9401b00
.word 0xaa1903e2
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000f49
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xfd400000
.word 0xaa1803e0
.word 0xf9401b00
.word 0xaa1a03e2
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000dc9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x35000660
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x1400002a
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb9801b00
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x4b190340
.word 0xaa0003f6
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x4b1a0320
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb9801b00
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1703e0
.word 0x4b1703e0
.word 0xaa0003f6
.word 0x14000003
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28068a0
.word 0xaa1103e1
bl _p_31

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_DefaultComparer_double__ctor
System_Collections_Generic_Comparer_1_DefaultComparer_double__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_115
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

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_DefaultComparer_double_Compare_double_double
System_Collections_Generic_Comparer_1_DefaultComparer_double_Compare_double_double:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd280001a
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x14000011
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0x14000004
.word 0xd2800000
.word 0xb900a3bf
.word 0x14000006
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xb980a3a0
.word 0x140000cd
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0x14000008
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x140000c0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0xfd005ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1888]
bl _p_76
.word 0xfd405ba0
.word 0xfd000800
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xb40002e0
.word 0xf9400300
.word 0xf9004fa0
.word 0x79405000

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800037
.word 0x14000002
.word 0xd2800017
.word 0x34000097
.word 0xd2800000
.word 0xd2800016
.word 0x14000003
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xaa1603e0
.word 0xf9003bb6
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb400041a
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd402fa0
.word 0xfd0063a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1888]
bl _p_76
.word 0xaa0003e1
.word 0xfd4063a0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1904]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0x14000069
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd005ba0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1888]
bl _p_76
.word 0xfd405ba0
.word 0xfd000800
.word 0xaa0003f4
.word 0xaa0003f3
.word 0xb40002e0
.word 0xf9400260
.word 0xf9004ba0
.word 0x79405000

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9003fbe
.word 0x14000002
.word 0xf9003fbf
.word 0xf9403fa0
.word 0x34000080
.word 0xd2800000
.word 0xf90043bf
.word 0x14000003
.word 0xaa1403e0
.word 0xf90043b4
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb400043a
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd402ba0
.word 0xfd0063a0

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x0, [x16, #1888]
bl _p_76
.word 0xaa0003e1
.word 0xfd4063a0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x15, [x16, #1904]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0x4b0003e0
.word 0x1400000f
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xd29bd9a0
.word 0xd29bd9a0
bl _p_71
.word 0xaa0003e1
.word 0xd2806020
.word 0xf2a04000
.word 0xd2806020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl BeaconTest_App__ctor
bl BeaconTest_App_OnStart
bl BeaconTest_App_OnSleep
bl BeaconTest_App_OnResume
bl BeaconTest_onResultEventArgs__ctor
bl BeaconTest_onResultEventArgs_get_result
bl BeaconTest_onResultEventArgs_set_result_string
bl BeaconTest_onResultEventArgs_get_action
bl BeaconTest_onResultEventArgs_set_action_string
bl BeaconTest_onResultEventArgs_get_status
bl BeaconTest_onResultEventArgs_set_status_bool
bl method_addresses
bl BeaconTest_FirstPage__ctor
bl BeaconTest_FirstPage_OnAppearing
bl BeaconTest_FirstPage_beaconsupdated
bl BeaconTest_FirstPage_onResult_object_BeaconTest_onResultEventArgs
bl BeaconTest_FirstPage__FirstPagem__0_object_Xamarin_Forms_ItemTappedEventArgs
bl BeaconTest_FirstPage__OnAppearingc__async0_MoveNext
bl BeaconTest_FirstPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BeaconTest_FirstPage__onResultc__AnonStorey2__ctor
bl BeaconTest_FirstPage__onResultc__AnonStorey2__m__0
bl BeaconTest_FirstPage__onResultc__AnonStorey2__m__1
bl BeaconTest_FirstPage__FirstPagec__async1_MoveNext
bl BeaconTest_FirstPage__FirstPagec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BeaconTest_BeaconModel__ctor
bl BeaconTest_BeaconModel_get_Major
bl BeaconTest_BeaconModel_set_Major_int
bl BeaconTest_BeaconModel_get_Minor
bl BeaconTest_BeaconModel_set_Minor_int
bl BeaconTest_BeaconModel_get_Accuracy
bl BeaconTest_BeaconModel_set_Accuracy_double
bl BeaconTest_BeaconModel_get_Region
bl BeaconTest_BeaconModel_set_Region_string
bl BeaconTest_BeaconModel_get_Proximity
bl BeaconTest_BeaconModel_set_Proximity_string
bl BeaconTest_BeaconModel_get_IterationSinceUpdated
bl BeaconTest_BeaconModel_set_IterationSinceUpdated_int
bl BeaconTest_BeaconList_init
bl BeaconTest_BeaconList_sortListByAccuracy_System_Collections_Generic_List_1_BeaconTest_BeaconModel
bl BeaconTest_BeaconList_isAllAccuracyValid
bl BeaconTest_BeaconList_getBeaconModelFromValue_System_Collections_Generic_List_1_BeaconTest_BeaconModel_int_int
bl BeaconTest_BeaconList_updateList_System_Collections_Generic_List_1_BeaconTest_BeaconModel_System_Collections_Generic_List_1_BeaconTest_BeaconModel_bool_int
bl BeaconTest_BeaconList__sortListByAccuracym__0_BeaconTest_BeaconModel
bl StratusNimbus_UserModel_get_id
bl StratusNimbus_UserModel_set_id_long
bl StratusNimbus_UserModel_get_email
bl StratusNimbus_UserModel_set_email_string
bl StratusNimbus_UserModel_get_firstname
bl StratusNimbus_UserModel_set_firstname_string
bl StratusNimbus_UserModel_get_lastname
bl StratusNimbus_UserModel_set_lastname_string
bl StratusNimbus_UserModel_get_passwordHash
bl StratusNimbus_UserModel_set_passwordHash_string
bl StratusNimbus_UserModel_get_salt
bl StratusNimbus_UserModel_set_salt_string
bl StratusNimbus_UserModel_get_FullName
bl BeaconTest_BeaconUDIDs__ctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl method_addresses
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl System_Tuple_2_int_int__ctor_int_int
bl System_Tuple_2_int_int_get_Item1
bl System_Tuple_2_int_int_get_Item2
bl System_Tuple_2_int_int_Equals_object
bl System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_int_int_System_IComparable_CompareTo_object
bl System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_int_int_GetHashCode
bl System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_int_int_ToString
bl System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int
bl System_Array_InternalArray__Insert_T_int_T
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_T
bl System_Array_InternalArray__get_Item_T_int
bl System_Array_InternalArray__set_Item_T_int_T
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl method_addresses
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_BeaconTest_BeaconModel_invoke_bool_T_BeaconTest_BeaconModel
bl wrapper_delegate_invoke_System_Action_1_BeaconTest_BeaconModel_invoke_void_T_BeaconTest_BeaconModel
bl wrapper_delegate_invoke_System_Comparison_1_BeaconTest_BeaconModel_invoke_int_T_T_BeaconTest_BeaconModel_BeaconTest_BeaconModel
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_BeaconTest_BeaconModel_double_invoke_TResult_T_BeaconTest_BeaconModel
bl System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double
bl System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int
bl System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int
bl System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double
bl method_addresses
bl System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double__ctor_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection
bl System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_CreateContext_System_Linq_SortContext_1_BeaconTest_BeaconModel
bl System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_Sort_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel
bl System_Collections_Generic_Comparer_1_double_get_Default
bl System_Collections_Generic_Comparer_1_double__ctor
bl method_addresses
bl System_Collections_Generic_Comparer_1_double_System_Collections_IComparer_Compare_object_object
bl System_Collections_Generic_Comparer_1_double__cctor
bl System_Collections_Generic_GenericComparer_1_double__ctor
bl System_Collections_Generic_GenericComparer_1_double_Compare_double_double
bl System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double__ctor_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection_System_Linq_SortContext_1_BeaconTest_BeaconModel
bl System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Initialize_BeaconTest_BeaconModel__
bl System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Compare_int_int
bl System_Collections_Generic_Comparer_1_DefaultComparer_double__ctor
bl System_Collections_Generic_Comparer_1_DefaultComparer_double_Compare_double_double
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 17,18,22,23,60,61,62,63
	.long 64,65,111,112,113,114,115,116
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_17
bl ut_18
bl ut_22
bl ut_23
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 147,10,15,2
	.short 0, 10, 24, 34, 45, 56, 76, 87
	.short 98, 109, 125, 136, 147, 163, 184
	.byte 1,4,3,3,3,3,3,3,3,3,32,255,255,255,255,224,35,35,4,6,12,4,3,3,105,4,5,3,3,3,3,3
	.byte 3,3,128,138,3,3,3,3,3,3,3,5,12,128,181,5,7,3,4,4,4,4,4,4,128,224,4,4,4,4,4,5
	.byte 255,255,255,255,7,128,252,255,255,255,255,4,128,255,3,3,3,4,3,8,8,4,4,129,43,8,18,8,19,8,12,10
	.byte 12,4,129,146,4,4,4,4,4,6,6,6,6,129,196,255,255,255,254,60,0,0,0,0,0,0,129,202,4,129,210,10
	.byte 4,4,4,4,4,8,6,6,0,130,10,4,4,4,6,4,8,8,6,130,60,6,255,255,255,253,190,0,0,0,130,72
	.byte 6,6,6,130,96,255,255,255,253,160,130,102,6,6,14,8,255,255,255,253,120,130,142,14,130,178,4,4,4,6,6,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 163,0,0,0,1666,111,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1003,70,164,0,0
	.long 0,1576,106,0,0,0,0,0
	.long 0,0,2068,139,0,0,0,0
	.long 0,0,0,911,66,170,0,0
	.long 0,0,0,0,0,0,0,1756
	.long 116,0,0,0,0,0,0,0
	.long 0,0,0,1024,71,174,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1173,79,0
	.long 875,64,168,940,67,166,1422,99
	.long 0,0,0,0,0,0,0,1129
	.long 76,0,0,0,0,0,0,0
	.long 1792,118,0,0,0,0,982,69
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1518,104,0,0,0,0,1812
	.long 119,0,0,0,0,0,0,0
	.long 1188,81,179,0,0,0,0,0
	.long 0,1066,73,0,1319,86,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2231,146,0,0,0,0,0,0
	.long 0,1301,85,0,0,0,0,0
	.long 0,0,2032,136,0,0,0,0
	.long 1375,89,0,1848,121,0,1356,88
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1217,82
	.long 172,0,0,0,0,0,0,1547
	.long 105,0,0,0,0,0,0,0
	.long 0,0,0,2050,138,0,803,60
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1404,98,0
	.long 0,0,0,0,0,0,1702,113
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1620,108,0,0,0,0
	.long 839,62,165,1175,80,176,0,0
	.long 0,0,0,0,1087,74,0,2142
	.long 142,0,0,0,0,753,58,0
	.long 0,0,0,2112,141,0,1972,133
	.long 0,2163,143,0,0,0,0,0
	.long 0,0,0,0,0,893,65,0
	.long 0,0,0,1870,127,0,1337,87
	.long 0,0,0,0,0,0,0,1881
	.long 128,173,0,0,0,1108,75,178
	.long 1602,107,0,1440,100,171,1458,101
	.long 177,0,0,0,821,61,0,0
	.long 0,0,1505,103,0,0,0,0
	.long 961,68,163,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1275,84,0,1684,112,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1394,90,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1487,102,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,2213,145,0,0,0
	.long 0,857,63,0,0,0,0,0
	.long 0,0,1045,72,0,1150,77,0
	.long 1171,78,167,1246,83,175,1638,109
	.long 169,1720,114,0,1738,115,0,1774
	.long 117,0,1830,120,0,1858,126,0
	.long 1899,129,0,1917,130,0,1951,132
	.long 0,1993,134,0,2014,135,0,2094
	.long 140,0,2184,144,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 89,58,753,59,0,60,803,61
	.long 821,62,839,63,857,64,875,65
	.long 893,66,911,67,940,68,961,69
	.long 982,70,1003,71,1024,72,1045,73
	.long 1066,74,1087,75,1108,76,1129,77
	.long 1150,78,1171,79,1173,80,1175,81
	.long 1188,82,1217,83,1246,84,1275,85
	.long 1301,86,1319,87,1337,88,1356,89
	.long 1375,90,1394,91,0,92,0,93
	.long 0,94,0,95,0,96,0,97
	.long 0,98,1404,99,1422,100,1440,101
	.long 1458,102,1487,103,1505,104,1518,105
	.long 1547,106,1576,107,1602,108,1620,109
	.long 1638,110,0,111,1666,112,1684,113
	.long 1702,114,1720,115,1738,116,1756,117
	.long 1774,118,1792,119,1812,120,1830,121
	.long 1848,122,0,123,0,124,0,125
	.long 0,126,1858,127,1870,128,1881,129
	.long 1899,130,1917,131,0,132,1951,133
	.long 1972,134,1993,135,2014,136,2032,137
	.long 0,138,2050,139,2068,140,2094,141
	.long 2112,142,2142,143,2163,144,2184,145
	.long 2213,146,2231
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 7, 0, 0, 0, 0, 0, 0
	.short 0, 9, 0, 4, 0, 1, 21, 6
	.short 0, 0, 0, 10, 0, 5, 19, 0
	.short 0, 0, 0, 0, 0, 0, 0, 3
	.short 20, 0, 0, 0, 0, 2, 0, 8
	.short 0, 11, 0, 12, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 239,10,24,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.byte 136,201,2,1,1,1,1,4,1,1,1,136,215,1,1,1,1,1,1,1,12,5,136,243,5,5,10,5,5,3,6,3
	.byte 3,137,37,7,7,5,7,3,7,3,5,6,137,92,5,12,5,11,7,1,12,1,3,137,154,1,4,5,5,10,5,5
	.byte 10,1,137,212,1,1,1,1,3,1,3,1,1,137,226,1,1,1,1,1,1,1,1,1,137,236,1,1,1,6,1,5
	.byte 6,5,5,138,23,12,12,1,1,4,1,3,3,3,138,64,1,5,1,1,5,1,1,5,1,138,86,5,1,1,5,1
	.byte 1,5,1,1,138,111,1,1,1,1,1,1,19,1,1,138,142,4,1,1,1,1,9,4,3,1,138,171,4,3,9,4
	.byte 3,1,3,1,3,138,203,3,1,4,4,3,1,4,4,1,138,229,1,1,1,1,1,1,1,1,1,138,239,1,1,1
	.byte 1,1,19,1,1,1,139,11,1,1,4,4,1,1,1,1,1,139,27,1,19,1,1,4,4,1,1,1,139,61,1,1
	.byte 1,23,1,1,19,1,4,139,114,4,1,4,10,4,1,6,1,1,139,150,1,12,12,12,6,4,4,1,1,139,204,1
	.byte 6,8,19,1,1,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 147,10,15,2
	.short 0, 11, 30, 42, 54, 67, 88, 101
	.short 115, 132, 148, 166, 182, 204, 234
	.byte 146,202,90,38,38,38,35,41,55,41,55,148,162,255,255,255,235,94,148,200,131,251,70,129,36,129,61,82,106,44,156,113
	.byte 128,156,91,106,44,70,41,38,41,38,159,13,38,41,55,41,55,41,38,65,128,149,162,38,130,116,133,2,65,39,36,39
	.byte 36,39,36,170,229,36,39,36,39,36,128,144,255,255,255,211,209,172,94,255,255,255,211,162,172,214,66,36,128,132,128,169
	.byte 36,60,63,64,35,175,142,76,128,237,74,129,90,67,114,113,128,186,45,180,155,54,108,108,129,83,129,236,128,248,128,237
	.byte 129,0,128,248,189,178,255,255,255,194,78,0,0,0,0,0,0,190,178,60,191,42,129,39,129,189,113,59,129,162,128,171
	.byte 129,4,128,248,128,237,0,192,0,72,240,66,36,128,132,128,169,36,60,63,128,250,192,0,77,20,128,237,255,255,255,177
	.byte 255,0,0,0,192,0,79,1,128,242,62,113,192,0,81,19,255,255,255,174,237,192,0,81,108,128,165,128,136,75,33,255
	.byte 255,255,172,251,192,0,83,36,129,30,192,0,84,228,35,118,112,128,206,128,245,35
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,27,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68
	.byte 150,60,151,59,68,152,58,153,57,68,154,56,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,154,18,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,14,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 151,14,152,13,68,153,12,154,11,34,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30
	.byte 150,29,68,151,28,152,27,68,153,26,154,25,13,12,31,0,68,14,64,157,8,158,7,68,13,29,22,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,152,6,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14
	.byte 149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147
	.byte 16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,154,7,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,30
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,68,152,25,153,24,68,154,23,28,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,28,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,31,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,22,12,31,0,68,14,192,1
	.byte 157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,30,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148
	.byte 26,149,25,68,150,24,68,152,23,153,22,68,154,21,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20
	.byte 149,19,68,151,18,152,17,68,154,16,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,68,153,11,154,10,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150
	.byte 8,151,7,68,152,6,153,5,68,154,4,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,18
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,23,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,147,12,148,11,68,149,10,150,9,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,13,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149
	.byte 10,150,9,68,151,8,68,153,7,154,6,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154
	.byte 8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,32,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,150,22,151,21,68,152,20,153
	.byte 19,68,154,18
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 12,10,2,2
	.short 0, 15
	.byte 192,0,88,229,7,128,128,15,7,128,176,23,15,23,15,192,0,90,141,15

.text
	.align 4
plt:
_mono_aot_BeaconTest_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3067
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_2:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3072
	.no_dead_strip plt_BeaconTest_FirstPage__ctor
plt_BeaconTest_FirstPage__ctor:
_p_3:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3095
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_4:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3100
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_5:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3105
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_6:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3108
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_BeaconTest_IBeaconHandling_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_BeaconTest_IBeaconHandling_Xamarin_Forms_DependencyFetchTarget:
_p_7:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3113
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_8:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3125
	.no_dead_strip plt_Xamarin_Forms_Page_set_Padding_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Page_set_Padding_Xamarin_Forms_Thickness:
_p_9:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3130
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_10:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3135
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_11:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3140
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_12:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3166
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_13:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3169
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_14:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3174
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_15:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3179
	.no_dead_strip plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color:
_p_16:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3184
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_17:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3189
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_18:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3194
	.no_dead_strip plt_Xamarin_Forms_ListView_set_RowHeight_int
plt_Xamarin_Forms_ListView_set_RowHeight_int:
_p_19:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3199
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_20:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3204
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_21:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3209
	.no_dead_strip plt_Xamarin_Forms_DataTemplate__ctor_System_Type
plt_Xamarin_Forms_DataTemplate__ctor_System_Type:
_p_22:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3214
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemTemplate_Xamarin_Forms_DataTemplate
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemTemplate_Xamarin_Forms_DataTemplate:
_p_23:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3219
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_get_ItemTemplate
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_get_ItemTemplate:
_p_24:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3230
	.no_dead_strip plt_Xamarin_Forms_TemplateExtensions_SetBinding_Xamarin_Forms_DataTemplate_Xamarin_Forms_BindableProperty_string
plt_Xamarin_Forms_TemplateExtensions_SetBinding_Xamarin_Forms_DataTemplate_Xamarin_Forms_BindableProperty_string:
_p_25:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3241
	.no_dead_strip plt_Xamarin_Forms_ListView_add_ItemTapped_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs
plt_Xamarin_Forms_ListView_add_ItemTapped_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs:
_p_26:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3246
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_27:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3251
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Spacing_double
plt_Xamarin_Forms_StackLayout_set_Spacing_double:
_p_28:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3256
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_29:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3261
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_30:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3272
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_31:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3277
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_32:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3312
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_BeaconTest_FirstPage__OnAppearingc__async0_BeaconTest_FirstPage__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_BeaconTest_FirstPage__OnAppearingc__async0_BeaconTest_FirstPage__OnAppearingc__async0_:
_p_33:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3315
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_34:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3327
	.no_dead_strip plt_BeaconTest_BeaconList_isAllAccuracyValid
plt_BeaconTest_BeaconList_isAllAccuracyValid:
_p_35:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3332
	.no_dead_strip plt_System_Collections_Generic_List_1_BeaconTest_BeaconModel_get_Item_int
plt_System_Collections_Generic_List_1_BeaconTest_BeaconModel_get_Item_int:
_p_36:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3337
	.no_dead_strip plt_BeaconTest_BeaconModel_get_Minor
plt_BeaconTest_BeaconModel_get_Minor:
_p_37:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3348
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_38:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3353
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_39:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3356
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_40:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3367
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_41:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3406
	.no_dead_strip plt_BeaconTest_FirstPage__onResultc__AnonStorey2__ctor
plt_BeaconTest_FirstPage__onResultc__AnonStorey2__ctor:
_p_42:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3434
	.no_dead_strip plt_BeaconTest_onResultEventArgs_get_status
plt_BeaconTest_onResultEventArgs_get_status:
_p_43:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3439
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_44:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3444
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_BeaconTest_FirstPage__FirstPagec__async1_BeaconTest_FirstPage__FirstPagec__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_BeaconTest_FirstPage__FirstPagec__async1_BeaconTest_FirstPage__FirstPagec__async1_:
_p_45:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3449
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_46:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3461
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_47:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3464
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_48:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3467
	.no_dead_strip plt_BeaconTest_onResultEventArgs_get_result
plt_BeaconTest_onResultEventArgs_get_result:
_p_49:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3470
	.no_dead_strip plt_BeaconTest_BeaconModel_set_IterationSinceUpdated_int
plt_BeaconTest_BeaconModel_set_IterationSinceUpdated_int:
_p_50:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3475
	.no_dead_strip plt_System_Collections_Generic_List_1_BeaconTest_BeaconModel__ctor
plt_System_Collections_Generic_List_1_BeaconTest_BeaconModel__ctor:
_p_51:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3480
	.no_dead_strip plt_System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double
plt_System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double:
_p_52:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3491
	.no_dead_strip plt_System_Linq_Enumerable_ToList_BeaconTest_BeaconModel_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel
plt_System_Linq_Enumerable_ToList_BeaconTest_BeaconModel_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel:
_p_53:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3503
	.no_dead_strip plt_BeaconTest_BeaconModel_get_Accuracy
plt_BeaconTest_BeaconModel_get_Accuracy:
_p_54:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3515
	.no_dead_strip plt_System_Collections_Generic_List_1_BeaconTest_BeaconModel_get_Count
plt_System_Collections_Generic_List_1_BeaconTest_BeaconModel_get_Count:
_p_55:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3520
	.no_dead_strip plt_BeaconTest_BeaconModel_get_Major
plt_BeaconTest_BeaconModel_get_Major:
_p_56:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3531
	.no_dead_strip plt_BeaconTest_BeaconModel__ctor
plt_BeaconTest_BeaconModel__ctor:
_p_57:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3536
	.no_dead_strip plt_BeaconTest_BeaconList_getBeaconModelFromValue_System_Collections_Generic_List_1_BeaconTest_BeaconModel_int_int
plt_BeaconTest_BeaconList_getBeaconModelFromValue_System_Collections_Generic_List_1_BeaconTest_BeaconModel_int_int:
_p_58:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3541
	.no_dead_strip plt_System_Collections_Generic_List_1_BeaconTest_BeaconModel_Add_BeaconTest_BeaconModel
plt_System_Collections_Generic_List_1_BeaconTest_BeaconModel_Add_BeaconTest_BeaconModel:
_p_59:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3546
	.no_dead_strip plt_BeaconTest_BeaconModel_get_IterationSinceUpdated
plt_BeaconTest_BeaconModel_get_IterationSinceUpdated:
_p_60:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3557
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_61:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3562
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_62:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3565
	.no_dead_strip plt_System_Collections_Generic_List_1_BeaconTest_BeaconModel_Remove_BeaconTest_BeaconModel
plt_System_Collections_Generic_List_1_BeaconTest_BeaconModel_Remove_BeaconTest_BeaconModel:
_p_63:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3568
	.no_dead_strip plt_BeaconTest_BeaconList_sortListByAccuracy_System_Collections_Generic_List_1_BeaconTest_BeaconModel
plt_BeaconTest_BeaconList_sortListByAccuracy_System_Collections_Generic_List_1_BeaconTest_BeaconModel:
_p_64:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3579
	.no_dead_strip plt_StratusNimbus_UserModel_get_firstname
plt_StratusNimbus_UserModel_get_firstname:
_p_65:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3584
	.no_dead_strip plt_StratusNimbus_UserModel_get_lastname
plt_StratusNimbus_UserModel_get_lastname:
_p_66:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3589
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_67:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3612
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_68:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3646
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_69:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3654
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_70:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3677
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_71:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3704
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int:
_p_72:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3733
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current:
_p_73:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3752
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array:
_p_74:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3771
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_75:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3790
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_76:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3809
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_77:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3839
	.no_dead_strip plt_System_Environment_GetResourceString_string_object__
plt_System_Environment_GetResourceString_string_object__:
_p_78:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3858
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_79:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3861
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_80:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3864
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_81:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3867
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_82:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3870
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_83:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3891
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_84:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3935
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_85:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3979
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_86:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4005
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_87:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4008
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_88:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4031
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_89:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4088
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_90:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4114
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_91:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4117
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_92:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4173
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_93:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4217
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_94:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4243
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_95:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4266
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_96:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4323
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_97:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4349
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_98:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4372
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_99:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4429
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_100:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4455
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_101:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4478
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int:
_p_102:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4517
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current:
_p_103:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4536
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array:
_p_104:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4555
	.no_dead_strip plt_System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double
plt_System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double:
_p_105:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4574
	.no_dead_strip plt_System_Linq_Check_SourceAndKeySelector_object_object
plt_System_Linq_Check_SourceAndKeySelector_object_object:
_p_106:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4597
	.no_dead_strip plt_System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double__ctor_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection
plt_System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double__ctor_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection:
_p_107:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4602
	.no_dead_strip plt_System_Linq_OrderedEnumerable_1_BeaconTest_BeaconModel__ctor_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel
plt_System_Linq_OrderedEnumerable_1_BeaconTest_BeaconModel__ctor_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel:
_p_108:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4633
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_double_get_Default
plt_System_Collections_Generic_Comparer_1_double_get_Default:
_p_109:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4652
	.no_dead_strip plt_System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double__ctor_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection_System_Linq_SortContext_1_BeaconTest_BeaconModel
plt_System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double__ctor_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection_System_Linq_SortContext_1_BeaconTest_BeaconModel:
_p_110:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4671
	.no_dead_strip plt_System_Linq_QuickSort_1_BeaconTest_BeaconModel_Sort_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Linq_SortContext_1_BeaconTest_BeaconModel
plt_System_Linq_QuickSort_1_BeaconTest_BeaconModel_Sort_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Linq_SortContext_1_BeaconTest_BeaconModel:
_p_111:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4693
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_112:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4712
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_113:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4715
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_DefaultComparer_double__ctor
plt_System_Collections_Generic_Comparer_1_DefaultComparer_double__ctor:
_p_114:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4741
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_double__ctor
plt_System_Collections_Generic_Comparer_1_double__ctor:
_p_115:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4760
	.no_dead_strip plt_double_CompareTo_double
plt_double_CompareTo_double:
_p_116:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4779
	.no_dead_strip plt_System_Linq_SortContext_1_BeaconTest_BeaconModel__ctor_System_Linq_SortDirection_System_Linq_SortContext_1_BeaconTest_BeaconModel
plt_System_Linq_SortContext_1_BeaconTest_BeaconModel__ctor_System_Linq_SortDirection_System_Linq_SortContext_1_BeaconTest_BeaconModel:
_p_117:
adrp x16, _mono_aot_BeaconTest_got@PAGE+0
add x16, x16, _mono_aot_BeaconTest_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4791
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "mscorlib"
	.asciz "4D8ADC30-0E43-4191-BC92-7BE34DCB9230"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Forms.Core"
	.asciz "86E3B16B-474D-49F4-8EAA-8109CA1EF964"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,5,0,0
	.asciz "BeaconTest"
	.asciz "7657DC5B-BFBB-4A82-94E3-1B94DE45938B"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5753,33086
	.asciz "System.Core"
	.asciz "99BD62C3-B533-4CC2-915E-47ED25D08496"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "68C67284-E2BE-42A3-A153-D337549D5B9C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_BeaconTest_got:
	.space 2856
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "7657DC5B-BFBB-4A82-94E3-1B94DE45938B"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BeaconTest"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_BeaconTest_got
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

	.long 239,2856,118,147,6,387000831,0,23211
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_BeaconTest_info
	.align 3
_mono_aot_module_BeaconTest_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,2,4,5,0,1,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,33,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,30,31,32,33,34,35,36,37,38,39,40,41
	.byte 37,37,42,43,43,44,0,2,45,46,0,4,47,48,49,49,0,10,50,51,19,52,53,54,19,55,56,57,0,2,58,59
	.byte 0,1,60,0,1,61,0,1,62,0,2,63,64,0,3,65,66,66,0,1,67,0,1,68,0,1,69,0,1,70,0,1
	.byte 71,0,1,72,0,1,73,0,1,74,0,1,75,0,1,76,0,1,77,0,1,78,0,1,79,0,1,80,0,1,81,0
	.byte 3,82,83,49,0,10,84,85,86,87,88,89,85,85,90,91,0,3,92,49,49,0,3,93,94,94,0,5,95,83,96,97
	.byte 98,0,1,99,0,2,100,101,0,2,102,101,0,2,103,104,0,2,105,104,0,2,106,107,0,2,108,107,0,2,109,110
	.byte 0,2,111,110,0,2,112,113,0,2,114,113,0,2,115,116,0,2,117,116,0,3,118,119,26,0,1,120,0,1,121,0
	.byte 1,122,0,1,123,0,1,124,0,2,125,126,0,1,127,0,3,128,128,128,129,128,130,0,3,128,131,128,129,128,129,0
	.byte 1,128,132,0,1,128,133,0,1,128,134,0,3,128,135,128,136,128,137,0,8,128,138,128,139,128,140,128,140,128,141,128
	.byte 140,128,140,128,141,0,3,128,142,128,143,128,144,0,9,128,145,128,139,26,128,140,128,140,128,146,128,140,128,140,128,146
	.byte 0,3,128,147,128,136,128,148,0,5,128,149,128,140,128,150,128,140,128,150,0,4,128,151,128,152,128,153,128,154,0,5
	.byte 128,155,128,140,128,156,128,140,128,157,0,1,128,158,0,1,128,159,0,1,128,160,0,1,128,161,0,1,128,162,0,1
	.byte 128,163,0,1,128,164,0,2,128,165,128,166,0,2,128,167,128,166,0,2,128,168,128,166,0,2,128,169,128,166,0,2
	.byte 128,170,128,166,0,2,128,171,128,166,0,1,128,172,0,1,128,173,0,4,128,174,128,175,128,130,128,130,0,1,128,176
	.byte 0,1,128,177,0,1,128,178,0,1,128,179,0,1,128,180,0,3,128,181,128,182,128,183,0,2,128,184,128,166,0,2
	.byte 128,185,128,166,0,2,128,186,128,166,0,1,128,187,0,1,128,188,0,1,128,189,0,2,128,190,128,191,0,1,128,192
	.byte 0,3,128,193,128,194,128,195,0,3,128,196,128,194,128,194,0,2,128,197,128,166,0,2,128,198,128,166,0,2,128,199
	.byte 128,166,0,2,128,200,128,166,0,2,128,201,128,166,0,2,128,202,128,203,0,2,128,204,128,175,0,2,128,205,128,206
	.byte 0,2,128,207,128,208,0,2,128,209,128,210,0,2,128,211,128,212,0,2,128,213,128,214,4,1,129,190,1,1,131,30
	.byte 7,130,120,2,128,215,128,216,7,130,120,1,128,217,7,130,120,5,128,218,128,219,128,219,128,219,128,219,7,130,120,9
	.byte 128,220,128,221,128,222,128,223,128,224,128,222,128,225,128,226,128,216,0,1,128,227,0,1,128,228,0,1,128,229,0,2
	.byte 128,230,128,231,0,2,128,232,128,233,0,1,128,234,0,11,128,235,128,236,128,237,128,237,128,236,128,238,128,236,128,237
	.byte 128,237,128,236,128,238,5,30,0,1,255,255,255,255,255,150,159,255,253,0,0,0,1,131,5,0,198,0,22,159,0,1
	.byte 7,130,230,4,2,107,1,2,3,219,0,0,1,2,128,194,1,4,1,75,2,1,131,95,7,131,3,4,1,131,6,1
	.byte 7,131,17,255,253,0,0,0,7,131,27,0,198,0,22,253,1,7,131,17,0,255,253,0,0,0,7,131,27,0,198,0
	.byte 22,254,1,7,131,17,0,255,253,0,0,0,7,131,27,0,198,0,22,255,1,7,131,17,0,255,253,0,0,0,7,131
	.byte 27,0,198,0,23,0,1,7,131,17,0,255,253,0,0,0,7,131,27,0,198,0,23,1,1,7,131,17,0,255,253,0
	.byte 0,0,7,131,27,0,198,0,23,2,1,7,131,17,0,255,253,0,0,0,1,131,5,0,198,0,22,159,0,1,7,131
	.byte 17,4,1,129,98,2,1,128,170,1,128,170,255,253,0,0,0,7,131,161,0,198,0,13,68,2,1,128,170,1,128,170
	.byte 0,255,253,0,0,0,7,131,161,0,198,0,13,69,2,1,128,170,1,128,170,0,255,253,0,0,0,7,131,161,0,198
	.byte 0,13,70,2,1,128,170,1,128,170,0,255,253,0,0,0,7,131,161,0,198,0,13,71,2,1,128,170,1,128,170,0
	.byte 255,253,0,0,0,7,131,161,0,198,0,13,72,2,1,128,170,1,128,170,0,255,253,0,0,0,7,131,161,0,198,0
	.byte 13,73,2,1,128,170,1,128,170,0,255,253,0,0,0,7,131,161,0,198,0,13,74,2,1,128,170,1,128,170,0,255
	.byte 253,0,0,0,7,131,161,0,198,0,13,75,2,1,128,170,1,128,170,0,255,253,0,0,0,7,131,161,0,198,0,13
	.byte 76,2,1,128,170,1,128,170,0,255,253,0,0,0,7,131,161,0,198,0,13,77,2,1,128,170,1,128,170,0,255,253
	.byte 0,0,0,7,131,161,0,198,0,13,78,2,1,128,170,1,128,170,0,150,157,150,158,150,160,5,30,0,1,255,255,255
	.byte 255,255,150,161,255,253,0,0,0,1,131,5,0,198,0,22,161,0,1,7,132,153,5,30,0,1,255,255,255,255,255,150
	.byte 162,255,253,0,0,0,1,131,5,0,198,0,22,162,0,1,7,132,182,5,30,0,1,255,255,255,255,255,150,163,255,253
	.byte 0,0,0,1,131,5,0,198,0,22,163,0,1,7,132,211,5,30,0,1,255,255,255,255,255,150,164,255,253,0,0,0
	.byte 1,131,5,0,198,0,22,164,0,1,7,132,240,4,1,131,105,1,7,131,3,255,252,0,0,0,1,1,7,133,13,4
	.byte 1,130,244,1,7,131,3,255,252,0,0,0,1,1,7,133,31,4,1,131,22,1,7,131,3,255,252,0,0,0,1,1
	.byte 7,133,49,4,1,131,105,1,2,128,194,1,255,252,0,0,0,1,1,7,133,67,4,1,130,244,1,2,128,194,1,255
	.byte 252,0,0,0,1,1,7,133,86,4,1,131,22,1,2,128,194,1,255,252,0,0,0,1,1,7,133,105,255,253,0,0
	.byte 0,1,131,5,0,198,0,22,161,0,1,7,131,17,255,253,0,0,0,1,131,5,0,198,0,22,162,0,1,7,131,17
	.byte 255,253,0,0,0,1,131,5,0,198,0,22,163,0,1,7,131,17,255,253,0,0,0,1,131,5,0,198,0,22,164,0
	.byte 1,7,131,17,5,30,0,1,255,255,255,255,255,150,167,255,253,0,0,0,1,131,5,0,198,0,22,167,0,1,7,133
	.byte 196,150,168,5,30,0,1,255,255,255,255,255,150,169,255,253,0,0,0,1,131,5,0,198,0,22,169,0,1,7,133,227
	.byte 5,30,0,1,255,255,255,255,255,150,170,255,253,0,0,0,1,131,5,0,198,0,22,170,0,1,7,134,0,5,30,0
	.byte 1,255,255,255,255,255,150,171,255,253,0,0,0,1,131,5,0,198,0,22,171,0,1,7,134,29,4,1,131,105,1,1
	.byte 131,95,255,252,0,0,0,1,1,7,134,58,4,1,130,244,1,1,131,95,255,252,0,0,0,1,1,7,134,76,4,1
	.byte 131,22,1,1,131,95,255,252,0,0,0,1,1,7,134,94,4,1,75,2,7,131,3,1,131,117,4,1,131,6,1,7
	.byte 134,112,255,253,0,0,0,7,134,122,0,198,0,22,253,1,7,134,112,0,255,253,0,0,0,7,134,122,0,198,0,22
	.byte 254,1,7,134,112,0,255,253,0,0,0,7,134,122,0,198,0,22,255,1,7,134,112,0,255,253,0,0,0,7,134,122
	.byte 0,198,0,23,0,1,7,134,112,0,255,253,0,0,0,7,134,122,0,198,0,23,1,1,7,134,112,0,255,253,0,0
	.byte 0,7,134,122,0,198,0,23,2,1,7,134,112,0,255,253,0,0,0,1,131,5,0,198,0,22,159,0,1,7,134,112
	.byte 255,252,0,0,0,1,1,3,219,0,0,2,4,1,131,105,1,2,9,2,255,252,0,0,0,1,1,7,135,12,4,1
	.byte 130,244,1,2,9,2,255,252,0,0,0,1,1,7,135,30,4,1,131,22,1,2,9,2,255,252,0,0,0,1,1,7
	.byte 135,48,255,252,0,0,0,1,1,3,219,0,0,6,255,254,0,0,0,2,255,43,0,0,4,255,253,0,0,0,1,131
	.byte 5,0,198,0,22,170,0,1,7,131,17,255,253,0,0,0,1,131,5,0,198,0,22,170,0,1,7,134,112,255,253,0
	.byte 0,0,2,128,167,3,3,198,0,6,38,0,2,2,9,2,1,131,30,4,2,128,184,3,2,2,9,2,1,131,30,255
	.byte 253,0,0,0,7,135,147,3,198,0,6,167,2,2,9,2,1,131,30,0,255,253,0,0,0,7,135,147,3,198,0,6
	.byte 168,2,2,9,2,1,131,30,0,255,253,0,0,0,7,135,147,3,198,0,6,169,2,2,9,2,1,131,30,0,255,253
	.byte 0,0,0,7,130,120,0,198,0,16,80,1,1,131,30,0,255,253,0,0,0,7,130,120,0,198,0,16,78,1,1,131
	.byte 30,0,255,253,0,0,0,7,130,120,0,198,0,16,81,1,1,131,30,0,255,253,0,0,0,7,130,120,0,198,0,16
	.byte 82,1,1,131,30,0,4,1,129,192,1,1,131,30,255,253,0,0,0,7,136,38,0,198,0,16,85,1,1,131,30,0
	.byte 255,253,0,0,0,7,136,38,0,198,0,16,86,1,1,131,30,0,4,2,128,189,3,2,2,9,2,1,131,30,255,253
	.byte 0,0,0,7,136,82,3,198,0,6,185,2,2,9,2,1,131,30,0,255,253,0,0,0,7,136,82,3,198,0,6,186
	.byte 2,2,9,2,1,131,30,0,255,253,0,0,0,7,136,82,3,198,0,6,187,2,2,9,2,1,131,30,0,4,1,129
	.byte 191,1,1,131,30,255,253,0,0,0,7,136,157,0,198,0,16,83,1,1,131,30,0,255,253,0,0,0,7,136,157,0
	.byte 198,0,16,84,1,1,131,30,0,12,2,40,43,48,41,14,2,5,2,41,41,41,41,41,41,41,41,41,41,41,34,255
	.byte 254,0,0,0,2,255,43,0,0,1,6,194,0,0,12,14,1,130,243,6,194,0,0,15,51,194,0,0,15,30,1,130
	.byte 243,1,194,0,0,15,0,16,2,10,2,21,14,2,128,236,1,17,2,1,14,6,1,1,131,95,17,2,13,17,2,27
	.byte 14,2,128,201,1,16,2,128,156,1,129,240,19,2,193,0,0,23,0,14,2,128,214,1,16,2,128,197,1,130,92,17
	.byte 2,41,16,2,128,197,1,130,93,17,2,53,16,2,5,2,6,14,3,219,0,0,2,6,194,0,0,17,51,194,0,0
	.byte 17,30,3,219,0,0,2,1,194,0,0,17,0,14,2,129,67,1,6,255,254,0,0,0,2,202,0,0,35,16,2,128
	.byte 156,1,129,238,41,34,255,254,0,0,0,2,255,43,0,0,2,41,17,2,71,16,2,10,2,19,41,14,2,7,2,6
	.byte 194,0,0,21,51,194,0,0,21,30,1,130,243,1,194,0,0,21,0,6,194,0,0,22,51,194,0,0,22,30,1,130
	.byte 243,1,194,0,0,22,0,41,34,255,254,0,0,0,2,255,43,0,0,3,41,41,41,41,17,2,87,41,17,2,103,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,14,3,219,0,0,5,41,16,2,10,2,22,14,3,219,0,0
	.byte 6,6,194,0,0,43,51,194,0,0,43,30,3,219,0,0,6,1,194,0,0,43,0,34,255,254,0,0,0,2,255,43
	.byte 0,0,4,34,255,254,0,0,0,2,255,43,0,0,5,41,41,14,2,9,2,41,17,2,115,17,2,123,17,2,127,41
	.byte 41,16,2,11,2,23,41,41,16,2,11,2,24,41,41,16,2,11,2,25,41,41,16,2,11,2,26,41,41,16,2,11
	.byte 2,27,41,41,16,2,11,2,28,41,41,17,2,128,131,41,41,41,41,41,41,34,255,253,0,0,0,1,131,5,0,198
	.byte 0,22,170,0,1,7,131,17,41,41,14,7,131,27,14,7,131,17,41,41,41,41,41,4,1,129,193,1,1,131,95,14
	.byte 7,138,151,6,131,68,41,11,7,131,161,14,1,128,170,6,131,54,41,4,1,129,190,1,1,131,95,14,7,138,179,6
	.byte 131,67,41,6,131,36,41,6,131,69,41,6,131,55,41,14,1,130,215,17,0,187,55,6,141,63,41,17,0,149,129,17
	.byte 0,187,59,41,41,41,41,41,41,41,41,33,41,41,41,41,41,41,41,41,34,255,253,0,0,0,1,131,5,0,198,0
	.byte 22,172,0,1,7,131,17,41,41,41,41,41,41,11,1,131,137,11,1,131,39,41,41,41,41,41,41,41,34,255,253,0
	.byte 0,0,1,131,5,0,198,0,22,170,0,1,7,134,112,41,41,14,7,134,122,14,7,134,112,41,41,41,41,41,41,41
	.byte 34,255,253,0,0,0,2,128,167,3,3,198,0,6,38,0,2,2,9,2,1,131,30,41,41,34,255,253,0,0,0,1
	.byte 131,5,0,198,0,22,172,0,1,7,134,112,41,14,7,135,147,41,14,7,130,120,41,14,7,136,82,41,4,2,128,185
	.byte 3,1,2,9,2,14,7,139,124,41,16,7,130,120,135,127,41,41,11,1,131,30,41,19,0,219,0,0,218,1,1,1
	.byte 131,30,0,19,0,219,0,0,12,1,1,1,131,30,0,19,0,194,0,1,192,1,1,1,131,30,0,14,6,1,1,131
	.byte 128,11,7,130,120,14,7,136,157,41,41,41,41,14,6,1,1,131,30,41,4,1,65,1,1,131,30,6,255,253,0,0
	.byte 0,7,139,212,0,198,0,2,119,1,1,131,30,0,41,41,14,1,131,30,23,1,131,60,6,152,49,3,193,0,0,105
	.byte 7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0,0,13,3,193,0,0
	.byte 100,3,151,220,3,193,0,11,148,3,255,254,0,0,0,2,255,43,0,0,1,3,193,0,5,146,3,193,0,4,134,3
	.byte 193,0,7,99,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,153
	.byte 238,3,193,0,7,69,3,193,0,5,12,3,193,0,11,236,3,193,0,7,71,3,193,0,11,247,3,193,0,6,0,3
	.byte 193,0,6,33,3,193,0,3,181,3,193,0,3,183,3,193,0,6,203,3,255,254,0,0,0,2,202,0,0,25,3,255
	.byte 254,0,0,0,2,202,0,0,26,3,193,0,9,112,3,193,0,6,9,3,193,0,9,72,3,193,0,9,60,3,255,254
	.byte 0,0,0,2,202,0,0,34,3,193,0,11,147,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99
	.byte 111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,137,18,3,255,254,0,0,0,2,255,43,0,0,2,3
	.byte 196,0,4,20,3,194,0,0,40,3,255,254,0,0,0,2,202,0,0,43,3,194,0,0,28,3,135,139,3,255,254,0
	.byte 0,0,2,202,0,0,45,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97
	.byte 98,108,101,95,101,120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95
	.byte 101,120,99,101,112,116,105,111,110,0,3,194,0,0,20,3,194,0,0,10,3,193,0,3,165,3,255,254,0,0,0,2
	.byte 255,43,0,0,3,3,137,24,3,137,23,3,137,20,3,194,0,0,6,3,194,0,0,37,3,255,254,0,0,0,2,202
	.byte 0,0,52,3,255,254,0,0,0,2,255,43,0,0,4,3,255,254,0,0,0,2,255,43,0,0,5,3,194,0,0,30
	.byte 3,255,254,0,0,0,2,202,0,0,56,3,194,0,0,26,3,194,0,0,25,3,194,0,0,41,3,255,254,0,0,0
	.byte 2,202,0,0,57,3,194,0,0,36,3,151,124,3,153,244,3,255,254,0,0,0,2,202,0,0,59,3,194,0,0,39
	.byte 3,194,0,0,48,3,194,0,0,50,255,253,0,0,0,1,131,5,0,198,0,22,159,0,1,7,130,230,35,142,10,192
	.byte 0,94,41,255,253,0,0,0,1,131,5,0,198,0,22,159,0,1,7,130,230,0,4,1,131,6,1,7,130,230,35,142
	.byte 10,150,5,7,142,54,35,142,10,140,13,255,253,0,0,0,7,142,54,0,198,0,22,253,1,7,130,230,0,7,24,109
	.byte 111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,26,109,111,110,111,95,104
	.byte 101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,255,253,0,0,0,1,131,5,0,198
	.byte 0,22,170,0,1,7,131,17,3,255,253,0,0,0,7,131,27,0,198,0,23,0,1,7,131,17,0,3,255,253,0,0
	.byte 0,7,131,27,0,198,0,22,253,1,7,131,17,0,3,255,253,0,0,0,7,138,151,0,198,0,16,91,1,1,131,95
	.byte 0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3
	.byte 255,253,0,0,0,7,138,179,0,198,0,16,80,1,1,131,95,0,3,128,143,3,141,65,3,149,135,3,149,148,3,149
	.byte 151,255,253,0,0,0,1,131,5,0,198,0,22,161,0,1,7,132,153,35,143,33,192,0,94,41,255,253,0,0,0,1
	.byte 131,5,0,198,0,22,161,0,1,7,132,153,0,255,253,0,0,0,1,131,5,0,198,0,22,162,0,1,7,132,182,35
	.byte 143,77,192,0,94,41,255,253,0,0,0,1,131,5,0,198,0,22,162,0,1,7,132,182,0,255,253,0,0,0,1,131
	.byte 5,0,198,0,22,163,0,1,7,132,211,35,143,121,192,0,94,41,255,253,0,0,0,1,131,5,0,198,0,22,163,0
	.byte 1,7,132,211,0,3,141,213,35,143,121,140,17,255,253,0,0,0,1,131,5,0,198,0,22,172,0,1,7,132,211,35
	.byte 143,121,192,0,92,33,16,1,3,1,18,1,131,5,8,16,30,7,132,211,255,253,0,0,0,1,131,5,0,198,0,22
	.byte 172,0,1,7,132,211,255,253,0,0,0,1,131,5,0,198,0,22,164,0,1,7,132,240,35,143,230,192,0,94,41,255
	.byte 253,0,0,0,1,131,5,0,198,0,22,164,0,1,7,132,240,0,3,150,216,7,35,109,111,110,111,95,116,104,114,101
	.byte 97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0
	.byte 1,131,5,0,198,0,22,167,0,1,7,133,196,35,144,59,192,0,94,41,255,253,0,0,0,1,131,5,0,198,0,22
	.byte 167,0,1,7,133,196,0,255,253,0,0,0,1,131,5,0,198,0,22,169,0,1,7,133,227,35,144,103,192,0,94,41
	.byte 255,253,0,0,0,1,131,5,0,198,0,22,169,0,1,7,133,227,0,35,144,103,140,17,255,253,0,0,0,1,131,5
	.byte 0,198,0,22,172,0,1,7,133,227,35,144,103,192,0,92,33,16,1,3,1,18,1,131,5,8,16,30,7,133,227,255
	.byte 253,0,0,0,1,131,5,0,198,0,22,172,0,1,7,133,227,255,253,0,0,0,1,131,5,0,198,0,22,170,0,1
	.byte 7,134,0,35,144,209,192,0,94,41,255,253,0,0,0,1,131,5,0,198,0,22,170,0,1,7,134,0,0,35,144,209
	.byte 140,17,255,253,0,0,0,1,131,5,0,198,0,22,172,0,1,7,134,0,35,144,209,192,0,92,33,16,1,3,1,18
	.byte 1,131,5,8,16,30,7,134,0,255,253,0,0,0,1,131,5,0,198,0,22,172,0,1,7,134,0,255,253,0,0,0
	.byte 1,131,5,0,198,0,22,171,0,1,7,134,29,35,145,59,192,0,94,41,255,253,0,0,0,1,131,5,0,198,0,22
	.byte 171,0,1,7,134,29,0,35,145,59,140,17,255,253,0,0,0,1,131,5,0,198,0,22,173,0,1,7,134,29,35,145
	.byte 59,192,0,92,33,16,1,3,1,18,1,131,5,8,16,30,7,134,29,255,253,0,0,0,1,131,5,0,198,0,22,173
	.byte 0,1,7,134,29,3,255,253,0,0,0,1,131,5,0,198,0,22,170,0,1,7,134,112,3,255,253,0,0,0,7,134
	.byte 122,0,198,0,23,0,1,7,134,112,0,3,255,253,0,0,0,7,134,122,0,198,0,22,253,1,7,134,112,0,3,255
	.byte 253,0,0,0,2,128,167,3,3,198,0,6,38,0,2,2,9,2,1,131,30,3,195,0,6,9,3,255,253,0,0,0
	.byte 7,135,147,3,198,0,6,167,2,2,9,2,1,131,30,0,4,2,128,183,3,1,2,9,2,3,255,253,0,0,0,7
	.byte 146,16,3,198,0,6,162,1,2,9,2,0,3,255,253,0,0,0,7,130,120,0,198,0,16,80,1,1,131,30,0,3
	.byte 255,253,0,0,0,7,136,82,3,198,0,6,185,2,2,9,2,1,131,30,0,3,255,253,0,0,0,7,139,124,3,198
	.byte 0,6,173,1,2,9,2,0,3,150,125,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114
	.byte 102,114,101,101,0,3,255,253,0,0,0,7,136,157,0,198,0,16,83,1,1,131,30,0,3,255,253,0,0,0,7,130
	.byte 120,0,198,0,16,78,1,1,131,30,0,3,151,112,4,2,128,187,3,1,2,9,2,3,255,253,0,0,0,7,146,174
	.byte 3,198,0,6,182,1,2,9,2,0,10,0,1,37,1,88,0,0,2,48,0,1,2,12,56,0,1,3,2,32,0,1
	.byte 4,2,40,1,1,5,10,80,1,1,6,10,56,0,0,0,32,2,0,48,128,232,60,128,248,26,0,20,0,60,0,24
	.byte 1,4,0,4,5,4,1,16,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0,0,5,4,0,20,0,4,0,0
	.byte 5,4,1,32,10,17,1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16,112,56,124,208,0,0
	.byte 29,16,0,3,0,56,1,24,1,32,10,17,1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16
	.byte 112,56,124,208,0,0,29,16,0,3,0,56,1,24,1,32,10,17,1,17,1,80,0,0,2,48,0,1,2,2,32,0
	.byte 0,0,32,2,0,16,112,56,124,208,0,0,29,16,0,3,0,56,1,24,1,32,10,17,1,12,1,80,0,0,14,48
	.byte 1,0,0,32,2,0,18,96,60,108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,31,1,12,1,96,0
	.byte 0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4
	.byte 1,16,10,17,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0
	.byte 0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,31,1,12,1,96,0
	.byte 0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4
	.byte 1,16,10,17,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0
	.byte 0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,31,1,12,1,96,0
	.byte 0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4
	.byte 1,16,10,17,1,12,1,88,0,0,2,48,0,0,0,56,2,0,21,112,60,124,208,0,0,29,24,208,0,0,29,16
	.byte 0,3,0,60,2,32,6,20,10,48,1,218,2,1,128,1,0,0,2,48,0,1,2,12,56,0,1,3,2,32,0,1
	.byte 4,2,40,1,1,5,10,80,1,1,6,10,120,1,1,7,2,32,0,1,8,34,224,2,0,1,9,20,64,1,1,10
	.byte 10,200,1,1,1,11,10,88,0,1,12,2,40,1,1,13,10,80,1,1,14,2,48,1,1,15,24,136,1,1,1,16
	.byte 10,64,1,1,17,10,72,1,1,18,12,80,1,1,19,10,64,1,1,20,10,152,1,1,1,21,12,80,1,1,22,10
	.byte 64,1,1,23,10,152,1,1,1,24,20,72,1,1,25,10,88,1,1,26,12,136,1,0,1,27,2,40,1,1,28,10
	.byte 80,1,1,29,2,48,1,1,30,6,48,1,1,31,10,64,1,1,32,12,96,1,1,33,10,80,1,1,34,12,96,1
	.byte 1,35,10,80,1,1,36,12,136,1,0,1,37,32,88,1,1,38,10,88,1,1,39,10,72,0,1,40,12,56,1,1
	.byte 41,10,72,1,1,42,20,104,1,1,43,10,64,0,1,44,12,56,1,1,45,10,72,1,1,46,20,104,1,1,47,10
	.byte 64,0,1,48,70,224,2,1,1,49,10,64,0,1,50,2,40,1,1,51,10,80,1,1,52,2,48,1,1,53,20,64
	.byte 1,1,54,10,80,1,1,55,2,48,1,1,56,10,72,1,1,57,12,56,1,1,58,10,120,1,1,59,2,48,1,1
	.byte 60,10,72,1,1,61,12,56,1,1,62,10,120,1,1,63,12,96,1,1,64,10,80,1,1,65,2,48,1,1,66,10
	.byte 56,0,0,0,32,2,0,130,154,139,104,80,139,140,26,25,24,23,0,129,69,0,80,0,24,1,4,0,4,5,4,1
	.byte 16,0,16,1,4,0,16,0,12,0,0,0,4,5,8,0,20,0,4,0,4,0,12,0,16,0,4,6,16,0,16,1
	.byte 4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,16,1,4,9,12,0,40,0,4,0,0,0
	.byte 12,5,44,0,16,0,24,5,4,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0
	.byte 16,1,8,5,16,6,28,0,24,0,0,0,0,5,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,8,5
	.byte 16,0,24,0,4,0,0,5,4,0,20,0,48,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,0,5
	.byte 4,0,20,0,48,0,4,0,0,5,4,0,16,1,8,9,12,0,20,0,4,0,12,0,4,0,0,0,4,5,16,1
	.byte 4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0
	.byte 0,0,4,5,20,1,4,0,16,1,4,2,4,0,16,0,4,0,4,0,4,0,0,5,4,0,16,1,8,5,24,0
	.byte 20,0,12,0,4,0,0,5,4,0,16,1,8,5,24,0,20,0,12,0,4,0,0,0,4,5,16,1,4,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,10,16,0,16,0,12,0,0,0,8,0,4,0
	.byte 0,0,0,5,4,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,0,20,0,4,0,4,0,0,0
	.byte 8,5,16,0,12,5,8,5,16,0,28,0,0,0,0,0,0,5,4,0,16,1,4,5,8,0,20,0,4,0,4,0
	.byte 0,0,8,5,16,0,12,5,8,5,16,0,28,0,0,0,0,0,0,5,4,0,16,1,4,5,4,0,12,255,255,255
	.byte 255,251,4,10,4,0,0,2,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0
	.byte 4,0,4,0,4,11,4,0,12,5,4,0,4,0,12,5,8,0,20,0,4,0,0,0,4,0,0,5,4,0,16,1
	.byte 4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,9,12,0,16,0,4,0,12,0
	.byte 4,0,0,5,4,0,16,1,8,0,20,0,4,0,4,0,0,0,8,5,16,1,4,5,8,0,24,0,4,0,0,0
	.byte 4,0,12,5,16,0,16,1,8,0,20,0,4,0,4,0,0,0,8,5,16,1,4,5,8,0,24,0,4,0,0,0
	.byte 4,0,12,5,16,0,16,1,8,5,24,0,20,0,12,0,4,0,0,0,4,5,16,1,8,0,20,0,4,0,0,5
	.byte 4,1,32,10,76,1,19,1,136,1,0,0,16,72,1,1,2,38,128,4,1,0,0,32,2,0,46,129,136,84,129,148
	.byte 208,0,0,29,16,208,0,0,29,72,0,14,0,84,2,12,0,4,0,4,10,128,232,2,4,5,0,2,4,0,12,0
	.byte 0,0,0,0,0,0,4,6,32,14,91,1,0,48,3,1,131,95,128,144,130,132,130,132,1,118,1,96,0,0,2,48
	.byte 0,1,2,2,32,0,1,3,10,64,1,1,4,10,64,0,1,5,2,32,0,1,6,10,56,1,2,7,18,10,64,0
	.byte 1,8,2,32,0,1,9,24,104,1,1,10,10,80,1,1,11,10,80,1,1,12,18,64,1,1,13,10,56,1,1,14
	.byte 10,72,0,1,15,14,56,0,1,16,22,96,1,1,17,10,72,0,1,18,2,48,0,1,19,2,32,0,1,22,12,56
	.byte 0,1,21,2,32,0,1,22,12,104,0,0,0,32,2,0,128,155,130,240,64,131,0,26,208,0,0,29,40,0,71,0
	.byte 64,1,24,0,16,5,16,0,20,0,0,5,4,1,24,0,16,0,4,0,8,5,20,0,0,5,4,1,24,0,16,1
	.byte 4,5,8,0,12,5,8,1,4,0,20,0,4,0,4,0,4,0,0,5,8,0,20,0,4,0,4,0,0,0,12,5
	.byte 20,1,4,8,8,0,20,0,0,5,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,1,4,5,4,0
	.byte 16,1,4,5,8,0,12,5,8,0,24,0,4,0,0,0,4,0,0,5,4,1,16,1,24,0,16,6,12,1,16,1
	.byte 16,0,12,0,0,0,8,0,4,5,4,1,40,10,109,1,86,1,112,0,0,2,48,0,1,2,10,80,1,1,3,30
	.byte 144,2,0,1,4,2,32,0,1,5,12,56,1,1,6,10,80,1,2,7,11,10,48,0,1,8,2,32,0,1,9,24
	.byte 192,2,1,1,10,10,48,0,1,15,12,40,0,1,12,2,32,0,1,13,24,192,2,1,1,14,10,48,0,1,15,2
	.byte 48,0,0,0,32,2,0,128,225,131,72,72,131,100,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,24,0,101
	.byte 0,72,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,2,8,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,5,0,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,0,16,1,4,5,8
	.byte 0,20,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,4,0,8,0,12,0,0
	.byte 0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,11,8,0,20,0,0,5,4,1,16,5,4,1,16,0,16,1,4,0,4,0,8,0,12,0,0,0,4,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8
	.byte 0,20,0,0,5,4,1,16,1,40,10,126,1,24,1,144,1,0,0,2,48,0,1,2,14,72,1,1,3,38,128,4
	.byte 1,0,0,32,2,0,53,129,164,88,129,176,208,0,0,29,16,208,0,0,29,24,208,0,0,29,80,0,15,0,88,0
	.byte 24,2,12,0,4,0,4,10,128,232,2,4,5,0,2,4,0,12,0,0,0,0,0,0,0,4,6,32,14,128,141,1
	.byte 0,48,3,1,131,43,96,124,124,1,23,1,88,0,1,1,38,120,0,1,3,52,136,1,1,0,32,104,1,0,0,32
	.byte 2,0,67,129,0,64,129,12,208,0,0,29,16,208,0,0,29,40,0,25,1,64,6,8,1,8,5,12,0,0,5,4
	.byte 1,24,5,12,2,8,1,8,6,16,6,4,0,0,0,0,0,4,5,16,0,12,0,0,0,8,0,4,6,8,5,0
	.byte 0,0,0,4,6,32,10,17,1,12,1,88,0,0,26,56,1,0,0,32,2,0,27,104,64,116,208,0,0,29,24,208
	.byte 0,0,29,16,0,6,1,64,6,4,0,0,0,0,0,4,6,32,10,17,1,12,1,80,0,0,14,40,1,0,0,32
	.byte 2,0,14,92,60,104,208,0,0,29,16,0,2,1,60,6,32,10,128,155,1,62,1,88,0,0,2,48,0,1,2,2
	.byte 32,0,1,3,10,64,1,1,4,10,48,0,1,5,12,56,1,1,6,10,72,1,1,7,10,48,0,1,8,34,88,1
	.byte 1,9,10,72,1,1,10,10,80,1,1,11,10,72,0,0,0,32,2,0,88,129,160,60,129,176,26,0,40,0,60,1
	.byte 24,0,16,5,16,0,20,0,0,5,4,0,16,1,4,5,8,0,20,0,4,0,4,0,0,5,8,0,20,0,0,5
	.byte 4,0,16,1,4,5,4,5,8,1,4,5,8,0,20,0,4,0,4,0,0,5,8,0,20,0,4,0,4,5,12,0
	.byte 24,0,4,0,0,0,4,0,0,5,4,1,32,10,128,172,1,37,1,80,0,0,2,48,0,1,2,2,32,0,1,3
	.byte 10,64,1,1,4,10,48,0,1,5,32,96,1,1,6,10,72,0,0,0,32,2,0,48,128,252,56,129,8,208,0,0
	.byte 29,16,0,18,0,56,1,24,0,16,5,16,0,20,0,0,5,4,1,20,5,4,5,8,5,16,0,24,0,4,0,0
	.byte 0,4,0,0,5,4,1,32,14,128,141,1,0,48,3,1,131,43,96,124,124,1,23,1,88,0,1,1,38,120,0,1
	.byte 3,52,136,1,1,0,32,104,1,0,0,32,2,0,67,129,0,64,129,12,208,0,0,29,16,208,0,0,29,40,0,25
	.byte 1,64,6,8,1,8,5,12,0,0,5,4,1,24,5,12,2,8,1,8,6,16,6,4,0,0,0,0,0,4,5,16
	.byte 0,12,0,0,0,8,0,4,6,8,5,0,0,0,0,4,6,32,10,17,1,12,1,88,0,0,26,56,1,0,0,32
	.byte 2,0,27,104,64,116,208,0,0,29,24,208,0,0,29,16,0,6,1,64,6,4,0,0,0,0,0,4,6,32,10,128
	.byte 186,1,32,1,88,0,0,2,48,0,1,2,12,40,0,1,3,2,32,0,1,4,4,48,1,1,5,10,56,0,0,0
	.byte 32,2,0,32,128,188,60,128,204,26,0,12,0,60,0,24,6,4,1,16,0,16,1,4,1,4,0,16,0,4,0,4
	.byte 5,4,1,32,10,31,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0
	.byte 6,0,64,1,28,5,4,6,4,1,4,1,16,10,17,1,12,1,88,0,0,2,48,0,0,0,56,2,0,21,112,60
	.byte 124,208,0,0,29,24,208,0,0,29,16,0,3,0,60,2,32,6,20,10,31,1,12,1,96,0,0,2,48,0,0,0
	.byte 64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,17,1,12
	.byte 1,88,0,0,2,48,0,0,0,56,2,0,21,112,60,124,208,0,0,29,24,208,0,0,29,16,0,3,0,60,2,32
	.byte 6,20,10,17,1,12,1,96,0,0,2,48,0,0,0,64,2,0,26,120,64,128,132,208,0,0,29,16,208,0,0,29
	.byte 40,0,5,0,64,1,28,5,4,7,8,1,16,10,17,1,12,1,88,0,0,2,48,0,0,0,56,2,0,21,112,60
	.byte 124,208,0,0,29,24,208,0,0,29,16,0,3,0,60,2,32,6,20,10,31,1,12,1,96,0,0,2,48,0,0,0
	.byte 64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,17,1,13
	.byte 1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0
	.byte 60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,31,1,12,1,96,0,0,2,48,0,0,0
	.byte 64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,17,1,13
	.byte 1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0
	.byte 60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,31,1,12,1,96,0,0,2,48,0,0,0
	.byte 64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,17,1,12
	.byte 1,88,0,0,2,48,0,0,0,56,2,0,21,112,60,124,208,0,0,29,24,208,0,0,29,16,0,3,0,60,2,32
	.byte 6,20,10,17,1,27,1,72,0,0,2,48,0,1,2,2,32,0,1,3,10,80,1,1,4,10,72,0,0,0,32,2
	.byte 0,33,128,184,52,128,196,0,13,0,52,1,24,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,12,5
	.byte 4,1,32,10,128,203,1,38,1,96,0,0,2,48,0,1,2,2,32,0,1,3,60,216,2,1,1,4,10,88,1,1
	.byte 5,10,80,1,1,6,12,56,0,0,0,48,2,0,105,129,156,64,129,172,208,0,0,29,32,25,0,44,0,64,1,24
	.byte 1,20,0,12,255,255,255,255,255,4,6,4,0,0,2,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4
	.byte 0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,12,5,8,0,20,0,12,0,0,0,4
	.byte 0,0,5,8,0,20,0,12,0,0,0,0,0,8,5,24,6,4,0,20,1,4,1,16,14,128,222,1,0,48,3,1
	.byte 131,95,88,130,64,130,64,1,114,1,96,0,0,2,48,0,1,2,2,48,0,1,3,2,32,0,1,13,14,64,0,1
	.byte 5,2,32,0,1,6,12,80,1,1,7,10,80,1,1,8,10,72,1,2,9,11,28,96,0,1,10,2,32,0,1,21
	.byte 14,64,0,1,12,2,32,0,1,13,8,72,0,1,14,12,80,1,1,15,10,80,1,2,4,16,10,72,0,1,17,2
	.byte 32,0,1,20,12,56,0,1,19,2,32,0,1,21,14,112,0,1,21,14,64,0,0,0,40,2,0,128,137,130,212,64
	.byte 130,228,26,208,0,0,29,40,0,62,0,64,1,24,1,24,0,16,2,4,5,4,1,24,0,16,0,12,5,8,1,4
	.byte 0,20,0,4,0,4,0,4,0,0,5,8,0,20,0,4,0,4,0,0,0,8,5,20,9,12,0,4,5,4,1,24
	.byte 0,16,2,4,5,4,1,24,0,16,2,4,1,4,1,4,0,24,1,4,0,12,5,8,0,20,0,4,0,4,0,0
	.byte 0,12,5,20,0,4,5,4,1,24,0,16,6,12,1,16,0,16,2,4,0,12,0,0,0,8,0,4,5,4,0,24
	.byte 7,8,1,28,1,16,14,128,240,1,0,72,3,1,131,95,104,133,60,133,60,1,245,1,1,128,1,0,0,2,48,0
	.byte 1,2,2,48,0,1,3,2,32,0,1,36,14,64,0,1,5,2,32,0,2,6,18,28,160,1,0,1,7,2,32,0
	.byte 1,8,4,48,1,1,9,10,72,1,1,10,10,80,1,2,11,17,16,80,1,1,12,10,72,1,1,13,10,80,1,2
	.byte 14,17,12,80,0,1,15,4,48,1,1,16,10,72,1,1,46,12,72,0,1,34,12,56,0,1,19,4,48,1,1,20
	.byte 10,72,1,1,21,10,80,1,2,22,26,12,80,0,1,23,2,32,0,1,24,4,48,1,1,25,10,72,1,1,46,12
	.byte 72,0,1,27,4,48,1,1,28,10,72,1,1,29,10,80,1,2,30,34,12,80,0,1,31,2,32,0,1,32,4,48
	.byte 1,1,33,10,72,1,1,46,12,72,0,1,35,2,32,0,1,36,8,72,0,1,37,4,48,1,1,38,10,72,1,2
	.byte 4,39,10,72,0,1,40,2,32,0,1,44,12,56,0,1,42,2,32,0,1,43,10,80,1,1,46,12,120,0,1,45
	.byte 10,80,1,1,46,12,64,0,0,0,40,2,0,129,107,134,36,80,134,56,24,25,26,23,208,0,0,29,64,0,128,173
	.byte 0,80,1,24,1,24,0,16,2,4,5,4,1,24,0,16,1,4,1,8,0,12,5,4,1,4,1,8,0,12,5,4
	.byte 1,24,0,16,1,4,1,4,0,16,0,4,0,4,0,4,0,0,5,8,0,20,0,4,0,4,0,0,0,12,5,20
	.byte 1,4,0,4,5,4,1,4,1,4,0,16,0,4,0,4,0,4,0,0,5,8,0,20,0,4,0,4,0,0,0,12
	.byte 5,20,1,4,0,4,5,4,0,24,1,4,1,4,0,16,0,4,0,4,0,4,0,0,0,8,5,20,1,4,5,4
	.byte 1,24,5,4,0,24,1,4,1,4,0,16,0,4,0,4,0,4,0,0,5,8,0,20,0,4,0,4,0,0,0,12
	.byte 5,20,1,4,0,4,5,4,1,24,0,16,1,4,1,4,0,16,0,4,0,4,0,4,0,0,0,8,5,20,1,4
	.byte 5,4,0,24,1,4,1,4,0,16,0,4,0,4,0,4,0,0,5,8,0,20,0,4,0,4,0,0,0,12,5,20
	.byte 1,4,0,4,5,4,1,24,0,16,1,4,1,4,0,16,0,4,0,4,0,4,0,0,0,8,5,20,1,4,5,4
	.byte 1,24,0,16,2,4,1,4,1,4,0,24,1,4,1,4,0,16,0,4,0,4,0,0,0,12,5,20,0,4,5,4
	.byte 1,24,0,16,6,12,1,16,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,12,0,0,0,8
	.byte 0,4,5,4,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,6,4,1,28,1,16,10,129,9,1,158,4
	.byte 1,208,1,0,0,2,48,0,1,2,2,32,0,1,3,10,80,1,1,4,2,48,0,1,36,14,48,0,1,6,2,32
	.byte 0,1,7,6,56,1,1,8,10,72,1,1,9,10,80,1,1,10,4,48,1,1,11,10,72,1,1,12,10,80,1,1
	.byte 13,10,72,1,1,14,2,56,0,1,15,2,32,0,1,16,2,48,1,1,17,10,72,1,2,18,22,28,80,0,1,19
	.byte 2,32,0,1,20,4,48,1,1,21,10,64,0,1,33,12,40,0,1,23,2,32,0,1,24,4,48,1,1,25,10,72
	.byte 1,1,26,2,80,1,1,27,10,80,1,1,28,4,56,1,1,29,10,72,0,1,30,6,56,1,1,31,10,72,1,1
	.byte 32,10,64,0,1,33,2,48,0,1,34,2,32,0,1,35,2,32,0,1,36,8,72,0,1,37,4,48,1,1,38,10
	.byte 72,1,2,5,39,10,56,0,1,75,14,48,0,1,41,2,32,0,1,42,6,56,1,1,43,10,72,1,1,44,10,80
	.byte 1,1,45,4,48,1,1,46,10,72,1,1,47,10,80,1,1,48,10,72,1,1,49,4,56,0,1,50,14,80,1,1
	.byte 51,10,72,1,1,52,20,64,1,1,53,10,56,1,1,54,10,64,1,1,55,10,48,0,1,56,4,48,1,1,57,10
	.byte 72,1,2,58,73,28,64,0,1,59,2,32,0,1,60,10,64,1,1,61,10,48,0,1,62,4,48,1,1,63,10,72
	.byte 1,1,64,10,72,1,2,65,72,28,80,0,1,66,2,32,0,1,67,10,64,1,1,68,10,48,0,1,69,6,56,1
	.byte 1,70,10,72,1,1,71,10,64,0,1,72,2,48,0,1,73,2,48,0,1,74,2,32,0,1,75,8,72,0,1,76
	.byte 4,48,1,1,77,10,72,1,2,40,78,10,56,0,2,79,98,14,88,0,1,80,2,32,0,1,94,16,48,0,1,82
	.byte 2,32,0,1,83,6,56,1,1,84,10,72,1,1,85,10,80,1,2,86,92,12,64,0,1,87,2,32,0,1,88,8
	.byte 64,1,1,89,10,72,1,1,90,10,72,1,1,91,2,32,0,1,92,2,48,0,1,93,2,32,0,1,94,12,72,0
	.byte 1,95,6,56,1,1,96,10,72,1,2,81,97,10,64,0,1,98,2,48,0,2,99,104,12,48,0,1,100,2,32,0
	.byte 1,101,2,40,1,1,102,10,56,1,1,103,2,48,0,1,104,2,48,0,1,105,16,48,0,0,0,40,2,0,130,220
	.byte 140,68,120,140,96,23,24,208,0,0,29,80,26,22,21,20,19,25,208,0,0,29,104,208,0,0,29,112,208,0,0,29
	.byte 120,0,129,92,0,120,1,24,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,2,4,5,4
	.byte 1,16,0,16,1,4,1,4,1,4,0,16,0,4,0,4,0,4,0,0,5,8,0,20,0,4,0,4,0,0,0,12
	.byte 5,16,1,4,1,4,0,16,0,4,0,4,0,4,0,0,5,8,0,20,0,4,0,4,0,0,5,12,0,24,0,4
	.byte 0,0,0,0,0,8,5,24,1,4,1,16,0,24,1,0,0,20,0,4,0,4,0,0,0,8,5,20,9,12,0,4
	.byte 5,4,1,16,0,16,1,4,1,4,0,16,0,4,0,4,0,4,0,0,5,4,1,16,5,4,1,16,0,16,1,4
	.byte 1,4,0,16,0,4,0,4,0,4,0,0,0,8,5,20,1,20,0,20,0,4,0,4,0,0,0,12,6,20,1,8
	.byte 0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,1,4,1,4,0,16,0,4,0,4,0,4,0,0,5,8
	.byte 0,20,0,4,0,0,0,4,0,0,5,4,1,16,1,24,1,16,0,16,2,4,1,4,1,4,0,24,1,4,1,4
	.byte 0,16,0,4,0,4,0,0,0,12,5,20,0,4,5,4,0,16,2,4,5,4,1,16,0,16,1,4,1,4,1,4
	.byte 0,16,0,4,0,4,0,4,0,0,5,8,0,20,0,4,0,4,0,0,0,12,5,16,1,4,1,4,0,16,0,4
	.byte 0,4,0,4,0,0,5,8,0,20,0,4,0,4,0,0,5,12,0,24,0,4,0,0,0,0,0,8,5,24,2,4
	.byte 0,20,5,20,2,0,0,20,0,4,0,4,0,0,0,8,5,20,2,4,8,8,0,20,0,0,0,8,5,24,0,0
	.byte 0,0,5,8,0,20,0,0,5,4,0,16,2,8,0,20,0,4,0,4,0,0,0,8,5,20,9,4,0,4,5,4
	.byte 1,16,0,16,5,16,0,20,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,0,4,0,0,5,8,0,20
	.byte 0,4,0,4,0,0,0,8,5,20,9,12,0,4,5,4,1,16,0,16,5,16,0,20,0,0,5,4,0,16,1,4
	.byte 1,4,1,4,0,16,0,4,0,4,0,4,0,0,5,8,0,20,0,4,0,0,0,4,0,0,5,4,1,16,1,24
	.byte 1,24,0,16,2,4,1,4,1,4,0,24,1,4,1,4,0,16,0,4,0,4,0,0,0,12,5,20,0,4,5,4
	.byte 0,16,1,4,1,8,0,12,5,4,1,16,0,16,3,4,5,4,1,16,0,16,3,12,0,20,0,4,0,0,0,4
	.byte 0,0,5,8,0,20,0,4,0,4,0,0,0,12,5,20,1,4,0,4,5,4,1,16,0,16,1,4,3,12,0,20
	.byte 0,4,0,0,0,4,0,0,5,8,0,20,0,4,0,0,0,4,0,0,0,4,0,4,6,16,1,16,1,24,3,20
	.byte 1,4,2,4,2,32,1,4,0,16,0,4,0,4,0,0,0,12,5,24,0,4,5,4,1,16,1,28,0,0,5,4
	.byte 1,16,0,16,1,4,0,16,0,4,0,8,5,20,1,4,1,16,0,24,1,4,7,4,2,20,1,16,10,129,44,1
	.byte 22,1,96,0,0,2,48,0,1,2,2,48,1,1,3,10,72,1,0,0,56,2,0,37,128,176,64,128,188,208,0,0
	.byte 29,16,208,0,0,29,40,0,10,0,64,1,32,0,20,0,4,0,4,0,0,0,8,5,20,7,8,1,16,10,128,186
	.byte 1,12,1,88,0,0,2,48,0,0,0,80,2,0,21,124,60,128,140,26,0,7,0,60,0,24,0,12,5,4,6,4
	.byte 1,4,1,16,10,17,1,12,1,80,0,0,2,48,0,0,0,72,2,0,19,116,56,128,128,208,0,0,29,16,0,4
	.byte 0,56,1,28,0,12,6,20,10,128,186,1,12,1,88,0,0,2,48,0,0,0,80,2,0,21,124,60,128,140,26,0
	.byte 7,0,60,0,24,0,12,5,4,6,4,1,4,1,16,10,17,1,12,1,80,0,0,2,48,0,0,0,72,2,0,19
	.byte 116,56,128,128,208,0,0,29,16,0,4,0,56,1,28,0,12,6,20,10,128,186,1,12,1,88,0,0,2,48,0,0
	.byte 0,80,2,0,21,124,60,128,140,26,0,7,0,60,0,24,0,12,5,4,6,4,1,4,1,16,10,17,1,12,1,80
	.byte 0,0,2,48,0,0,0,72,2,0,19,116,56,128,128,208,0,0,29,16,0,4,0,56,1,28,0,12,6,20,10,128
	.byte 186,1,12,1,88,0,0,2,48,0,0,0,80,2,0,21,124,60,128,140,26,0,7,0,60,0,24,0,12,5,4,6
	.byte 4,1,4,1,16,10,17,1,12,1,80,0,0,2,48,0,0,0,72,2,0,19,116,56,128,128,208,0,0,29,16,0
	.byte 4,0,56,1,28,0,12,6,20,10,128,186,1,12,1,88,0,0,2,48,0,0,0,80,2,0,21,124,60,128,140,26
	.byte 0,7,0,60,0,24,0,12,5,4,6,4,1,4,1,16,10,17,1,12,1,80,0,0,2,48,0,0,0,72,2,0
	.byte 19,116,56,128,128,208,0,0,29,16,0,4,0,56,1,28,0,12,6,20,10,128,186,1,12,1,88,0,0,2,48,0
	.byte 0,0,80,2,0,21,124,60,128,140,26,0,7,0,60,0,24,0,12,5,4,6,4,1,4,1,16,10,17,1,12,1
	.byte 80,0,0,2,48,0,0,0,72,2,0,19,116,56,128,128,208,0,0,29,16,0,4,0,56,1,28,0,12,6,20,10
	.byte 129,58,1,54,1,96,0,0,2,48,0,1,2,2,32,0,1,3,26,160,1,1,1,4,10,48,1,1,5,6,144,1
	.byte 1,1,6,10,48,1,1,7,2,88,1,1,8,10,64,1,1,9,12,56,0,0,0,48,2,0,84,129,176,64,129,196
	.byte 26,0,38,0,64,1,24,0,16,5,16,6,24,0,4,0,8,1,8,1,4,0,16,0,8,5,24,0,4,0,4,0
	.byte 0,0,4,1,12,0,4,0,8,1,8,1,4,0,16,0,8,5,24,0,4,0,4,0,0,0,4,1,8,0,24,0
	.byte 0,0,0,0,8,5,24,6,4,0,20,1,4,1,16,10,17,1,22,1,80,0,0,2,48,0,1,2,12,40,0,1
	.byte 3,2,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0,56,6,28,1,16,1,32,11,76
	.byte 0,1,29,72,18,255,253,0,0,0,1,131,5,0,198,0,22,159,0,1,7,130,230,1,0,1,0,1,20,1,144,1
	.byte 0,0,2,48,0,1,2,12,224,1,1,0,0,200,1,2,0,68,129,68,48,129,80,208,0,0,29,16,1,208,0,0
	.byte 29,80,208,0,0,29,88,23,0,48,0,0,0,4,0,8,0,4,0,24,1,48,0,12,0,0,0,12,0,0,0,4
	.byte 0,16,0,0,0,0,0,0,0,28,5,20,0,0,0,4,0,0,5,76,1,16,10,31,1,18,1,96,0,0,2,48
	.byte 0,1,2,14,144,1,0,0,0,80,2,0,43,128,200,64,128,216,208,0,0,29,24,25,0,15,0,64,0,24,2,8
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,2,8,6,28,10,17,1,12,1,80,0,0
	.byte 2,48,0,0,0,80,2,0,19,120,56,128,132,208,0,0,29,16,0,4,0,56,1,28,2,8,6,28,10,129,81,1
	.byte 29,1,112,0,0,2,48,0,2,2,4,26,96,0,1,3,24,72,1,1,4,10,64,0,0,0,184,2,2,0,97,129
	.byte 112,72,129,136,26,25,0,44,0,72,0,24,1,4,5,4,2,8,0,12,5,4,0,16,1,4,1,4,5,4,0,8
	.byte 5,20,5,4,0,24,1,4,5,4,1,8,0,12,5,4,1,4,0,4,0,4,1,4,6,4,1,4,0,4,0,4
	.byte 1,4,1,4,5,4,1,4,1,8,0,12,2,4,1,4,0,4,0,4,2,4,2,4,0,4,1,4,0,4,1,20
	.byte 10,129,108,1,45,1,88,0,0,2,48,0,2,2,3,26,96,0,0,22,128,1,0,2,4,5,24,96,0,0,22,128
	.byte 1,0,1,6,34,88,1,1,7,28,160,1,1,0,0,80,2,0,118,129,216,60,129,240,26,0,55,0,60,0,24,1
	.byte 4,5,4,2,8,0,12,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0
	.byte 16,1,4,5,4,1,8,0,12,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1
	.byte 0,0,16,1,4,5,8,1,4,5,4,0,8,6,24,1,4,1,4,5,4,1,4,0,12,0,4,0,0,0,4,0
	.byte 4,0,0,0,0,0,16,6,56,10,17,1,12,1,80,0,0,2,48,0,0,0,80,2,0,19,120,56,128,132,208,0
	.byte 0,29,16,0,4,0,56,1,28,2,8,6,28,10,129,44,1,18,1,80,0,0,2,48,0,1,2,12,112,1,0,0
	.byte 160,2,2,0,36,129,24,56,129,36,208,0,0,29,16,0,12,0,56,1,28,0,12,0,4,0,4,0,0,0,16,5
	.byte 16,0,12,0,0,5,116,1,16,10,128,172,1,19,1,80,0,0,2,48,0,1,2,12,160,1,1,0,0,208,1,2
	.byte 0,38,129,8,56,129,20,208,0,0,29,16,0,13,0,56,1,44,0,4,0,12,0,0,0,0,0,0,0,28,5,16
	.byte 0,12,0,0,5,76,1,16,10,129,125,1,22,1,104,0,0,2,48,0,1,2,12,40,0,1,3,14,56,0,0,0
	.byte 56,2,0,36,128,168,68,128,184,208,0,0,29,24,208,0,0,29,32,24,0,9,0,68,0,24,6,4,0,16,2,8
	.byte 5,4,0,16,2,8,6,20,10,17,1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29
	.byte 16,0,4,0,56,1,28,5,4,1,16,10,17,1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208
	.byte 0,0,29,16,0,4,0,56,1,28,5,4,1,16,10,128,172,1,23,1,88,0,0,2,48,0,1,2,14,104,1,1
	.byte 3,10,144,1,1,0,0,40,2,0,47,128,228,60,128,240,208,0,0,29,24,208,0,0,29,16,0,15,0,60,2,40
	.byte 0,12,0,0,0,8,5,28,0,4,0,0,0,0,0,4,0,12,0,16,0,8,5,20,1,16,10,129,142,1,51,1
	.byte 136,1,0,0,2,48,0,2,2,3,12,48,0,0,4,56,0,1,4,14,152,1,0,2,5,6,12,48,0,0,4,56
	.byte 0,1,7,56,168,2,1,1,8,66,184,2,1,0,0,88,2,0,128,179,130,124,84,130,152,25,26,24,23,0,84,0
	.byte 84,0,24,1,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1
	.byte 4,1,4,5,8,0,12,0,0,0,8,5,8,1,4,5,8,0,12,0,0,0,4,0,12,5,4,0,4,0,0,0
	.byte 0,0,4,0,12,0,16,0,8,5,20,0,0,5,4,1,4,1,4,5,8,0,12,0,0,0,8,5,8,1,4,5
	.byte 8,0,12,0,0,0,4,0,12,5,4,0,4,0,0,0,0,0,4,0,12,0,16,0,8,0,20,5,4,2,4,0
	.byte 4,1,4,0,4,1,20,10,128,172,1,23,1,88,0,0,2,48,0,1,2,14,104,1,1,3,10,144,1,1,0,0
	.byte 40,2,0,45,128,228,60,128,240,208,0,0,29,24,208,0,0,29,16,0,14,0,60,2,40,0,12,0,0,0,8,5
	.byte 28,0,4,0,0,0,0,0,4,0,12,0,24,5,20,1,16,10,129,175,1,87,1,144,1,0,0,2,48,0,2,2
	.byte 3,12,48,0,0,4,56,0,1,4,14,152,1,0,2,5,9,12,48,0,1,6,38,192,1,1,1,7,10,80,1,1
	.byte 8,12,120,1,0,22,120,0,1,10,4,40,0,1,11,56,168,2,1,1,12,2,56,0,2,13,14,12,56,0,0,4
	.byte 56,0,1,15,56,168,2,1,0,0,40,2,0,128,252,131,172,88,131,200,25,26,24,23,22,0,120,0,88,0,24,1
	.byte 4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 12,0,4,0,4,5,4,1,4,0,16,1,4,0,0,5,4,0,16,0,4,0,4,5,8,6,24,0,4,0,8,1
	.byte 8,1,4,1,4,0,4,0,8,5,20,0,4,0,4,0,12,5,24,0,4,0,4,0,0,0,4,1,16,0,0,0
	.byte 0,0,8,5,16,0,4,0,4,0,4,5,8,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,2,4,0
	.byte 16,1,4,1,4,5,8,0,12,0,0,0,8,5,8,1,4,5,8,0,12,0,0,0,4,0,12,5,4,0,4,0
	.byte 0,0,0,0,4,0,12,0,24,5,24,1,4,0,20,1,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1
	.byte 4,1,4,5,8,0,12,0,0,0,8,5,8,1,4,5,8,0,12,0,0,0,4,0,12,5,4,0,4,0,0,0
	.byte 0,0,4,0,12,0,24,5,20,1,16,10,128,172,1,23,1,80,0,0,2,48,0,1,2,12,88,1,1,3,10,136
	.byte 1,1,0,0,40,2,0,38,128,212,56,128,224,208,0,0,29,16,0,13,0,56,1,32,0,12,0,0,0,8,5,24
	.byte 0,4,0,0,0,4,0,12,0,24,5,20,1,16,10,129,210,1,29,1,96,0,0,2,48,0,1,2,34,208,1,1
	.byte 1,3,34,208,1,1,1,4,10,72,1,0,0,40,2,0,79,129,96,64,129,112,26,25,0,35,0,64,0,24,1,4
	.byte 1,4,5,8,0,12,0,0,0,4,0,8,5,4,0,4,0,0,0,4,0,12,0,24,5,16,1,4,1,4,5,8
	.byte 0,12,0,0,0,4,0,8,5,4,0,4,0,0,0,4,0,12,0,24,5,24,0,0,0,0,0,12,5,20,1,16
	.byte 10,129,229,1,38,1,96,0,0,2,48,0,1,2,10,80,1,1,3,2,48,0,1,4,22,88,1,1,5,2,32,0
	.byte 1,6,14,128,1,1,0,0,40,2,0,69,129,40,64,129,56,208,0,0,29,24,25,0,28,0,64,0,24,0,12,0
	.byte 0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,5,12,0,4,0,0,0,4,0,0,0,4,6,16,1
	.byte 20,1,4,0,4,0,0,0,4,0,12,0,20,5,20,1,16,10,129,246,1,59,1,96,0,0,2,48,0,1,2,34
	.byte 144,1,1,1,3,2,32,0,1,4,22,88,1,1,5,2,32,0,1,6,34,144,1,1,1,7,2,32,0,1,8,22
	.byte 88,1,1,9,2,32,0,1,10,12,80,1,0,0,40,2,0,121,129,188,64,129,204,26,25,0,56,0,64,0,24,1
	.byte 4,1,4,5,8,0,12,0,0,0,4,0,8,5,4,0,4,0,0,0,4,0,0,0,4,6,16,0,16,1,4,5
	.byte 12,0,4,0,0,0,4,0,0,0,4,6,16,0,16,1,4,1,4,5,8,0,12,0,0,0,4,0,8,5,4,0
	.byte 4,0,0,0,4,0,0,0,4,6,16,0,16,1,4,5,12,0,4,0,0,0,4,0,0,0,4,6,16,0,16,1
	.byte 4,0,4,0,4,0,12,5,20,1,16,10,129,44,1,17,1,80,0,0,2,48,0,1,2,12,56,1,0,0,40,2
	.byte 0,22,128,128,56,128,140,208,0,0,29,16,0,5,0,56,1,28,0,8,5,20,1,16,10,17,1,12,1,80,0,0
	.byte 2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,0,24,1,4,1,20,10,17,1,13,1
	.byte 80,0,0,2,48,0,0,0,128,1,2,0,36,128,144,56,128,156,208,0,0,29,16,0,12,0,56,0,24,0,8,0
	.byte 8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,128,172,0,1,29,48,18,255,253,0,0,0,1,131
	.byte 5,0,198,0,22,161,0,1,7,132,153,1,0,1,0,1,14,1,152,1,0,0,2,48,0,0,0,128,1,2,0,61
	.byte 128,180,52,128,192,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29,56,208,0,0,29,64,17,0,52,0,0,0
	.byte 4,0,8,0,4,0,24,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,128,172
	.byte 0,1,29,48,18,255,253,0,0,0,1,131,5,0,198,0,22,162,0,1,7,132,182,1,0,1,0,1,14,1,152,1
	.byte 0,0,2,48,0,0,0,128,1,2,0,61,128,180,52,128,192,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29
	.byte 56,208,0,0,29,64,17,0,52,0,0,0,4,0,8,0,4,0,24,0,24,0,8,0,8,0,4,5,4,0,8,0
	.byte 8,0,0,5,4,0,4,1,16,11,130,9,0,1,29,64,18,255,253,0,0,0,1,131,5,0,198,0,22,163,0,1
	.byte 7,132,211,1,0,1,0,1,101,1,192,1,0,0,2,48,0,1,2,12,64,1,2,3,5,12,72,0,1,4,20,88
	.byte 1,0,12,88,0,1,6,12,56,1,1,7,2,48,0,1,17,14,48,0,1,9,18,152,1,0,2,10,13,22,48,0
	.byte 2,11,12,22,48,0,0,4,56,0,1,16,10,40,0,1,14,38,104,1,2,15,16,10,48,0,0,4,72,0,1,17
	.byte 8,72,0,2,8,18,14,64,0,0,0,48,2,0,128,204,130,232,60,130,252,208,0,0,29,40,26,24,23,208,0,0
	.byte 29,88,1,208,0,0,29,72,208,0,0,29,80,87,0,60,0,0,0,4,0,8,0,4,0,36,0,24,1,4,0,4
	.byte 0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4
	.byte 0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0,0,0,12
	.byte 0,0,0,4,0,12,0,0,0,4,0,4,0,0,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0,16,1,4
	.byte 0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,0,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4
	.byte 0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1,20,11,130,31,0
	.byte 1,29,88,18,255,253,0,0,0,1,131,5,0,198,0,22,164,0,1,7,132,240,1,0,1,0,1,123,1,192,1,0
	.byte 0,2,48,0,2,2,3,12,48,0,0,22,112,0,1,4,12,64,1,2,5,7,12,72,0,1,6,20,88,1,0,12
	.byte 88,0,1,8,16,112,1,1,9,16,136,1,1,1,10,14,160,1,1,2,11,12,12,72,0,0,22,128,1,0,1,13
	.byte 12,64,1,2,14,16,12,72,0,1,15,20,88,1,0,12,88,0,2,17,19,14,64,0,1,18,30,120,1,0,12,96
	.byte 0,1,20,16,144,1,1,1,21,18,184,1,1,1,22,10,80,1,0,0,32,2,0,129,79,132,168,72,132,196,25,208
	.byte 0,0,29,64,24,1,208,0,0,29,96,208,0,0,29,104,128,155,0,72,0,0,0,4,0,8,0,4,0,24,0,24
	.byte 1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4
	.byte 0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0
	.byte 5,4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,8,1,4
	.byte 1,4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12
	.byte 0,4,5,20,1,8,0,4,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0
	.byte 0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8
	.byte 0,8,0,0,5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0,8,0,8,5,4
	.byte 0,0,0,8,5,24,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0,4
	.byte 0,8,0,8,0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12
	.byte 0,4,5,36,0,4,6,32,10,130,62,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0
	.byte 1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1,1,9,2,48,0
	.byte 1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0,0,40,2,0,128
	.byte 159,130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4
	.byte 0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0,4,6,16,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4
	.byte 0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,16
	.byte 10,130,91,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5
	.byte 16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72,0,2,11,13
	.byte 12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80,130,64,26,25,24
	.byte 23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5
	.byte 4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0
	.byte 16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1
	.byte 4,4,4,1,4,1,4,0,4,5,4,1,32,10,130,120,1,83,1,144,1,0,0,2,48,0,2,2,4,24,72,0
	.byte 1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,104,1
	.byte 1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,152,1,0,0,2,48,0,1,14,28,136,1,0
	.byte 0,0,40,2,0,128,166,130,116,88,130,144,25,26,24,23,22,0,77,0,88,0,24,6,12,1,4,0,0,5,4,2
	.byte 16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1
	.byte 4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,12,0
	.byte 0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1
	.byte 4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,0,1,4,0,16,1,4,1,4,1,4,4,4,1
	.byte 4,1,4,0,4,0,4,5,12,0,28,1,16,10,130,62,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0
	.byte 1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1
	.byte 1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0
	.byte 0,40,2,0,128,159,130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0
	.byte 16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0,4,6,16,0
	.byte 24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5
	.byte 8,0,28,1,16,10,130,91,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28
	.byte 128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16
	.byte 72,0,2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80
	.byte 130,64,26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4
	.byte 1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0
	.byte 5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4
	.byte 0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,130,120,1,83,1,144,1,0,0,2,48,0,2
	.byte 2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0
	.byte 1,8,16,104,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,152,1,0,0,2,48,0,1
	.byte 14,28,136,1,0,0,0,40,2,0,128,166,130,116,88,130,144,25,26,24,23,22,0,77,0,88,0,24,6,12,1,4
	.byte 0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4
	.byte 0,4,0,12,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4
	.byte 1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,0,1,4,0,16,1,4,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,16,10,129,44,1,13,1,96,0,0,2,48,0,0,0
	.byte 128,1,2,0,41,128,152,64,128,164,208,0,0,29,24,208,0,0,29,16,0,12,0,64,0,24,0,8,0,8,0,4
	.byte 5,4,0,8,0,8,0,0,5,4,0,4,1,16,10,129,44,1,13,1,96,0,0,2,48,0,0,0,128,1,2,0
	.byte 41,128,152,64,128,164,208,0,0,29,24,208,0,0,29,16,0,12,0,64,0,24,0,8,0,8,0,4,5,4,0,8
	.byte 0,8,0,0,5,4,0,4,1,16,10,130,152,1,102,1,160,1,0,0,2,48,0,1,2,12,64,1,2,3,5,12
	.byte 72,0,1,4,20,88,1,0,12,88,0,1,6,12,56,1,1,7,2,48,0,1,17,14,48,0,1,9,18,200,1,0
	.byte 2,10,13,22,88,0,2,11,12,22,88,0,0,4,56,0,1,16,10,40,0,1,14,38,208,5,1,2,15,16,10,48
	.byte 0,0,4,72,0,1,17,8,72,0,2,8,18,14,64,0,0,0,48,2,0,128,186,132,76,96,132,96,208,0,0,29
	.byte 40,26,25,24,208,0,0,29,128,152,0,82,0,96,0,24,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16
	.byte 0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,8,5,20
	.byte 1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,4,0,12,0,4,0,4,0,4,5,48,1,40,10,4,1,40
	.byte 10,4,0,16,1,4,0,4,1,4,0,16,5,4,0,16,3,28,0,12,0,0,11,128,144,0,12,0,0,0,4,0
	.byte 120,0,4,0,0,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0,24,2,4,1,4,1
	.byte 4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1,20,10,130,175,1,123,1,128,1,0,0,2,48,0,2,2
	.byte 3,12,48,0,0,22,112,0,1,4,12,64,1,2,5,7,12,72,0,1,6,20,88,1,0,12,88,0,1,8,16,112
	.byte 1,1,9,16,136,1,1,1,10,14,160,1,1,2,11,12,12,72,0,0,22,128,1,0,1,13,12,64,1,2,14,16
	.byte 12,72,0,1,15,20,88,1,0,12,88,0,2,17,19,14,64,0,1,18,30,120,1,0,12,96,0,1,20,16,144,1
	.byte 1,1,21,18,184,1,1,1,22,10,80,1,0,0,32,2,0,129,59,132,136,80,132,164,25,208,0,0,29,64,24,0
	.byte 128,150,0,80,0,24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4
	.byte 1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20
	.byte 0,8,0,8,0,0,5,4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 5,20,1,8,1,4,1,4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8
	.byte 0,8,0,8,0,12,0,4,5,20,1,8,0,4,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0
	.byte 5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0
	.byte 0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8
	.byte 0,8,0,8,5,4,0,0,0,8,5,24,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,1,4,1,4
	.byte 1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8
	.byte 0,8,0,8,0,12,0,4,5,36,0,4,6,32,11,128,172,0,1,29,56,18,255,253,0,0,0,1,131,5,0,198
	.byte 0,22,167,0,1,7,133,196,1,0,1,0,1,14,1,160,1,0,0,2,48,0,0,0,128,1,2,0,66,128,184,56
	.byte 128,196,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,1,208,0,0,29,64,208,0,0,29,72,17,0,56,0
	.byte 0,0,4,0,8,0,4,0,24,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,10
	.byte 17,1,13,1,88,0,0,2,48,0,0,0,128,1,2,0,41,128,148,60,128,160,208,0,0,29,24,208,0,0,29,16
	.byte 0,12,0,60,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,130,206,0,1,29
	.byte 80,18,255,253,0,0,0,1,131,5,0,198,0,22,169,0,1,7,133,227,1,0,1,0,1,118,1,200,1,0,0,2
	.byte 48,0,1,2,12,64,1,2,3,5,12,72,0,1,4,20,88,1,0,12,88,0,1,6,12,56,1,1,7,2,48,0
	.byte 1,19,14,48,0,1,9,18,152,1,0,2,10,14,22,48,0,2,11,13,22,48,0,1,12,16,144,1,1,0,4,64
	.byte 0,1,18,10,40,0,1,15,38,104,1,2,16,18,10,48,0,1,17,16,104,1,0,4,72,0,1,19,8,72,0,2
	.byte 8,20,14,64,0,1,21,14,136,1,1,0,0,48,2,0,129,10,131,176,64,131,200,208,0,0,29,56,26,24,23,208
	.byte 0,0,29,104,1,208,0,0,29,88,208,0,0,29,96,118,0,64,0,0,0,4,0,8,0,4,0,36,0,24,1,4
	.byte 0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0
	.byte 5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0,0
	.byte 0,12,0,0,0,4,0,12,0,0,0,4,0,4,0,0,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0,16
	.byte 1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,24,1,4,0,0,1,4,0,16,5,4
	.byte 0,16,14,12,0,4,0,0,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,1,4,1,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,5,20,1,4,0,0,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4
	.byte 5,4,0,16,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,6,20,1,4,1,16,11,129,210,0
	.byte 1,29,48,18,255,253,0,0,0,1,131,5,0,198,0,22,170,0,1,7,134,0,1,0,1,0,1,34,1,168,1,0
	.byte 0,2,48,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112,0,1,5,18,152,1,0,0,0,40,2,0,104,129
	.byte 80,56,129,96,26,25,208,0,0,29,72,1,208,0,0,29,56,208,0,0,29,64,40,0,56,0,0,0,4,0,8,0
	.byte 4,0,28,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0
	.byte 0,5,4,0,4,1,0,0,16,1,4,1,4,2,12,0,0,0,12,0,0,0,4,0,12,0,0,0,4,0,4,0
	.byte 0,5,4,1,20,1,16,11,130,234,0,1,29,96,18,255,253,0,0,0,1,131,5,0,198,0,22,171,0,1,7,134
	.byte 29,1,0,1,0,1,55,1,200,1,0,0,2,48,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112,0,1,5
	.byte 14,224,1,0,2,6,8,12,48,0,1,7,18,96,0,0,2,40,0,1,9,18,152,1,1,0,0,32,2,0,128,171
	.byte 130,40,72,130,68,26,208,0,0,29,72,25,23,1,208,0,0,29,104,208,0,0,29,112,73,0,72,0,0,0,4,0
	.byte 8,0,4,0,28,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0
	.byte 8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,0
	.byte 4,0,12,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,7,8,0
	.byte 4,0,4,0,0,0,4,1,8,0,16,1,4,0,16,1,4,1,4,2,12,0,0,0,12,0,0,0,4,0,12,0
	.byte 0,0,4,0,4,0,0,0,4,6,32,10,130,62,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3
	.byte 4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1,1,9
	.byte 2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0,0,40
	.byte 2,0,128,159,130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6
	.byte 4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0,4,6,16,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0
	.byte 28,1,16,10,130,91,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1
	.byte 0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72,0
	.byte 2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80,130,64
	.byte 26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4
	.byte 0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,130,120,1,83,1,144,1,0,0,2,48,0,2,2,4
	.byte 24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8
	.byte 16,104,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,152,1,0,0,2,48,0,1,14,28
	.byte 136,1,0,0,0,40,2,0,128,166,130,116,88,130,144,25,26,24,23,22,0,77,0,88,0,24,6,12,1,4,0,0
	.byte 5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4
	.byte 0,12,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,0,1,4,0,16,1,4,1,4,1,4
	.byte 4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,16,10,31,1,18,1,96,0,0,2,48,0,1,2,14,144,1
	.byte 0,0,0,80,2,0,43,128,200,64,128,216,208,0,0,29,24,25,0,15,0,64,0,24,2,8,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,0,16,1,4,2,8,6,28,10,17,1,12,1,80,0,0,2,48,0,0,0,80
	.byte 2,0,19,120,56,128,132,208,0,0,29,16,0,4,0,56,1,28,2,8,6,28,10,129,81,1,29,1,112,0,0,2
	.byte 48,0,2,2,4,26,96,0,1,3,24,72,1,1,4,10,64,0,0,0,184,2,2,0,97,129,112,72,129,136,26,25
	.byte 0,44,0,72,0,24,1,4,5,4,2,8,0,12,5,4,0,16,1,4,1,4,5,4,0,8,5,20,5,4,0,24
	.byte 1,4,5,4,1,8,0,12,5,4,1,4,0,4,0,4,1,4,6,4,1,4,0,4,0,4,1,4,1,4,5,4
	.byte 1,4,1,8,0,12,2,4,1,4,0,4,0,4,2,4,2,4,0,4,1,4,0,4,1,20,10,129,108,1,45,1
	.byte 88,0,0,2,48,0,2,2,3,26,96,0,0,22,128,1,0,2,4,5,24,96,0,0,22,128,1,0,1,6,34,88
	.byte 1,1,7,28,160,1,1,0,0,80,2,0,118,129,216,60,129,240,26,0,55,0,60,0,24,1,4,5,4,2,8,0
	.byte 12,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5,4,1
	.byte 8,0,12,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5
	.byte 8,1,4,5,4,0,8,6,24,1,4,1,4,5,4,1,4,0,12,0,4,0,0,0,4,0,4,0,0,0,0,0
	.byte 16,6,56,10,17,1,12,1,80,0,0,2,48,0,0,0,80,2,0,19,120,56,128,132,208,0,0,29,16,0,4,0
	.byte 56,1,28,2,8,6,28,10,129,44,1,18,1,80,0,0,2,48,0,1,2,12,112,1,0,0,160,2,2,0,36,129
	.byte 24,56,129,36,208,0,0,29,16,0,12,0,56,1,28,0,12,0,4,0,4,0,0,0,16,5,16,0,12,0,0,5
	.byte 116,1,16,10,128,172,1,19,1,80,0,0,2,48,0,1,2,12,160,1,1,0,0,208,1,2,0,38,129,8,56,129
	.byte 20,208,0,0,29,16,0,13,0,56,1,44,0,4,0,12,0,0,0,0,0,0,0,28,5,16,0,12,0,0,5,76
	.byte 1,16,10,131,11,1,81,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0
	.byte 1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2
	.byte 11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128,162,130,72,88,130,100,25
	.byte 26,24,23,22,0,75,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4
	.byte 0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4
	.byte 5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,10,130,62,1
	.byte 82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2
	.byte 6,9,12,48,0,1,7,4,32,0,1,8,14,88,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1
	.byte 12,28,136,1,0,0,2,48,0,1,14,26,120,0,0,0,40,2,0,128,159,130,84,80,130,108,26,25,24,23,0,74
	.byte 0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4
	.byte 0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4
	.byte 1,4,0,4,0,4,0,8,0,0,0,4,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0
	.byte 5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,16,10,130,91,1,81,1,128,1,0,0,2,48
	.byte 0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4
	.byte 32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,104,0,0,2,40,0
	.byte 1,14,26,88,0,0,0,32,2,0,128,149,130,40,80,130,64,26,25,24,23,0,69,0,80,0,24,6,12,1,4,0
	.byte 0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0
	.byte 0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1
	.byte 32,10,130,120,1,83,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1
	.byte 5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,104,1,1,9,2,48,0,1,10,16,72,0,2,11
	.byte 13,12,48,0,1,12,30,152,1,0,0,2,48,0,1,14,28,136,1,0,0,0,40,2,0,128,166,130,116,88,130,144
	.byte 25,26,24,23,22,0,77,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1
	.byte 4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5
	.byte 4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,12,0,0,6,16,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0
	.byte 4,5,12,0,28,0,0,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,1
	.byte 16,10,130,62,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1
	.byte 5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16,72,0,2,11
	.byte 13,12,48,0,1,12,28,128,1,0,0,2,48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72,80,130,96,26
	.byte 25,24,23,0,71,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0
	.byte 0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2
	.byte 16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0
	.byte 16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,1,16,10,129,44,1,17,1,88,0,0,2,48,0,1
	.byte 2,16,104,1,0,0,40,2,0,39,128,156,60,128,168,208,0,0,29,16,208,0,0,29,24,0,11,0,60,2,32,1
	.byte 4,0,12,0,0,0,0,0,0,0,4,0,8,5,20,1,16,10,131,43,1,35,1,128,1,0,0,2,48,0,1,2
	.byte 14,64,1,2,3,4,10,56,0,0,22,112,0,1,5,18,200,1,0,0,0,128,1,2,0,72,129,128,80,129,152,26
	.byte 25,208,0,0,29,96,0,29,0,80,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4
	.byte 5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,1,4,2,4,0,12,0,4,0,4,0,4,5,48
	.byte 2,80,10,131,43,1,35,1,128,1,0,0,2,48,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112,0,1,5
	.byte 18,200,1,0,0,0,128,1,2,0,72,129,128,80,129,152,26,25,208,0,0,29,96,0,29,0,80,0,24,1,4,1
	.byte 4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0
	.byte 16,1,4,1,4,2,4,0,12,0,4,0,4,0,4,5,48,2,80,10,131,63,1,23,1,104,0,0,2,48,0,1
	.byte 2,14,72,0,1,3,18,152,1,1,0,0,40,2,0,60,128,224,68,128,240,24,25,208,0,0,29,32,0,23,0,68
	.byte 0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,2,12,1,4,0,12,0,0,0,8,0,4,0,0,0,4
	.byte 0,4,0,0,0,4,0,4,5,20,1,16,10,131,82,1,37,1,128,1,0,0,2,48,0,1,2,14,64,0,1,3
	.byte 14,144,1,0,2,4,5,28,152,1,1,1,5,10,160,1,0,0,0,56,2,0,122,129,136,80,129,156,208,0,0,29
	.byte 48,208,0,0,29,56,208,0,0,29,64,208,0,0,29,72,22,0,45,0,80,0,24,2,8,0,4,0,0,5,4,0
	.byte 16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,8,0,4,0,4,255,255,255,255,254
	.byte 4,2,4,1,4,0,0,5,4,0,4,1,4,0,12,0,0,0,8,0,20,5,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,5,0,0,16,3,8,6,20,10,131,106,1,38,1,104,0,0,2,48,0,1,2,48
	.byte 200,1,1,1,3,2,48,0,2,4,6,22,56,0,1,5,24,104,1,0,2,48,0,0,0,48,2,0,92,129,88,68
	.byte 129,104,208,0,0,29,32,25,24,0,39,0,68,0,24,1,4,5,8,1,4,5,8,1,4,6,16,0,12,0,0,0
	.byte 20,0,4,0,0,0,0,0,0,0,0,0,0,0,4,5,20,1,4,0,16,1,4,5,4,0,0,5,4,0,16,1
	.byte 4,5,4,1,4,0,4,0,4,0,4,0,12,5,20,0,0,1,4,0,16,1,4,1,20,10,128,172,1,22,1,88
	.byte 0,0,2,48,0,1,2,16,112,1,1,3,10,88,1,0,0,40,2,0,47,128,204,60,128,216,208,0,0,29,24,208
	.byte 0,0,29,16,0,15,0,60,2,36,1,4,0,4,0,4,0,4,0,12,5,24,0,12,0,0,0,0,0,0,0,8
	.byte 5,20,1,16,10,131,125,1,12,1,72,0,0,2,48,0,0,0,64,2,0,15,108,52,120,0,5,0,52,0,24,0
	.byte 12,5,4,1,16,10,17,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2
	.byte 1,60,6,32,10,131,139,1,61,1,128,1,0,0,2,48,0,2,2,3,14,64,0,0,4,56,0,2,4,5,12,48
	.byte 0,0,28,128,1,0,2,6,7,12,48,0,0,4,56,0,2,8,10,44,144,2,0,1,9,36,216,2,1,0,2,64
	.byte 0,0,0,80,2,0,128,218,130,172,80,130,212,25,26,208,0,0,29,72,0,102,0,80,0,24,1,4,1,4,0,4
	.byte 5,4,0,16,1,4,0,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,0,0,5,4,0,4,1,4,5,4
	.byte 0,8,1,8,0,4,0,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,1,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,1,20,1,4,0,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,12,0,4,0,8,0,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4
	.byte 0,8,0,4,5,4,0,4,0,0,0,0,0,4,0,16,5,20,0,0,1,4,0,24,0,8,0,8,5,4,0,4
	.byte 1,16,10,131,171,1,35,1,88,0,0,2,48,0,1,2,50,128,1,1,2,3,5,78,160,2,1,1,4,10,56,1
	.byte 0,30,184,1,1,0,0,88,2,0,121,129,200,60,129,232,0,55,0,60,0,24,10,12,10,12,0,4,0,0,0,4
	.byte 0,8,0,8,5,20,0,0,5,4,10,16,6,24,0,4,0,8,1,4,1,4,10,12,0,4,0,4,0,0,0,4
	.byte 1,16,0,4,0,0,0,4,0,12,5,20,0,0,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,255,255,255,255,251,8,10,4,5,4,0,12,0,0,0,4,0,4,0,0,0,4,0,20,5,4,0,4
	.byte 0,12,6,20,10,17,1,12,1,80,0,0,14,48,1,0,0,32,2,0,18,96,60,108,208,0,0,29,16,0,4,1
	.byte 60,0,0,0,4,6,32,10,131,193,1,38,1,104,0,0,2,48,0,2,2,3,22,48,0,0,38,128,1,0,2,4
	.byte 5,22,48,0,0,4,56,0,1,6,28,72,1,0,0,40,2,0,74,129,32,68,129,48,208,0,0,29,32,208,0,0
	.byte 29,40,208,0,0,29,24,0,26,0,68,1,28,10,4,1,20,10,4,0,4,1,4,5,4,0,8,1,8,0,4,0
	.byte 4,1,4,1,20,10,4,0,16,1,4,0,4,1,4,0,16,9,8,0,0,0,0,0,12,5,20,1,16,10,131,210
	.byte 1,24,1,120,0,0,2,48,0,1,2,18,72,0,1,3,14,144,1,0,0,0,144,1,2,0,82,129,24,76,129,40
	.byte 208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,22,0,27,0,76,0,24,4,12,0,4,0
	.byte 0,0,0,5,4,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,8,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,6,16,10,131,171,1,51,1,112,0,0,2,48,0,2,2,3,22,56,0,1
	.byte 3,24,112,0,1,4,28,184,1,0,1,8,14,48,0,1,6,50,216,1,1,1,7,10,120,0,1,8,8,72,0,1
	.byte 5,0,80,2,0,128,148,130,28,72,130,60,26,25,24,0,69,0,72,0,24,1,4,5,4,0,0,5,4,0,16,1
	.byte 4,5,4,1,4,0,4,0,4,0,4,5,8,0,24,1,4,2,8,6,16,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,5,0,0,16,2,4,5,4,0,16,1,4,5,8,1,4,1,4,5,4,1,4,1,4,0,4,0,4,0
	.byte 4,0,8,0,4,0,4,0,4,5,4,0,4,0,4,0,16,0,0,5,24,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,4,5,4,0,16,2,4,1,4,1,4,0,24,1,4,1,4,6,8,1,0,0,4,6,20,10,129,81,1,53
	.byte 1,128,1,0,0,2,48,0,1,2,70,200,2,1,1,3,2,56,0,2,4,8,12,56,0,2,5,7,22,56,0,1
	.byte 6,26,128,1,1,0,2,48,0,1,8,48,184,1,0,0,0,144,1,2,0,128,185,130,92,80,130,128,25,26,24,23
	.byte 0,87,0,80,0,24,1,4,5,4,1,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,5,4
	.byte 1,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,5,4,0,4,0,0,0,0,0,4,0,12
	.byte 0,24,5,24,1,4,0,20,1,4,0,0,5,4,0,16,1,4,5,4,0,0,5,4,0,16,1,4,5,4,1,4
	.byte 1,4,0,4,0,4,0,4,0,4,0,16,5,20,0,0,1,4,0,16,1,4,5,4,1,4,0,8,5,4,1,4
	.byte 1,4,0,4,1,4,5,4,1,4,1,4,0,4,1,4,0,4,1,4,0,24,1,4,5,4,1,4,0,8,5,4
	.byte 1,4,0,4,1,4,5,4,0,4,1,4,0,4,1,20,10,17,1,12,1,80,0,0,14,48,1,0,0,32,2,0
	.byte 18,96,60,108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,131,227,1,78,1,136,1,0,0,2,48,0
	.byte 2,2,3,22,48,0,0,38,128,1,0,2,4,5,22,48,0,0,4,56,0,1,6,24,144,3,0,2,7,9,12,48
	.byte 0,1,8,24,200,1,1,0,2,48,0,1,10,24,160,3,0,2,11,13,12,48,0,1,12,24,200,1,1,0,4,56
	.byte 0,0,0,112,2,0,128,189,131,244,84,132,16,208,0,0,29,80,208,0,0,29,88,208,0,0,29,72,26,0,82,0
	.byte 84,1,28,10,4,1,20,10,4,0,4,1,4,5,4,0,8,1,16,0,0,1,4,1,20,10,4,0,16,1,4,0
	.byte 4,1,4,1,24,0,12,0,0,0,8,0,4,10,128,148,1,4,0,16,1,4,0,0,5,4,0,16,2,12,0,12
	.byte 0,0,0,4,0,8,5,4,0,4,0,0,0,4,0,12,0,24,5,20,0,0,1,4,1,24,0,12,0,0,0,8
	.byte 0,4,10,128,156,1,4,0,16,1,4,0,0,5,4,0,16,2,12,0,12,0,0,0,4,0,8,5,4,0,4,0
	.byte 0,0,4,0,12,0,24,5,20,1,4,0,0,1,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5
	.byte 4,0,4,1,16,0,128,144,16,0,0,1,32,128,160,129,8,0,0,8,153,65,153,62,153,61,153,59,193,0,1,39
	.byte 193,0,1,40,193,0,1,63,193,0,1,81,193,0,1,80,193,0,11,46,193,0,11,61,193,0,11,60,193,0,11,32
	.byte 193,0,11,33,193,0,11,65,193,0,11,66,193,0,11,53,193,0,11,54,193,0,11,55,193,0,11,56,193,0,11,37
	.byte 193,0,11,38,193,0,0,96,193,0,11,42,193,0,11,40,193,0,0,102,193,0,0,104,193,0,0,94,193,0,0,95
	.byte 194,0,0,4,194,0,0,3,194,0,0,2,4,128,160,40,0,0,8,153,65,153,62,153,61,153,59,0,128,144,16,0
	.byte 0,1,44,128,232,129,144,8,0,8,153,65,153,62,153,61,153,59,193,0,1,39,193,0,1,40,193,0,1,63,193,0
	.byte 1,81,193,0,1,80,193,0,4,165,193,0,11,61,193,0,11,60,193,0,11,32,193,0,11,33,193,0,11,65,193,0
	.byte 11,66,193,0,11,53,193,0,11,54,193,0,11,55,193,0,11,56,193,0,11,37,193,0,11,38,193,0,11,254,193,0
	.byte 11,42,193,0,11,40,193,0,4,143,193,0,4,124,193,0,12,23,193,0,12,24,193,0,12,25,193,0,11,252,193,0
	.byte 11,253,193,0,12,32,193,0,4,163,193,0,12,28,193,0,12,26,193,0,12,15,193,0,4,121,193,0,4,122,193,0
	.byte 4,167,193,0,4,164,193,0,4,158,194,0,0,14,193,0,4,150,6,128,160,56,0,0,8,155,28,155,27,153,61,155
	.byte 25,194,0,0,18,194,0,0,19,4,128,160,32,0,0,8,153,65,153,62,153,61,153,59,6,128,160,56,0,0,8,155
	.byte 28,155,27,153,61,155,25,194,0,0,23,194,0,0,24,4,128,160,56,0,0,8,153,65,153,62,153,61,153,59,4,128
	.byte 192,16,32,0,1,153,65,153,62,153,61,153,59,4,128,192,16,48,0,1,153,65,153,62,153,61,153,59,4,128,144,16
	.byte 0,0,1,153,65,153,62,153,61,153,59,115,103,101,110,0
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
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM46=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM47=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM48=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 104,16
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM59=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 104,16
LDIFF_SYM62=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_16:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM70=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM72=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM76=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM83=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM84=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM85=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM88=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM90=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM100=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM113=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM117=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM118=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM119=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM121=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM122=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,104,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 3,35,144,1,6
	.asciz "canvas"

LDIFF_SYM124=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,35,148,1,6
	.asciz "dynamicResources"

LDIFF_SYM127=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM128=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM129=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM132=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM136=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM137=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM140=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM141=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM144=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM145=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM151=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_29:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM155=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM157=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM159=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM163=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "pushStack"

LDIFF_SYM164=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "modalStack"

LDIFF_SYM165=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM166=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM172=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM173=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM178=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM179=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM182=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM190=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM191=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM193=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM196=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM201=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM202=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM203=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_39:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM206=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM207=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM211=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM212=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM215=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM216=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM219=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM220=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 152,2,16
LDIFF_SYM223=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,232,1,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,233,1,6
	.asciz "mockX"

LDIFF_SYM226=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM227=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM228=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM229=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM230=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM231=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM232=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM233=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM234=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM235=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM236=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM237=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,148,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM240=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM243=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM247=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM249=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 104,16
LDIFF_SYM252=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_47:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM256=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM258=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM261=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM262=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM263=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM264=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM265=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_48:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM269=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM271=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM274=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,2,16
LDIFF_SYM277=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM278=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,152,2,6
	.asciz "internalChildren"

LDIFF_SYM279=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,160,2,6
	.asciz "logicalChildren"

LDIFF_SYM280=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,168,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM281=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,176,2,6
	.asciz "containerAreaSet"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,200,2,6
	.asciz "containerArea"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,208,2,6
	.asciz "Appearing"

LDIFF_SYM284=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,184,2,6
	.asciz "Disappearing"

LDIFF_SYM285=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,192,2,6
	.asciz "hasAppeared"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,240,2,6
	.asciz "allocatedFlag"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,241,2,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM288=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM291=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM293=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 16,16
LDIFF_SYM296=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM301=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM304=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM306=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM309=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM311=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM314=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM315=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM318=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM324=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM327=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM328=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM335=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM336=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM341=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM345=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM346=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM349=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM351=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM353=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM361=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM364=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM367=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM369=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM378=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM381=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM384=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM385=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM389=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM390=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM391=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM392=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM394=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM397=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM399=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM402=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM407=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_53:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM410=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM411=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM412=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM413=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM415=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM418=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM419=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_51:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM422=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM426=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM427=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM430=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM431=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM434=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_50:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM437=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM438=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM439=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_73:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM442=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 136,2,16
LDIFF_SYM445=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM446=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,168,1,6
	.asciz "ModalPopped"

LDIFF_SYM447=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,176,1,6
	.asciz "ModalPushing"

LDIFF_SYM448=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,184,1,6
	.asciz "ModalPopping"

LDIFF_SYM449=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,192,1,6
	.asciz "PopCanceled"

LDIFF_SYM450=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,200,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM451=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,208,1,6
	.asciz "resources"

LDIFF_SYM452=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,35,216,1,6
	.asciz "mainPage"

LDIFF_SYM453=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,35,224,1,6
	.asciz "logicalChildren"

LDIFF_SYM454=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,35,232,1,6
	.asciz "propertiesTask"

LDIFF_SYM455=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,240,1,6
	.asciz "internalChildren"

LDIFF_SYM456=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,35,248,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM457=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_0:

	.byte 5
	.asciz "BeaconTest_App"

	.byte 136,2,16
LDIFF_SYM461=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "BeaconTest_App"

LDIFF_SYM462=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2
	.asciz "BeaconTest.App:.ctor"
	.asciz "BeaconTest_App__ctor"

	.byte 1,9
	.quad BeaconTest_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde0_end - Lfde0_start
	.long LDIFF_SYM466
Lfde0_start:

	.long 0
	.align 3
	.quad BeaconTest_App__ctor

LDIFF_SYM467=Lme_0 - BeaconTest_App__ctor
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.App:OnStart"
	.asciz "BeaconTest_App_OnStart"

	.byte 1,16
	.quad BeaconTest_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde1_end - Lfde1_start
	.long LDIFF_SYM469
Lfde1_start:

	.long 0
	.align 3
	.quad BeaconTest_App_OnStart

LDIFF_SYM470=Lme_1 - BeaconTest_App_OnStart
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.App:OnSleep"
	.asciz "BeaconTest_App_OnSleep"

	.byte 1,21
	.quad BeaconTest_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde2_end - Lfde2_start
	.long LDIFF_SYM472
Lfde2_start:

	.long 0
	.align 3
	.quad BeaconTest_App_OnSleep

LDIFF_SYM473=Lme_2 - BeaconTest_App_OnSleep
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.App:OnResume"
	.asciz "BeaconTest_App_OnResume"

	.byte 1,26
	.quad BeaconTest_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde3_end - Lfde3_start
	.long LDIFF_SYM475
Lfde3_start:

	.long 0
	.align 3
	.quad BeaconTest_App_OnResume

LDIFF_SYM476=Lme_3 - BeaconTest_App_OnResume
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM478=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_74:

	.byte 5
	.asciz "BeaconTest_onResultEventArgs"

	.byte 40,16
LDIFF_SYM481=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "<result>k__BackingField"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "<action>k__BackingField"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,6
	.asciz "<status>k__BackingField"

LDIFF_SYM484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,0,7
	.asciz "BeaconTest_onResultEventArgs"

LDIFF_SYM485=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2
	.asciz "BeaconTest.onResultEventArgs:.ctor"
	.asciz "BeaconTest_onResultEventArgs__ctor"

	.byte 0,0
	.quad BeaconTest_onResultEventArgs__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde4_end - Lfde4_start
	.long LDIFF_SYM489
Lfde4_start:

	.long 0
	.align 3
	.quad BeaconTest_onResultEventArgs__ctor

LDIFF_SYM490=Lme_4 - BeaconTest_onResultEventArgs__ctor
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.onResultEventArgs:get_result"
	.asciz "BeaconTest_onResultEventArgs_get_result"

	.byte 2,7
	.quad BeaconTest_onResultEventArgs_get_result
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde5_end - Lfde5_start
	.long LDIFF_SYM493
Lfde5_start:

	.long 0
	.align 3
	.quad BeaconTest_onResultEventArgs_get_result

LDIFF_SYM494=Lme_5 - BeaconTest_onResultEventArgs_get_result
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.onResultEventArgs:set_result"
	.asciz "BeaconTest_onResultEventArgs_set_result_string"

	.byte 2,7
	.quad BeaconTest_onResultEventArgs_set_result_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde6_end - Lfde6_start
	.long LDIFF_SYM497
Lfde6_start:

	.long 0
	.align 3
	.quad BeaconTest_onResultEventArgs_set_result_string

LDIFF_SYM498=Lme_6 - BeaconTest_onResultEventArgs_set_result_string
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.onResultEventArgs:get_action"
	.asciz "BeaconTest_onResultEventArgs_get_action"

	.byte 2,8
	.quad BeaconTest_onResultEventArgs_get_action
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde7_end - Lfde7_start
	.long LDIFF_SYM501
Lfde7_start:

	.long 0
	.align 3
	.quad BeaconTest_onResultEventArgs_get_action

LDIFF_SYM502=Lme_7 - BeaconTest_onResultEventArgs_get_action
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.onResultEventArgs:set_action"
	.asciz "BeaconTest_onResultEventArgs_set_action_string"

	.byte 2,8
	.quad BeaconTest_onResultEventArgs_set_action_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde8_end - Lfde8_start
	.long LDIFF_SYM505
Lfde8_start:

	.long 0
	.align 3
	.quad BeaconTest_onResultEventArgs_set_action_string

LDIFF_SYM506=Lme_8 - BeaconTest_onResultEventArgs_set_action_string
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.onResultEventArgs:get_status"
	.asciz "BeaconTest_onResultEventArgs_get_status"

	.byte 2,9
	.quad BeaconTest_onResultEventArgs_get_status
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde9_end - Lfde9_start
	.long LDIFF_SYM509
Lfde9_start:

	.long 0
	.align 3
	.quad BeaconTest_onResultEventArgs_get_status

LDIFF_SYM510=Lme_9 - BeaconTest_onResultEventArgs_get_status
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.onResultEventArgs:set_status"
	.asciz "BeaconTest_onResultEventArgs_set_status_bool"

	.byte 2,9
	.quad BeaconTest_onResultEventArgs_set_status_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde10_end - Lfde10_start
	.long LDIFF_SYM513
Lfde10_start:

	.long 0
	.align 3
	.quad BeaconTest_onResultEventArgs_set_status_bool

LDIFF_SYM514=Lme_a - BeaconTest_onResultEventArgs_set_status_bool
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM515=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_80:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM518=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM519=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM521=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_82:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM524=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM526=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_79:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM529=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM530=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM531=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM532=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM533=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_78:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 160,2,16
LDIFF_SYM536=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM537=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM538=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_77:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 128,3,16
LDIFF_SYM541=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM542=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM543=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_83:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 176,2,16
LDIFF_SYM546=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "Clicked"

LDIFF_SYM547=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,160,2,6
	.asciz "cancelEvents"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM549=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM552=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM553=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_89:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM557=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 104,16
LDIFF_SYM560=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_91:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 104,16
LDIFF_SYM564=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_92:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 104,16
LDIFF_SYM568=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM569=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_93:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 104,16
LDIFF_SYM572=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM573=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_94:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 104,16
LDIFF_SYM576=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM577=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_95:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 104,16
LDIFF_SYM580=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM581=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM584=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM586=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM587=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,32,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM588=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,40,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,48,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM590=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,104,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,108,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM592=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,56,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM593=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,64,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM594=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,72,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM595=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,80,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM596=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,88,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM597=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM598=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM606=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_98:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM609=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "odict"

LDIFF_SYM610=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM611=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM614=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_99:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM617=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM618=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM620=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM623=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM626=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM629=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM630=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM631=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM634=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM635=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM636=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM639=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM646=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM647=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM648=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM650=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM653=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM658=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_97:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM661=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "roValues"

LDIFF_SYM662=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "roKeys"

LDIFF_SYM663=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,6
	.asciz "kvpCollection"

LDIFF_SYM664=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,32,6
	.asciz "dict"

LDIFF_SYM665=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,40,6
	.asciz "keyOrder"

LDIFF_SYM666=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM667=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_108:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM670=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM671=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM674=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM677=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM681=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "parent"

LDIFF_SYM682=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM683=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM684=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,40,6
	.asciz "changeHandlers"

LDIFF_SYM685=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM686=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM689=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM692=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM693=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_115:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM697=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM698=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM699=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM702=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM709=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM710=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM711=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM713=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 56,16
LDIFF_SYM716=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,40,6
	.asciz "m_lastIndex"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,44,6
	.asciz "m_freeList"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,48,6
	.asciz "m_comparer"

LDIFF_SYM722=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,6
	.asciz "m_version"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,52,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM724=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_111:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM727=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM728=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,48,6
	.asciz "oldNames"

LDIFF_SYM730=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,24,6
	.asciz "attachedItems"

LDIFF_SYM731=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,32,6
	.asciz "itemsList"

LDIFF_SYM732=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM733=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM736=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "isApplied"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,32,6
	.asciz "stringFormat"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "mode"

LDIFF_SYM739=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM741=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_86:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM744=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,184,1,6
	.asciz "CollectionChanged"

LDIFF_SYM746=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,64,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM747=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,72,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM748=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,80,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM749=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,88,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM750=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,96,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM751=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,104,6
	.asciz "templatedObjects"

LDIFF_SYM752=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,112,6
	.asciz "groupedItems"

LDIFF_SYM753=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,120,6
	.asciz "itemsView"

LDIFF_SYM754=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,128,1,6
	.asciz "itemSourceProperty"

LDIFF_SYM755=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,136,1,6
	.asciz "itemTemplateProperty"

LDIFF_SYM756=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,144,1,6
	.asciz "groupHeaderTemplate"

LDIFF_SYM757=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,152,1,6
	.asciz "shortNames"

LDIFF_SYM758=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,160,1,6
	.asciz "groupDisplayBinding"

LDIFF_SYM759=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,168,1,6
	.asciz "groupShortNameBinding"

LDIFF_SYM760=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM761=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 168,2,16
LDIFF_SYM764=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "templatedItems"

LDIFF_SYM765=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM766=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_118:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM769=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM770=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM773=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM774=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM777=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM778=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM781=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM782=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_123:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM786=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_124:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM790=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM793=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM794=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM795=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,32,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM798=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,44,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,48,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM800=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,56,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM801=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM802=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_84:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 144,3,16
LDIFF_SYM805=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "ScrollToRequested"

LDIFF_SYM806=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,168,2,6
	.asciz "ItemAppearing"

LDIFF_SYM807=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,176,2,6
	.asciz "ItemDisappearing"

LDIFF_SYM808=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,184,2,6
	.asciz "ItemSelected"

LDIFF_SYM809=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,192,2,6
	.asciz "ItemTapped"

LDIFF_SYM810=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,200,2,6
	.asciz "Refreshing"

LDIFF_SYM811=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,208,2,6
	.asciz "groupDisplayBinding"

LDIFF_SYM812=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,216,2,6
	.asciz "groupShortNameBinding"

LDIFF_SYM813=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,224,2,6
	.asciz "<TakePerformanceHit>k__BackingField"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,128,3,6
	.asciz "pendingScroll"

LDIFF_SYM815=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,232,2,6
	.asciz "previousGroupSelected"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,132,3,6
	.asciz "previousRowSelected"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,136,3,6
	.asciz "headerElement"

LDIFF_SYM818=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,240,2,6
	.asciz "footerElement"

LDIFF_SYM819=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,248,2,6
	.asciz "canRefreshAtAll"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,140,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM821=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_76:

	.byte 5
	.asciz "BeaconTest_FirstPage"

	.byte 144,3,16
LDIFF_SYM824=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "loginButton"

LDIFF_SYM825=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,128,3,6
	.asciz "listView"

LDIFF_SYM826=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,136,3,0,7
	.asciz "BeaconTest_FirstPage"

LDIFF_SYM827=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,2,16
LDIFF_SYM830=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "internalChildren"

LDIFF_SYM831=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,160,2,6
	.asciz "logicalChildren"

LDIFF_SYM832=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,168,2,6
	.asciz "allocatedFlag"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,184,2,6
	.asciz "LayoutChanged"

LDIFF_SYM834=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,176,2,6
	.asciz "hasDoneLayout"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,185,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM836=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM839=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM840=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,6
	.asciz "isReadOnly"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM842=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM843=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM846=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM847=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 200,2,16
LDIFF_SYM850=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM851=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM852=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM855=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_132:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM858=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM859=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM860=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_133:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM863=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM864=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM865=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM868=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM870=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM875=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM876=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM877=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM879=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_134:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM882=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "Constraint"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,6
	.asciz "Plots"

LDIFF_SYM884=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM885=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,24,6
	.asciz "Bounds"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,48,6
	.asciz "MinimumSize"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,80,6
	.asciz "CompressionSpace"

LDIFF_SYM888=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,96,6
	.asciz "Expanders"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,104,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM890=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 216,2,16
LDIFF_SYM893=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "measureCache"

LDIFF_SYM894=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,200,2,6
	.asciz "layoutInformation"

LDIFF_SYM895=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,208,2,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM896=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2
	.asciz "BeaconTest.FirstPage:.ctor"
	.asciz "BeaconTest_FirstPage__ctor"

	.byte 3,14
	.quad BeaconTest_FirstPage__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,106,11
	.asciz ""

LDIFF_SYM900=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,105,11
	.asciz ""

LDIFF_SYM901=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,104,11
	.asciz ""

LDIFF_SYM902=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde11_end - Lfde11_start
	.long LDIFF_SYM903
Lfde11_start:

	.long 0
	.align 3
	.quad BeaconTest_FirstPage__ctor

LDIFF_SYM904=Lme_c - BeaconTest_FirstPage__ctor
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,150,60,151,59,68,152,58,153,57,68,154,56
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.FirstPage:OnAppearing"
	.asciz "BeaconTest_FirstPage_OnAppearing"

	.byte 0,0
	.quad BeaconTest_FirstPage_OnAppearing
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde12_end - Lfde12_start
	.long LDIFF_SYM907
Lfde12_start:

	.long 0
	.align 3
	.quad BeaconTest_FirstPage_OnAppearing

LDIFF_SYM908=Lme_d - BeaconTest_FirstPage_OnAppearing
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.FirstPage:beaconsupdated"
	.asciz "BeaconTest_FirstPage_beaconsupdated"

	.byte 3,59
	.quad BeaconTest_FirstPage_beaconsupdated
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,106,11
	.asciz ""

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde13_end - Lfde13_start
	.long LDIFF_SYM911
Lfde13_start:

	.long 0
	.align 3
	.quad BeaconTest_FirstPage_beaconsupdated

LDIFF_SYM912=Lme_e - BeaconTest_FirstPage_beaconsupdated
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "_<onResult>c__AnonStorey2"

	.byte 32,16
LDIFF_SYM913=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "e"

LDIFF_SYM914=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM915=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,24,0,7
	.asciz "_<onResult>c__AnonStorey2"

LDIFF_SYM916=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2
	.asciz "BeaconTest.FirstPage:onResult"
	.asciz "BeaconTest_FirstPage_onResult_object_BeaconTest_onResultEventArgs"

	.byte 3,74
	.quad BeaconTest_FirstPage_onResult_object_BeaconTest_onResultEventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM921=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM922=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde14_end - Lfde14_start
	.long LDIFF_SYM923
Lfde14_start:

	.long 0
	.align 3
	.quad BeaconTest_FirstPage_onResult_object_BeaconTest_onResultEventArgs

LDIFF_SYM924=Lme_f - BeaconTest_FirstPage_onResult_object_BeaconTest_onResultEventArgs
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

	.byte 32,16
LDIFF_SYM925=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

LDIFF_SYM928=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2
	.asciz "BeaconTest.FirstPage:<FirstPage>m__0"
	.asciz "BeaconTest_FirstPage__FirstPagem__0_object_Xamarin_Forms_ItemTappedEventArgs"

	.byte 3,43
	.quad BeaconTest_FirstPage__FirstPagem__0_object_Xamarin_Forms_ItemTappedEventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM932=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde15_end - Lfde15_start
	.long LDIFF_SYM934
Lfde15_start:

	.long 0
	.align 3
	.quad BeaconTest_FirstPage__FirstPagem__0_object_Xamarin_Forms_ItemTappedEventArgs

LDIFF_SYM935=Lme_10 - BeaconTest_FirstPage__FirstPagem__0_object_Xamarin_Forms_ItemTappedEventArgs
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "_<OnAppearing>c__async0"

	.byte 56,16
LDIFF_SYM936=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "$PC"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,32,0,7
	.asciz "_<OnAppearing>c__async0"

LDIFF_SYM939=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2
	.asciz "BeaconTest.FirstPage/<OnAppearing>c__async0:MoveNext"
	.asciz "BeaconTest_FirstPage__OnAppearingc__async0_MoveNext"

	.byte 0,0
	.quad BeaconTest_FirstPage__OnAppearingc__async0_MoveNext
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM943=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde16_end - Lfde16_start
	.long LDIFF_SYM944
Lfde16_start:

	.long 0
	.align 3
	.quad BeaconTest_FirstPage__OnAppearingc__async0_MoveNext

LDIFF_SYM945=Lme_11 - BeaconTest_FirstPage__OnAppearingc__async0_MoveNext
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM946=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2
	.asciz "BeaconTest.FirstPage/<OnAppearing>c__async0:SetStateMachine"
	.asciz "BeaconTest_FirstPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BeaconTest_FirstPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM950=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde17_end - Lfde17_start
	.long LDIFF_SYM951
Lfde17_start:

	.long 0
	.align 3
	.quad BeaconTest_FirstPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM952=Lme_12 - BeaconTest_FirstPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.FirstPage/<onResult>c__AnonStorey2:.ctor"
	.asciz "BeaconTest_FirstPage__onResultc__AnonStorey2__ctor"

	.byte 0,0
	.quad BeaconTest_FirstPage__onResultc__AnonStorey2__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde18_end - Lfde18_start
	.long LDIFF_SYM954
Lfde18_start:

	.long 0
	.align 3
	.quad BeaconTest_FirstPage__onResultc__AnonStorey2__ctor

LDIFF_SYM955=Lme_13 - BeaconTest_FirstPage__onResultc__AnonStorey2__ctor
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.FirstPage/<onResult>c__AnonStorey2:<>m__0"
	.asciz "BeaconTest_FirstPage__onResultc__AnonStorey2__m__0"

	.byte 3,77
	.quad BeaconTest_FirstPage__onResultc__AnonStorey2__m__0
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde19_end - Lfde19_start
	.long LDIFF_SYM957
Lfde19_start:

	.long 0
	.align 3
	.quad BeaconTest_FirstPage__onResultc__AnonStorey2__m__0

LDIFF_SYM958=Lme_14 - BeaconTest_FirstPage__onResultc__AnonStorey2__m__0
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.FirstPage/<onResult>c__AnonStorey2:<>m__1"
	.asciz "BeaconTest_FirstPage__onResultc__AnonStorey2__m__1"

	.byte 3,85
	.quad BeaconTest_FirstPage__onResultc__AnonStorey2__m__1
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde20_end - Lfde20_start
	.long LDIFF_SYM960
Lfde20_start:

	.long 0
	.align 3
	.quad BeaconTest_FirstPage__onResultc__AnonStorey2__m__1

LDIFF_SYM961=Lme_15 - BeaconTest_FirstPage__onResultc__AnonStorey2__m__1
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "_<FirstPage>c__async1"

	.byte 56,16
LDIFF_SYM962=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "$PC"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,32,0,7
	.asciz "_<FirstPage>c__async1"

LDIFF_SYM965=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2
	.asciz "BeaconTest.FirstPage/<FirstPage>c__async1:MoveNext"
	.asciz "BeaconTest_FirstPage__FirstPagec__async1_MoveNext"

	.byte 0,0
	.quad BeaconTest_FirstPage__FirstPagec__async1_MoveNext
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM969=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde21_end - Lfde21_start
	.long LDIFF_SYM970
Lfde21_start:

	.long 0
	.align 3
	.quad BeaconTest_FirstPage__FirstPagec__async1_MoveNext

LDIFF_SYM971=Lme_16 - BeaconTest_FirstPage__FirstPagec__async1_MoveNext
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.FirstPage/<FirstPage>c__async1:SetStateMachine"
	.asciz "BeaconTest_FirstPage__FirstPagec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BeaconTest_FirstPage__FirstPagec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM973=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde22_end - Lfde22_start
	.long LDIFF_SYM974
Lfde22_start:

	.long 0
	.align 3
	.quad BeaconTest_FirstPage__FirstPagec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM975=Lme_17 - BeaconTest_FirstPage__FirstPagec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "BeaconTest_BeaconModel"

	.byte 56,16
LDIFF_SYM976=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "<Major>k__BackingField"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,32,6
	.asciz "<Minor>k__BackingField"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,36,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM979=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,40,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,6
	.asciz "<Proximity>k__BackingField"

LDIFF_SYM981=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,24,6
	.asciz "<IterationSinceUpdated>k__BackingField"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,48,0,7
	.asciz "BeaconTest_BeaconModel"

LDIFF_SYM983=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2
	.asciz "BeaconTest.BeaconModel:.ctor"
	.asciz "BeaconTest_BeaconModel__ctor"

	.byte 4,35
	.quad BeaconTest_BeaconModel__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde23_end - Lfde23_start
	.long LDIFF_SYM987
Lfde23_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconModel__ctor

LDIFF_SYM988=Lme_18 - BeaconTest_BeaconModel__ctor
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconModel:get_Major"
	.asciz "BeaconTest_BeaconModel_get_Major"

	.byte 4,12
	.quad BeaconTest_BeaconModel_get_Major
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde24_end - Lfde24_start
	.long LDIFF_SYM991
Lfde24_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconModel_get_Major

LDIFF_SYM992=Lme_19 - BeaconTest_BeaconModel_get_Major
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconModel:set_Major"
	.asciz "BeaconTest_BeaconModel_set_Major_int"

	.byte 4,12
	.quad BeaconTest_BeaconModel_set_Major_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde25_end - Lfde25_start
	.long LDIFF_SYM995
Lfde25_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconModel_set_Major_int

LDIFF_SYM996=Lme_1a - BeaconTest_BeaconModel_set_Major_int
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconModel:get_Minor"
	.asciz "BeaconTest_BeaconModel_get_Minor"

	.byte 4,16
	.quad BeaconTest_BeaconModel_get_Minor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde26_end - Lfde26_start
	.long LDIFF_SYM999
Lfde26_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconModel_get_Minor

LDIFF_SYM1000=Lme_1b - BeaconTest_BeaconModel_get_Minor
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconModel:set_Minor"
	.asciz "BeaconTest_BeaconModel_set_Minor_int"

	.byte 4,16
	.quad BeaconTest_BeaconModel_set_Minor_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1003
Lfde27_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconModel_set_Minor_int

LDIFF_SYM1004=Lme_1c - BeaconTest_BeaconModel_set_Minor_int
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconModel:get_Accuracy"
	.asciz "BeaconTest_BeaconModel_get_Accuracy"

	.byte 4,21
	.quad BeaconTest_BeaconModel_get_Accuracy
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1006=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1007
Lfde28_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconModel_get_Accuracy

LDIFF_SYM1008=Lme_1d - BeaconTest_BeaconModel_get_Accuracy
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconModel:set_Accuracy"
	.asciz "BeaconTest_BeaconModel_set_Accuracy_double"

	.byte 4,21
	.quad BeaconTest_BeaconModel_set_Accuracy_double
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1010=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1011
Lfde29_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconModel_set_Accuracy_double

LDIFF_SYM1012=Lme_1e - BeaconTest_BeaconModel_set_Accuracy_double
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconModel:get_Region"
	.asciz "BeaconTest_BeaconModel_get_Region"

	.byte 4,25
	.quad BeaconTest_BeaconModel_get_Region
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1015
Lfde30_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconModel_get_Region

LDIFF_SYM1016=Lme_1f - BeaconTest_BeaconModel_get_Region
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconModel:set_Region"
	.asciz "BeaconTest_BeaconModel_set_Region_string"

	.byte 4,25
	.quad BeaconTest_BeaconModel_set_Region_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1019
Lfde31_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconModel_set_Region_string

LDIFF_SYM1020=Lme_20 - BeaconTest_BeaconModel_set_Region_string
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconModel:get_Proximity"
	.asciz "BeaconTest_BeaconModel_get_Proximity"

	.byte 4,29
	.quad BeaconTest_BeaconModel_get_Proximity
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1022=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1023
Lfde32_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconModel_get_Proximity

LDIFF_SYM1024=Lme_21 - BeaconTest_BeaconModel_get_Proximity
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconModel:set_Proximity"
	.asciz "BeaconTest_BeaconModel_set_Proximity_string"

	.byte 4,29
	.quad BeaconTest_BeaconModel_set_Proximity_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1026=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1027
Lfde33_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconModel_set_Proximity_string

LDIFF_SYM1028=Lme_22 - BeaconTest_BeaconModel_set_Proximity_string
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconModel:get_IterationSinceUpdated"
	.asciz "BeaconTest_BeaconModel_get_IterationSinceUpdated"

	.byte 4,33
	.quad BeaconTest_BeaconModel_get_IterationSinceUpdated
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1031
Lfde34_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconModel_get_IterationSinceUpdated

LDIFF_SYM1032=Lme_23 - BeaconTest_BeaconModel_get_IterationSinceUpdated
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconModel:set_IterationSinceUpdated"
	.asciz "BeaconTest_BeaconModel_set_IterationSinceUpdated_int"

	.byte 4,33
	.quad BeaconTest_BeaconModel_set_IterationSinceUpdated_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1035
Lfde35_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconModel_set_IterationSinceUpdated_int

LDIFF_SYM1036=Lme_24 - BeaconTest_BeaconModel_set_IterationSinceUpdated_int
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconList:init"
	.asciz "BeaconTest_BeaconList_init"

	.byte 4,59
	.quad BeaconTest_BeaconList_init
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1037
Lfde36_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconList_init

LDIFF_SYM1038=Lme_25 - BeaconTest_BeaconList_init
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1039=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1040=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1044=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2
	.asciz "BeaconTest.BeaconList:sortListByAccuracy"
	.asciz "BeaconTest_BeaconList_sortListByAccuracy_System_Collections_Generic_List_1_BeaconTest_BeaconModel"

	.byte 4,66
	.quad BeaconTest_BeaconList_sortListByAccuracy_System_Collections_Generic_List_1_BeaconTest_BeaconModel
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "_beaconListToSort"

LDIFF_SYM1047=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,32,11
	.asciz ""

LDIFF_SYM1048=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1049
Lfde37_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconList_sortListByAccuracy_System_Collections_Generic_List_1_BeaconTest_BeaconModel

LDIFF_SYM1050=Lme_26 - BeaconTest_BeaconList_sortListByAccuracy_System_Collections_Generic_List_1_BeaconTest_BeaconModel
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconList:isAllAccuracyValid"
	.asciz "BeaconTest_BeaconList_isAllAccuracyValid"

	.byte 4,73
	.quad BeaconTest_BeaconList_isAllAccuracyValid
	.quad Lme_27

	.byte 2,118,16,11
	.asciz "i"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1052=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1053
Lfde38_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconList_isAllAccuracyValid

LDIFF_SYM1054=Lme_27 - BeaconTest_BeaconList_isAllAccuracyValid
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconList:getBeaconModelFromValue"
	.asciz "BeaconTest_BeaconList_getBeaconModelFromValue_System_Collections_Generic_List_1_BeaconTest_BeaconModel_int_int"

	.byte 4,91
	.quad BeaconTest_BeaconList_getBeaconModelFromValue_System_Collections_Generic_List_1_BeaconTest_BeaconModel_int_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "_list"

LDIFF_SYM1055=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,104,3
	.asciz "_major"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,105,3
	.asciz "_minor"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,103,11
	.asciz ""

LDIFF_SYM1059=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1060
Lfde39_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconList_getBeaconModelFromValue_System_Collections_Generic_List_1_BeaconTest_BeaconModel_int_int

LDIFF_SYM1061=Lme_28 - BeaconTest_BeaconList_getBeaconModelFromValue_System_Collections_Generic_List_1_BeaconTest_BeaconModel_int_int
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconList:updateList"
	.asciz "BeaconTest_BeaconList_updateList_System_Collections_Generic_List_1_BeaconTest_BeaconModel_System_Collections_Generic_List_1_BeaconTest_BeaconModel_bool_int"

	.byte 4,113
	.quad BeaconTest_BeaconList_updateList_System_Collections_Generic_List_1_BeaconTest_BeaconModel_System_Collections_Generic_List_1_BeaconTest_BeaconModel_bool_int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "_newBeaconList"

LDIFF_SYM1062=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,103,3
	.asciz "_oldBeaconList"

LDIFF_SYM1063=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,104,3
	.asciz "_shouldSortListByAccuracy"

LDIFF_SYM1064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,208,0,3
	.asciz "_numberOfFailedIterationsToRemove"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,106,11
	.asciz "recreatedList"

LDIFF_SYM1066=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,101,11
	.asciz "correspondingModel"

LDIFF_SYM1068=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,99,11
	.asciz "correspondingModel"

LDIFF_SYM1070=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,105,11
	.asciz ""

LDIFF_SYM1071=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,141,232,0,11
	.asciz "i"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,141,240,0,11
	.asciz ""

LDIFF_SYM1073=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1074
Lfde40_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconList_updateList_System_Collections_Generic_List_1_BeaconTest_BeaconModel_System_Collections_Generic_List_1_BeaconTest_BeaconModel_bool_int

LDIFF_SYM1075=Lme_29 - BeaconTest_BeaconList_updateList_System_Collections_Generic_List_1_BeaconTest_BeaconModel_System_Collections_Generic_List_1_BeaconTest_BeaconModel_bool_int
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeaconTest.BeaconList:<sortListByAccuracy>m__0"
	.asciz "BeaconTest_BeaconList__sortListByAccuracym__0_BeaconTest_BeaconModel"

	.byte 4,67
	.quad BeaconTest_BeaconList__sortListByAccuracym__0_BeaconTest_BeaconModel
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1076=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1077=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1078
Lfde41_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconList__sortListByAccuracym__0_BeaconTest_BeaconModel

LDIFF_SYM1079=Lme_2a - BeaconTest_BeaconList__sortListByAccuracym__0_BeaconTest_BeaconModel
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1080=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1081=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1082=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2
	.asciz "StratusNimbus.UserModel:get_id"
	.asciz "StratusNimbus_UserModel_get_id"

	.byte 5,7
	.quad StratusNimbus_UserModel_get_id
	.quad Lme_2b

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1085=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1086
Lfde42_start:

	.long 0
	.align 3
	.quad StratusNimbus_UserModel_get_id

LDIFF_SYM1087=Lme_2b - StratusNimbus_UserModel_get_id
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StratusNimbus.UserModel:set_id"
	.asciz "StratusNimbus_UserModel_set_id_long"

	.byte 5,7
	.quad StratusNimbus_UserModel_set_id_long
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1088=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1089
Lfde43_start:

	.long 0
	.align 3
	.quad StratusNimbus_UserModel_set_id_long

LDIFF_SYM1090=Lme_2c - StratusNimbus_UserModel_set_id_long
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StratusNimbus.UserModel:get_email"
	.asciz "StratusNimbus_UserModel_get_email"

	.byte 5,8
	.quad StratusNimbus_UserModel_get_email
	.quad Lme_2d

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1092
Lfde44_start:

	.long 0
	.align 3
	.quad StratusNimbus_UserModel_get_email

LDIFF_SYM1093=Lme_2d - StratusNimbus_UserModel_get_email
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StratusNimbus.UserModel:set_email"
	.asciz "StratusNimbus_UserModel_set_email_string"

	.byte 5,8
	.quad StratusNimbus_UserModel_set_email_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1094=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1095
Lfde45_start:

	.long 0
	.align 3
	.quad StratusNimbus_UserModel_set_email_string

LDIFF_SYM1096=Lme_2e - StratusNimbus_UserModel_set_email_string
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StratusNimbus.UserModel:get_firstname"
	.asciz "StratusNimbus_UserModel_get_firstname"

	.byte 5,9
	.quad StratusNimbus_UserModel_get_firstname
	.quad Lme_2f

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1098
Lfde46_start:

	.long 0
	.align 3
	.quad StratusNimbus_UserModel_get_firstname

LDIFF_SYM1099=Lme_2f - StratusNimbus_UserModel_get_firstname
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StratusNimbus.UserModel:set_firstname"
	.asciz "StratusNimbus_UserModel_set_firstname_string"

	.byte 5,9
	.quad StratusNimbus_UserModel_set_firstname_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1101
Lfde47_start:

	.long 0
	.align 3
	.quad StratusNimbus_UserModel_set_firstname_string

LDIFF_SYM1102=Lme_30 - StratusNimbus_UserModel_set_firstname_string
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StratusNimbus.UserModel:get_lastname"
	.asciz "StratusNimbus_UserModel_get_lastname"

	.byte 5,10
	.quad StratusNimbus_UserModel_get_lastname
	.quad Lme_31

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1104
Lfde48_start:

	.long 0
	.align 3
	.quad StratusNimbus_UserModel_get_lastname

LDIFF_SYM1105=Lme_31 - StratusNimbus_UserModel_get_lastname
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StratusNimbus.UserModel:set_lastname"
	.asciz "StratusNimbus_UserModel_set_lastname_string"

	.byte 5,10
	.quad StratusNimbus_UserModel_set_lastname_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1107
Lfde49_start:

	.long 0
	.align 3
	.quad StratusNimbus_UserModel_set_lastname_string

LDIFF_SYM1108=Lme_32 - StratusNimbus_UserModel_set_lastname_string
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StratusNimbus.UserModel:get_passwordHash"
	.asciz "StratusNimbus_UserModel_get_passwordHash"

	.byte 5,11
	.quad StratusNimbus_UserModel_get_passwordHash
	.quad Lme_33

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1110
Lfde50_start:

	.long 0
	.align 3
	.quad StratusNimbus_UserModel_get_passwordHash

LDIFF_SYM1111=Lme_33 - StratusNimbus_UserModel_get_passwordHash
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StratusNimbus.UserModel:set_passwordHash"
	.asciz "StratusNimbus_UserModel_set_passwordHash_string"

	.byte 5,11
	.quad StratusNimbus_UserModel_set_passwordHash_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1113
Lfde51_start:

	.long 0
	.align 3
	.quad StratusNimbus_UserModel_set_passwordHash_string

LDIFF_SYM1114=Lme_34 - StratusNimbus_UserModel_set_passwordHash_string
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StratusNimbus.UserModel:get_salt"
	.asciz "StratusNimbus_UserModel_get_salt"

	.byte 5,12
	.quad StratusNimbus_UserModel_get_salt
	.quad Lme_35

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1116
Lfde52_start:

	.long 0
	.align 3
	.quad StratusNimbus_UserModel_get_salt

LDIFF_SYM1117=Lme_35 - StratusNimbus_UserModel_get_salt
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StratusNimbus.UserModel:set_salt"
	.asciz "StratusNimbus_UserModel_set_salt_string"

	.byte 5,12
	.quad StratusNimbus_UserModel_set_salt_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1119
Lfde53_start:

	.long 0
	.align 3
	.quad StratusNimbus_UserModel_set_salt_string

LDIFF_SYM1120=Lme_36 - StratusNimbus_UserModel_set_salt_string
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StratusNimbus.UserModel:get_FullName"
	.asciz "StratusNimbus_UserModel_get_FullName"

	.byte 5,17
	.quad StratusNimbus_UserModel_get_FullName
	.quad Lme_37

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1122
Lfde54_start:

	.long 0
	.align 3
	.quad StratusNimbus_UserModel_get_FullName

LDIFF_SYM1123=Lme_37 - StratusNimbus_UserModel_get_FullName
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "BeaconTest_BeaconUDIDs"

	.byte 16,16
LDIFF_SYM1124=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,0,7
	.asciz "BeaconTest_BeaconUDIDs"

LDIFF_SYM1125=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2
	.asciz "BeaconTest.BeaconUDIDs:.ctor"
	.asciz "BeaconTest_BeaconUDIDs__ctor"

	.byte 6,7
	.quad BeaconTest_BeaconUDIDs__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1129
Lfde55_start:

	.long 0
	.align 3
	.quad BeaconTest_BeaconUDIDs__ctor

LDIFF_SYM1130=Lme_38 - BeaconTest_BeaconUDIDs__ctor
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1132=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 7,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1136
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1137=Lme_3a - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1138=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1139=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1141=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array"

	.byte 7,239,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1145=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1146
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array

LDIFF_SYM1147=Lme_3c - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose"

	.byte 7,245,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1149
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose

LDIFF_SYM1150=Lme_3d - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext"

	.byte 7,250,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1153
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext

LDIFF_SYM1154=Lme_3e - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current"

	.byte 7,130,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1156
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current

LDIFF_SYM1157=Lme_3f - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset"

	.byte 7,141,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1159
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset

LDIFF_SYM1160=Lme_40 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current"

	.byte 7,146,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1162
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current

LDIFF_SYM1163=Lme_41 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 7,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1165
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1166=Lme_42 - System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1167=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1170=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2
	.asciz "System.Tuple`2<int, int>:.ctor"
	.asciz "System_Tuple_2_int_int__ctor_int_int"

	.byte 8,164,1
	.quad System_Tuple_2_int_int__ctor_int_int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,104,3
	.asciz "item1"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1176
Lfde64_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int__ctor_int_int

LDIFF_SYM1177=Lme_43 - System_Tuple_2_int_int__ctor_int_int
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:get_Item1"
	.asciz "System_Tuple_2_int_int_get_Item1"

	.byte 8,161,1
	.quad System_Tuple_2_int_int_get_Item1
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1179
Lfde65_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_get_Item1

LDIFF_SYM1180=Lme_44 - System_Tuple_2_int_int_get_Item1
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:get_Item2"
	.asciz "System_Tuple_2_int_int_get_Item2"

	.byte 8,162,1
	.quad System_Tuple_2_int_int_get_Item2
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1182
Lfde66_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_get_Item2

LDIFF_SYM1183=Lme_45 - System_Tuple_2_int_int_get_Item2
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:Equals"
	.asciz "System_Tuple_2_int_int_Equals_object"

	.byte 8,170,1
	.quad System_Tuple_2_int_int_Equals_object
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1186
Lfde67_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_Equals_object

LDIFF_SYM1187=Lme_46 - System_Tuple_2_int_int_Equals_object
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1188=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2
	.asciz "System.Tuple`2<int, int>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 8,174,1
	.quad System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1193=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1194=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1195
Lfde68_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1196=Lme_47 - System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_int_int_System_IComparable_CompareTo_object"

	.byte 8,186,1
	.quad System_Tuple_2_int_int_System_IComparable_CompareTo_object
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1199
Lfde69_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_System_IComparable_CompareTo_object

LDIFF_SYM1200=Lme_48 - System_Tuple_2_int_int_System_IComparable_CompareTo_object
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1201=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2
	.asciz "System.Tuple`2<int, int>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 8,190,1
	.quad System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1206=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1207=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,103,11
	.asciz "c"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1209
Lfde70_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1210=Lme_49 - System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:GetHashCode"
	.asciz "System_Tuple_2_int_int_GetHashCode"

	.byte 8,208,1
	.quad System_Tuple_2_int_int_GetHashCode
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1212
Lfde71_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_GetHashCode

LDIFF_SYM1213=Lme_4a - System_Tuple_2_int_int_GetHashCode
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 8,212,1
	.quad System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1215=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1216
Lfde72_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1217=Lme_4b - System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,16,6
	.asciz "_str"

LDIFF_SYM1220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,24,6
	.asciz "_cached_str"

LDIFF_SYM1221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,32,6
	.asciz "_maxCapacity"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1223=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2
	.asciz "System.Tuple`2<int, int>:ToString"
	.asciz "System_Tuple_2_int_int_ToString"

	.byte 8,219,1
	.quad System_Tuple_2_int_int_ToString
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM1227=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1228
Lfde73_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_ToString

LDIFF_SYM1229=Lme_4c - System_Tuple_2_int_int_ToString
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:System.ITuple.ToString"
	.asciz "System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder"

	.byte 8,225,1
	.quad System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,105,3
	.asciz "sb"

LDIFF_SYM1231=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1232
Lfde74_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder

LDIFF_SYM1233=Lme_4d - System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 7,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1235
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1236=Lme_4e - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 7,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1238
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1239=Lme_4f - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 7,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1241
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1242=Lme_50 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 7,88
	.quad System_Array_InternalArray__ICollection_Add_T_T
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1245
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1246=Lme_51 - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 7,93
	.quad System_Array_InternalArray__ICollection_Remove_T_T
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1249
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1250=Lme_52 - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 7,98
	.quad System_Array_InternalArray__ICollection_Contains_T_T
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1256
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1257=Lme_53 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 7,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1261
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1262=Lme_54 - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,68,152,25,153,24,68,154,23
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1263=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1264=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1268=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1271
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1272=Lme_55 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1273=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1274=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1278=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1281
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1282=Lme_56 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1283=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1284=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1288=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1289=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1292
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1293=Lme_57 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1294=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1295=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1298=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_156:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1302=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1304=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_158:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1309=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_155:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1312=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1313=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1314=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1315=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1316=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 208,1,16
LDIFF_SYM1319=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM1320=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,35,168,1,6
	.asciz "Appearing"

LDIFF_SYM1321=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,176,1,6
	.asciz "Disappearing"

LDIFF_SYM1322=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,35,184,1,6
	.asciz "height"

LDIFF_SYM1323=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,200,1,6
	.asciz "contextActions"

LDIFF_SYM1324=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1325=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1329=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1332
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM1333=Lme_58 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1334=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1335=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1339=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1342
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM1343=Lme_59 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1344=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1345=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1349=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1350=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1353
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1354=Lme_5a - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>"
	.asciz "System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 7,88
	.quad System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1357
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1358=Lme_62 - System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>"
	.asciz "System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 7,93
	.quad System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1361
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1362=Lme_63 - System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>"
	.asciz "System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 7,98
	.quad System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1368
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1369=Lme_64 - System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int"

	.byte 7,123
	.quad System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1373
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int

LDIFF_SYM1374=Lme_65 - System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,68,152,23,153,22,68,154,21
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.asciz "System_Array_InternalArray__Insert_T_int_T"

	.byte 7,160,1
	.quad System_Array_InternalArray__Insert_T_int_T
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1378
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM1379=Lme_66 - System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 7,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1382
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1383=Lme_67 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.asciz "System_Array_InternalArray__IndexOf_T_T"

	.byte 7,170,1
	.quad System_Array_InternalArray__IndexOf_T_T
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,56,11
	.asciz "length"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1389
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM1390=Lme_68 - System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,154,16
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.asciz "System_Array_InternalArray__get_Item_T_int"

	.byte 7,197,1
	.quad System_Array_InternalArray__get_Item_T_int
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1394
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_int

LDIFF_SYM1395=Lme_69 - System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.asciz "System_Array_InternalArray__set_Item_T_int_T"

	.byte 7,207,1
	.quad System_Array_InternalArray__set_Item_T_int_T
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1400
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM1401=Lme_6a - System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,68,153,11,154,10
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1402=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1403=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1410
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1411=Lme_6b - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1412=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1413=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1420
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1421=Lme_6c - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1422=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1423=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1431
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1432=Lme_6d - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1433=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1434=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1436=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array"

	.byte 7,239,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1440=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1441
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array

LDIFF_SYM1442=Lme_6f - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose"

	.byte 7,245,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1444
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose

LDIFF_SYM1445=Lme_70 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext"

	.byte 7,250,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1448
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext

LDIFF_SYM1449=Lme_71 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current"

	.byte 7,130,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1451
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current

LDIFF_SYM1452=Lme_72 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset"

	.byte 7,141,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1454
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset

LDIFF_SYM1455=Lme_73 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current"

	.byte 7,146,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1457
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current

LDIFF_SYM1458=Lme_74 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string"

	.byte 7,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1460
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string

LDIFF_SYM1461=Lme_75 - System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.ItemTappedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1464=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1467
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs

LDIFF_SYM1468=Lme_76 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1469=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1470=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<BeaconTest.BeaconModel>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_BeaconTest_BeaconModel_invoke_bool_T_BeaconTest_BeaconModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_BeaconTest_BeaconModel_invoke_bool_T_BeaconTest_BeaconModel
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1474=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1477
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_BeaconTest_BeaconModel_invoke_bool_T_BeaconTest_BeaconModel

LDIFF_SYM1478=Lme_77 - wrapper_delegate_invoke_System_Predicate_1_BeaconTest_BeaconModel_invoke_bool_T_BeaconTest_BeaconModel
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1479=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1480=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<BeaconTest.BeaconModel>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_BeaconTest_BeaconModel_invoke_void_T_BeaconTest_BeaconModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_BeaconTest_BeaconModel_invoke_void_T_BeaconTest_BeaconModel
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1484=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1487
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_BeaconTest_BeaconModel_invoke_void_T_BeaconTest_BeaconModel

LDIFF_SYM1488=Lme_78 - wrapper_delegate_invoke_System_Action_1_BeaconTest_BeaconModel_invoke_void_T_BeaconTest_BeaconModel
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1489=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1490=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<BeaconTest.BeaconModel>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_BeaconTest_BeaconModel_invoke_int_T_T_BeaconTest_BeaconModel_BeaconTest_BeaconModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_BeaconTest_BeaconModel_invoke_int_T_T_BeaconTest_BeaconModel_BeaconTest_BeaconModel
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1494=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1495=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1498
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_BeaconTest_BeaconModel_invoke_int_T_T_BeaconTest_BeaconModel_BeaconTest_BeaconModel

LDIFF_SYM1499=Lme_79 - wrapper_delegate_invoke_System_Comparison_1_BeaconTest_BeaconModel_invoke_int_T_T_BeaconTest_BeaconModel_BeaconTest_BeaconModel
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1500=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1501=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<BeaconTest.BeaconModel, double>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_BeaconTest_BeaconModel_double_invoke_TResult_T_BeaconTest_BeaconModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_BeaconTest_BeaconModel_double_invoke_TResult_T_BeaconTest_BeaconModel
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1505=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1508
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_BeaconTest_BeaconModel_double_invoke_TResult_T_BeaconTest_BeaconModel

LDIFF_SYM1509=Lme_7e - wrapper_delegate_invoke_System_Func_2_BeaconTest_BeaconModel_double_invoke_TResult_T_BeaconTest_BeaconModel
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1510=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2
	.asciz "System.Linq.Enumerable:OrderBy<BeaconTest.BeaconModel, double>"
	.asciz "System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double"

	.byte 9,244,16
	.quad System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1513=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,16,3
	.asciz "keySelector"

LDIFF_SYM1514=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1515
Lfde112_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double

LDIFF_SYM1516=Lme_7f - System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>"
	.asciz "System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int"

	.byte 7,197,1
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1520
Lfde113_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int

LDIFF_SYM1521=Lme_80 - System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>"
	.asciz "System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int"

	.byte 7,197,1
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1525
Lfde114_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int

LDIFF_SYM1526=Lme_81 - System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1527=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2
	.asciz "System.Linq.Enumerable:OrderBy<BeaconTest.BeaconModel, double>"
	.asciz "System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double"

	.byte 9,251,16
	.quad System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1530=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,104,3
	.asciz "keySelector"

LDIFF_SYM1531=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1532=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1533
Lfde115_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double

LDIFF_SYM1534=Lme_82 - System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM1535=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1536=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM1537=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_173:

	.byte 8
	.asciz "System_Linq_SortDirection"

	.byte 4
LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 9
	.asciz "Ascending"

	.byte 0,9
	.asciz "Descending"

	.byte 1,0,7
	.asciz "System_Linq_SortDirection"

LDIFF_SYM1541=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_171:

	.byte 5
	.asciz "System_Linq_OrderedSequence`2"

	.byte 56,16
LDIFF_SYM1544=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1545=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,24,6
	.asciz "selector"

LDIFF_SYM1546=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,32,6
	.asciz "comparer"

LDIFF_SYM1547=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,40,6
	.asciz "direction"

LDIFF_SYM1548=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,48,0,7
	.asciz "System_Linq_OrderedSequence`2"

LDIFF_SYM1549=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2
	.asciz "System.Linq.OrderedSequence`2<BeaconTest.BeaconModel, double>:.ctor"
	.asciz "System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double__ctor_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection"

	.byte 10,46
	.quad System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double__ctor_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,102,3
	.asciz "source"

LDIFF_SYM1553=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,48,3
	.asciz "key_selector"

LDIFF_SYM1554=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,56,3
	.asciz "comparer"

LDIFF_SYM1555=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,141,192,0,3
	.asciz "direction"

LDIFF_SYM1556=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1557
Lfde116_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double__ctor_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection

LDIFF_SYM1558=Lme_84 - System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double__ctor_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Linq_SortContext`1"

	.byte 32,16
LDIFF_SYM1559=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,6
	.asciz "direction"

LDIFF_SYM1560=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,24,6
	.asciz "child_context"

LDIFF_SYM1561=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,16,0,7
	.asciz "System_Linq_SortContext`1"

LDIFF_SYM1562=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2
	.asciz "System.Linq.OrderedSequence`2<BeaconTest.BeaconModel, double>:CreateContext"
	.asciz "System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_CreateContext_System_Linq_SortContext_1_BeaconTest_BeaconModel"

	.byte 10,61
	.quad System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_CreateContext_System_Linq_SortContext_1_BeaconTest_BeaconModel
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,105,3
	.asciz "current"

LDIFF_SYM1566=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,32,11
	.asciz "context"

LDIFF_SYM1567=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1568
Lfde117_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_CreateContext_System_Linq_SortContext_1_BeaconTest_BeaconModel

LDIFF_SYM1569=Lme_85 - System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_CreateContext_System_Linq_SortContext_1_BeaconTest_BeaconModel
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedSequence`2<BeaconTest.BeaconModel, double>:Sort"
	.asciz "System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_Sort_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel"

	.byte 10,71
	.quad System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_Sort_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1571=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1572
Lfde118_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_Sort_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel

LDIFF_SYM1573=Lme_86 - System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_Sort_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<double>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_double_get_Default"

	.byte 11,46
	.quad System_Collections_Generic_Comparer_1_double_get_Default
	.quad Lme_87

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1574
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_double_get_Default

LDIFF_SYM1575=Lme_87 - System_Collections_Generic_Comparer_1_double_get_Default
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1577=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<double>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_double__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_double__ctor
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1581
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_double__ctor

LDIFF_SYM1582=Lme_88 - System_Collections_Generic_Comparer_1_double__ctor
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<double>:System.Collections.IComparer.Compare"
	.asciz "System_Collections_Generic_Comparer_1_double_System_Collections_IComparer_Compare_object_object"

	.byte 11,60
	.quad System_Collections_Generic_Comparer_1_double_System_Collections_IComparer_Compare_object_object
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 3,141,200,0,3
	.asciz "x"

LDIFF_SYM1584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM1585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1586
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_double_System_Collections_IComparer_Compare_object_object

LDIFF_SYM1587=Lme_8a - System_Collections_Generic_Comparer_1_double_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,68,153,7,154,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<double>:.cctor"
	.asciz "System_Collections_Generic_Comparer_1_double__cctor"

	.byte 11,38
	.quad System_Collections_Generic_Comparer_1_double__cctor
	.quad Lme_8b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1588
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_double__cctor

LDIFF_SYM1589=Lme_8b - System_Collections_Generic_Comparer_1_double__cctor
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_GenericComparer`1"

	.byte 16,16
LDIFF_SYM1590=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericComparer`1"

LDIFF_SYM1591=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<double>:.ctor"
	.asciz "System_Collections_Generic_GenericComparer_1_double__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericComparer_1_double__ctor
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1595
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_double__ctor

LDIFF_SYM1596=Lme_8c - System_Collections_Generic_GenericComparer_1_double__ctor
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<double>:Compare"
	.asciz "System_Collections_Generic_GenericComparer_1_double_Compare_double_double"

	.byte 11,103
	.quad System_Collections_Generic_GenericComparer_1_double_Compare_double_double
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,24,3
	.asciz "x"

LDIFF_SYM1598=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,32,3
	.asciz "y"

LDIFF_SYM1599=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1600
Lfde124_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_double_Compare_double_double

LDIFF_SYM1601=Lme_8d - System_Collections_Generic_GenericComparer_1_double_Compare_double_double
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Linq_SortSequenceContext`2"

	.byte 56,16
LDIFF_SYM1602=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,0,6
	.asciz "selector"

LDIFF_SYM1603=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,32,6
	.asciz "comparer"

LDIFF_SYM1604=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,40,6
	.asciz "keys"

LDIFF_SYM1605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,48,0,7
	.asciz "System_Linq_SortSequenceContext`2"

LDIFF_SYM1606=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1607=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1608=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2
	.asciz "System.Linq.SortSequenceContext`2<BeaconTest.BeaconModel, double>:.ctor"
	.asciz "System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double__ctor_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection_System_Linq_SortContext_1_BeaconTest_BeaconModel"

	.byte 12,42
	.quad System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double__ctor_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection_System_Linq_SortContext_1_BeaconTest_BeaconModel
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,102,3
	.asciz "selector"

LDIFF_SYM1610=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1611=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,32,3
	.asciz "direction"

LDIFF_SYM1612=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,40,3
	.asciz "child_context"

LDIFF_SYM1613=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1614
Lfde125_start:

	.long 0
	.align 3
	.quad System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double__ctor_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection_System_Linq_SortContext_1_BeaconTest_BeaconModel

LDIFF_SYM1615=Lme_8e - System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double__ctor_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection_System_Linq_SortContext_1_BeaconTest_BeaconModel
	.long LDIFF_SYM1615
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.SortSequenceContext`2<BeaconTest.BeaconModel, double>:Initialize"
	.asciz "System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Initialize_BeaconTest_BeaconModel__"

	.byte 12,50
	.quad System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Initialize_BeaconTest_BeaconModel__
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,105,3
	.asciz "elements"

LDIFF_SYM1617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1619
Lfde126_start:

	.long 0
	.align 3
	.quad System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Initialize_BeaconTest_BeaconModel__

LDIFF_SYM1620=Lme_8f - System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Initialize_BeaconTest_BeaconModel__
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.SortSequenceContext`2<BeaconTest.BeaconModel, double>:Compare"
	.asciz "System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Compare_int_int"

	.byte 12,60
	.quad System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Compare_int_int
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,104,3
	.asciz "first_index"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,105,3
	.asciz "second_index"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,106,11
	.asciz "comparison"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1625
Lfde127_start:

	.long 0
	.align 3
	.quad System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Compare_int_int

LDIFF_SYM1626=Lme_90 - System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Compare_int_int
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "_DefaultComparer"

	.byte 16,16
LDIFF_SYM1627=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,0,7
	.asciz "_DefaultComparer"

LDIFF_SYM1628=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1/DefaultComparer<double>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_DefaultComparer_double__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_DefaultComparer_double__ctor
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1632
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_DefaultComparer_double__ctor

LDIFF_SYM1633=Lme_91 - System_Collections_Generic_Comparer_1_DefaultComparer_double__ctor
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 17
	.asciz "System_IComparable"

	.byte 16,7
	.asciz "System_IComparable"

LDIFF_SYM1634=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1/DefaultComparer<double>:Compare"
	.asciz "System_Collections_Generic_Comparer_1_DefaultComparer_double_Compare_double_double"

	.byte 11,79
	.quad System_Collections_Generic_Comparer_1_DefaultComparer_double_Compare_double_double
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,141,200,0,3
	.asciz "x"

LDIFF_SYM1638=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,141,208,0,3
	.asciz "y"

LDIFF_SYM1639=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 3,141,216,0,11
	.asciz "i"

LDIFF_SYM1640=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1641
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_DefaultComparer_double_Compare_double_double

LDIFF_SYM1642=Lme_92 - System_Collections_Generic_Comparer_1_DefaultComparer_double_Compare_double_double
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde129_end:

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
	.asciz "/Users/k_man/Documents/GitHub/BeaconTest/BeaconTest"
	.asciz "/Users/k_man/Documents/GitHub/BeaconTest/BeaconTest/Models"
	.asciz "/Users/k_man/Documents/GitHub/BeaconTest/BeaconTest/Credentials"
	.asciz "/Users/builder/data/lanes/2077/d8e9592a/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"
	.asciz "/Users/builder/data/lanes/2077/d8e9592a/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system"
	.asciz "/Users/builder/data/lanes/2077/d8e9592a/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/System.Core/System.Linq"
	.asciz "/Users/builder/data/lanes/2077/d8e9592a/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System.Collections.Generic"

	.byte 0
	.asciz "BeaconTest.cs"

	.byte 1,0,0
	.asciz "IBeaconHandling.cs"

	.byte 1,0,0
	.asciz "FirstPage.cs"

	.byte 1,0,0
	.asciz "BeaconModel.cs"

	.byte 2,0,0
	.asciz "UserModel.cs"

	.byte 2,0,0
	.asciz "BeaconUDIDs.cs"

	.byte 3,0,0
	.asciz "Array.cs"

	.byte 4,0,0
	.asciz "tuple.cs"

	.byte 5,0,0
	.asciz "Enumerable.cs"

	.byte 6,0,0
	.asciz "OrderedSequence.cs"

	.byte 6,0,0
	.asciz "Comparer.cs"

	.byte 7,0,0
	.asciz "SortSequenceContext.cs"

	.byte 6,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_App__ctor

	.byte 4,1,1,10,3,8,2,60,1,3,1,2,36,1,244,3,1,2,216,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_App_OnStart

	.byte 4,1,1,10,3,15,2,56,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_App_OnSleep

	.byte 4,1,1,10,3,20,2,56,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_App_OnResume

	.byte 4,1,1,10,3,25,2,56,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_onResultEventArgs_get_result

	.byte 4,2,1,10,3,6,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_onResultEventArgs_set_result_string

	.byte 4,2,1,10,3,6,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_onResultEventArgs_get_action

	.byte 4,2,1,10,3,7,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_onResultEventArgs_set_action_string

	.byte 4,2,1,10,3,7,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_onResultEventArgs_get_status

	.byte 4,2,1,10,3,8,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_onResultEventArgs_set_status_bool

	.byte 4,2,1,10,3,8,2,60,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_FirstPage__ctor

	.byte 4,3,1,10,3,13,2,208,0,1,3,1,2,36,1,245,3,1,2,136,1,1,3,2,2,176,1,1,3,1,2,176
	.byte 1,1,3,2,2,212,0,1,3,1,2,136,1,1,3,1,2,148,1,1,3,1,2,148,1,1,3,6,2,148,1,1
	.byte 3,2,2,212,0,1,3,1,2,56,1,3,1,2,216,0,1,3,3,2,156,1,1,3,1,2,252,0,1,3,1,2
	.byte 148,1,1,3,1,2,148,1,1,3,3,2,208,1,1,3,2,2,212,0,1,3,1,2,200,0,1,3,1,2,168,2
	.byte 1,3,124,2,240,0,1,8,179,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_FirstPage_beaconsupdated

	.byte 4,3,1,10,3,58,2,192,0,1,8,117,3,1,2,56,1,8,117,3,2,2,204,0,1,3,1,2,228,1,1,8
	.byte 173,3,1,2,212,0,1,244,3,1,2,196,0,1,3,2,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_FirstPage_onResult_object_BeaconTest_onResultEventArgs

	.byte 4,3,1,10,3,201,0,2,200,0,1,3,1,2,200,1,1,3,1,2,220,0,1,243,3,5,2,184,1,1,8,62
	.byte 243,3,4,2,184,1,1,243,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_FirstPage__FirstPagem__0_object_Xamarin_Forms_ItemTappedEventArgs

	.byte 4,3,1,10,3,42,2,216,0,1,2,216,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_FirstPage__OnAppearingc__async0_MoveNext

	.byte 4,3,1,10,3,54,2,224,0,1,2,172,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_FirstPage__onResultc__AnonStorey2__m__0

	.byte 4,3,1,10,3,204,0,2,60,1,8,117,3,1,2,56,1,3,1,2,216,0,1,3,1,2,156,1,1,2,48,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_FirstPage__onResultc__AnonStorey2__m__1

	.byte 4,3,1,10,3,212,0,2,56,1,8,117,3,1,2,56,1,3,1,2,212,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_FirstPage__FirstPagec__async1_MoveNext

	.byte 4,3,1,10,3,42,2,224,0,1,2,172,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconModel__ctor

	.byte 4,4,1,10,3,34,2,60,1,8,173,243,3,1,2,52,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconModel_get_Major

	.byte 4,4,1,10,3,11,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconModel_set_Major_int

	.byte 4,4,1,10,3,11,2,60,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconModel_get_Minor

	.byte 4,4,1,10,3,15,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconModel_set_Minor_int

	.byte 4,4,1,10,3,15,2,60,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconModel_get_Accuracy

	.byte 4,4,1,10,3,20,2,192,0,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconModel_set_Accuracy_double

	.byte 4,4,1,10,3,20,2,60,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconModel_get_Region

	.byte 4,4,1,10,3,24,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconModel_set_Region_string

	.byte 4,4,1,10,3,24,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconModel_get_Proximity

	.byte 4,4,1,10,3,28,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconModel_set_Proximity_string

	.byte 4,4,1,10,3,28,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconModel_get_IterationSinceUpdated

	.byte 4,4,1,10,3,32,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconModel_set_IterationSinceUpdated_int

	.byte 4,4,1,10,3,32,2,60,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconList_init

	.byte 4,4,1,10,3,58,2,52,1,8,117,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconList_sortListByAccuracy_System_Collections_Generic_List_1_BeaconTest_BeaconModel

	.byte 4,4,1,10,3,193,0,2,192,0,1,8,117,3,1,2,156,2,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconList_isAllAccuracyValid

	.byte 4,4,1,10,3,200,0,2,192,0,1,8,117,8,117,3,1,2,48,1,3,2,2,180,1,1,8,118,8,111,3,6
	.byte 2,144,1,1,3,1,2,196,0,1,3,2,2,48,1,8,229,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconList_getBeaconModelFromValue_System_Collections_Generic_List_1_BeaconTest_BeaconModel_int_int

	.byte 4,4,1,10,3,218,0,2,208,0,1,8,117,8,117,3,1,2,48,1,3,1,2,224,0,1,3,1,2,248,1,1
	.byte 3,1,2,224,0,1,3,1,2,192,1,1,3,1,2,216,0,1,3,1,2,164,1,1,3,2,2,216,0,1,3,119
	.byte 2,24,1,3,10,2,252,0,1,3,2,2,196,0,1,3,2,2,220,0,1,3,1,2,200,0,1,2,192,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconList_updateList_System_Collections_Generic_List_1_BeaconTest_BeaconModel_System_Collections_Generic_List_1_BeaconTest_BeaconModel_bool_int

	.byte 4,4,1,10,3,240,0,2,248,0,1,8,117,3,3,2,192,0,1,3,1,2,40,1,3,2,2,140,2,1,244,3
	.byte 1,2,244,0,1,3,1,2,56,1,3,1,2,36,1,3,1,2,204,1,1,3,1,2,224,0,1,243,8,117,3,116
	.byte 2,16,1,3,14,2,252,0,1,3,1,2,40,1,3,2,2,140,2,1,3,1,2,192,1,1,3,2,2,236,0,1
	.byte 3,1,2,56,1,3,1,2,152,1,1,3,1,2,56,1,3,1,2,224,0,1,243,8,117,3,116,2,24,1,3,14
	.byte 2,252,0,1,3,1,2,60,1,3,1,2,40,1,3,1,2,152,1,1,3,1,2,248,0,1,243,8,112,3,5,2
	.byte 132,1,1,243,3,1,2,48,1,3,1,2,200,0,1,244,8,232,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconList__sortListByAccuracym__0_BeaconTest_BeaconModel

	.byte 4,4,1,10,3,194,0,2,192,0,1,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad StratusNimbus_UserModel_get_id

	.byte 4,5,1,10,3,6,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad StratusNimbus_UserModel_set_id_long

	.byte 4,5,1,10,3,6,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad StratusNimbus_UserModel_get_email

	.byte 4,5,1,10,3,7,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad StratusNimbus_UserModel_set_email_string

	.byte 4,5,1,10,3,7,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad StratusNimbus_UserModel_get_firstname

	.byte 4,5,1,10,3,8,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad StratusNimbus_UserModel_set_firstname_string

	.byte 4,5,1,10,3,8,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad StratusNimbus_UserModel_get_lastname

	.byte 4,5,1,10,3,9,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad StratusNimbus_UserModel_set_lastname_string

	.byte 4,5,1,10,3,9,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad StratusNimbus_UserModel_get_passwordHash

	.byte 4,5,1,10,3,10,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad StratusNimbus_UserModel_set_passwordHash_string

	.byte 4,5,1,10,3,10,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad StratusNimbus_UserModel_get_salt

	.byte 4,5,1,10,3,11,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad StratusNimbus_UserModel_set_salt_string

	.byte 4,5,1,10,3,11,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad StratusNimbus_UserModel_get_FullName

	.byte 4,5,1,10,3,16,2,192,0,1,8,117,3,1,2,176,2,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad BeaconTest_BeaconUDIDs__ctor

	.byte 4,6,1,10,3,6,2,56,1,8,173,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 4,7,1,10,3,205,0,2,48,1,2,160,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array

	.byte 4,7,1,10,3,238,1,2,192,0,1,3,1,2,208,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose

	.byte 4,7,1,10,3,244,1,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext

	.byte 4,7,1,10,3,249,1,2,200,0,1,3,1,2,56,1,3,2,2,60,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current

	.byte 4,7,1,10,3,129,2,2,60,1,3,1,2,56,1,3,1,2,192,0,1,3,1,2,48,1,3,2,2,192,0,1
	.byte 2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset

	.byte 4,7,1,10,3,140,2,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current

	.byte 4,7,1,10,3,145,2,2,56,1,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

	.byte 4,7,1,10,3,205,0,2,56,1,2,220,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int__ctor_int_int

	.byte 4,8,1,10,3,163,1,2,196,0,1,8,173,8,173,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_get_Item1

	.byte 4,8,1,10,3,160,1,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_get_Item2

	.byte 4,8,1,10,3,161,1,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_Equals_object

	.byte 4,8,1,10,3,169,1,2,60,1,2,180,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

	.byte 4,8,1,10,3,173,1,2,212,0,1,3,2,2,60,1,3,2,2,204,0,1,8,117,8,175,2,136,3,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_System_IComparable_CompareTo_object

	.byte 4,8,1,10,3,185,1,2,60,1,2,180,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

	.byte 4,8,1,10,3,189,1,2,216,0,1,3,2,2,60,1,3,2,2,204,0,1,8,117,3,3,2,128,2,1,8,62
	.byte 3,2,2,176,1,1,3,2,2,56,1,2,212,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_GetHashCode

	.byte 4,8,1,10,3,207,1,2,56,1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

	.byte 4,8,1,10,3,211,1,2,192,0,1,2,176,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_ToString

	.byte 4,8,1,10,3,218,1,2,192,0,1,3,1,2,200,0,1,3,1,2,60,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder

	.byte 4,8,1,10,3,224,1,2,192,0,1,3,1,2,224,0,1,3,1,2,60,1,3,1,2,216,0,1,3,1,2,60
	.byte 1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,7,1,10,3,195,0,2,56,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,7,1,10,3,200,0,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,7,1,10,3,210,0,2,56,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_T

	.byte 4,7,1,10,3,215,0,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_T

	.byte 4,7,1,10,3,220,0,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_T

	.byte 4,7,1,10,3,225,0,2,60,1,3,1,2,128,1,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1,2
	.byte 204,0,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,204,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 4,7,1,10,3,250,0,2,200,0,1,3,1,2,200,0,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216
	.byte 0,1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236
	.byte 0,1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

	.byte 4,7,1,10,3,215,0,2,192,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

	.byte 4,7,1,10,3,220,0,2,192,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

	.byte 4,7,1,10,3,225,0,2,224,0,1,3,1,2,204,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,228,0,1,3,1,2,44,1,3,1,2,44,1,8,175,8,63,3,1,2,128,3,1,3,116,2,28,1,3,16,2
	.byte 204,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int

	.byte 4,7,1,10,3,250,0,2,208,0,1,8,229,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216,0,1,3,1
	.byte 2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236,0,1,2,136
	.byte 2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__Insert_T_int_T

	.byte 4,7,1,10,3,159,1,2,56,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__RemoveAt_int

	.byte 4,7,1,10,3,164,1,2,60,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IndexOf_T_T

	.byte 4,7,1,10,3,169,1,2,192,0,1,3,1,2,128,1,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,204,0,1,8,117,8,117,3,2,2,232,0,1,8,62,3,3,2,204,0,1,3,116,2,208,0,1,3,17,2,204
	.byte 0,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_T_int

	.byte 4,7,1,10,3,196,1,2,56,1,3,1,2,240,0,1,3,3,2,56,1,3,1,2,204,0,1,2,52,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__set_Item_T_int_T

	.byte 4,7,1,10,3,206,1,2,200,0,1,3,1,2,240,0,1,3,2,2,56,1,3,1,2,240,0,1,8,117,3,1
	.byte 2,48,1,8,62,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array

	.byte 4,7,1,10,3,238,1,2,192,0,1,3,1,2,208,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose

	.byte 4,7,1,10,3,244,1,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext

	.byte 4,7,1,10,3,249,1,2,200,0,1,3,1,2,56,1,3,2,2,60,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current

	.byte 4,7,1,10,3,129,2,2,60,1,3,1,2,56,1,3,1,2,192,0,1,3,1,2,48,1,3,2,2,192,0,1
	.byte 2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset

	.byte 4,7,1,10,3,140,2,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current

	.byte 4,7,1,10,3,145,2,2,56,1,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string

	.byte 4,7,1,10,3,205,0,2,56,1,2,220,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double

	.byte 4,9,1,10,3,243,16,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int

	.byte 4,7,1,10,3,196,1,2,208,0,1,3,1,2,196,0,1,3,3,2,56,1,3,1,2,228,0,1,2,232,0,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int

	.byte 4,7,1,10,3,196,1,2,208,0,1,3,1,2,196,0,1,3,3,2,56,1,3,1,2,228,0,1,2,232,0,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_OrderBy_BeaconTest_BeaconModel_double_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double

	.byte 4,9,1,10,3,250,16,2,196,0,1,3,2,2,44,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double__ctor_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection

	.byte 4,10,1,10,3,45,2,208,0,1,3,2,2,40,1,3,1,2,200,0,1,3,1,2,156,1,1,2,192,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_CreateContext_System_Linq_SortContext_1_BeaconTest_BeaconModel

	.byte 4,10,1,10,3,60,2,196,0,1,3,2,2,132,1,1,8,173,3,2,2,204,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_OrderedSequence_2_BeaconTest_BeaconModel_double_Sort_System_Collections_Generic_IEnumerable_1_BeaconTest_BeaconModel

	.byte 4,10,1,10,3,198,0,2,60,1,2,156,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Comparer_1_double_get_Default

	.byte 4,11,1,10,3,45,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Comparer_1_double_System_Collections_IComparer_Compare_object_object

	.byte 4,11,1,10,3,59,2,208,0,1,3,1,2,40,1,8,173,8,117,3,1,2,192,0,1,8,117,8,174,3,1,2
	.byte 136,1,1,3,2,2,196,1,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Comparer_1_double__cctor

	.byte 4,11,1,10,3,37,2,60,1,2,172,3,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_GenericComparer_1_double_Compare_double_double

	.byte 4,11,1,10,3,230,0,2,196,0,1,8,229,3,1,2,192,0,1,8,117,8,174,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double__ctor_System_Func_2_BeaconTest_BeaconModel_double_System_Collections_Generic_IComparer_1_double_System_Linq_SortDirection_System_Linq_SortContext_1_BeaconTest_BeaconModel

	.byte 4,12,1,10,3,41,2,204,0,1,3,2,2,44,1,3,1,2,200,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Initialize_BeaconTest_BeaconModel__

	.byte 4,12,1,10,3,49,2,200,0,1,3,1,2,36,1,3,2,2,48,1,3,1,2,228,0,1,8,117,3,127,2,168
	.byte 1,1,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_SortSequenceContext_2_BeaconTest_BeaconModel_double_Compare_int_int

	.byte 4,12,1,10,3,59,2,208,0,1,3,2,2,200,1,1,8,173,8,173,3,2,2,216,0,1,3,5,2,212,0,1
	.byte 2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Comparer_1_DefaultComparer_double_Compare_double_double

	.byte 4,11,1,10,3,206,0,2,212,0,1,8,229,3,1,2,192,0,1,8,117,8,174,3,1,2,200,1,1,8,117,3
	.byte 2,2,252,0,1,3,1,2,208,1,1,8,117,3,2,2,128,1,1,2,228,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
