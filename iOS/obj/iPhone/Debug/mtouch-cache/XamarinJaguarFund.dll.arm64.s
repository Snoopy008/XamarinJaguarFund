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
	.asciz "Mono AOT Compiler 4.4.2 (mono-4.4.0-branch-c7sr1/f72fe45 Thu Jul 28 12:04:28 EDT 2016)"
	.asciz "XamarinJaguarFund.dll"
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
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_App__ctor
XamarinJaguarFund_App__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_2
.word 0xf9001ba0
bl _p_3
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_App_OnStart
XamarinJaguarFund_App_OnStart:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_App_OnSleep
XamarinJaguarFund_App_OnSleep:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_App_OnResume
XamarinJaguarFund_App_OnResume:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_App_InitializeComponent
XamarinJaguarFund_App_InitializeComponent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_5
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_XamarinJaguarFundPage__ctor
XamarinJaguarFund_XamarinJaguarFundPage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_XamarinJaguarFundPage_InitializeComponent
XamarinJaguarFund_XamarinJaguarFundPage_InitializeComponent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_8
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFMainPage__ctor
XamarinJaguarFund_JFMainPage__ctor:
.word 0xd2807a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf901e7a0
bl _p_10
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_2
.word 0xf941e7a1
.word 0xf901e3a0
bl _p_11
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf901dba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf901dfa0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
bl _p_12
.word 0xf901d7a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0xf941dba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf901cfa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf901d3a0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0x9108c3a1
.word 0xaa0103e8
bl _p_14
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2
.word 0xaa0203e0
.word 0x9108c3a1
.word 0x9106c3a1
.word 0xf9411ba3
.word 0xf900dba3
.word 0xf9411fa3
.word 0xf900dfa3
.word 0xf94123a3
.word 0xf900e3a3
.word 0xf94127a3
.word 0xf900e7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_15
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf901cba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x910643a1
.word 0xf9400001
.word 0xf900cba1
.word 0xf9400401
.word 0xf900cfa1
.word 0xf9400801
.word 0xf900d3a1
.word 0xf9400c00
.word 0xf900d7a0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xaa0203e0
.word 0x910643a1
.word 0x9105c3a1
.word 0xf940cba3
.word 0xf900bba3
.word 0xf940cfa3
.word 0xf900bfa3
.word 0xf940d3a3
.word 0xf900c3a3
.word 0xf940d7a3
.word 0xf900c7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf901c7a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf901c3a0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xf941c7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_18
.word 0xf901bfa0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf901bba0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0xf941bfa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
.word 0xf901b7a0
bl _p_19
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_2
.word 0xf941b7a1
.word 0xf901b3a0
bl _p_11
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf901aba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf901afa0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
bl _p_12
.word 0xf901a7a0
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a1
.word 0xf941aba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9019fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf901a3a0
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0x910843a1
.word 0xaa0103e8
bl _p_14
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa2
.word 0xaa0203e0
.word 0x910843a1
.word 0x910543a1
.word 0xf9410ba3
.word 0xf900aba3
.word 0xf9410fa3
.word 0xf900afa3
.word 0xf94113a3
.word 0xf900b3a3
.word 0xf94117a3
.word 0xf900b7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_15
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9019ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x9104c3a1
.word 0xf9400001
.word 0xf9009ba1
.word 0xf9400401
.word 0xf9009fa1
.word 0xf9400801
.word 0xf900a3a1
.word 0xf9400c00
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba2
.word 0xaa0203e0
.word 0x9104c3a1
.word 0x910443a1
.word 0xf9409ba3
.word 0xf9008ba3
.word 0xf9409fa3
.word 0xf9008fa3
.word 0xf940a3a3
.word 0xf90093a3
.word 0xf940a7a3
.word 0xf90097a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_16
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90197a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90193a0
.word 0xf9401fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xf94197a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_18
.word 0xf9018fa0
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9018ba0
.word 0xf9401fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_2
.word 0xf90187a0
bl _p_20
.word 0xf9401fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_2
.word 0xf94187a1
.word 0xf90183a0
bl _p_11
.word 0xf9401fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9017ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9017fa0
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
bl _p_12
.word 0xf90177a0
.word 0xf9401fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9401fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9016fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90173a0
.word 0xf9401fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0x9107c3a1
.word 0xaa0103e8
bl _p_14
.word 0xf9401fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa2
.word 0xaa0203e0
.word 0x9107c3a1
.word 0x9103c3a1
.word 0xf940fba3
.word 0xf9007ba3
.word 0xf940ffa3
.word 0xf9007fa3
.word 0xf94103a3
.word 0xf90083a3
.word 0xf94107a3
.word 0xf90087a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_15
.word 0xf9401fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9016ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x910343a1
.word 0xf9400001
.word 0xf9006ba1
.word 0xf9400401
.word 0xf9006fa1
.word 0xf9400801
.word 0xf90073a1
.word 0xf9400c00
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba2
.word 0xaa0203e0
.word 0x910343a1
.word 0x9102c3a1
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xf94077a3
.word 0xf90067a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_16
.word 0xf9401fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90167a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90163a0
.word 0xf9401fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xf94167a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9401fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_18
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_2
.word 0xf90157a0
bl _p_21
.word 0xf9401fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_2
.word 0xf94157a1
.word 0xf90153a0
bl _p_11
.word 0xf9401fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9014ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9014fa0
.word 0xf9401fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
bl _p_12
.word 0xf90147a0
.word 0xf9401fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9401fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9013fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x910743a1
.word 0xaa0103e8
bl _p_14
.word 0xf9401fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa2
.word 0xaa0203e0
.word 0x910743a1
.word 0x910243a1
.word 0xf940eba3
.word 0xf9004ba3
.word 0xf940efa3
.word 0xf9004fa3
.word 0xf940f3a3
.word 0xf90053a3
.word 0xf940f7a3
.word 0xf90057a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_15
.word 0xf9401fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9013ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_16
.word 0xf9401fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90137a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90133a0
.word 0xf9401fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9401fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_18
.word 0xf9012fa0
.word 0xf9401fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9012ba0
.word 0xf9401fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProductPage__ctor
XamarinJaguarFund_JFProductPage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_22
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProductPage_OnAppearing
XamarinJaguarFund_JFProductPage_OnAppearing:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800001
.word 0xd2800f01
.word 0xd2800001
.word 0xd2800f02
bl _p_23
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9008ba1
.word 0xf90047a1
.word 0x9100e000
bl _p_24
.word 0xf9408ba0
.word 0x910143a0
.word 0xf90087a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_25
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x9100c3a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_24
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_24
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90073a1
.word 0xf9000001
.word 0xf9006fa0
bl _p_24
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9006ba1
.word 0xf9000001
bl _p_24
.word 0xf9406ba0
.word 0x910143a0
.word 0x91010000
.word 0x910143a1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_26
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProductPage_OnSearchBarButtonPressed_object_System_EventArgs
XamarinJaguarFund_JFProductPage_OnSearchBarButtonPressed_object_System_EventArgs:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800f01
.word 0xd2800001
.word 0xd2800f02
bl _p_23
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90093a1
.word 0xf9004fa1
.word 0x9100e000
bl _p_24
.word 0xf94093a0
.word 0x910183a0
.word 0xf9008fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_25
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x910103a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_24
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_24
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_24
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90073a1
.word 0xf9000001
bl _p_24
.word 0xf94073a0
.word 0x910183a0
.word 0x91010000
.word 0x910183a1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_27
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProductPage_OnSearchBarTextChanged_object_Xamarin_Forms_TextChangedEventArgs
XamarinJaguarFund_JFProductPage_OnSearchBarTextChanged_object_Xamarin_Forms_TextChangedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProductPage_InitializeComponent
XamarinJaguarFund_JFProductPage_InitializeComponent:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1a03e0
bl _p_29
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900e340
.word 0x91070340
bl _p_24
.word 0xf94027a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e0
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900e740
.word 0x91072340
bl _p_24
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProductPage__OnAppearing__BaseCallProxy0
XamarinJaguarFund_JFProductPage__OnAppearing__BaseCallProxy0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_31
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b XamarinJaguarFund_JFProductPage__OnAppearingc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_14
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProductPage__OnAppearingc__async0_MoveNext
XamarinJaguarFund_JFProductPage__OnAppearingc__async0_MoveNext:
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000228
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
bl _p_32
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf900c7a1
.word 0xf9000401
.word 0x91002000
bl _p_24
.word 0xf940c7a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90093a0
.word 0xd28000c0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd28000c1
bl _p_33
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900c3a0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940c3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900b3a0
.word 0xaa1703e0
.word 0xf900bba0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf940e000
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xf940bba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940b3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900afa0
.word 0xaa1603e0
.word 0xd2800040

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa1603e0
.word 0xd2800041
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940afa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900a3a0
.word 0xaa1503e0
.word 0xf900aba0
.word 0xd2800060
.word 0xf9402ba0
.word 0xb9800000
.word 0xf900a7a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_2
.word 0xaa0003e2
.word 0xf940a7a0
.word 0xf940aba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940a3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9009fa0
.word 0xaa1403e0
.word 0xd2800080

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa1403e0
.word 0xd2800081
.word 0xf9400283
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9009ba0
.word 0xaa1303e0
.word 0xd28000a0
.word 0xf9402ba0
.word 0xf9400402
.word 0xaa1303e0
.word 0xd28000a1
.word 0xf9400263
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409ba0
bl _p_35
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf9408fa0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_2
.word 0xf9008ba0
bl _p_36
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf90083a1
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf94083a0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90073a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400c02
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101e3a1
.word 0x9101a001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf90067a2
.word 0xf9000022
bl _p_24
.word 0xf94067a0
.word 0xf9402ba0
.word 0x9101a000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_41
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
.word 0xf9402ba1
.word 0x9101a021
.word 0xf9402ba2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_42
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f0
.word 0xf9402ba0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0x9101a000
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_43
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf90077a1
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf94077a0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101c3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101c3a1
.word 0x9101c001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf90067a2
.word 0xf9000022
bl _p_24
.word 0xf94067a0
.word 0xf9402ba0
.word 0x9101c000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_47
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
.word 0xf9402ba1
.word 0x9101c021
.word 0xf9402ba2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_48
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000088
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf9402ba0
.word 0x9101c000
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_49
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9007fa1
.word 0xf9001401
.word 0x9100a000
bl _p_24
.word 0xf9407fa0
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_50
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9006fa1
.word 0xf9001801
.word 0x9100c000
bl _p_24
.word 0xf9406fa0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf940e400
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
.word 0xf94043a1
bl _p_53
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_55
.word 0x14000016
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
bl _p_56
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b XamarinJaguarFund_JFProductPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProductPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
XamarinJaguarFund_JFProductPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91010000
.word 0xf9400fa1
bl _p_57
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_MoveNext
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_MoveNext
XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_MoveNext:
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400022d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf900c7a1
.word 0xf9000401
.word 0x91002000
bl _p_24
.word 0xf940c7a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90093a0
.word 0xd28000c0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd28000c1
bl _p_33
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900c3a0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940c3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900b3a0
.word 0xaa1703e0
.word 0xf900bba0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf940e000
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xf940bba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940b3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900afa0
.word 0xaa1603e0
.word 0xd2800040

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa1603e0
.word 0xd2800041
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940afa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900a3a0
.word 0xaa1503e0
.word 0xf900aba0
.word 0xd2800060
.word 0xf9402ba0
.word 0xb9800000
.word 0xf900a7a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_2
.word 0xaa0003e2
.word 0xf940a7a0
.word 0xf940aba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940a3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9009fa0
.word 0xaa1403e0
.word 0xd2800080

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa1403e0
.word 0xd2800081
.word 0xf9400283
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9009ba0
.word 0xaa1303e0
.word 0xd28000a0
.word 0xf9402ba0
.word 0xf9400402
.word 0xaa1303e0
.word 0xd28000a1
.word 0xf9400263
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409ba0
bl _p_35
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf9408fa0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_2
.word 0xf9008ba0
bl _p_36
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf90083a1
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf94083a0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90073a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400c02
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101e3a1
.word 0x9101a001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf90067a2
.word 0xf9000022
bl _p_24
.word 0xf94067a0
.word 0xf9402ba0
.word 0x9101a000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_41
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
.word 0xf9402ba1
.word 0x9101a021
.word 0xf9402ba2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_58
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000102
.word 0xf9402ba0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0x9101a000
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_43
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf90077a1
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf94077a0
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101c3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101c3a1
.word 0x9101c001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf90067a2
.word 0xf9000022
bl _p_24
.word 0xf94067a0
.word 0xf9402ba0
.word 0x9101c000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_47
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
.word 0xf9402ba1
.word 0x9101c021
.word 0xf9402ba2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_59
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009a
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402ba0
.word 0x9101c000
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_49
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf90083a1
.word 0xf9001401
.word 0x9100a000
bl _p_24
.word 0xf94083a0
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_50
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a1
.word 0xf9001801
.word 0x9100c000
bl _p_24
.word 0xf94073a0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf940e400
.word 0xf9006fa0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf940e400
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
.word 0xf94043a1
bl _p_53
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_55
.word 0x14000016
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
bl _p_56
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91010000
.word 0xf9400fa1
bl _p_57
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProducts__ctor
XamarinJaguarFund_JFProducts__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProducts_get_Items
XamarinJaguarFund_JFProducts_get_Items:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProducts_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFProduct
XamarinJaguarFund_JFProducts_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFProduct:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct__ctor
XamarinJaguarFund_JFProduct__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_bizCode
XamarinJaguarFund_JFProduct_get_bizCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_bizCode_string
XamarinJaguarFund_JFProduct_set_bizCode_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_currency
XamarinJaguarFund_JFProduct_get_currency:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_currency_string
XamarinJaguarFund_JFProduct_set_currency_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_custodian
XamarinJaguarFund_JFProduct_get_custodian:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_custodian_string
XamarinJaguarFund_JFProduct_set_custodian_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_fundCode
XamarinJaguarFund_JFProduct_get_fundCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_fundCode_string
XamarinJaguarFund_JFProduct_set_fundCode_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_fundCurrentOwnerNumber
XamarinJaguarFund_JFProduct_get_fundCurrentOwnerNumber:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_fundCurrentOwnerNumber_string
XamarinJaguarFund_JFProduct_set_fundCurrentOwnerNumber_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_fundCurrentShare
XamarinJaguarFund_JFProduct_get_fundCurrentShare:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_fundCurrentShare_string
XamarinJaguarFund_JFProduct_set_fundCurrentShare_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_fundName
XamarinJaguarFund_JFProduct_get_fundName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_fundName_string
XamarinJaguarFund_JFProduct_set_fundName_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_fundOwnerNumber
XamarinJaguarFund_JFProduct_get_fundOwnerNumber:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_fundOwnerNumber_string
XamarinJaguarFund_JFProduct_set_fundOwnerNumber_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002401
.word 0x91012000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_fundRedeemShare
XamarinJaguarFund_JFProduct_get_fundRedeemShare:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_fundRedeemShare_string
XamarinJaguarFund_JFProduct_set_fundRedeemShare_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002801
.word 0x91014000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_fundRedeemShareAmount
XamarinJaguarFund_JFProduct_get_fundRedeemShareAmount:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_fundRedeemShareAmount_string
XamarinJaguarFund_JFProduct_set_fundRedeemShareAmount_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002c01
.word 0x91016000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_fundShare
XamarinJaguarFund_JFProduct_get_fundShare:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_fundShare_string
XamarinJaguarFund_JFProduct_set_fundShare_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003001
.word 0x91018000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_fundShortName
XamarinJaguarFund_JFProduct_get_fundShortName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_fundShortName_string
XamarinJaguarFund_JFProduct_set_fundShortName_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003401
.word 0x9101a000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_fundTotalAmount
XamarinJaguarFund_JFProduct_get_fundTotalAmount:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91038000
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
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_fundTotalAmount_System_Decimal
XamarinJaguarFund_JFProduct_set_fundTotalAmount_System_Decimal:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91038000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_fundType
XamarinJaguarFund_JFProduct_get_fundType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_fundType_string
XamarinJaguarFund_JFProduct_set_fundType_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003801
.word 0x9101c000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_id
XamarinJaguarFund_JFProduct_get_id:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_id_string
XamarinJaguarFund_JFProduct_set_id_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003c01
.word 0x9101e000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_latestAccumulativeNetValue
XamarinJaguarFund_JFProduct_get_latestAccumulativeNetValue:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9404000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_latestAccumulativeNetValue_string
XamarinJaguarFund_JFProduct_set_latestAccumulativeNetValue_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004001
.word 0x91020000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_latestAccumulativeNetValueView
XamarinJaguarFund_JFProduct_get_latestAccumulativeNetValueView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9404400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_latestAccumulativeNetValueView_string
XamarinJaguarFund_JFProduct_set_latestAccumulativeNetValueView_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004401
.word 0x91022000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_latestNetValue
XamarinJaguarFund_JFProduct_get_latestNetValue:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9404800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_latestNetValue_string
XamarinJaguarFund_JFProduct_set_latestNetValue_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004801
.word 0x91024000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_latestNetValueDate
XamarinJaguarFund_JFProduct_get_latestNetValueDate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9404c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_latestNetValueDate_string
XamarinJaguarFund_JFProduct_set_latestNetValueDate_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004c01
.word 0x91026000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_latestNetValueView
XamarinJaguarFund_JFProduct_get_latestNetValueView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9405000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_latestNetValueView_string
XamarinJaguarFund_JFProduct_set_latestNetValueView_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9005001
.word 0x91028000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_manager
XamarinJaguarFund_JFProduct_get_manager:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9405400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_manager_string
XamarinJaguarFund_JFProduct_set_manager_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9005401
.word 0x9102a000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_opsId
XamarinJaguarFund_JFProduct_get_opsId:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9405800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_opsId_string
XamarinJaguarFund_JFProduct_set_opsId_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9005801
.word 0x9102c000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_recentOpenDay
XamarinJaguarFund_JFProduct_get_recentOpenDay:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9405c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_recentOpenDay_string
XamarinJaguarFund_JFProduct_set_recentOpenDay_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9005c01
.word 0x9102e000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_releaseDate
XamarinJaguarFund_JFProduct_get_releaseDate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9406000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_releaseDate_string
XamarinJaguarFund_JFProduct_set_releaseDate_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9006001
.word 0x91030000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_status
XamarinJaguarFund_JFProduct_get_status:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9406400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_status_string
XamarinJaguarFund_JFProduct_set_status_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9006401
.word 0x91032000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_warningPrice
XamarinJaguarFund_JFProduct_get_warningPrice:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9406800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_warningPrice_string
XamarinJaguarFund_JFProduct_set_warningPrice_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9006801
.word 0x91034000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_get_warningPriceView
XamarinJaguarFund_JFProduct_get_warningPriceView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9406c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFProduct_set_warningPriceView_string
XamarinJaguarFund_JFProduct_set_warningPriceView_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9006c01
.word 0x91036000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomerPage__ctor
XamarinJaguarFund_JFCustomerPage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_60
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomerPage_OnAppearing
XamarinJaguarFund_JFCustomerPage_OnAppearing:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800001
.word 0xd2800f01
.word 0xd2800001
.word 0xd2800f02
bl _p_23
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9008ba1
.word 0xf90047a1
.word 0x9100e000
bl _p_24
.word 0xf9408ba0
.word 0x910143a0
.word 0xf90087a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_25
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x9100c3a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_24
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_24
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90073a1
.word 0xf9000001
.word 0xf9006fa0
bl _p_24
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9006ba1
.word 0xf9000001
bl _p_24
.word 0xf9406ba0
.word 0x910143a0
.word 0x91010000
.word 0x910143a1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_61
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomerPage_OnSearchBarButtonPressed_object_System_EventArgs
XamarinJaguarFund_JFCustomerPage_OnSearchBarButtonPressed_object_System_EventArgs:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800f01
.word 0xd2800001
.word 0xd2800f02
bl _p_23
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90093a1
.word 0xf9004fa1
.word 0x9100e000
bl _p_24
.word 0xf94093a0
.word 0x910183a0
.word 0xf9008fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_25
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x910103a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_24
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_24
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_24
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90073a1
.word 0xf9000001
bl _p_24
.word 0xf94073a0
.word 0x910183a0
.word 0x91010000
.word 0x910183a1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_62
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomerPage_OnSearchBarTextChanged_object_Xamarin_Forms_TextChangedEventArgs
XamarinJaguarFund_JFCustomerPage_OnSearchBarTextChanged_object_Xamarin_Forms_TextChangedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomerPage_InitializeComponent
XamarinJaguarFund_JFCustomerPage_InitializeComponent:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xaa1a03e0
bl _p_63
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1a03e0
bl _p_29
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900e340
.word 0x91070340
bl _p_24
.word 0xf94027a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e0
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900e740
.word 0x91072340
bl _p_24
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomerPage__OnAppearing__BaseCallProxy0
XamarinJaguarFund_JFCustomerPage__OnAppearing__BaseCallProxy0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_31
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_MoveNext
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_MoveNext
XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_MoveNext:
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000228
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
bl _p_64
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf900c7a1
.word 0xf9000401
.word 0x91002000
bl _p_24
.word 0xf940c7a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90093a0
.word 0xd28000c0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd28000c1
bl _p_33
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900c3a0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940c3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900b3a0
.word 0xaa1703e0
.word 0xf900bba0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf940e000
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xf940bba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940b3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900afa0
.word 0xaa1603e0
.word 0xd2800040

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa1603e0
.word 0xd2800041
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940afa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900a3a0
.word 0xaa1503e0
.word 0xf900aba0
.word 0xd2800060
.word 0xf9402ba0
.word 0xb9800000
.word 0xf900a7a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_2
.word 0xaa0003e2
.word 0xf940a7a0
.word 0xf940aba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940a3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9009fa0
.word 0xaa1403e0
.word 0xd2800080

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa1403e0
.word 0xd2800081
.word 0xf9400283
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9009ba0
.word 0xaa1303e0
.word 0xd28000a0
.word 0xf9402ba0
.word 0xf9400402
.word 0xaa1303e0
.word 0xd28000a1
.word 0xf9400263
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409ba0
bl _p_35
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf9408fa0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_2
.word 0xf9008ba0
bl _p_36
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf90083a1
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf94083a0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90073a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400c02
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101e3a1
.word 0x9101a001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf90067a2
.word 0xf9000022
bl _p_24
.word 0xf94067a0
.word 0xf9402ba0
.word 0x9101a000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_41
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
.word 0xf9402ba1
.word 0x9101a021
.word 0xf9402ba2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_65
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f0
.word 0xf9402ba0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0x9101a000
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_43
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf90077a1
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf94077a0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101c3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101c3a1
.word 0x9101c001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf90067a2
.word 0xf9000022
bl _p_24
.word 0xf94067a0
.word 0xf9402ba0
.word 0x9101c000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_47
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
.word 0xf9402ba1
.word 0x9101c021
.word 0xf9402ba2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1224]
bl _p_66
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000088
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf9402ba0
.word 0x9101c000
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_49
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9007fa1
.word 0xf9001401
.word 0x9100a000
bl _p_24
.word 0xf9407fa0
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_67
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9006fa1
.word 0xf9001801
.word 0x9100c000
bl _p_24
.word 0xf9406fa0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf940e400
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
.word 0xf94043a1
bl _p_53
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_55
.word 0x14000016
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
bl _p_56
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91010000
.word 0xf9400fa1
bl _p_57
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_MoveNext
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_MoveNext
XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_MoveNext:
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400022d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf900c7a1
.word 0xf9000401
.word 0x91002000
bl _p_24
.word 0xf940c7a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90093a0
.word 0xd28000c0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd28000c1
bl _p_33
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900c3a0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940c3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900b3a0
.word 0xaa1703e0
.word 0xf900bba0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf940e000
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xf940bba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940b3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900afa0
.word 0xaa1603e0
.word 0xd2800040

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa1603e0
.word 0xd2800041
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940afa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900a3a0
.word 0xaa1503e0
.word 0xf900aba0
.word 0xd2800060
.word 0xf9402ba0
.word 0xb9800000
.word 0xf900a7a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_2
.word 0xaa0003e2
.word 0xf940a7a0
.word 0xf940aba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940a3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9009fa0
.word 0xaa1403e0
.word 0xd2800080

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa1403e0
.word 0xd2800081
.word 0xf9400283
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9009ba0
.word 0xaa1303e0
.word 0xd28000a0
.word 0xf9402ba0
.word 0xf9400402
.word 0xaa1303e0
.word 0xd28000a1
.word 0xf9400263
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409ba0
bl _p_35
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf9408fa0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_2
.word 0xf9008ba0
bl _p_36
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf90083a1
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf94083a0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90073a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400c02
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101e3a1
.word 0x9101a001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf90067a2
.word 0xf9000022
bl _p_24
.word 0xf94067a0
.word 0xf9402ba0
.word 0x9101a000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_41
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
.word 0xf9402ba1
.word 0x9101a021
.word 0xf9402ba2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_69
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000102
.word 0xf9402ba0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0x9101a000
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_43
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf90077a1
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf94077a0
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101c3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101c3a1
.word 0x9101c001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf90067a2
.word 0xf9000022
bl _p_24
.word 0xf94067a0
.word 0xf9402ba0
.word 0x9101c000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_47
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
.word 0xf9402ba1
.word 0x9101c021
.word 0xf9402ba2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1272]
bl _p_70
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009a
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402ba0
.word 0x9101c000
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_49
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf90083a1
.word 0xf9001401
.word 0x9100a000
bl _p_24
.word 0xf94083a0
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_67
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a1
.word 0xf9001801
.word 0x9100c000
bl _p_24
.word 0xf94073a0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf940e400
.word 0xf9006fa0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf940e400
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
.word 0xf94043a1
bl _p_53
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_55
.word 0x14000016
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0x91010000
bl _p_56
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91010000
.word 0xf9400fa1
bl _p_57
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomers__ctor
XamarinJaguarFund_JFCustomers__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomers_get_Items
XamarinJaguarFund_JFCustomers_get_Items:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomers_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFCustomer
XamarinJaguarFund_JFCustomers_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFCustomer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer__ctor
XamarinJaguarFund_JFCustomer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_get_address
XamarinJaguarFund_JFCustomer_get_address:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_set_address_string
XamarinJaguarFund_JFCustomer_set_address_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_get_customerType
XamarinJaguarFund_JFCustomer_get_customerType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_set_customerType_string
XamarinJaguarFund_JFCustomer_set_customerType_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_get_customerTypeView
XamarinJaguarFund_JFCustomer_get_customerTypeView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_set_customerTypeView_string
XamarinJaguarFund_JFCustomer_set_customerTypeView_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_get_id
XamarinJaguarFund_JFCustomer_get_id:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_set_id_string
XamarinJaguarFund_JFCustomer_set_id_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_get_investProductCount
XamarinJaguarFund_JFCustomer_get_investProductCount:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_set_investProductCount_string
XamarinJaguarFund_JFCustomer_set_investProductCount_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_get_investShareAmountTotal
XamarinJaguarFund_JFCustomer_get_investShareAmountTotal:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_set_investShareAmountTotal_string
XamarinJaguarFund_JFCustomer_set_investShareAmountTotal_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_get_investShareTotal
XamarinJaguarFund_JFCustomer_get_investShareTotal:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_set_investShareTotal_string
XamarinJaguarFund_JFCustomer_set_investShareTotal_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_get_mobile
XamarinJaguarFund_JFCustomer_get_mobile:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_set_mobile_string
XamarinJaguarFund_JFCustomer_set_mobile_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002401
.word 0x91012000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_get_name
XamarinJaguarFund_JFCustomer_get_name:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFCustomer_set_name_string
XamarinJaguarFund_JFCustomer_set_name_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002801
.word 0x91014000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFHomePage__ctor
XamarinJaguarFund_JFHomePage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_71
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFHomePage_OnAppearing
XamarinJaguarFund_JFHomePage_OnAppearing:
.word 0xa9a67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800001
.word 0xd2801f01
.word 0xd2800001
.word 0xd2801f02
bl _p_23
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf900cba1
.word 0xf90077a1
.word 0x91026000
bl _p_24
.word 0xf940cba0
.word 0x910143a0
.word 0xf900c7a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_25
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0x9100c3a1
.word 0x91028001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf900c3a2
.word 0xf9000022
.word 0xf900bfa0
bl _p_24
.word 0xf940bfa0
.word 0xf940c3a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf900bba1
.word 0xf9000001
.word 0xf900b7a0
bl _p_24
.word 0xf940b7a0
.word 0xf940bba1
.word 0x91002000
.word 0xf94023a1
.word 0xf900b3a1
.word 0xf9000001
.word 0xf900afa0
bl _p_24
.word 0xf940afa0
.word 0xf940b3a1
.word 0x91002000
.word 0xf94027a1
.word 0xf900aba1
.word 0xf9000001
bl _p_24
.word 0xf940aba0
.word 0x910143a0
.word 0x91028000
.word 0x910143a1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_72
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFHomePage_InitializeComponent
XamarinJaguarFund_JFHomePage_InitializeComponent:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0xaa1a03e0
bl _p_73
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e0
bl _p_30
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900e340
.word 0x91070340
bl _p_24
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e0
bl _p_30
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900e740
.word 0x91072340
bl _p_24
.word 0xf94027a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e0
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900eb40
.word 0x91074340
bl _p_24
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFHomePage__OnAppearing__BaseCallProxy0
XamarinJaguarFund_JFHomePage__OnAppearing__BaseCallProxy0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_31
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b XamarinJaguarFund_JFHomePage__OnAppearingc__async0_MoveNext
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFHomePage__OnAppearingc__async0_MoveNext
XamarinJaguarFund_JFHomePage__OnAppearingc__async0_MoveNext:
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xf9004bbf
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb980c000
.word 0xaa0003fa
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c01e
.word 0xaa1a03f9
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140004b1
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9404c00
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
bl _p_74
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xf900bba1
.word 0xf9000401
.word 0x91002000
bl _p_24
.word 0xf940bba0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9009ba0
.word 0xd2800080

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800081
bl _p_33
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900b7a0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x2, [x16, #1568]
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940b7a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900aba0
.word 0xaa1703e0
.word 0xf900b3a0
.word 0xd2800020
.word 0xf94023a0
.word 0xb9800000
.word 0xf900afa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_2
.word 0xaa0003e2
.word 0xf940afa0
.word 0xf940b3a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940aba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900a7a0
.word 0xaa1603e0
.word 0xd2800040

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xaa1603e0
.word 0xd2800041
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940a7a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900a3a0
.word 0xaa1503e0
.word 0xd2800060
.word 0xf94023a0
.word 0xf9400402
.word 0xaa1503e0
.word 0xd2800061
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940a3a0
bl _p_35
.word 0xf9009fa0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf90097a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94097a0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_2
.word 0xf90093a0
bl _p_36
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9008ba1
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf9408ba0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400c00
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9007ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_38
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90073a0
.word 0xf94023a0
.word 0xf9400c02
.word 0xf94023a0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf90077a0
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x910223a1
.word 0x91032001
.word 0xaa0103e0
.word 0xf94047a2
.word 0xf9006fa2
.word 0xf9000022
bl _p_24
.word 0xf9406fa0
.word 0xf94023a0
.word 0x91032000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_41
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000260
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900c01e
.word 0xf94023a0
.word 0x91028000
.word 0xf94023a1
.word 0x91032021
.word 0xf94023a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_75
.word 0xf94027b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0x140003a6
.word 0xf94023a0
.word 0xf90083a0
.word 0xf94023a0
.word 0x91032000
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_43
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9007fa1
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf9407fa0
.word 0xf94027b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90073a0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x910203a1
.word 0x91034001
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9006fa2
.word 0xf9000022
bl _p_24
.word 0xf9406fa0
.word 0xf94023a0
.word 0x91034000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_47
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000260
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0xb900c01e
.word 0xf94023a0
.word 0x91028000
.word 0xf94023a1
.word 0x91034021
.word 0xf94023a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1592]
bl _p_76
.word 0xf94027b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400033e
.word 0xf94023a0
.word 0xf900bba0
.word 0xf94023a0
.word 0x91034000
.word 0xf900c3a0
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_49
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf900b7a1
.word 0xf9001401
.word 0x9100a000
bl _p_24
.word 0xf940b7a0
.word 0xf94027b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900aba0
.word 0xf94023a0
.word 0xf9401400
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1600]
bl _p_77
.word 0xf900afa0
.word 0xf94027b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xf900a7a1
.word 0xf9001801
.word 0x9100c000
bl _p_24
.word 0xf940a7a0
.word 0xf94027b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9404c00
.word 0xf940e000
.word 0xf9009fa0
.word 0xf94023a0
.word 0xf9401800
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf94027b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf90097a1
.word 0xf9001c01
.word 0x9100e000
bl _p_24
.word 0xf94097a0
.word 0xf94027b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_2
.word 0xf90093a0
bl _p_36
.word 0xf94027b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9008ba1
.word 0xf9002001
.word 0x91010000
bl _p_24
.word 0xf9408ba0
.word 0xf94027b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402000
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf90083a0
.word 0xf94027b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9007ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_38
.word 0xf94027b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90073a0
.word 0xf94023a0
.word 0xf9402002
.word 0xf94023a0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x9101e3a1
.word 0x91036001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf9006fa2
.word 0xf9000022
bl _p_24
.word 0xf9406fa0
.word 0xf94023a0
.word 0x91036000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_41
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000260
.word 0xf94023a0
.word 0xd2800061
.word 0xd280007e
.word 0xb900c01e
.word 0xf94023a0
.word 0x91028000
.word 0xf94023a1
.word 0x91036021
.word 0xf94023a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_75
.word 0xf94027b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000254
.word 0xf94023a0
.word 0xf90083a0
.word 0xf94023a0
.word 0x91036000
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_43
.word 0xf90087a0
.word 0xf94027b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9007fa1
.word 0xf9002401
.word 0x91012000
bl _p_24
.word 0xf9407fa0
.word 0xf94027b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90073a0
.word 0xf94023a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf90077a0
.word 0xf94027b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x9101c3a1
.word 0x91038001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9006fa2
.word 0xf9000022
bl _p_24
.word 0xf9406fa0
.word 0xf94023a0
.word 0x91038000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_47
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000260
.word 0xf94023a0
.word 0xd2800081
.word 0xd280009e
.word 0xb900c01e
.word 0xf94023a0
.word 0x91028000
.word 0xf94023a1
.word 0x91038021
.word 0xf94023a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1592]
bl _p_76
.word 0xf94027b1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ec
.word 0xf94023a0
.word 0xf900b7a0
.word 0xf94023a0
.word 0x91038000
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_49
.word 0xf900bba0
.word 0xf94027b1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf900b3a1
.word 0xf9002801
.word 0x91014000
bl _p_24
.word 0xf940b3a0
.word 0xf94027b1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900a7a0
.word 0xf94023a0
.word 0xf9402800
.word 0xf900afa0
.word 0xf94027b1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1616]
bl _p_79
.word 0xf900aba0
.word 0xf94027b1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf900a3a1
.word 0xf9002c01
.word 0x91016000
bl _p_24
.word 0xf940a3a0
.word 0xf94027b1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9404c00
.word 0xf940e400
.word 0xf9009fa0
.word 0xf94023a0
.word 0xf9402c00
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf94027b1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf90097a1
.word 0xf9003001
.word 0x91018000
bl _p_24
.word 0xf94097a0
.word 0xf94027b1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_2
.word 0xf90093a0
bl _p_36
.word 0xf94027b1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9008ba1
.word 0xf9003401
.word 0x9101a000
bl _p_24
.word 0xf9408ba0
.word 0xf94027b1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9403400
.word 0xf90087a0
.word 0xf94027b1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf90083a0
.word 0xf94027b1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9007ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_38
.word 0xf94027b1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90073a0
.word 0xf94023a0
.word 0xf9403402
.word 0xf94023a0
.word 0xf9403001
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf90077a0
.word 0xf94027b1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x9101a3a1
.word 0x9103a001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf9006fa2
.word 0xf9000022
bl _p_24
.word 0xf9406fa0
.word 0xf94023a0
.word 0x9103a000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_41
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000260
.word 0xf94023a0
.word 0xd28000a1
.word 0xd28000be
.word 0xb900c01e
.word 0xf94023a0
.word 0x91028000
.word 0xf94023a1
.word 0x9103a021
.word 0xf94023a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_75
.word 0xf94027b1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010b
.word 0xf94023a0
.word 0xf90083a0
.word 0xf94023a0
.word 0x9103a000
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_43
.word 0xf90087a0
.word 0xf94027b1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9007fa1
.word 0xf9003801
.word 0x9101c000
bl _p_24
.word 0xf9407fa0
.word 0xf94027b1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90073a0
.word 0xf94023a0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910183a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x910183a1
.word 0x9103c001
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9006fa2
.word 0xf9000022
bl _p_24
.word 0xf9406fa0
.word 0xf94023a0
.word 0x9103c000

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_47
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000260
.word 0xf94023a0
.word 0xd28000c1
.word 0xd28000de
.word 0xb900c01e
.word 0xf94023a0
.word 0x91028000
.word 0xf94023a1
.word 0x9103c021
.word 0xf94023a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1592]
bl _p_76
.word 0xf94027b1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a3
.word 0xf94023a0
.word 0xf9009fa0
.word 0xf94023a0
.word 0x9103c000
.word 0xf900a7a0
.word 0xf94027b1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_49
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf9009ba1
.word 0xf9003c01
.word 0x9101e000
bl _p_24
.word 0xf9409ba0
.word 0xf94027b1
.word 0xf9514e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xf9403c00
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9517231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1632]
bl _p_80
.word 0xf90093a0
.word 0xf94027b1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9008ba1
.word 0xf9004001
.word 0x91020000
bl _p_24
.word 0xf9408ba0
.word 0xf94027b1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9007fa0
.word 0xf94023a0
.word 0xf9403c00
.word 0xf90087a0
.word 0xf94027b1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_81
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9007ba1
.word 0xf9004401
.word 0x91022000
bl _p_24
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf9523e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94023a0
.word 0xf9403c00
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9526231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #1648]
bl _p_82
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9004801
.word 0x91024000
bl _p_24
.word 0xf9406ba0
.word 0x14000019
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c01e
.word 0xf94023a0
.word 0x91028000
.word 0xf9404ba1
bl _p_53
.word 0xf94027b1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_55
.word 0x14000016
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9532a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c01e
.word 0xf94023a0
.word 0x91028000
bl _p_56
.word 0xf94027b1
.word 0xf9535e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9536e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b XamarinJaguarFund_JFHomePage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFHomePage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
XamarinJaguarFund_JFHomePage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91028000
.word 0xf9400fa1
bl _p_57
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrades__ctor
XamarinJaguarFund_JFTrades__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrades_get_Items
XamarinJaguarFund_JFTrades_get_Items:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrades_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFTrade
XamarinJaguarFund_JFTrades_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFTrade:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade__ctor
XamarinJaguarFund_JFTrade__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_bankAccount
XamarinJaguarFund_JFTrade_get_bankAccount:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_bankAccount_string
XamarinJaguarFund_JFTrade_set_bankAccount_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_bankName
XamarinJaguarFund_JFTrade_get_bankName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_bankName_string
XamarinJaguarFund_JFTrade_set_bankName_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_clientAddress
XamarinJaguarFund_JFTrade_get_clientAddress:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_clientAddress_string
XamarinJaguarFund_JFTrade_set_clientAddress_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_clientId
XamarinJaguarFund_JFTrade_get_clientId:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_clientId_string
XamarinJaguarFund_JFTrade_set_clientId_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_clientMobile
XamarinJaguarFund_JFTrade_get_clientMobile:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_clientMobile_string
XamarinJaguarFund_JFTrade_set_clientMobile_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_clientName
XamarinJaguarFund_JFTrade_get_clientName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_clientName_string
XamarinJaguarFund_JFTrade_set_clientName_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_contractNo
XamarinJaguarFund_JFTrade_get_contractNo:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_contractNo_string
XamarinJaguarFund_JFTrade_set_contractNo_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_fundTradePurchaseHistoryId
XamarinJaguarFund_JFTrade_get_fundTradePurchaseHistoryId:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_fundTradePurchaseHistoryId_string
XamarinJaguarFund_JFTrade_set_fundTradePurchaseHistoryId_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002401
.word 0x91012000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_id
XamarinJaguarFund_JFTrade_get_id:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_id_string
XamarinJaguarFund_JFTrade_set_id_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002801
.word 0x91014000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_productId
XamarinJaguarFund_JFTrade_get_productId:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_productId_string
XamarinJaguarFund_JFTrade_set_productId_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002c01
.word 0x91016000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_productName
XamarinJaguarFund_JFTrade_get_productName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_productName_string
XamarinJaguarFund_JFTrade_set_productName_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003001
.word 0x91018000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_tradeAmount
XamarinJaguarFund_JFTrade_get_tradeAmount:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_tradeAmount_string
XamarinJaguarFund_JFTrade_set_tradeAmount_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003401
.word 0x9101a000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_tradeDate
XamarinJaguarFund_JFTrade_get_tradeDate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_tradeDate_string
XamarinJaguarFund_JFTrade_set_tradeDate_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003801
.word 0x9101c000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_tradeShare
XamarinJaguarFund_JFTrade_get_tradeShare:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_tradeShare_string
XamarinJaguarFund_JFTrade_set_tradeShare_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003c01
.word 0x9101e000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_tradeType
XamarinJaguarFund_JFTrade_get_tradeType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9404000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_tradeType_string
XamarinJaguarFund_JFTrade_set_tradeType_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf90023a0
.word 0xf9004320
.word 0x91020320
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002c0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf90023a0
.word 0xf9004320
.word 0x91020320
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_unitPrice
XamarinJaguarFund_JFTrade_get_unitPrice:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9404400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_unitPrice_string
XamarinJaguarFund_JFTrade_set_unitPrice_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004401
.word 0x91022000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_unitPriceView
XamarinJaguarFund_JFTrade_get_unitPriceView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9404800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_unitPriceView_string
XamarinJaguarFund_JFTrade_set_unitPriceView_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004801
.word 0x91024000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_set_tradeDataInfo_string
XamarinJaguarFund_JFTrade_set_tradeDataInfo_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004c01
.word 0x91026000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFTrade_get_tradeDataInfo
XamarinJaguarFund_JFTrade_get_tradeDataInfo:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9003ba0
.word 0xd2800080

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800081
bl _p_33
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_84
.word 0xf90067a0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_85
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xf90053a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_86
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xf90047a0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_87
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_88
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9004f40
.word 0x91026340
bl _p_24
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValues__ctor
XamarinJaguarFund_JFNetValues__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValues_get_Items
XamarinJaguarFund_JFNetValues_get_Items:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValues_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFNetValue
XamarinJaguarFund_JFNetValues_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFNetValue:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue__ctor
XamarinJaguarFund_JFNetValue__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_get_latestAccumulativeMarketPrice
XamarinJaguarFund_JFNetValue_get_latestAccumulativeMarketPrice:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_set_latestAccumulativeMarketPrice_string
XamarinJaguarFund_JFNetValue_set_latestAccumulativeMarketPrice_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_get_latestMarketDate
XamarinJaguarFund_JFNetValue_get_latestMarketDate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_set_latestMarketDate_string
XamarinJaguarFund_JFNetValue_set_latestMarketDate_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_get_latestMarketPrice
XamarinJaguarFund_JFNetValue_get_latestMarketPrice:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_set_latestMarketPrice_string
XamarinJaguarFund_JFNetValue_set_latestMarketPrice_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_get_previousAccumulativeMarketPrice
XamarinJaguarFund_JFNetValue_get_previousAccumulativeMarketPrice:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_set_previousAccumulativeMarketPrice_string
XamarinJaguarFund_JFNetValue_set_previousAccumulativeMarketPrice_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_get_previousMarketDate
XamarinJaguarFund_JFNetValue_get_previousMarketDate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_set_previousMarketDate_string
XamarinJaguarFund_JFNetValue_set_previousMarketDate_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_get_previousMarketPrice
XamarinJaguarFund_JFNetValue_get_previousMarketPrice:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_set_previousMarketPrice_string
XamarinJaguarFund_JFNetValue_set_previousMarketPrice_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_get_productId
XamarinJaguarFund_JFNetValue_get_productId:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_set_productId_string
XamarinJaguarFund_JFNetValue_set_productId_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_get_productName
XamarinJaguarFund_JFNetValue_get_productName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFNetValue_set_productName_string
XamarinJaguarFund_JFNetValue_set_productName_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002401
.word 0x91012000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFBirthdays__ctor
XamarinJaguarFund_JFBirthdays__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFBirthdays_get_Items
XamarinJaguarFund_JFBirthdays_get_Items:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFBirthdays_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFBirthday
XamarinJaguarFund_JFBirthdays_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFBirthday:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFBirthday__ctor
XamarinJaguarFund_JFBirthday__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFBirthday_get_clientBirthday
XamarinJaguarFund_JFBirthday_get_clientBirthday:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFBirthday_set_clientBirthday_string
XamarinJaguarFund_JFBirthday_set_clientBirthday_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFBirthday_get_clientId
XamarinJaguarFund_JFBirthday_get_clientId:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFBirthday_set_clientId_string
XamarinJaguarFund_JFBirthday_set_clientId_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFBirthday_get_clientName
XamarinJaguarFund_JFBirthday_get_clientName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFBirthday_set_clientName_string
XamarinJaguarFund_JFBirthday_set_clientName_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFBirthday_set_birthdayStr_string
XamarinJaguarFund_JFBirthday_set_birthdayStr_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_89
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFBirthday_get_birthdayStr
XamarinJaguarFund_JFBirthday_get_birthdayStr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf90033a0
.word 0xd2800040

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800041
bl _p_33
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_90
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_91
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_88
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFOpendays__ctor
XamarinJaguarFund_JFOpendays__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFOpendays_get_Items
XamarinJaguarFund_JFOpendays_get_Items:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFOpendays_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFBirthday
XamarinJaguarFund_JFOpendays_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFBirthday:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFOpenDay__ctor
XamarinJaguarFund_JFOpenDay__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFOpenDay_get_openDay
XamarinJaguarFund_JFOpenDay_get_openDay:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFOpenDay_set_openDay_string
XamarinJaguarFund_JFOpenDay_set_openDay_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFOpenDay_get_productId
XamarinJaguarFund_JFOpenDay_get_productId:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFOpenDay_set_productId_string
XamarinJaguarFund_JFOpenDay_set_productId_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFOpenDay_get_productName
XamarinJaguarFund_JFOpenDay_get_productName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFOpenDay_set_productName_string
XamarinJaguarFund_JFOpenDay_set_productName_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFOpenDay_set_openDayStr_string
XamarinJaguarFund_JFOpenDay_set_openDayStr_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_92
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFOpenDay_get_openDayStr
XamarinJaguarFund_JFOpenDay_get_openDayStr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf90033a0
.word 0xd2800040

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800041
bl _p_33
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_93
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_94
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_88
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFWarningPrices__ctor
XamarinJaguarFund_JFWarningPrices__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFWarningPrices_get_Items
XamarinJaguarFund_JFWarningPrices_get_Items:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFWarningPrices_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFWarningPrice
XamarinJaguarFund_JFWarningPrices_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFWarningPrice:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFWarningPrice__ctor
XamarinJaguarFund_JFWarningPrice__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFWarningPrice_get_productName
XamarinJaguarFund_JFWarningPrice_get_productName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFWarningPrice_set_productName_string
XamarinJaguarFund_JFWarningPrice_set_productName_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFWarningPrice_get_warningPrice
XamarinJaguarFund_JFWarningPrice_get_warningPrice:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFWarningPrice_set_warningPrice_string
XamarinJaguarFund_JFWarningPrice_set_warningPrice_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFWarningPrice_set_warningPriceStr_string
XamarinJaguarFund_JFWarningPrice_set_warningPriceStr_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_95
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFWarningPrice_get_warningPriceStr
XamarinJaguarFund_JFWarningPrice_get_warningPriceStr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf90033a0
.word 0xd2800040

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800041
bl _p_33
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_96
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_97
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_88
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFMyPage__ctor
XamarinJaguarFund_JFMyPage__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2488]
bl _p_2
.word 0xf9001fa0
bl _p_98
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900e340
.word 0x91070340
bl _p_24
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_99
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFMyPage_OnAppearing
XamarinJaguarFund_JFMyPage_OnAppearing:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_31
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2504]
bl _p_2
.word 0xf90067a0
bl _p_100
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_102
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2504]
bl _p_2
.word 0xf90057a0
bl _p_100
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf90053a0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_102
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2504]
bl _p_2
.word 0xf90047a0
bl _p_100
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf90043a0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_102
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2504]
bl _p_2
.word 0xf90037a0
bl _p_100
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.word 0xf94013b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_102
.word 0xf94013b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf94013b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFMyPage_OnSelection_object_Xamarin_Forms_SelectedItemChangedEventArgs
XamarinJaguarFund_JFMyPage_OnSelection_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000140
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0xaa1703f8
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_104
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_105
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_106

Lme_d2:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFMyPage_InitializeComponent
XamarinJaguarFund_JFMyPage_InitializeComponent:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #2592]
.word 0xaa1a03e0
bl _p_107
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e0
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900e740
.word 0x91072340
bl _p_24
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFMyList__ctor
XamarinJaguarFund_JFMyList__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFMyList_get_displayName
XamarinJaguarFund_JFMyList_get_displayName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip XamarinJaguarFund_JFMyList_set_displayName_string
XamarinJaguarFund_JFMyList_set_displayName_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_108
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_109
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_108
bl _p_110
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_24
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29daa80
.word 0xf2a00020
.word 0xd29daa80
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db080
.word 0xf2a00020
.word 0xd29db080
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db080
.word 0xf2a00020
.word 0xd29db080
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db800
.word 0xf2a00020
.word 0xd29db800
.word 0xf2a00020
bl _p_111
bl _p_112
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802de0
.word 0xf2a04000
.word 0xd2802de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_113
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2830200
.word 0xd2830200
bl _p_111
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db800
.word 0xf2a00020
.word 0xd29db800
.word 0xf2a00020
bl _p_111
bl _p_112
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802de0
.word 0xf2a04000
.word 0xd2802de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29dc300
.word 0xf2a00020
.word 0xd29dc300
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db800
.word 0xf2a00020
.word 0xd29db800
.word 0xf2a00020
bl _p_111
bl _p_112
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802de0
.word 0xf2a04000
.word 0xd2802de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822420
.word 0xd2822420
bl _p_111
.word 0xf90073a0
.word 0xd29ddb60
.word 0xf2a00020
.word 0xd29ddb60
.word 0xf2a00020
bl _p_111
bl _p_112
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_55
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_114
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_55
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db080
.word 0xf2a00020
.word 0xd29db080
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db080
.word 0xf2a00020
.word 0xd29db080
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db800
.word 0xf2a00020
.word 0xd29db800
.word 0xf2a00020
bl _p_111
bl _p_112
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802de0
.word 0xf2a04000
.word 0xd2802de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400006e
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_116
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000360
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x1400005c
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff10b
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822420
.word 0xd2822420
bl _p_111
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_117
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822420
.word 0xd2822420
bl _p_111
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_118
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e7:
.text
ut_233:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9000b40
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ee880
.word 0xf2a00020
.word 0xd29ee880
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2802720
.word 0xf2a04000
.word 0xd2802720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ef340
.word 0xf2a00020
.word 0xd29ef340
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2802720
.word 0xf2a04000
.word 0xd2802720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_119
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_120
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ec:
.text
ut_237:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ed:
.text
ut_238:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf94023a0
bl _p_121
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
bl _p_122
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_123
bl _p_110
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_24
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_24
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_124
.word 0xf90047a0
.word 0xf9402ba0
bl _p_125
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_124
bl _p_110
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_24
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #2872]
bl _p_126
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #2880]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007a
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf94023a0
.word 0xf9400000
bl _p_127
.word 0xf90033a0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f8
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000058
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_128
bl _p_110
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_128
bl _p_110
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000520
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_129
bl _p_110
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_129
bl _p_110
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #2912]
bl _p_130
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #2920]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000c7
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94027a0
.word 0xf9400000
bl _p_131
.word 0xf90037a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f8
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000874
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab660
.word 0xf2a00020
.word 0xd28ab660
.word 0xf2a00020
bl _p_111
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800021
bl _p_33
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_132
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e2100
.word 0xd29e2100
bl _p_111
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_55
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_133
bl _p_110
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_133
bl _p_110
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #2936]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002b
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9400000
bl _p_134
bl _p_110
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_134
bl _p_110
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #2936]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #2872]
bl _p_126
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #2952]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_135
bl _p_110
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #2968]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_136
bl _p_110
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #2968]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_137
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2984]
bl _p_2
.word 0xf90027a0
bl _p_138
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_139
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x15, [x16, #3000]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_140
bl _p_110
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_141
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_139
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_142
bl _p_110
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_141
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_139
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_fb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_fc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_55
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_fd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_fe:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_ff:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_55
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_100:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db080
.word 0xf2a00020
.word 0xd29db080
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db080
.word 0xf2a00020
.word 0xd29db080
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db800
.word 0xf2a00020
.word 0xd29db800
.word 0xf2a00020
bl _p_111
bl _p_112
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802de0
.word 0xf2a04000
.word 0xd2802de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000aa
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf9007fa0
.word 0xf94063a0
bl _p_143
.word 0xf9407fa1
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a2
.word 0xf9400002
.word 0xf9005ba2
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0103e0
.word 0xf9405ba2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_24
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9405fa1
.word 0xf90073a1
.word 0xf9000001
bl _p_24
.word 0xf94073a0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000018
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400007c
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_144
bl _p_110
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c1
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_24
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94047a1
.word 0xf90073a1
.word 0xf9000001
bl _p_24
.word 0xf94073a0
.word 0xf94063a0
bl _p_145
.word 0xaa0003f5
.word 0xf94063a0
bl _p_146
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400001f
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_144
bl _p_110
.word 0x9101c3a1
.word 0xf90073a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9007fa2
.word 0xf9000022
.word 0xf9007ba0
bl _p_24
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x91002000
.word 0xf9403fa1
.word 0xf90077a1
.word 0xf9000001
bl _p_24
.word 0xf94073a0
.word 0xf94077a1
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe98b
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2830200
.word 0xd2830200
bl _p_111
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db800
.word 0xf2a00020
.word 0xd29db800
.word 0xf2a00020
bl _p_111
bl _p_112
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802de0
.word 0xf2a04000
.word 0xd2802de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29dc300
.word 0xf2a00020
.word 0xd29dc300
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db800
.word 0xf2a00020
.word 0xd29db800
.word 0xf2a00020
bl _p_111
bl _p_112
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802de0
.word 0xf2a04000
.word 0xd2802de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822420
.word 0xd2822420
bl _p_111
.word 0xf90073a0
.word 0xd29ddb60
.word 0xf2a00020
.word 0xd29ddb60
.word 0xf2a00020
bl _p_111
bl _p_112
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_55
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_114
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_10c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_10d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_55
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_10e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_10f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_110:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_111:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_112:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_113:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_114:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_115:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_116:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_55
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000955
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003f3
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000071
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_117:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_118:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_119:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_11a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_11b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_11c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_11d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_11e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_11f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_120:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_121:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_55
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_122:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_123:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_124:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_55
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802660
.word 0xaa1103e1
bl _p_106

Lme_125:
.text
ut_294:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9403fa0
bl _p_147
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9403fa0
bl _p_148
bl _p_110
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403fa0
bl _p_149
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb5000276
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2987e60
.word 0xd2987e60
bl _p_111
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910163a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0x910163a0
.word 0x910283a0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_150
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_151
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf90073a0
.word 0xf9403fa0
bl _p_149
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_152
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006bbe
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_153
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_126:
.text
ut_295:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_154
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf90047bf
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9006fa0
bl _p_155
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa0103f4
.word 0x340001c0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_156
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0x14000005
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_157
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340009a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_156
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_158
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf9007fa0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xf90083a0
.word 0xf9403fa0
bl _p_159
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_152
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_160
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_161
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9004ba0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_162
bl _p_110
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_159
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004fa0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd2800003
bl _p_163
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xaa1503e0

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xf9006fa0
.word 0xf9403fa0
bl _p_164
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_152
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001
.word 0xd2800001
bl _p_165
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_55
.word 0x14000001
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_127:
.text
ut_296:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822420
.word 0xd2822420
bl _p_111
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xf94037a0
bl _p_166
.word 0xf9404fa1
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_24
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94033a1
.word 0xf90043a1
.word 0xf9000001
bl _p_24
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl XamarinJaguarFund_App__ctor
bl XamarinJaguarFund_App_OnStart
bl XamarinJaguarFund_App_OnSleep
bl XamarinJaguarFund_App_OnResume
bl XamarinJaguarFund_App_InitializeComponent
bl XamarinJaguarFund_XamarinJaguarFundPage__ctor
bl XamarinJaguarFund_XamarinJaguarFundPage_InitializeComponent
bl XamarinJaguarFund_JFMainPage__ctor
bl XamarinJaguarFund_JFProductPage__ctor
bl XamarinJaguarFund_JFProductPage_OnAppearing
bl XamarinJaguarFund_JFProductPage_OnSearchBarButtonPressed_object_System_EventArgs
bl XamarinJaguarFund_JFProductPage_OnSearchBarTextChanged_object_Xamarin_Forms_TextChangedEventArgs
bl XamarinJaguarFund_JFProductPage_InitializeComponent
bl XamarinJaguarFund_JFProductPage__OnAppearing__BaseCallProxy0
bl XamarinJaguarFund_JFProductPage__OnAppearingc__async0_MoveNext
bl XamarinJaguarFund_JFProductPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_MoveNext
bl XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl XamarinJaguarFund_JFProducts__ctor
bl XamarinJaguarFund_JFProducts_get_Items
bl XamarinJaguarFund_JFProducts_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFProduct
bl XamarinJaguarFund_JFProduct__ctor
bl XamarinJaguarFund_JFProduct_get_bizCode
bl XamarinJaguarFund_JFProduct_set_bizCode_string
bl XamarinJaguarFund_JFProduct_get_currency
bl XamarinJaguarFund_JFProduct_set_currency_string
bl XamarinJaguarFund_JFProduct_get_custodian
bl XamarinJaguarFund_JFProduct_set_custodian_string
bl XamarinJaguarFund_JFProduct_get_fundCode
bl XamarinJaguarFund_JFProduct_set_fundCode_string
bl XamarinJaguarFund_JFProduct_get_fundCurrentOwnerNumber
bl XamarinJaguarFund_JFProduct_set_fundCurrentOwnerNumber_string
bl XamarinJaguarFund_JFProduct_get_fundCurrentShare
bl XamarinJaguarFund_JFProduct_set_fundCurrentShare_string
bl XamarinJaguarFund_JFProduct_get_fundName
bl XamarinJaguarFund_JFProduct_set_fundName_string
bl XamarinJaguarFund_JFProduct_get_fundOwnerNumber
bl XamarinJaguarFund_JFProduct_set_fundOwnerNumber_string
bl XamarinJaguarFund_JFProduct_get_fundRedeemShare
bl XamarinJaguarFund_JFProduct_set_fundRedeemShare_string
bl XamarinJaguarFund_JFProduct_get_fundRedeemShareAmount
bl XamarinJaguarFund_JFProduct_set_fundRedeemShareAmount_string
bl XamarinJaguarFund_JFProduct_get_fundShare
bl XamarinJaguarFund_JFProduct_set_fundShare_string
bl XamarinJaguarFund_JFProduct_get_fundShortName
bl XamarinJaguarFund_JFProduct_set_fundShortName_string
bl XamarinJaguarFund_JFProduct_get_fundTotalAmount
bl XamarinJaguarFund_JFProduct_set_fundTotalAmount_System_Decimal
bl XamarinJaguarFund_JFProduct_get_fundType
bl XamarinJaguarFund_JFProduct_set_fundType_string
bl XamarinJaguarFund_JFProduct_get_id
bl XamarinJaguarFund_JFProduct_set_id_string
bl XamarinJaguarFund_JFProduct_get_latestAccumulativeNetValue
bl XamarinJaguarFund_JFProduct_set_latestAccumulativeNetValue_string
bl XamarinJaguarFund_JFProduct_get_latestAccumulativeNetValueView
bl XamarinJaguarFund_JFProduct_set_latestAccumulativeNetValueView_string
bl XamarinJaguarFund_JFProduct_get_latestNetValue
bl XamarinJaguarFund_JFProduct_set_latestNetValue_string
bl XamarinJaguarFund_JFProduct_get_latestNetValueDate
bl XamarinJaguarFund_JFProduct_set_latestNetValueDate_string
bl XamarinJaguarFund_JFProduct_get_latestNetValueView
bl XamarinJaguarFund_JFProduct_set_latestNetValueView_string
bl XamarinJaguarFund_JFProduct_get_manager
bl XamarinJaguarFund_JFProduct_set_manager_string
bl XamarinJaguarFund_JFProduct_get_opsId
bl XamarinJaguarFund_JFProduct_set_opsId_string
bl XamarinJaguarFund_JFProduct_get_recentOpenDay
bl XamarinJaguarFund_JFProduct_set_recentOpenDay_string
bl XamarinJaguarFund_JFProduct_get_releaseDate
bl XamarinJaguarFund_JFProduct_set_releaseDate_string
bl XamarinJaguarFund_JFProduct_get_status
bl XamarinJaguarFund_JFProduct_set_status_string
bl XamarinJaguarFund_JFProduct_get_warningPrice
bl XamarinJaguarFund_JFProduct_set_warningPrice_string
bl XamarinJaguarFund_JFProduct_get_warningPriceView
bl XamarinJaguarFund_JFProduct_set_warningPriceView_string
bl XamarinJaguarFund_JFCustomerPage__ctor
bl XamarinJaguarFund_JFCustomerPage_OnAppearing
bl XamarinJaguarFund_JFCustomerPage_OnSearchBarButtonPressed_object_System_EventArgs
bl XamarinJaguarFund_JFCustomerPage_OnSearchBarTextChanged_object_Xamarin_Forms_TextChangedEventArgs
bl XamarinJaguarFund_JFCustomerPage_InitializeComponent
bl XamarinJaguarFund_JFCustomerPage__OnAppearing__BaseCallProxy0
bl XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_MoveNext
bl XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_MoveNext
bl XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl XamarinJaguarFund_JFCustomers__ctor
bl XamarinJaguarFund_JFCustomers_get_Items
bl XamarinJaguarFund_JFCustomers_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFCustomer
bl XamarinJaguarFund_JFCustomer__ctor
bl XamarinJaguarFund_JFCustomer_get_address
bl XamarinJaguarFund_JFCustomer_set_address_string
bl XamarinJaguarFund_JFCustomer_get_customerType
bl XamarinJaguarFund_JFCustomer_set_customerType_string
bl XamarinJaguarFund_JFCustomer_get_customerTypeView
bl XamarinJaguarFund_JFCustomer_set_customerTypeView_string
bl XamarinJaguarFund_JFCustomer_get_id
bl XamarinJaguarFund_JFCustomer_set_id_string
bl XamarinJaguarFund_JFCustomer_get_investProductCount
bl XamarinJaguarFund_JFCustomer_set_investProductCount_string
bl XamarinJaguarFund_JFCustomer_get_investShareAmountTotal
bl XamarinJaguarFund_JFCustomer_set_investShareAmountTotal_string
bl XamarinJaguarFund_JFCustomer_get_investShareTotal
bl XamarinJaguarFund_JFCustomer_set_investShareTotal_string
bl XamarinJaguarFund_JFCustomer_get_mobile
bl XamarinJaguarFund_JFCustomer_set_mobile_string
bl XamarinJaguarFund_JFCustomer_get_name
bl XamarinJaguarFund_JFCustomer_set_name_string
bl XamarinJaguarFund_JFHomePage__ctor
bl XamarinJaguarFund_JFHomePage_OnAppearing
bl XamarinJaguarFund_JFHomePage_InitializeComponent
bl XamarinJaguarFund_JFHomePage__OnAppearing__BaseCallProxy0
bl XamarinJaguarFund_JFHomePage__OnAppearingc__async0_MoveNext
bl XamarinJaguarFund_JFHomePage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl XamarinJaguarFund_JFTrades__ctor
bl XamarinJaguarFund_JFTrades_get_Items
bl XamarinJaguarFund_JFTrades_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFTrade
bl XamarinJaguarFund_JFTrade__ctor
bl XamarinJaguarFund_JFTrade_get_bankAccount
bl XamarinJaguarFund_JFTrade_set_bankAccount_string
bl XamarinJaguarFund_JFTrade_get_bankName
bl XamarinJaguarFund_JFTrade_set_bankName_string
bl XamarinJaguarFund_JFTrade_get_clientAddress
bl XamarinJaguarFund_JFTrade_set_clientAddress_string
bl XamarinJaguarFund_JFTrade_get_clientId
bl XamarinJaguarFund_JFTrade_set_clientId_string
bl XamarinJaguarFund_JFTrade_get_clientMobile
bl XamarinJaguarFund_JFTrade_set_clientMobile_string
bl XamarinJaguarFund_JFTrade_get_clientName
bl XamarinJaguarFund_JFTrade_set_clientName_string
bl XamarinJaguarFund_JFTrade_get_contractNo
bl XamarinJaguarFund_JFTrade_set_contractNo_string
bl XamarinJaguarFund_JFTrade_get_fundTradePurchaseHistoryId
bl XamarinJaguarFund_JFTrade_set_fundTradePurchaseHistoryId_string
bl XamarinJaguarFund_JFTrade_get_id
bl XamarinJaguarFund_JFTrade_set_id_string
bl XamarinJaguarFund_JFTrade_get_productId
bl XamarinJaguarFund_JFTrade_set_productId_string
bl XamarinJaguarFund_JFTrade_get_productName
bl XamarinJaguarFund_JFTrade_set_productName_string
bl XamarinJaguarFund_JFTrade_get_tradeAmount
bl XamarinJaguarFund_JFTrade_set_tradeAmount_string
bl XamarinJaguarFund_JFTrade_get_tradeDate
bl XamarinJaguarFund_JFTrade_set_tradeDate_string
bl XamarinJaguarFund_JFTrade_get_tradeShare
bl XamarinJaguarFund_JFTrade_set_tradeShare_string
bl XamarinJaguarFund_JFTrade_get_tradeType
bl XamarinJaguarFund_JFTrade_set_tradeType_string
bl XamarinJaguarFund_JFTrade_get_unitPrice
bl XamarinJaguarFund_JFTrade_set_unitPrice_string
bl XamarinJaguarFund_JFTrade_get_unitPriceView
bl XamarinJaguarFund_JFTrade_set_unitPriceView_string
bl XamarinJaguarFund_JFTrade_set_tradeDataInfo_string
bl XamarinJaguarFund_JFTrade_get_tradeDataInfo
bl XamarinJaguarFund_JFNetValues__ctor
bl XamarinJaguarFund_JFNetValues_get_Items
bl XamarinJaguarFund_JFNetValues_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFNetValue
bl XamarinJaguarFund_JFNetValue__ctor
bl XamarinJaguarFund_JFNetValue_get_latestAccumulativeMarketPrice
bl XamarinJaguarFund_JFNetValue_set_latestAccumulativeMarketPrice_string
bl XamarinJaguarFund_JFNetValue_get_latestMarketDate
bl XamarinJaguarFund_JFNetValue_set_latestMarketDate_string
bl XamarinJaguarFund_JFNetValue_get_latestMarketPrice
bl XamarinJaguarFund_JFNetValue_set_latestMarketPrice_string
bl XamarinJaguarFund_JFNetValue_get_previousAccumulativeMarketPrice
bl XamarinJaguarFund_JFNetValue_set_previousAccumulativeMarketPrice_string
bl XamarinJaguarFund_JFNetValue_get_previousMarketDate
bl XamarinJaguarFund_JFNetValue_set_previousMarketDate_string
bl XamarinJaguarFund_JFNetValue_get_previousMarketPrice
bl XamarinJaguarFund_JFNetValue_set_previousMarketPrice_string
bl XamarinJaguarFund_JFNetValue_get_productId
bl XamarinJaguarFund_JFNetValue_set_productId_string
bl XamarinJaguarFund_JFNetValue_get_productName
bl XamarinJaguarFund_JFNetValue_set_productName_string
bl XamarinJaguarFund_JFBirthdays__ctor
bl XamarinJaguarFund_JFBirthdays_get_Items
bl XamarinJaguarFund_JFBirthdays_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFBirthday
bl XamarinJaguarFund_JFBirthday__ctor
bl XamarinJaguarFund_JFBirthday_get_clientBirthday
bl XamarinJaguarFund_JFBirthday_set_clientBirthday_string
bl XamarinJaguarFund_JFBirthday_get_clientId
bl XamarinJaguarFund_JFBirthday_set_clientId_string
bl XamarinJaguarFund_JFBirthday_get_clientName
bl XamarinJaguarFund_JFBirthday_set_clientName_string
bl XamarinJaguarFund_JFBirthday_set_birthdayStr_string
bl XamarinJaguarFund_JFBirthday_get_birthdayStr
bl XamarinJaguarFund_JFOpendays__ctor
bl XamarinJaguarFund_JFOpendays_get_Items
bl XamarinJaguarFund_JFOpendays_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFBirthday
bl XamarinJaguarFund_JFOpenDay__ctor
bl XamarinJaguarFund_JFOpenDay_get_openDay
bl XamarinJaguarFund_JFOpenDay_set_openDay_string
bl XamarinJaguarFund_JFOpenDay_get_productId
bl XamarinJaguarFund_JFOpenDay_set_productId_string
bl XamarinJaguarFund_JFOpenDay_get_productName
bl XamarinJaguarFund_JFOpenDay_set_productName_string
bl XamarinJaguarFund_JFOpenDay_set_openDayStr_string
bl XamarinJaguarFund_JFOpenDay_get_openDayStr
bl XamarinJaguarFund_JFWarningPrices__ctor
bl XamarinJaguarFund_JFWarningPrices_get_Items
bl XamarinJaguarFund_JFWarningPrices_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFWarningPrice
bl XamarinJaguarFund_JFWarningPrice__ctor
bl XamarinJaguarFund_JFWarningPrice_get_productName
bl XamarinJaguarFund_JFWarningPrice_set_productName_string
bl XamarinJaguarFund_JFWarningPrice_get_warningPrice
bl XamarinJaguarFund_JFWarningPrice_set_warningPrice_string
bl XamarinJaguarFund_JFWarningPrice_set_warningPriceStr_string
bl XamarinJaguarFund_JFWarningPrice_get_warningPriceStr
bl XamarinJaguarFund_JFMyPage__ctor
bl XamarinJaguarFund_JFMyPage_OnAppearing
bl XamarinJaguarFund_JFMyPage_OnSelection_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl XamarinJaguarFund_JFMyPage_InitializeComponent
bl XamarinJaguarFund_JFMyList__ctor
bl XamarinJaguarFund_JFMyList_get_displayName
bl XamarinJaguarFund_JFMyList_set_displayName_string
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 14,15,16,17,82,83,84,85
	.long 112,113,233,234,235,236,237,238
	.long 294,295,296
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_112
bl ut_113
bl ut_233
bl ut_234
bl ut_235
bl ut_236
bl ut_237
bl ut_238
bl ut_294
bl ut_295
bl ut_296

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,27
	.byte 12,31,0,84,14,208,7,157,122,158,121,68,13,29,68,150,120,151,119,68,152,118,153,117,68,154,116,14,12,31,0,68
	.byte 14,160,2,157,36,158,35,68,13,29,14,12,31,0,68,14,176,2,157,38,158,37,68,13,29,16,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,154,12,34,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149
	.byte 48,150,47,68,151,46,152,45,68,153,44,154,43,34,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148
	.byte 47,68,149,46,150,45,68,151,44,152,43,68,153,42,154,41,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153
	.byte 6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31
	.byte 0,68,14,160,3,157,52,158,51,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,29,12
	.byte 31,0,68,14,144,3,157,50,158,49,68,13,29,68,149,48,150,47,68,151,46,152,45,68,153,44,154,43,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149
	.byte 26,150,25,68,151,24,152,23,68,153,22,154,21,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152
	.byte 17,68,153,16,154,15,19,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23,21,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154
	.byte 8,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152
	.byte 12,153,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25
	.byte 153,24,68,154,23,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151
	.byte 12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68
	.byte 151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151
	.byte 11,68,152,10,153,9,68,154,8,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14
	.byte 152,13,68,153,12,154,11,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,150,16,151,15
	.byte 68,152,14,153,13,68,154,12,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,32,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24,27,12,31,0,68,14
	.byte 128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26,34,12,31,0,68,14,144,2,157,34
	.byte 158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,19,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,153,18,154,17

.text
	.align 4
plt:
mono_aot_XamarinJaguarFund_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4567
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_2:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4572
	.no_dead_strip plt_XamarinJaguarFund_JFMainPage__ctor
plt_XamarinJaguarFund_JFMainPage__ctor:
_p_3:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4595
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_4:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4600
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinJaguarFund_App_XamarinJaguarFund_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinJaguarFund_App_XamarinJaguarFund_App_System_Type:
_p_5:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4605
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_6:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4617
	.no_dead_strip plt_XamarinJaguarFund_XamarinJaguarFundPage_InitializeComponent
plt_XamarinJaguarFund_XamarinJaguarFundPage_InitializeComponent:
_p_7:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4622
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinJaguarFund_XamarinJaguarFundPage_XamarinJaguarFund_XamarinJaguarFundPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinJaguarFund_XamarinJaguarFundPage_XamarinJaguarFund_XamarinJaguarFundPage_System_Type:
_p_8:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4627
	.no_dead_strip plt_Xamarin_Forms_TabbedPage__ctor
plt_Xamarin_Forms_TabbedPage__ctor:
_p_9:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4639
	.no_dead_strip plt_XamarinJaguarFund_JFHomePage__ctor
plt_XamarinJaguarFund_JFHomePage__ctor:
_p_10:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4644
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_11:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4649
	.no_dead_strip plt_Xamarin_Forms_FileImageSource_op_Implicit_string
plt_Xamarin_Forms_FileImageSource_op_Implicit_string:
_p_12:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4654
	.no_dead_strip plt_Xamarin_Forms_Page_set_Icon_Xamarin_Forms_FileImageSource
plt_Xamarin_Forms_Page_set_Icon_Xamarin_Forms_FileImageSource:
_p_13:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4659
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_14:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4664
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_set_BarBackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_NavigationPage_set_BarBackgroundColor_Xamarin_Forms_Color:
_p_15:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4669
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_set_BarTextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_NavigationPage_set_BarTextColor_Xamarin_Forms_Color:
_p_16:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4674
	.no_dead_strip plt_Xamarin_Forms_Page_set_Title_string
plt_Xamarin_Forms_Page_set_Title_string:
_p_17:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4679
	.no_dead_strip plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_get_Children
plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_get_Children:
_p_18:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4684
	.no_dead_strip plt_XamarinJaguarFund_JFProductPage__ctor
plt_XamarinJaguarFund_JFProductPage__ctor:
_p_19:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4695
	.no_dead_strip plt_XamarinJaguarFund_JFCustomerPage__ctor
plt_XamarinJaguarFund_JFCustomerPage__ctor:
_p_20:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4700
	.no_dead_strip plt_XamarinJaguarFund_JFMyPage__ctor
plt_XamarinJaguarFund_JFMyPage__ctor:
_p_21:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4705
	.no_dead_strip plt_XamarinJaguarFund_JFProductPage_InitializeComponent
plt_XamarinJaguarFund_JFProductPage_InitializeComponent:
_p_22:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4710
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_23:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4715
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_24:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4718
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_25:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4725
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinJaguarFund_JFProductPage__OnAppearingc__async0_XamarinJaguarFund_JFProductPage__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinJaguarFund_JFProductPage__OnAppearingc__async0_XamarinJaguarFund_JFProductPage__OnAppearingc__async0_:
_p_26:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4728
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_:
_p_27:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4740
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinJaguarFund_JFProductPage_XamarinJaguarFund_JFProductPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinJaguarFund_JFProductPage_XamarinJaguarFund_JFProductPage_System_Type:
_p_28:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4752
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_SearchBar_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_SearchBar_Xamarin_Forms_Element_string:
_p_29:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4764
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_30:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4776
	.no_dead_strip plt_Xamarin_Forms_Page_OnAppearing
plt_Xamarin_Forms_Page_OnAppearing:
_p_31:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4788
	.no_dead_strip plt_XamarinJaguarFund_JFProductPage__OnAppearing__BaseCallProxy0
plt_XamarinJaguarFund_JFProductPage__OnAppearing__BaseCallProxy0:
_p_32:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4793
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_33:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4798
	.no_dead_strip plt_Xamarin_Forms_SearchBar_get_Text
plt_Xamarin_Forms_SearchBar_get_Text:
_p_34:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4824
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_35:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4829
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_36:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4832
	.no_dead_strip plt_System_Net_Http_HttpClient_get_DefaultRequestHeaders
plt_System_Net_Http_HttpClient_get_DefaultRequestHeaders:
_p_37:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 4837
	.no_dead_strip plt_System_Net_Http_Headers_HttpHeaders_Add_string_string
plt_System_Net_Http_Headers_HttpHeaders_Add_string_string:
_p_38:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 4842
	.no_dead_strip plt_System_Net_Http_HttpClient_GetAsync_string
plt_System_Net_Http_HttpClient_GetAsync_string:
_p_39:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 4847
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_40:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 4852
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted:
_p_41:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 4863
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_XamarinJaguarFund_JFProductPage__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__XamarinJaguarFund_JFProductPage__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_XamarinJaguarFund_JFProductPage__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__XamarinJaguarFund_JFProductPage__OnAppearingc__async0_:
_p_42:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 4874
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_43:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 4886
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_get_Content
plt_System_Net_Http_HttpResponseMessage_get_Content:
_p_44:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 4897
	.no_dead_strip plt_System_Net_Http_HttpContent_ReadAsStringAsync
plt_System_Net_Http_HttpContent_ReadAsStringAsync:
_p_45:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 4902
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_46:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 4907
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted:
_p_47:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 4918
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XamarinJaguarFund_JFProductPage__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XamarinJaguarFund_JFProductPage__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XamarinJaguarFund_JFProductPage__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XamarinJaguarFund_JFProductPage__OnAppearingc__async0_:
_p_48:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 4929
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_49:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 4941
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_XamarinJaguarFund_JFProducts_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_XamarinJaguarFund_JFProducts_string:
_p_50:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 4952
	.no_dead_strip plt_XamarinJaguarFund_JFProducts_get_Items
plt_XamarinJaguarFund_JFProducts_get_Items:
_p_51:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 4964
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_52:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 4969
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_53:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 4980
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_54:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 4983
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_55:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5022
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_56:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5050
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_57:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5053
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_:
_p_58:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5056
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_:
_p_59:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5068
	.no_dead_strip plt_XamarinJaguarFund_JFCustomerPage_InitializeComponent
plt_XamarinJaguarFund_JFCustomerPage_InitializeComponent:
_p_60:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5080
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_:
_p_61:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5085
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_:
_p_62:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5097
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinJaguarFund_JFCustomerPage_XamarinJaguarFund_JFCustomerPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinJaguarFund_JFCustomerPage_XamarinJaguarFund_JFCustomerPage_System_Type:
_p_63:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5109
	.no_dead_strip plt_XamarinJaguarFund_JFCustomerPage__OnAppearing__BaseCallProxy0
plt_XamarinJaguarFund_JFCustomerPage__OnAppearing__BaseCallProxy0:
_p_64:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5121
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_:
_p_65:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5126
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_:
_p_66:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5138
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_XamarinJaguarFund_JFCustomers_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_XamarinJaguarFund_JFCustomers_string:
_p_67:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5150
	.no_dead_strip plt_XamarinJaguarFund_JFCustomers_get_Items
plt_XamarinJaguarFund_JFCustomers_get_Items:
_p_68:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5162
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_:
_p_69:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5167
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_:
_p_70:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5179
	.no_dead_strip plt_XamarinJaguarFund_JFHomePage_InitializeComponent
plt_XamarinJaguarFund_JFHomePage_InitializeComponent:
_p_71:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5191
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinJaguarFund_JFHomePage__OnAppearingc__async0_XamarinJaguarFund_JFHomePage__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinJaguarFund_JFHomePage__OnAppearingc__async0_XamarinJaguarFund_JFHomePage__OnAppearingc__async0_:
_p_72:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5196
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinJaguarFund_JFHomePage_XamarinJaguarFund_JFHomePage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinJaguarFund_JFHomePage_XamarinJaguarFund_JFHomePage_System_Type:
_p_73:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5208
	.no_dead_strip plt_XamarinJaguarFund_JFHomePage__OnAppearing__BaseCallProxy0
plt_XamarinJaguarFund_JFHomePage__OnAppearing__BaseCallProxy0:
_p_74:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5220
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_XamarinJaguarFund_JFHomePage__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__XamarinJaguarFund_JFHomePage__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_XamarinJaguarFund_JFHomePage__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__XamarinJaguarFund_JFHomePage__OnAppearingc__async0_:
_p_75:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 5225
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XamarinJaguarFund_JFHomePage__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XamarinJaguarFund_JFHomePage__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XamarinJaguarFund_JFHomePage__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XamarinJaguarFund_JFHomePage__OnAppearingc__async0_:
_p_76:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 5237
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_XamarinJaguarFund_JFTrades_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_XamarinJaguarFund_JFTrades_string:
_p_77:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 5249
	.no_dead_strip plt_XamarinJaguarFund_JFTrades_get_Items
plt_XamarinJaguarFund_JFTrades_get_Items:
_p_78:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 5261
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_XamarinJaguarFund_JFNetValue_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_XamarinJaguarFund_JFNetValue_string:
_p_79:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 5266
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_XamarinJaguarFund_JFBirthdays_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_XamarinJaguarFund_JFBirthdays_string:
_p_80:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 5278
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_XamarinJaguarFund_JFOpendays_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_XamarinJaguarFund_JFOpendays_string:
_p_81:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 5290
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_XamarinJaguarFund_JFWarningPrices_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_XamarinJaguarFund_JFWarningPrices_string:
_p_82:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 5302
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_83:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 5314
	.no_dead_strip plt_XamarinJaguarFund_JFTrade_get_clientName
plt_XamarinJaguarFund_JFTrade_get_clientName:
_p_84:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 5317
	.no_dead_strip plt_XamarinJaguarFund_JFTrade_get_tradeType
plt_XamarinJaguarFund_JFTrade_get_tradeType:
_p_85:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 5322
	.no_dead_strip plt_XamarinJaguarFund_JFTrade_get_productName
plt_XamarinJaguarFund_JFTrade_get_productName:
_p_86:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 5327
	.no_dead_strip plt_XamarinJaguarFund_JFTrade_get_tradeShare
plt_XamarinJaguarFund_JFTrade_get_tradeShare:
_p_87:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 5332
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_88:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+0
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 5337
	.no_dead_strip plt_XamarinJaguarFund_JFBirthday_set_birthdayStr_string
plt_XamarinJaguarFund_JFBirthday_set_birthdayStr_string:
_p_89:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 5340
	.no_dead_strip plt_XamarinJaguarFund_JFBirthday_get_clientBirthday
plt_XamarinJaguarFund_JFBirthday_get_clientBirthday:
_p_90:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 5345
	.no_dead_strip plt_XamarinJaguarFund_JFBirthday_get_clientName
plt_XamarinJaguarFund_JFBirthday_get_clientName:
_p_91:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 5350
	.no_dead_strip plt_XamarinJaguarFund_JFOpenDay_set_openDayStr_string
plt_XamarinJaguarFund_JFOpenDay_set_openDayStr_string:
_p_92:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 5355
	.no_dead_strip plt_XamarinJaguarFund_JFOpenDay_get_openDay
plt_XamarinJaguarFund_JFOpenDay_get_openDay:
_p_93:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 5360
	.no_dead_strip plt_XamarinJaguarFund_JFOpenDay_get_productName
plt_XamarinJaguarFund_JFOpenDay_get_productName:
_p_94:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 5365
	.no_dead_strip plt_XamarinJaguarFund_JFWarningPrice_set_warningPriceStr_string
plt_XamarinJaguarFund_JFWarningPrice_set_warningPriceStr_string:
_p_95:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 5370
	.no_dead_strip plt_XamarinJaguarFund_JFWarningPrice_get_productName
plt_XamarinJaguarFund_JFWarningPrice_get_productName:
_p_96:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 5375
	.no_dead_strip plt_XamarinJaguarFund_JFWarningPrice_get_warningPrice
plt_XamarinJaguarFund_JFWarningPrice_get_warningPrice:
_p_97:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 5380
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_XamarinJaguarFund_JFMyList__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_XamarinJaguarFund_JFMyList__ctor:
_p_98:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 5385
	.no_dead_strip plt_XamarinJaguarFund_JFMyPage_InitializeComponent
plt_XamarinJaguarFund_JFMyPage_InitializeComponent:
_p_99:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 5396
	.no_dead_strip plt_XamarinJaguarFund_JFMyList__ctor
plt_XamarinJaguarFund_JFMyList__ctor:
_p_100:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 5401
	.no_dead_strip plt_XamarinJaguarFund_JFMyList_set_displayName_string
plt_XamarinJaguarFund_JFMyList_set_displayName_string:
_p_101:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 5406
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_XamarinJaguarFund_JFMyList_Add_XamarinJaguarFund_JFMyList
plt_System_Collections_ObjectModel_Collection_1_XamarinJaguarFund_JFMyList_Add_XamarinJaguarFund_JFMyList:
_p_102:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 5411
	.no_dead_strip plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem
plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem:
_p_103:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 5422
	.no_dead_strip plt_XamarinJaguarFund_JFMyList_get_displayName
plt_XamarinJaguarFund_JFMyList_get_displayName:
_p_104:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 5427
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_105:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 5432
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_106:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 5437
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinJaguarFund_JFMyPage_XamarinJaguarFund_JFMyPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinJaguarFund_JFMyPage_XamarinJaguarFund_JFMyPage_System_Type:
_p_107:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 5472
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_108:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 5510
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_109:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 5518
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_110:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 5537
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_111:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 5564
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_112:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 5593
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_113:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 5614
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_114:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 5637
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_115:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 5640
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_116:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 5696
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_117:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 5737
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_118:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 5778
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_119:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 5819
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_120:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 5842
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_121:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 5883
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_122:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 5891
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_123:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 5914
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_124:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 5948
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_125:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 5956
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_126:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 5979
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_127:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 6019
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_128:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 6027
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_129:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 6035
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_130:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 6043
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_131:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 6083
	.no_dead_strip plt_System_Environment_GetResourceString_string_object__
plt_System_Environment_GetResourceString_string_object__:
_p_132:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 6091
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_133:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 6093
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_134:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 6101
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_135:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 6130
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_136:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 6138
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_137:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 6146
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_138:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 6149
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_139:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 6152
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_140:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 6176
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_141:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6184
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_142:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6187
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_143:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 6213
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_144:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 6236
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_145:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6244
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_146:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6256
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_147:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6286
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_148:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6332
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_149:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6340
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_150:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6348
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_151:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6351
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_152:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6354
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_153:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6388
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_154:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6412
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_155:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 6461
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_156:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 6464
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_157:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 6467
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_158:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 6470
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_159:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 6473
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_160:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 6481
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_161:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 6484
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_162:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6487
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_163:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 6495
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_164:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 6498
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_165:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 6506
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_166:
adrp x16, mono_aot_XamarinJaguarFund_got@PAGE+4096
add x16, x16, mono_aot_XamarinJaguarFund_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 6527
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_XamarinJaguarFund_got, 4720
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
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4EAEF2EB-9A3F-4CDE-A954-CE2C641DC679"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XamarinJaguarFund"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_XamarinJaguarFund_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
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
	.quad mem_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 423,4720,167,298,70,923871743,0,44632
	.long 128,8,8,10,0,14,50040,5400
	.long 4784,3304,0,4192,4712,3616,0,2640
	.long 424,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_XamarinJaguarFund_info
	.align 3
_mono_aot_module_XamarinJaguarFund_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM138=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM162=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM166=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM170=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

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
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM181=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM185=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM186=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM201=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM205=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM206=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

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
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM220=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM221=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM222=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM240=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM245=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM249=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM256=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM257=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM258=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM273=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM274=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM275=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM276=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM277=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM278=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM291=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM299=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM307=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM308=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM310=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM314=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

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
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM323=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM325=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM328=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM339=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM341=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM350=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM357=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM358=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM360=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM363=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM364=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM365=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM366=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM368=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM373=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM376=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM381=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM384=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM385=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM386=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM387=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM389=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM392=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM393=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM396=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM400=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM401=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM404=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM405=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM408=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM411=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM412=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM413=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_68:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM416=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM419=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_69:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM422=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM423=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM425=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM428=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM431=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM432=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM433=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM436=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM437=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM441=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM448=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM449=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM450=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM452=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM455=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM458=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM463=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM466=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_81:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM469=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM472=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_77:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM475=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM476=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM477=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM478=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM479=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM480=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM481=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM482=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM483=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM484=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_83:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
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

LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_84:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM491=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM492=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM493=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM496=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_88:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM500=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM501=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_89:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM504=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM505=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM506=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM509=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM516=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM517=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM518=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM520=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM523=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM524=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM527=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM528=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM529=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM530=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM531=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM532=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM535=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM539=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_93:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM543=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM544=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_72:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM547=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM548=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM549=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM551=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM555=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM556=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM557=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM558=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM559=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM560=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM562=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM563=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM564=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM565=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM566=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM567=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM568=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM569=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM572=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_96:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM575=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM576=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM578=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_97:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM583=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_95:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM586=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM587=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM588=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM589=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM590=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_71:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 192,3,16
LDIFF_SYM593=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,35,144,3,6
	.asciz "_containerArea"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,35,152,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,35,184,3,6
	.asciz "_hasAppeared"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,185,3,6
	.asciz "_logicalChildren"

LDIFF_SYM598=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,224,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM599=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM600=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM601=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,248,2,6
	.asciz "Appearing"

LDIFF_SYM602=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,128,3,6
	.asciz "Disappearing"

LDIFF_SYM603=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM604=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_99:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM607=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_101:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM610=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM611=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_100:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM616=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM618=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM621=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM622=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM623=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM624=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM625=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_102:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM628=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_103:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM631=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM632=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_104:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM635=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM636=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_105:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM639=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM640=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM643=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM644=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 200,2,16
LDIFF_SYM647=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM648=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,216,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM649=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,35,224,1,6
	.asciz "_isSaving"

LDIFF_SYM650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,35,192,2,6
	.asciz "_logicalChildren"

LDIFF_SYM651=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,232,1,6
	.asciz "_mainPage"

LDIFF_SYM652=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,240,1,6
	.asciz "_resources"

LDIFF_SYM653=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,248,1,6
	.asciz "_saveAgain"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,193,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM655=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,128,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,196,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM657=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,136,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM658=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,144,2,6
	.asciz "ModalPopped"

LDIFF_SYM659=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,152,2,6
	.asciz "ModalPopping"

LDIFF_SYM660=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,160,2,6
	.asciz "ModalPushed"

LDIFF_SYM661=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,168,2,6
	.asciz "ModalPushing"

LDIFF_SYM662=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,176,2,6
	.asciz "PopCanceled"

LDIFF_SYM663=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM664=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_0:

	.byte 5
	.asciz "XamarinJaguarFund_App"

	.byte 200,2,16
LDIFF_SYM667=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "XamarinJaguarFund_App"

LDIFF_SYM668=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2
	.asciz "XamarinJaguarFund.App:.ctor"
	.asciz "XamarinJaguarFund_App__ctor"

	.byte 1,7
	.quad XamarinJaguarFund_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde0_end - Lfde0_start
	.long LDIFF_SYM672
Lfde0_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_App__ctor

LDIFF_SYM673=Lme_0 - XamarinJaguarFund_App__ctor
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.App:OnStart"
	.asciz "XamarinJaguarFund_App_OnStart"

	.byte 1,14
	.quad XamarinJaguarFund_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde1_end - Lfde1_start
	.long LDIFF_SYM675
Lfde1_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_App_OnStart

LDIFF_SYM676=Lme_1 - XamarinJaguarFund_App_OnStart
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.App:OnSleep"
	.asciz "XamarinJaguarFund_App_OnSleep"

	.byte 1,19
	.quad XamarinJaguarFund_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde2_end - Lfde2_start
	.long LDIFF_SYM678
Lfde2_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_App_OnSleep

LDIFF_SYM679=Lme_2 - XamarinJaguarFund_App_OnSleep
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.App:OnResume"
	.asciz "XamarinJaguarFund_App_OnResume"

	.byte 1,24
	.quad XamarinJaguarFund_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde3_end - Lfde3_start
	.long LDIFF_SYM681
Lfde3_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_App_OnResume

LDIFF_SYM682=Lme_3 - XamarinJaguarFund_App_OnResume
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.App:InitializeComponent"
	.asciz "XamarinJaguarFund_App_InitializeComponent"

	.byte 2,20
	.quad XamarinJaguarFund_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde4_end - Lfde4_start
	.long LDIFF_SYM684
Lfde4_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_App_InitializeComponent

LDIFF_SYM685=Lme_4 - XamarinJaguarFund_App_InitializeComponent
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 192,3,16
LDIFF_SYM686=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM687=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 192,3,16
LDIFF_SYM690=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM691=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_107:

	.byte 5
	.asciz "XamarinJaguarFund_XamarinJaguarFundPage"

	.byte 192,3,16
LDIFF_SYM694=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,0,7
	.asciz "XamarinJaguarFund_XamarinJaguarFundPage"

LDIFF_SYM695=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "XamarinJaguarFund.XamarinJaguarFundPage:.ctor"
	.asciz "XamarinJaguarFund_XamarinJaguarFundPage__ctor"

	.byte 3,7
	.quad XamarinJaguarFund_XamarinJaguarFundPage__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde5_end - Lfde5_start
	.long LDIFF_SYM699
Lfde5_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_XamarinJaguarFundPage__ctor

LDIFF_SYM700=Lme_5 - XamarinJaguarFund_XamarinJaguarFundPage__ctor
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.XamarinJaguarFundPage:InitializeComponent"
	.asciz "XamarinJaguarFund_XamarinJaguarFundPage_InitializeComponent"

	.byte 4,20
	.quad XamarinJaguarFund_XamarinJaguarFundPage_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde6_end - Lfde6_start
	.long LDIFF_SYM702
Lfde6_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_XamarinJaguarFundPage_InitializeComponent

LDIFF_SYM703=Lme_6 - XamarinJaguarFund_XamarinJaguarFundPage_InitializeComponent
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM704=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM705=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM707=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM708=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM711=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM712=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
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

LDIFF_SYM716=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_118:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM719=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM720=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_119:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM723=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM724=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM727=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM728=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM731=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM732=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_122:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM735=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM736=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_123:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM739=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM740=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_124:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM743=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM744=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM747=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM748=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM749=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM753=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM754=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM755=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM756=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM757=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM758=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM759=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM760=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM761=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM764=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM772=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM773=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM777=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM778=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM781=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_130:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM784=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM785=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM786=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_131:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM789=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM790=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM791=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM794=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM795=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM796=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM801=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM802=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM803=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM805=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_132:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM808=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM813=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM816=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_135:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_134:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM822=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM823=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM825=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_136:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM828=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM829=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM830=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_127:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM833=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM834=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM835=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM836=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM837=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM838=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM839=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM842=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM843=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 40,16
LDIFF_SYM846=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM847=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM848=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM849=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM850=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM853=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_141:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM856=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM859=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM860=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,40,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM861=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM862=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM865=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_147:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM868=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM869=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM870=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_148:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM873=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM874=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM875=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM878=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM885=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM886=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM887=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM889=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_149:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM892=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_145:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM895=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM896=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM898=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM899=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM901=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM903=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM904=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM905=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM908=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_143:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM911=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM913=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,48,6
	.asciz "m_lastIndex"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,52,6
	.asciz "m_freeList"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,56,6
	.asciz "m_comparer"

LDIFF_SYM917=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,32,6
	.asciz "m_version"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,60,6
	.asciz "m_siInfo"

LDIFF_SYM919=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM920=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_151:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM923=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM924=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM925=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_152:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM928=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM929=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM930=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_150:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM933=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM934=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM935=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM940=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM941=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM942=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM944=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_142:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM947=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM948=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM949=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM950=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM952=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM953=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM956=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM957=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM958=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM959=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM960=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM962=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM963=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM964=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM965=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM966=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM967=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM968=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM969=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM970=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM971=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM972=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM973=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_MultiPage`1"

	.byte 232,3,16
LDIFF_SYM976=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM977=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,192,3,6
	.asciz "_templatedItems"

LDIFF_SYM978=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,200,3,6
	.asciz "_current"

LDIFF_SYM979=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,208,3,6
	.asciz "CurrentPageChanged"

LDIFF_SYM980=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,216,3,6
	.asciz "PagesChanged"

LDIFF_SYM981=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_MultiPage`1"

LDIFF_SYM982=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_TabbedPage"

	.byte 232,3,16
LDIFF_SYM985=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TabbedPage"

LDIFF_SYM986=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_110:

	.byte 5
	.asciz "XamarinJaguarFund_JFMainPage"

	.byte 232,3,16
LDIFF_SYM989=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,0,7
	.asciz "XamarinJaguarFund_JFMainPage"

LDIFF_SYM990=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM993=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM994=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM997=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM998=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_NavigationPage"

	.byte 136,4,16
LDIFF_SYM1001=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "<CurrentNavigationTask>k__BackingField"

LDIFF_SYM1002=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,192,3,6
	.asciz "Popped"

LDIFF_SYM1003=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,200,3,6
	.asciz "PoppedToRoot"

LDIFF_SYM1004=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,208,3,6
	.asciz "Pushed"

LDIFF_SYM1005=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,216,3,6
	.asciz "InsertPageBeforeRequested"

LDIFF_SYM1006=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,224,3,6
	.asciz "PopRequested"

LDIFF_SYM1007=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,232,3,6
	.asciz "PopToRootRequested"

LDIFF_SYM1008=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,240,3,6
	.asciz "PushRequested"

LDIFF_SYM1009=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,248,3,6
	.asciz "RemovePageRequested"

LDIFF_SYM1010=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,128,4,0,7
	.asciz "Xamarin_Forms_NavigationPage"

LDIFF_SYM1011=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2
	.asciz "XamarinJaguarFund.JFMainPage:.ctor"
	.asciz "XamarinJaguarFund_JFMainPage__ctor"

	.byte 5,9
	.quad XamarinJaguarFund_JFMainPage__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,106,11
	.asciz "nav1"

LDIFF_SYM1015=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,105,11
	.asciz "nav2"

LDIFF_SYM1016=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,104,11
	.asciz "nav3"

LDIFF_SYM1017=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,103,11
	.asciz "nav4"

LDIFF_SYM1018=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1019
Lfde7_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFMainPage__ctor

LDIFF_SYM1020=Lme_7 - XamarinJaguarFund_JFMainPage__ctor
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,84,14,208,7,157,122,158,121,68,13,29,68,150,120,151,119,68,152,118,153,117,68,154,116
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1021=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_160:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1024=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1025=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1027=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_162:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1030=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1032=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_159:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1035=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1036=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1037=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1038=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1039=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_158:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM1042=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1043=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1044=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1047=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1048=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_157:

	.byte 5
	.asciz "Xamarin_Forms_SearchBar"

	.byte 248,2,16
LDIFF_SYM1051=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "SearchButtonPressed"

LDIFF_SYM1052=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,232,2,6
	.asciz "TextChanged"

LDIFF_SYM1053=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_SearchBar"

LDIFF_SYM1054=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_167:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1057=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1058=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1062=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_170:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1065=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1066=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1067=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_171:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1070=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1071=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1072=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_169:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1075=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1076=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1077=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1082=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1083=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1084=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1086=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_172:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1089=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_173:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1092=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1093=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1094=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_168:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1097=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1098=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1099=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1100=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1101=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1102=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1103=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_176:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1106=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_175:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM1111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,48,6
	.asciz "m_lastIndex"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,52,6
	.asciz "m_freeList"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,56,6
	.asciz "m_comparer"

LDIFF_SYM1115=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,32,6
	.asciz "m_version"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,60,6
	.asciz "m_siInfo"

LDIFF_SYM1117=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1118=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_178:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1121=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1122=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1123=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_179:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1127=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1128=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_177:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1138=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1139=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1140=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1142=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_174:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1145=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1146=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1147=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1148=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1150=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1151=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1155=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1156=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1157=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1158=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1160=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1161=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1162=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1163=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1164=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1165=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1166=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1167=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1168=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1169=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1170=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM1171=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 240,2,16
LDIFF_SYM1174=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1175=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1176=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_181:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1180=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_182:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1184=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_183:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
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

LDIFF_SYM1188=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1191=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1192=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1193=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1194=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1195=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1196=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1200=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_184:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1204=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_185:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1207=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1208=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_186:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1211=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1212=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_187:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1215=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1216=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_188:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1219=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1220=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 224,3,16
LDIFF_SYM1223=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1224=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,240,2,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1225=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,248,2,6
	.asciz "_headerElement"

LDIFF_SYM1226=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,128,3,6
	.asciz "_footerElement"

LDIFF_SYM1227=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,136,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1228=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,144,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,200,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,204,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,208,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1232=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,212,3,6
	.asciz "<TakePerformanceHit>k__BackingField"

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,216,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1234=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,152,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1235=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,160,3,6
	.asciz "ItemSelected"

LDIFF_SYM1236=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,35,168,3,6
	.asciz "ItemTapped"

LDIFF_SYM1237=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,35,176,3,6
	.asciz "Refreshing"

LDIFF_SYM1238=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,35,184,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1239=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1240=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_156:

	.byte 5
	.asciz "XamarinJaguarFund_JFProductPage"

	.byte 208,3,16
LDIFF_SYM1243=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "searchBar"

LDIFF_SYM1244=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,192,3,6
	.asciz "productListView"

LDIFF_SYM1245=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,200,3,0,7
	.asciz "XamarinJaguarFund_JFProductPage"

LDIFF_SYM1246=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2
	.asciz "XamarinJaguarFund.JFProductPage:.ctor"
	.asciz "XamarinJaguarFund_JFProductPage__ctor"

	.byte 6,14
	.quad XamarinJaguarFund_JFProductPage__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1250
Lfde8_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProductPage__ctor

LDIFF_SYM1251=Lme_8 - XamarinJaguarFund_JFProductPage__ctor
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProductPage:OnAppearing"
	.asciz "XamarinJaguarFund_JFProductPage_OnAppearing"

	.byte 0,0
	.quad XamarinJaguarFund_JFProductPage_OnAppearing
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1254
Lfde9_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProductPage_OnAppearing

LDIFF_SYM1255=Lme_9 - XamarinJaguarFund_JFProductPage_OnAppearing
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProductPage:OnSearchBarButtonPressed"
	.asciz "XamarinJaguarFund_JFProductPage_OnSearchBarButtonPressed_object_System_EventArgs"

	.byte 0,0
	.quad XamarinJaguarFund_JFProductPage_OnSearchBarButtonPressed_object_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1258=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1260
Lfde10_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProductPage_OnSearchBarButtonPressed_object_System_EventArgs

LDIFF_SYM1261=Lme_a - XamarinJaguarFund_JFProductPage_OnSearchBarButtonPressed_object_System_EventArgs
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_TextChangedEventArgs"

	.byte 32,16
LDIFF_SYM1262=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "<NewTextValue>k__BackingField"

LDIFF_SYM1263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,16,6
	.asciz "<OldTextValue>k__BackingField"

LDIFF_SYM1264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_TextChangedEventArgs"

LDIFF_SYM1265=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2
	.asciz "XamarinJaguarFund.JFProductPage:OnSearchBarTextChanged"
	.asciz "XamarinJaguarFund_JFProductPage_OnSearchBarTextChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 6,56
	.quad XamarinJaguarFund_JFProductPage_OnSearchBarTextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1270=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1271
Lfde11_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProductPage_OnSearchBarTextChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1272=Lme_b - XamarinJaguarFund_JFProductPage_OnSearchBarTextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProductPage:InitializeComponent"
	.asciz "XamarinJaguarFund_JFProductPage_InitializeComponent"

	.byte 7,26
	.quad XamarinJaguarFund_JFProductPage_InitializeComponent
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1274
Lfde12_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProductPage_InitializeComponent

LDIFF_SYM1275=Lme_c - XamarinJaguarFund_JFProductPage_InitializeComponent
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProductPage:<OnAppearing>__BaseCallProxy0"
	.asciz "XamarinJaguarFund_JFProductPage__OnAppearing__BaseCallProxy0"

	.byte 0,0
	.quad XamarinJaguarFund_JFProductPage__OnAppearing__BaseCallProxy0
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1277
Lfde13_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProductPage__OnAppearing__BaseCallProxy0

LDIFF_SYM1278=Lme_d - XamarinJaguarFund_JFProductPage__OnAppearing__BaseCallProxy0
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM1279=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM1280=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_192:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM1283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM1284=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM1285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM1286=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_195:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1289=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1290=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1291=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_196:

	.byte 5
	.asciz "System_UriParser"

	.byte 32,16
LDIFF_SYM1294=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM1295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,16,6
	.asciz "default_port"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,24,0,7
	.asciz "System_UriParser"

LDIFF_SYM1297=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_194:

	.byte 5
	.asciz "System_Uri"

	.byte 128,1,16
LDIFF_SYM1300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,16,6
	.asciz "scheme"

LDIFF_SYM1302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,24,6
	.asciz "host"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,32,6
	.asciz "port"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,104,6
	.asciz "path"

LDIFF_SYM1305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,40,6
	.asciz "query"

LDIFF_SYM1306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,48,6
	.asciz "fragment"

LDIFF_SYM1307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,56,6
	.asciz "userinfo"

LDIFF_SYM1308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,64,6
	.asciz "isUnc"

LDIFF_SYM1309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,108,6
	.asciz "isAbsoluteUri"

LDIFF_SYM1310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,109,6
	.asciz "scope_id"

LDIFF_SYM1311=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,112,6
	.asciz "userEscaped"

LDIFF_SYM1312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,120,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM1313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,72,6
	.asciz "cachedToString"

LDIFF_SYM1314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,80,6
	.asciz "cachedLocalPath"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,88,6
	.asciz "cachedHashCode"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,124,6
	.asciz "parser"

LDIFF_SYM1317=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,96,0,7
	.asciz "System_Uri"

LDIFF_SYM1318=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_199:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1321=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1322=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_198:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1325=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1326=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1328=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1329=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1330=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1331=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_201:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1334=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1335=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_200:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1339=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1341=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1342=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1343=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1345=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_197:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1349=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1355=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1356=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1357=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_205:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1360=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1361=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1362=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_206:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1366=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1367=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_204:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1377=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1378=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1379=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1381=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_207:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM1385=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_203:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM1388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1389=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM1390=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,28,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1392=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_202:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM1395=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1397=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_191:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM1400=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM1401=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM1402=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM1404=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM1405=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1407=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_209:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 32,16
LDIFF_SYM1410=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM1411=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_210:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM1415=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_211:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1418=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1423=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_217:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1426=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1428=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_218:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1431=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1432=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_216:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1435=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1437=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1441=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1442=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1443=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_221:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1446=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1448=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_220:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1451=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1452=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1453=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1454=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_219:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1457=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1462=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1463=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1464=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1465=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_215:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM1468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1469=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1470=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1471=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_214:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 72,16
LDIFF_SYM1474=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,32,6
	.asciz "_origin"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,48,6
	.asciz "_position"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,52,6
	.asciz "_length"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,56,6
	.asciz "_capacity"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,60,6
	.asciz "_expandable"

LDIFF_SYM1480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,64,6
	.asciz "_writable"

LDIFF_SYM1481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,65,6
	.asciz "_exposable"

LDIFF_SYM1482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,66,6
	.asciz "_isOpen"

LDIFF_SYM1483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,67,6
	.asciz "_lastReadTask"

LDIFF_SYM1484=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,40,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1485=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_213:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 80,16
LDIFF_SYM1488=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM1489=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,72,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM1490=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_222:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 40,16
LDIFF_SYM1493=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1494=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM1495=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_212:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 48,16
LDIFF_SYM1498=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM1499=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,16,6
	.asciz "stream"

LDIFF_SYM1500=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM1501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,40,6
	.asciz "headers"

LDIFF_SYM1502=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1503=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_224:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 24,16
LDIFF_SYM1506=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM1507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM1508=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_223:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM1511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1512=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM1513=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1514=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,32,6
	.asciz "uri"

LDIFF_SYM1515=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,40,6
	.asciz "is_used"

LDIFF_SYM1516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,57,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1518=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM1519=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_208:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM1522=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1523=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,16,6
	.asciz "reasonPhrase"

LDIFF_SYM1524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,24,6
	.asciz "statusCode"

LDIFF_SYM1525=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1526=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM1527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,60,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1528=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,40,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM1529=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM1530=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_226:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1533=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_225:

	.byte 5
	.asciz "XamarinJaguarFund_JFProducts"

	.byte 24,16
LDIFF_SYM1536=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1537=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,16,0,7
	.asciz "XamarinJaguarFund_JFProducts"

LDIFF_SYM1538=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_190:

	.byte 5
	.asciz "_<OnAppearing>c__async0"

	.byte 136,1,16
LDIFF_SYM1541=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "<currentPage>__0"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,6
	.asciz "<sequenceName>__1"

LDIFF_SYM1543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,8,6
	.asciz "<uri>__2"

LDIFF_SYM1544=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,16,6
	.asciz "<client>__3"

LDIFF_SYM1545=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,24,6
	.asciz "<task>__4"

LDIFF_SYM1546=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,32,6
	.asciz "<jsonString>__5"

LDIFF_SYM1547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,40,6
	.asciz "<converted>__6"

LDIFF_SYM1548=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,48,6
	.asciz "$this"

LDIFF_SYM1549=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,56,6
	.asciz "$builder"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,64,6
	.asciz "$PC"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,96,6
	.asciz "$awaiter0"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,104,6
	.asciz "$awaiter1"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,112,0,7
	.asciz "_<OnAppearing>c__async0"

LDIFF_SYM1554=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_227:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1557=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1558=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1559=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2
	.asciz "XamarinJaguarFund.JFProductPage/<OnAppearing>c__async0:MoveNext"
	.asciz "XamarinJaguarFund_JFProductPage__OnAppearingc__async0_MoveNext"

	.byte 0,0
	.quad XamarinJaguarFund_JFProductPage__OnAppearingc__async0_MoveNext
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 3,141,208,0,11
	.asciz ""

LDIFF_SYM1563=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1564=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1565
Lfde14_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProductPage__OnAppearingc__async0_MoveNext

LDIFF_SYM1566=Lme_e - XamarinJaguarFund_JFProductPage__OnAppearingc__async0_MoveNext
	.long LDIFF_SYM1566
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,153,44
	.byte 154,43
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1567=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2
	.asciz "XamarinJaguarFund.JFProductPage/<OnAppearing>c__async0:SetStateMachine"
	.asciz "XamarinJaguarFund_JFProductPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad XamarinJaguarFund_JFProductPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1571=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1572
Lfde15_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProductPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1573=Lme_f - XamarinJaguarFund_JFProductPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "_<OnSearchBarButtonPressed>c__async1"

	.byte 136,1,16
LDIFF_SYM1574=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "<currentPage>__0"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,6
	.asciz "<sequenceName>__1"

LDIFF_SYM1576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,8,6
	.asciz "<uri>__2"

LDIFF_SYM1577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,16,6
	.asciz "<client>__3"

LDIFF_SYM1578=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,24,6
	.asciz "<task>__4"

LDIFF_SYM1579=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,32,6
	.asciz "<jsonString>__5"

LDIFF_SYM1580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,40,6
	.asciz "<converted>__6"

LDIFF_SYM1581=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,48,6
	.asciz "$this"

LDIFF_SYM1582=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,56,6
	.asciz "$builder"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,64,6
	.asciz "$PC"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,96,6
	.asciz "$awaiter0"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,104,6
	.asciz "$awaiter1"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,112,0,7
	.asciz "_<OnSearchBarButtonPressed>c__async1"

LDIFF_SYM1587=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2
	.asciz "XamarinJaguarFund.JFProductPage/<OnSearchBarButtonPressed>c__async1:MoveNext"
	.asciz "XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_MoveNext"

	.byte 0,0
	.quad XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_MoveNext
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,141,208,0,11
	.asciz ""

LDIFF_SYM1591=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1592=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1593
Lfde16_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_MoveNext

LDIFF_SYM1594=Lme_10 - XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_MoveNext
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42
	.byte 154,41
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProductPage/<OnSearchBarButtonPressed>c__async1:SetStateMachine"
	.asciz "XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1596=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1597
Lfde17_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1598=Lme_11 - XamarinJaguarFund_JFProductPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProducts:.ctor"
	.asciz "XamarinJaguarFund_JFProducts__ctor"

	.byte 0,0
	.quad XamarinJaguarFund_JFProducts__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1600
Lfde18_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProducts__ctor

LDIFF_SYM1601=Lme_12 - XamarinJaguarFund_JFProducts__ctor
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProducts:get_Items"
	.asciz "XamarinJaguarFund_JFProducts_get_Items"

	.byte 8,10
	.quad XamarinJaguarFund_JFProducts_get_Items
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1603=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1604
Lfde19_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProducts_get_Items

LDIFF_SYM1605=Lme_13 - XamarinJaguarFund_JFProducts_get_Items
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProducts:set_Items"
	.asciz "XamarinJaguarFund_JFProducts_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFProduct"

	.byte 8,10
	.quad XamarinJaguarFund_JFProducts_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFProduct
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1607=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1608
Lfde20_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProducts_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFProduct

LDIFF_SYM1609=Lme_14 - XamarinJaguarFund_JFProducts_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFProduct
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "XamarinJaguarFund_JFProduct"

	.byte 240,1,16
LDIFF_SYM1610=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,6
	.asciz "<bizCode>k__BackingField"

LDIFF_SYM1611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,16,6
	.asciz "<currency>k__BackingField"

LDIFF_SYM1612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,24,6
	.asciz "<custodian>k__BackingField"

LDIFF_SYM1613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,32,6
	.asciz "<fundCode>k__BackingField"

LDIFF_SYM1614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,40,6
	.asciz "<fundCurrentOwnerNumber>k__BackingField"

LDIFF_SYM1615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,48,6
	.asciz "<fundCurrentShare>k__BackingField"

LDIFF_SYM1616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,56,6
	.asciz "<fundName>k__BackingField"

LDIFF_SYM1617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,64,6
	.asciz "<fundOwnerNumber>k__BackingField"

LDIFF_SYM1618=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,72,6
	.asciz "<fundRedeemShare>k__BackingField"

LDIFF_SYM1619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,80,6
	.asciz "<fundRedeemShareAmount>k__BackingField"

LDIFF_SYM1620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,88,6
	.asciz "<fundShare>k__BackingField"

LDIFF_SYM1621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,96,6
	.asciz "<fundShortName>k__BackingField"

LDIFF_SYM1622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,104,6
	.asciz "<fundTotalAmount>k__BackingField"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,35,224,1,6
	.asciz "<fundType>k__BackingField"

LDIFF_SYM1624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,112,6
	.asciz "<id>k__BackingField"

LDIFF_SYM1625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,120,6
	.asciz "<latestAccumulativeNetValue>k__BackingField"

LDIFF_SYM1626=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 3,35,128,1,6
	.asciz "<latestAccumulativeNetValueView>k__BackingField"

LDIFF_SYM1627=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 3,35,136,1,6
	.asciz "<latestNetValue>k__BackingField"

LDIFF_SYM1628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,35,144,1,6
	.asciz "<latestNetValueDate>k__BackingField"

LDIFF_SYM1629=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 3,35,152,1,6
	.asciz "<latestNetValueView>k__BackingField"

LDIFF_SYM1630=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 3,35,160,1,6
	.asciz "<manager>k__BackingField"

LDIFF_SYM1631=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 3,35,168,1,6
	.asciz "<opsId>k__BackingField"

LDIFF_SYM1632=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,35,176,1,6
	.asciz "<recentOpenDay>k__BackingField"

LDIFF_SYM1633=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 3,35,184,1,6
	.asciz "<releaseDate>k__BackingField"

LDIFF_SYM1634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 3,35,192,1,6
	.asciz "<status>k__BackingField"

LDIFF_SYM1635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 3,35,200,1,6
	.asciz "<warningPrice>k__BackingField"

LDIFF_SYM1636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 3,35,208,1,6
	.asciz "<warningPriceView>k__BackingField"

LDIFF_SYM1637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,35,216,1,0,7
	.asciz "XamarinJaguarFund_JFProduct"

LDIFF_SYM1638=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:.ctor"
	.asciz "XamarinJaguarFund_JFProduct__ctor"

	.byte 0,0
	.quad XamarinJaguarFund_JFProduct__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1642
Lfde21_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct__ctor

LDIFF_SYM1643=Lme_15 - XamarinJaguarFund_JFProduct__ctor
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_bizCode"
	.asciz "XamarinJaguarFund_JFProduct_get_bizCode"

	.byte 8,17
	.quad XamarinJaguarFund_JFProduct_get_bizCode
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1645=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1646
Lfde22_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_bizCode

LDIFF_SYM1647=Lme_16 - XamarinJaguarFund_JFProduct_get_bizCode
	.long LDIFF_SYM1647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_bizCode"
	.asciz "XamarinJaguarFund_JFProduct_set_bizCode_string"

	.byte 8,17
	.quad XamarinJaguarFund_JFProduct_set_bizCode_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1648=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1650
Lfde23_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_bizCode_string

LDIFF_SYM1651=Lme_17 - XamarinJaguarFund_JFProduct_set_bizCode_string
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_currency"
	.asciz "XamarinJaguarFund_JFProduct_get_currency"

	.byte 8,20
	.quad XamarinJaguarFund_JFProduct_get_currency
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1654
Lfde24_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_currency

LDIFF_SYM1655=Lme_18 - XamarinJaguarFund_JFProduct_get_currency
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_currency"
	.asciz "XamarinJaguarFund_JFProduct_set_currency_string"

	.byte 8,20
	.quad XamarinJaguarFund_JFProduct_set_currency_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1658
Lfde25_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_currency_string

LDIFF_SYM1659=Lme_19 - XamarinJaguarFund_JFProduct_set_currency_string
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_custodian"
	.asciz "XamarinJaguarFund_JFProduct_get_custodian"

	.byte 8,23
	.quad XamarinJaguarFund_JFProduct_get_custodian
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1662
Lfde26_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_custodian

LDIFF_SYM1663=Lme_1a - XamarinJaguarFund_JFProduct_get_custodian
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_custodian"
	.asciz "XamarinJaguarFund_JFProduct_set_custodian_string"

	.byte 8,23
	.quad XamarinJaguarFund_JFProduct_set_custodian_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1666
Lfde27_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_custodian_string

LDIFF_SYM1667=Lme_1b - XamarinJaguarFund_JFProduct_set_custodian_string
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_fundCode"
	.asciz "XamarinJaguarFund_JFProduct_get_fundCode"

	.byte 8,26
	.quad XamarinJaguarFund_JFProduct_get_fundCode
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1670
Lfde28_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_fundCode

LDIFF_SYM1671=Lme_1c - XamarinJaguarFund_JFProduct_get_fundCode
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_fundCode"
	.asciz "XamarinJaguarFund_JFProduct_set_fundCode_string"

	.byte 8,26
	.quad XamarinJaguarFund_JFProduct_set_fundCode_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1674
Lfde29_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_fundCode_string

LDIFF_SYM1675=Lme_1d - XamarinJaguarFund_JFProduct_set_fundCode_string
	.long LDIFF_SYM1675
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_fundCurrentOwnerNumber"
	.asciz "XamarinJaguarFund_JFProduct_get_fundCurrentOwnerNumber"

	.byte 8,29
	.quad XamarinJaguarFund_JFProduct_get_fundCurrentOwnerNumber
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1678
Lfde30_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_fundCurrentOwnerNumber

LDIFF_SYM1679=Lme_1e - XamarinJaguarFund_JFProduct_get_fundCurrentOwnerNumber
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_fundCurrentOwnerNumber"
	.asciz "XamarinJaguarFund_JFProduct_set_fundCurrentOwnerNumber_string"

	.byte 8,29
	.quad XamarinJaguarFund_JFProduct_set_fundCurrentOwnerNumber_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1682
Lfde31_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_fundCurrentOwnerNumber_string

LDIFF_SYM1683=Lme_1f - XamarinJaguarFund_JFProduct_set_fundCurrentOwnerNumber_string
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_fundCurrentShare"
	.asciz "XamarinJaguarFund_JFProduct_get_fundCurrentShare"

	.byte 8,32
	.quad XamarinJaguarFund_JFProduct_get_fundCurrentShare
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1686
Lfde32_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_fundCurrentShare

LDIFF_SYM1687=Lme_20 - XamarinJaguarFund_JFProduct_get_fundCurrentShare
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_fundCurrentShare"
	.asciz "XamarinJaguarFund_JFProduct_set_fundCurrentShare_string"

	.byte 8,32
	.quad XamarinJaguarFund_JFProduct_set_fundCurrentShare_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1690
Lfde33_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_fundCurrentShare_string

LDIFF_SYM1691=Lme_21 - XamarinJaguarFund_JFProduct_set_fundCurrentShare_string
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_fundName"
	.asciz "XamarinJaguarFund_JFProduct_get_fundName"

	.byte 8,35
	.quad XamarinJaguarFund_JFProduct_get_fundName
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1694
Lfde34_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_fundName

LDIFF_SYM1695=Lme_22 - XamarinJaguarFund_JFProduct_get_fundName
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_fundName"
	.asciz "XamarinJaguarFund_JFProduct_set_fundName_string"

	.byte 8,35
	.quad XamarinJaguarFund_JFProduct_set_fundName_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1698
Lfde35_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_fundName_string

LDIFF_SYM1699=Lme_23 - XamarinJaguarFund_JFProduct_set_fundName_string
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_fundOwnerNumber"
	.asciz "XamarinJaguarFund_JFProduct_get_fundOwnerNumber"

	.byte 8,38
	.quad XamarinJaguarFund_JFProduct_get_fundOwnerNumber
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1702
Lfde36_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_fundOwnerNumber

LDIFF_SYM1703=Lme_24 - XamarinJaguarFund_JFProduct_get_fundOwnerNumber
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_fundOwnerNumber"
	.asciz "XamarinJaguarFund_JFProduct_set_fundOwnerNumber_string"

	.byte 8,38
	.quad XamarinJaguarFund_JFProduct_set_fundOwnerNumber_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1706
Lfde37_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_fundOwnerNumber_string

LDIFF_SYM1707=Lme_25 - XamarinJaguarFund_JFProduct_set_fundOwnerNumber_string
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_fundRedeemShare"
	.asciz "XamarinJaguarFund_JFProduct_get_fundRedeemShare"

	.byte 8,41
	.quad XamarinJaguarFund_JFProduct_get_fundRedeemShare
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1710
Lfde38_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_fundRedeemShare

LDIFF_SYM1711=Lme_26 - XamarinJaguarFund_JFProduct_get_fundRedeemShare
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_fundRedeemShare"
	.asciz "XamarinJaguarFund_JFProduct_set_fundRedeemShare_string"

	.byte 8,41
	.quad XamarinJaguarFund_JFProduct_set_fundRedeemShare_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1714
Lfde39_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_fundRedeemShare_string

LDIFF_SYM1715=Lme_27 - XamarinJaguarFund_JFProduct_set_fundRedeemShare_string
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_fundRedeemShareAmount"
	.asciz "XamarinJaguarFund_JFProduct_get_fundRedeemShareAmount"

	.byte 8,44
	.quad XamarinJaguarFund_JFProduct_get_fundRedeemShareAmount
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1718
Lfde40_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_fundRedeemShareAmount

LDIFF_SYM1719=Lme_28 - XamarinJaguarFund_JFProduct_get_fundRedeemShareAmount
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_fundRedeemShareAmount"
	.asciz "XamarinJaguarFund_JFProduct_set_fundRedeemShareAmount_string"

	.byte 8,44
	.quad XamarinJaguarFund_JFProduct_set_fundRedeemShareAmount_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1722
Lfde41_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_fundRedeemShareAmount_string

LDIFF_SYM1723=Lme_29 - XamarinJaguarFund_JFProduct_set_fundRedeemShareAmount_string
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_fundShare"
	.asciz "XamarinJaguarFund_JFProduct_get_fundShare"

	.byte 8,47
	.quad XamarinJaguarFund_JFProduct_get_fundShare
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1724=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1726
Lfde42_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_fundShare

LDIFF_SYM1727=Lme_2a - XamarinJaguarFund_JFProduct_get_fundShare
	.long LDIFF_SYM1727
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_fundShare"
	.asciz "XamarinJaguarFund_JFProduct_set_fundShare_string"

	.byte 8,47
	.quad XamarinJaguarFund_JFProduct_set_fundShare_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1730
Lfde43_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_fundShare_string

LDIFF_SYM1731=Lme_2b - XamarinJaguarFund_JFProduct_set_fundShare_string
	.long LDIFF_SYM1731
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_fundShortName"
	.asciz "XamarinJaguarFund_JFProduct_get_fundShortName"

	.byte 8,50
	.quad XamarinJaguarFund_JFProduct_get_fundShortName
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1734
Lfde44_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_fundShortName

LDIFF_SYM1735=Lme_2c - XamarinJaguarFund_JFProduct_get_fundShortName
	.long LDIFF_SYM1735
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_fundShortName"
	.asciz "XamarinJaguarFund_JFProduct_set_fundShortName_string"

	.byte 8,50
	.quad XamarinJaguarFund_JFProduct_set_fundShortName_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1738
Lfde45_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_fundShortName_string

LDIFF_SYM1739=Lme_2d - XamarinJaguarFund_JFProduct_set_fundShortName_string
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_fundTotalAmount"
	.asciz "XamarinJaguarFund_JFProduct_get_fundTotalAmount"

	.byte 8,53
	.quad XamarinJaguarFund_JFProduct_get_fundTotalAmount
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,32,11
	.asciz ""

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1742
Lfde46_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_fundTotalAmount

LDIFF_SYM1743=Lme_2e - XamarinJaguarFund_JFProduct_get_fundTotalAmount
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_fundTotalAmount"
	.asciz "XamarinJaguarFund_JFProduct_set_fundTotalAmount_System_Decimal"

	.byte 8,53
	.quad XamarinJaguarFund_JFProduct_set_fundTotalAmount_System_Decimal
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1746
Lfde47_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_fundTotalAmount_System_Decimal

LDIFF_SYM1747=Lme_2f - XamarinJaguarFund_JFProduct_set_fundTotalAmount_System_Decimal
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_fundType"
	.asciz "XamarinJaguarFund_JFProduct_get_fundType"

	.byte 8,56
	.quad XamarinJaguarFund_JFProduct_get_fundType
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1748=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1750
Lfde48_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_fundType

LDIFF_SYM1751=Lme_30 - XamarinJaguarFund_JFProduct_get_fundType
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_fundType"
	.asciz "XamarinJaguarFund_JFProduct_set_fundType_string"

	.byte 8,56
	.quad XamarinJaguarFund_JFProduct_set_fundType_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1754
Lfde49_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_fundType_string

LDIFF_SYM1755=Lme_31 - XamarinJaguarFund_JFProduct_set_fundType_string
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_id"
	.asciz "XamarinJaguarFund_JFProduct_get_id"

	.byte 8,59
	.quad XamarinJaguarFund_JFProduct_get_id
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1758
Lfde50_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_id

LDIFF_SYM1759=Lme_32 - XamarinJaguarFund_JFProduct_get_id
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_id"
	.asciz "XamarinJaguarFund_JFProduct_set_id_string"

	.byte 8,59
	.quad XamarinJaguarFund_JFProduct_set_id_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1762
Lfde51_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_id_string

LDIFF_SYM1763=Lme_33 - XamarinJaguarFund_JFProduct_set_id_string
	.long LDIFF_SYM1763
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_latestAccumulativeNetValue"
	.asciz "XamarinJaguarFund_JFProduct_get_latestAccumulativeNetValue"

	.byte 8,62
	.quad XamarinJaguarFund_JFProduct_get_latestAccumulativeNetValue
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1766
Lfde52_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_latestAccumulativeNetValue

LDIFF_SYM1767=Lme_34 - XamarinJaguarFund_JFProduct_get_latestAccumulativeNetValue
	.long LDIFF_SYM1767
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_latestAccumulativeNetValue"
	.asciz "XamarinJaguarFund_JFProduct_set_latestAccumulativeNetValue_string"

	.byte 8,62
	.quad XamarinJaguarFund_JFProduct_set_latestAccumulativeNetValue_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1770
Lfde53_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_latestAccumulativeNetValue_string

LDIFF_SYM1771=Lme_35 - XamarinJaguarFund_JFProduct_set_latestAccumulativeNetValue_string
	.long LDIFF_SYM1771
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_latestAccumulativeNetValueView"
	.asciz "XamarinJaguarFund_JFProduct_get_latestAccumulativeNetValueView"

	.byte 8,65
	.quad XamarinJaguarFund_JFProduct_get_latestAccumulativeNetValueView
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1774
Lfde54_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_latestAccumulativeNetValueView

LDIFF_SYM1775=Lme_36 - XamarinJaguarFund_JFProduct_get_latestAccumulativeNetValueView
	.long LDIFF_SYM1775
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_latestAccumulativeNetValueView"
	.asciz "XamarinJaguarFund_JFProduct_set_latestAccumulativeNetValueView_string"

	.byte 8,65
	.quad XamarinJaguarFund_JFProduct_set_latestAccumulativeNetValueView_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1778
Lfde55_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_latestAccumulativeNetValueView_string

LDIFF_SYM1779=Lme_37 - XamarinJaguarFund_JFProduct_set_latestAccumulativeNetValueView_string
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_latestNetValue"
	.asciz "XamarinJaguarFund_JFProduct_get_latestNetValue"

	.byte 8,68
	.quad XamarinJaguarFund_JFProduct_get_latestNetValue
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1782
Lfde56_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_latestNetValue

LDIFF_SYM1783=Lme_38 - XamarinJaguarFund_JFProduct_get_latestNetValue
	.long LDIFF_SYM1783
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_latestNetValue"
	.asciz "XamarinJaguarFund_JFProduct_set_latestNetValue_string"

	.byte 8,68
	.quad XamarinJaguarFund_JFProduct_set_latestNetValue_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1786
Lfde57_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_latestNetValue_string

LDIFF_SYM1787=Lme_39 - XamarinJaguarFund_JFProduct_set_latestNetValue_string
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_latestNetValueDate"
	.asciz "XamarinJaguarFund_JFProduct_get_latestNetValueDate"

	.byte 8,71
	.quad XamarinJaguarFund_JFProduct_get_latestNetValueDate
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1790
Lfde58_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_latestNetValueDate

LDIFF_SYM1791=Lme_3a - XamarinJaguarFund_JFProduct_get_latestNetValueDate
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_latestNetValueDate"
	.asciz "XamarinJaguarFund_JFProduct_set_latestNetValueDate_string"

	.byte 8,71
	.quad XamarinJaguarFund_JFProduct_set_latestNetValueDate_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1794
Lfde59_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_latestNetValueDate_string

LDIFF_SYM1795=Lme_3b - XamarinJaguarFund_JFProduct_set_latestNetValueDate_string
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_latestNetValueView"
	.asciz "XamarinJaguarFund_JFProduct_get_latestNetValueView"

	.byte 8,74
	.quad XamarinJaguarFund_JFProduct_get_latestNetValueView
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1798
Lfde60_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_latestNetValueView

LDIFF_SYM1799=Lme_3c - XamarinJaguarFund_JFProduct_get_latestNetValueView
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_latestNetValueView"
	.asciz "XamarinJaguarFund_JFProduct_set_latestNetValueView_string"

	.byte 8,74
	.quad XamarinJaguarFund_JFProduct_set_latestNetValueView_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1800=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1802=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1802
Lfde61_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_latestNetValueView_string

LDIFF_SYM1803=Lme_3d - XamarinJaguarFund_JFProduct_set_latestNetValueView_string
	.long LDIFF_SYM1803
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_manager"
	.asciz "XamarinJaguarFund_JFProduct_get_manager"

	.byte 8,77
	.quad XamarinJaguarFund_JFProduct_get_manager
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1806
Lfde62_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_manager

LDIFF_SYM1807=Lme_3e - XamarinJaguarFund_JFProduct_get_manager
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_manager"
	.asciz "XamarinJaguarFund_JFProduct_set_manager_string"

	.byte 8,77
	.quad XamarinJaguarFund_JFProduct_set_manager_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1810
Lfde63_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_manager_string

LDIFF_SYM1811=Lme_3f - XamarinJaguarFund_JFProduct_set_manager_string
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_opsId"
	.asciz "XamarinJaguarFund_JFProduct_get_opsId"

	.byte 8,80
	.quad XamarinJaguarFund_JFProduct_get_opsId
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1814
Lfde64_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_opsId

LDIFF_SYM1815=Lme_40 - XamarinJaguarFund_JFProduct_get_opsId
	.long LDIFF_SYM1815
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_opsId"
	.asciz "XamarinJaguarFund_JFProduct_set_opsId_string"

	.byte 8,80
	.quad XamarinJaguarFund_JFProduct_set_opsId_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1818
Lfde65_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_opsId_string

LDIFF_SYM1819=Lme_41 - XamarinJaguarFund_JFProduct_set_opsId_string
	.long LDIFF_SYM1819
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_recentOpenDay"
	.asciz "XamarinJaguarFund_JFProduct_get_recentOpenDay"

	.byte 8,83
	.quad XamarinJaguarFund_JFProduct_get_recentOpenDay
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1822
Lfde66_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_recentOpenDay

LDIFF_SYM1823=Lme_42 - XamarinJaguarFund_JFProduct_get_recentOpenDay
	.long LDIFF_SYM1823
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_recentOpenDay"
	.asciz "XamarinJaguarFund_JFProduct_set_recentOpenDay_string"

	.byte 8,83
	.quad XamarinJaguarFund_JFProduct_set_recentOpenDay_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1824=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1826
Lfde67_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_recentOpenDay_string

LDIFF_SYM1827=Lme_43 - XamarinJaguarFund_JFProduct_set_recentOpenDay_string
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_releaseDate"
	.asciz "XamarinJaguarFund_JFProduct_get_releaseDate"

	.byte 8,86
	.quad XamarinJaguarFund_JFProduct_get_releaseDate
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1830
Lfde68_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_releaseDate

LDIFF_SYM1831=Lme_44 - XamarinJaguarFund_JFProduct_get_releaseDate
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_releaseDate"
	.asciz "XamarinJaguarFund_JFProduct_set_releaseDate_string"

	.byte 8,86
	.quad XamarinJaguarFund_JFProduct_set_releaseDate_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1834
Lfde69_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_releaseDate_string

LDIFF_SYM1835=Lme_45 - XamarinJaguarFund_JFProduct_set_releaseDate_string
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_status"
	.asciz "XamarinJaguarFund_JFProduct_get_status"

	.byte 8,89
	.quad XamarinJaguarFund_JFProduct_get_status
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1837=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1838=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1838
Lfde70_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_status

LDIFF_SYM1839=Lme_46 - XamarinJaguarFund_JFProduct_get_status
	.long LDIFF_SYM1839
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_status"
	.asciz "XamarinJaguarFund_JFProduct_set_status_string"

	.byte 8,89
	.quad XamarinJaguarFund_JFProduct_set_status_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1841=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1842
Lfde71_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_status_string

LDIFF_SYM1843=Lme_47 - XamarinJaguarFund_JFProduct_set_status_string
	.long LDIFF_SYM1843
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_warningPrice"
	.asciz "XamarinJaguarFund_JFProduct_get_warningPrice"

	.byte 8,92
	.quad XamarinJaguarFund_JFProduct_get_warningPrice
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1846
Lfde72_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_warningPrice

LDIFF_SYM1847=Lme_48 - XamarinJaguarFund_JFProduct_get_warningPrice
	.long LDIFF_SYM1847
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_warningPrice"
	.asciz "XamarinJaguarFund_JFProduct_set_warningPrice_string"

	.byte 8,92
	.quad XamarinJaguarFund_JFProduct_set_warningPrice_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1850
Lfde73_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_warningPrice_string

LDIFF_SYM1851=Lme_49 - XamarinJaguarFund_JFProduct_set_warningPrice_string
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:get_warningPriceView"
	.asciz "XamarinJaguarFund_JFProduct_get_warningPriceView"

	.byte 8,95
	.quad XamarinJaguarFund_JFProduct_get_warningPriceView
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1854
Lfde74_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_get_warningPriceView

LDIFF_SYM1855=Lme_4a - XamarinJaguarFund_JFProduct_get_warningPriceView
	.long LDIFF_SYM1855
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFProduct:set_warningPriceView"
	.asciz "XamarinJaguarFund_JFProduct_set_warningPriceView_string"

	.byte 8,95
	.quad XamarinJaguarFund_JFProduct_set_warningPriceView_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1856=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1858
Lfde75_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFProduct_set_warningPriceView_string

LDIFF_SYM1859=Lme_4b - XamarinJaguarFund_JFProduct_set_warningPriceView_string
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "XamarinJaguarFund_JFCustomerPage"

	.byte 208,3,16
LDIFF_SYM1860=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,6
	.asciz "searchBar"

LDIFF_SYM1861=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 3,35,192,3,6
	.asciz "customerListView"

LDIFF_SYM1862=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 3,35,200,3,0,7
	.asciz "XamarinJaguarFund_JFCustomerPage"

LDIFF_SYM1863=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1864=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1865=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2
	.asciz "XamarinJaguarFund.JFCustomerPage:.ctor"
	.asciz "XamarinJaguarFund_JFCustomerPage__ctor"

	.byte 9,11
	.quad XamarinJaguarFund_JFCustomerPage__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1867
Lfde76_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomerPage__ctor

LDIFF_SYM1868=Lme_4c - XamarinJaguarFund_JFCustomerPage__ctor
	.long LDIFF_SYM1868
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomerPage:OnAppearing"
	.asciz "XamarinJaguarFund_JFCustomerPage_OnAppearing"

	.byte 0,0
	.quad XamarinJaguarFund_JFCustomerPage_OnAppearing
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1871
Lfde77_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomerPage_OnAppearing

LDIFF_SYM1872=Lme_4d - XamarinJaguarFund_JFCustomerPage_OnAppearing
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomerPage:OnSearchBarButtonPressed"
	.asciz "XamarinJaguarFund_JFCustomerPage_OnSearchBarButtonPressed_object_System_EventArgs"

	.byte 0,0
	.quad XamarinJaguarFund_JFCustomerPage_OnSearchBarButtonPressed_object_System_EventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1875=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1877
Lfde78_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomerPage_OnSearchBarButtonPressed_object_System_EventArgs

LDIFF_SYM1878=Lme_4e - XamarinJaguarFund_JFCustomerPage_OnSearchBarButtonPressed_object_System_EventArgs
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomerPage:OnSearchBarTextChanged"
	.asciz "XamarinJaguarFund_JFCustomerPage_OnSearchBarTextChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 9,49
	.quad XamarinJaguarFund_JFCustomerPage_OnSearchBarTextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1881=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1882
Lfde79_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomerPage_OnSearchBarTextChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1883=Lme_4f - XamarinJaguarFund_JFCustomerPage_OnSearchBarTextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1883
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomerPage:InitializeComponent"
	.asciz "XamarinJaguarFund_JFCustomerPage_InitializeComponent"

	.byte 10,26
	.quad XamarinJaguarFund_JFCustomerPage_InitializeComponent
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1885
Lfde80_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomerPage_InitializeComponent

LDIFF_SYM1886=Lme_50 - XamarinJaguarFund_JFCustomerPage_InitializeComponent
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomerPage:<OnAppearing>__BaseCallProxy0"
	.asciz "XamarinJaguarFund_JFCustomerPage__OnAppearing__BaseCallProxy0"

	.byte 0,0
	.quad XamarinJaguarFund_JFCustomerPage__OnAppearing__BaseCallProxy0
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1888
Lfde81_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomerPage__OnAppearing__BaseCallProxy0

LDIFF_SYM1889=Lme_51 - XamarinJaguarFund_JFCustomerPage__OnAppearing__BaseCallProxy0
	.long LDIFF_SYM1889
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1890=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1891=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1892=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_233:

	.byte 5
	.asciz "XamarinJaguarFund_JFCustomers"

	.byte 24,16
LDIFF_SYM1893=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1894=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,16,0,7
	.asciz "XamarinJaguarFund_JFCustomers"

LDIFF_SYM1895=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1896=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1897=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_232:

	.byte 5
	.asciz "_<OnAppearing>c__async0"

	.byte 136,1,16
LDIFF_SYM1898=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,0,6
	.asciz "<currentPage>__0"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,0,6
	.asciz "<sequenceName>__1"

LDIFF_SYM1900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,8,6
	.asciz "<uri>__2"

LDIFF_SYM1901=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,16,6
	.asciz "<client>__3"

LDIFF_SYM1902=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,24,6
	.asciz "<task>__4"

LDIFF_SYM1903=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,32,6
	.asciz "<jsonString>__5"

LDIFF_SYM1904=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,40,6
	.asciz "<converted>__6"

LDIFF_SYM1905=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,48,6
	.asciz "$this"

LDIFF_SYM1906=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,56,6
	.asciz "$builder"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,64,6
	.asciz "$PC"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,96,6
	.asciz "$awaiter0"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,104,6
	.asciz "$awaiter1"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,112,0,7
	.asciz "_<OnAppearing>c__async0"

LDIFF_SYM1911=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1912=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1913=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2
	.asciz "XamarinJaguarFund.JFCustomerPage/<OnAppearing>c__async0:MoveNext"
	.asciz "XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_MoveNext"

	.byte 0,0
	.quad XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_MoveNext
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 3,141,208,0,11
	.asciz ""

LDIFF_SYM1915=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1916=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1917
Lfde82_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_MoveNext

LDIFF_SYM1918=Lme_52 - XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_MoveNext
	.long LDIFF_SYM1918
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,153,44
	.byte 154,43
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomerPage/<OnAppearing>c__async0:SetStateMachine"
	.asciz "XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1920=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1921
Lfde83_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1922=Lme_53 - XamarinJaguarFund_JFCustomerPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1922
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "_<OnSearchBarButtonPressed>c__async1"

	.byte 136,1,16
LDIFF_SYM1923=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,0,6
	.asciz "<currentPage>__0"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,0,6
	.asciz "<sequenceName>__1"

LDIFF_SYM1925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,8,6
	.asciz "<uri>__2"

LDIFF_SYM1926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,16,6
	.asciz "<client>__3"

LDIFF_SYM1927=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,24,6
	.asciz "<task>__4"

LDIFF_SYM1928=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,32,6
	.asciz "<jsonString>__5"

LDIFF_SYM1929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,40,6
	.asciz "<converted>__6"

LDIFF_SYM1930=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,48,6
	.asciz "$this"

LDIFF_SYM1931=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,56,6
	.asciz "$builder"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,64,6
	.asciz "$PC"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,96,6
	.asciz "$awaiter0"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,104,6
	.asciz "$awaiter1"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,112,0,7
	.asciz "_<OnSearchBarButtonPressed>c__async1"

LDIFF_SYM1936=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1937=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1938=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2
	.asciz "XamarinJaguarFund.JFCustomerPage/<OnSearchBarButtonPressed>c__async1:MoveNext"
	.asciz "XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_MoveNext"

	.byte 0,0
	.quad XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_MoveNext
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 3,141,208,0,11
	.asciz ""

LDIFF_SYM1940=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1941=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1942=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1942
Lfde84_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_MoveNext

LDIFF_SYM1943=Lme_54 - XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_MoveNext
	.long LDIFF_SYM1943
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42
	.byte 154,41
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomerPage/<OnSearchBarButtonPressed>c__async1:SetStateMachine"
	.asciz "XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1945=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1946
Lfde85_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1947=Lme_55 - XamarinJaguarFund_JFCustomerPage__OnSearchBarButtonPressedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1947
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomers:.ctor"
	.asciz "XamarinJaguarFund_JFCustomers__ctor"

	.byte 0,0
	.quad XamarinJaguarFund_JFCustomers__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1948=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1949
Lfde86_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomers__ctor

LDIFF_SYM1950=Lme_56 - XamarinJaguarFund_JFCustomers__ctor
	.long LDIFF_SYM1950
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomers:get_Items"
	.asciz "XamarinJaguarFund_JFCustomers_get_Items"

	.byte 11,10
	.quad XamarinJaguarFund_JFCustomers_get_Items
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1952=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1953
Lfde87_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomers_get_Items

LDIFF_SYM1954=Lme_57 - XamarinJaguarFund_JFCustomers_get_Items
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomers:set_Items"
	.asciz "XamarinJaguarFund_JFCustomers_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFCustomer"

	.byte 11,10
	.quad XamarinJaguarFund_JFCustomers_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFCustomer
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1955=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1956=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1957
Lfde88_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomers_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFCustomer

LDIFF_SYM1958=Lme_58 - XamarinJaguarFund_JFCustomers_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFCustomer
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "XamarinJaguarFund_JFCustomer"

	.byte 88,16
LDIFF_SYM1959=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,0,6
	.asciz "<address>k__BackingField"

LDIFF_SYM1960=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,16,6
	.asciz "<customerType>k__BackingField"

LDIFF_SYM1961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,24,6
	.asciz "<customerTypeView>k__BackingField"

LDIFF_SYM1962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,32,6
	.asciz "<id>k__BackingField"

LDIFF_SYM1963=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,40,6
	.asciz "<investProductCount>k__BackingField"

LDIFF_SYM1964=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,48,6
	.asciz "<investShareAmountTotal>k__BackingField"

LDIFF_SYM1965=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,56,6
	.asciz "<investShareTotal>k__BackingField"

LDIFF_SYM1966=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,64,6
	.asciz "<mobile>k__BackingField"

LDIFF_SYM1967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,72,6
	.asciz "<name>k__BackingField"

LDIFF_SYM1968=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,80,0,7
	.asciz "XamarinJaguarFund_JFCustomer"

LDIFF_SYM1969=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1970=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1971=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:.ctor"
	.asciz "XamarinJaguarFund_JFCustomer__ctor"

	.byte 0,0
	.quad XamarinJaguarFund_JFCustomer__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1973=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1973
Lfde89_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer__ctor

LDIFF_SYM1974=Lme_59 - XamarinJaguarFund_JFCustomer__ctor
	.long LDIFF_SYM1974
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:get_address"
	.asciz "XamarinJaguarFund_JFCustomer_get_address"

	.byte 11,16
	.quad XamarinJaguarFund_JFCustomer_get_address
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1975=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1977=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1977
Lfde90_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_get_address

LDIFF_SYM1978=Lme_5a - XamarinJaguarFund_JFCustomer_get_address
	.long LDIFF_SYM1978
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:set_address"
	.asciz "XamarinJaguarFund_JFCustomer_set_address_string"

	.byte 11,16
	.quad XamarinJaguarFund_JFCustomer_set_address_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1979=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1981=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1981
Lfde91_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_set_address_string

LDIFF_SYM1982=Lme_5b - XamarinJaguarFund_JFCustomer_set_address_string
	.long LDIFF_SYM1982
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:get_customerType"
	.asciz "XamarinJaguarFund_JFCustomer_get_customerType"

	.byte 11,19
	.quad XamarinJaguarFund_JFCustomer_get_customerType
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1983=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1985=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1985
Lfde92_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_get_customerType

LDIFF_SYM1986=Lme_5c - XamarinJaguarFund_JFCustomer_get_customerType
	.long LDIFF_SYM1986
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:set_customerType"
	.asciz "XamarinJaguarFund_JFCustomer_set_customerType_string"

	.byte 11,19
	.quad XamarinJaguarFund_JFCustomer_set_customerType_string
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1989
Lfde93_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_set_customerType_string

LDIFF_SYM1990=Lme_5d - XamarinJaguarFund_JFCustomer_set_customerType_string
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:get_customerTypeView"
	.asciz "XamarinJaguarFund_JFCustomer_get_customerTypeView"

	.byte 11,22
	.quad XamarinJaguarFund_JFCustomer_get_customerTypeView
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1992=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1993=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1993
Lfde94_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_get_customerTypeView

LDIFF_SYM1994=Lme_5e - XamarinJaguarFund_JFCustomer_get_customerTypeView
	.long LDIFF_SYM1994
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:set_customerTypeView"
	.asciz "XamarinJaguarFund_JFCustomer_set_customerTypeView_string"

	.byte 11,22
	.quad XamarinJaguarFund_JFCustomer_set_customerTypeView_string
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1995=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1997=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1997
Lfde95_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_set_customerTypeView_string

LDIFF_SYM1998=Lme_5f - XamarinJaguarFund_JFCustomer_set_customerTypeView_string
	.long LDIFF_SYM1998
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:get_id"
	.asciz "XamarinJaguarFund_JFCustomer_get_id"

	.byte 11,25
	.quad XamarinJaguarFund_JFCustomer_get_id
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1999=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2001
Lfde96_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_get_id

LDIFF_SYM2002=Lme_60 - XamarinJaguarFund_JFCustomer_get_id
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:set_id"
	.asciz "XamarinJaguarFund_JFCustomer_set_id_string"

	.byte 11,25
	.quad XamarinJaguarFund_JFCustomer_set_id_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2003=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2005=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2005
Lfde97_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_set_id_string

LDIFF_SYM2006=Lme_61 - XamarinJaguarFund_JFCustomer_set_id_string
	.long LDIFF_SYM2006
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:get_investProductCount"
	.asciz "XamarinJaguarFund_JFCustomer_get_investProductCount"

	.byte 11,28
	.quad XamarinJaguarFund_JFCustomer_get_investProductCount
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2009=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2009
Lfde98_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_get_investProductCount

LDIFF_SYM2010=Lme_62 - XamarinJaguarFund_JFCustomer_get_investProductCount
	.long LDIFF_SYM2010
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:set_investProductCount"
	.asciz "XamarinJaguarFund_JFCustomer_set_investProductCount_string"

	.byte 11,28
	.quad XamarinJaguarFund_JFCustomer_set_investProductCount_string
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2011=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2012=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2013
Lfde99_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_set_investProductCount_string

LDIFF_SYM2014=Lme_63 - XamarinJaguarFund_JFCustomer_set_investProductCount_string
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:get_investShareAmountTotal"
	.asciz "XamarinJaguarFund_JFCustomer_get_investShareAmountTotal"

	.byte 11,31
	.quad XamarinJaguarFund_JFCustomer_get_investShareAmountTotal
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2017
Lfde100_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_get_investShareAmountTotal

LDIFF_SYM2018=Lme_64 - XamarinJaguarFund_JFCustomer_get_investShareAmountTotal
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:set_investShareAmountTotal"
	.asciz "XamarinJaguarFund_JFCustomer_set_investShareAmountTotal_string"

	.byte 11,31
	.quad XamarinJaguarFund_JFCustomer_set_investShareAmountTotal_string
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2020=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2021=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2021
Lfde101_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_set_investShareAmountTotal_string

LDIFF_SYM2022=Lme_65 - XamarinJaguarFund_JFCustomer_set_investShareAmountTotal_string
	.long LDIFF_SYM2022
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:get_investShareTotal"
	.asciz "XamarinJaguarFund_JFCustomer_get_investShareTotal"

	.byte 11,34
	.quad XamarinJaguarFund_JFCustomer_get_investShareTotal
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2024=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2025
Lfde102_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_get_investShareTotal

LDIFF_SYM2026=Lme_66 - XamarinJaguarFund_JFCustomer_get_investShareTotal
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:set_investShareTotal"
	.asciz "XamarinJaguarFund_JFCustomer_set_investShareTotal_string"

	.byte 11,34
	.quad XamarinJaguarFund_JFCustomer_set_investShareTotal_string
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2029
Lfde103_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_set_investShareTotal_string

LDIFF_SYM2030=Lme_67 - XamarinJaguarFund_JFCustomer_set_investShareTotal_string
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:get_mobile"
	.asciz "XamarinJaguarFund_JFCustomer_get_mobile"

	.byte 11,37
	.quad XamarinJaguarFund_JFCustomer_get_mobile
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2031=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2033
Lfde104_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_get_mobile

LDIFF_SYM2034=Lme_68 - XamarinJaguarFund_JFCustomer_get_mobile
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:set_mobile"
	.asciz "XamarinJaguarFund_JFCustomer_set_mobile_string"

	.byte 11,37
	.quad XamarinJaguarFund_JFCustomer_set_mobile_string
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2037=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2037
Lfde105_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_set_mobile_string

LDIFF_SYM2038=Lme_69 - XamarinJaguarFund_JFCustomer_set_mobile_string
	.long LDIFF_SYM2038
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:get_name"
	.asciz "XamarinJaguarFund_JFCustomer_get_name"

	.byte 11,40
	.quad XamarinJaguarFund_JFCustomer_get_name
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2041=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2041
Lfde106_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_get_name

LDIFF_SYM2042=Lme_6a - XamarinJaguarFund_JFCustomer_get_name
	.long LDIFF_SYM2042
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFCustomer:set_name"
	.asciz "XamarinJaguarFund_JFCustomer_set_name_string"

	.byte 11,40
	.quad XamarinJaguarFund_JFCustomer_set_name_string
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2043=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2044=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2045=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2045
Lfde107_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFCustomer_set_name_string

LDIFF_SYM2046=Lme_6b - XamarinJaguarFund_JFCustomer_set_name_string
	.long LDIFF_SYM2046
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "XamarinJaguarFund_JFHomePage"

	.byte 216,3,16
LDIFF_SYM2047=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,0,6
	.asciz "tradeHistroyListView"

LDIFF_SYM2048=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 3,35,192,3,6
	.asciz "netValueHistroyListView"

LDIFF_SYM2049=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 3,35,200,3,6
	.asciz "remindMessageListView"

LDIFF_SYM2050=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 3,35,208,3,0,7
	.asciz "XamarinJaguarFund_JFHomePage"

LDIFF_SYM2051=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2052=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2053=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2
	.asciz "XamarinJaguarFund.JFHomePage:.ctor"
	.asciz "XamarinJaguarFund_JFHomePage__ctor"

	.byte 12,11
	.quad XamarinJaguarFund_JFHomePage__ctor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2054=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2055
Lfde108_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFHomePage__ctor

LDIFF_SYM2056=Lme_6c - XamarinJaguarFund_JFHomePage__ctor
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFHomePage:OnAppearing"
	.asciz "XamarinJaguarFund_JFHomePage_OnAppearing"

	.byte 0,0
	.quad XamarinJaguarFund_JFHomePage_OnAppearing
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2059
Lfde109_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFHomePage_OnAppearing

LDIFF_SYM2060=Lme_6d - XamarinJaguarFund_JFHomePage_OnAppearing
	.long LDIFF_SYM2060
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFHomePage:InitializeComponent"
	.asciz "XamarinJaguarFund_JFHomePage_InitializeComponent"

	.byte 13,29
	.quad XamarinJaguarFund_JFHomePage_InitializeComponent
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2061=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2062=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2062
Lfde110_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFHomePage_InitializeComponent

LDIFF_SYM2063=Lme_6e - XamarinJaguarFund_JFHomePage_InitializeComponent
	.long LDIFF_SYM2063
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFHomePage:<OnAppearing>__BaseCallProxy0"
	.asciz "XamarinJaguarFund_JFHomePage__OnAppearing__BaseCallProxy0"

	.byte 0,0
	.quad XamarinJaguarFund_JFHomePage__OnAppearing__BaseCallProxy0
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2064=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2065
Lfde111_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFHomePage__OnAppearing__BaseCallProxy0

LDIFF_SYM2066=Lme_6f - XamarinJaguarFund_JFHomePage__OnAppearing__BaseCallProxy0
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2067=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2068=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2069=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2069
LTDIE_239:

	.byte 5
	.asciz "XamarinJaguarFund_JFTrades"

	.byte 24,16
LDIFF_SYM2070=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM2071=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,16,0,7
	.asciz "XamarinJaguarFund_JFTrades"

LDIFF_SYM2072=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2073=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2074=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_241:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2075=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2076=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2080=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2081=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2082=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_242:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2083=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2084=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2088=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2089=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2090=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_243:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2091=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2092=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2096=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2097=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2098=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_244:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2099=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2104=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2105=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2106=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_238:

	.byte 5
	.asciz "_<OnAppearing>c__async0"

	.byte 136,2,16
LDIFF_SYM2107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,0,6
	.asciz "<currentPage>__0"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,0,6
	.asciz "<sequenceName>__1"

LDIFF_SYM2109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,8,6
	.asciz "<tradeURL>__2"

LDIFF_SYM2110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,16,6
	.asciz "<tradeClient>__3"

LDIFF_SYM2111=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,24,6
	.asciz "<tradeTask>__4"

LDIFF_SYM2112=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,32,6
	.asciz "<TradeJsonString>__5"

LDIFF_SYM2113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,40,6
	.asciz "<TradeConverted>__6"

LDIFF_SYM2114=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,48,6
	.asciz "<netValueURL>__7"

LDIFF_SYM2115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,56,6
	.asciz "<netValueClient>__8"

LDIFF_SYM2116=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,64,6
	.asciz "<netValueTask>__9"

LDIFF_SYM2117=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,72,6
	.asciz "<netValueJsonString>__A"

LDIFF_SYM2118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,35,80,6
	.asciz "<netValueArray>__B"

LDIFF_SYM2119=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,88,6
	.asciz "<messageURL>__C"

LDIFF_SYM2120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,96,6
	.asciz "<messageClient>__D"

LDIFF_SYM2121=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,104,6
	.asciz "<messageTask>__E"

LDIFF_SYM2122=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,112,6
	.asciz "<messageJsonString>__F"

LDIFF_SYM2123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,120,6
	.asciz "<birthdayConverted>__10"

LDIFF_SYM2124=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 3,35,128,1,6
	.asciz "<opendayConverted>__11"

LDIFF_SYM2125=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 3,35,136,1,6
	.asciz "<warningPriceConverted>__12"

LDIFF_SYM2126=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 3,35,144,1,6
	.asciz "$this"

LDIFF_SYM2127=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 3,35,152,1,6
	.asciz "$builder"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 3,35,160,1,6
	.asciz "$PC"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 3,35,192,1,6
	.asciz "$awaiter0"

LDIFF_SYM2130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 3,35,200,1,6
	.asciz "$awaiter1"

LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 3,35,208,1,6
	.asciz "$awaiter2"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 3,35,216,1,6
	.asciz "$awaiter3"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 3,35,224,1,6
	.asciz "$awaiter4"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 3,35,232,1,6
	.asciz "$awaiter5"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 3,35,240,1,0,7
	.asciz "_<OnAppearing>c__async0"

LDIFF_SYM2136=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2137=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2138=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2
	.asciz "XamarinJaguarFund.JFHomePage/<OnAppearing>c__async0:MoveNext"
	.asciz "XamarinJaguarFund_JFHomePage__OnAppearingc__async0_MoveNext"

	.byte 0,0
	.quad XamarinJaguarFund_JFHomePage__OnAppearingc__async0_MoveNext
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM2140=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,106,11
	.asciz ""

LDIFF_SYM2141=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2142=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2142
Lfde112_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFHomePage__OnAppearingc__async0_MoveNext

LDIFF_SYM2143=Lme_70 - XamarinJaguarFund_JFHomePage__OnAppearingc__async0_MoveNext
	.long LDIFF_SYM2143
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,149,48,150,47,68,151,46,152,45,68,153,44,154,43
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFHomePage/<OnAppearing>c__async0:SetStateMachine"
	.asciz "XamarinJaguarFund_JFHomePage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad XamarinJaguarFund_JFHomePage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2145=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2146=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2146
Lfde113_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFHomePage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2147=Lme_71 - XamarinJaguarFund_JFHomePage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2147
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrades:.ctor"
	.asciz "XamarinJaguarFund_JFTrades__ctor"

	.byte 0,0
	.quad XamarinJaguarFund_JFTrades__ctor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2148=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2149=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2149
Lfde114_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrades__ctor

LDIFF_SYM2150=Lme_72 - XamarinJaguarFund_JFTrades__ctor
	.long LDIFF_SYM2150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrades:get_Items"
	.asciz "XamarinJaguarFund_JFTrades_get_Items"

	.byte 14,10
	.quad XamarinJaguarFund_JFTrades_get_Items
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2151=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2152=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2153=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2153
Lfde115_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrades_get_Items

LDIFF_SYM2154=Lme_73 - XamarinJaguarFund_JFTrades_get_Items
	.long LDIFF_SYM2154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrades:set_Items"
	.asciz "XamarinJaguarFund_JFTrades_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFTrade"

	.byte 14,10
	.quad XamarinJaguarFund_JFTrades_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFTrade
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2155=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2156=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2157=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2157
Lfde116_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrades_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFTrade

LDIFF_SYM2158=Lme_74 - XamarinJaguarFund_JFTrades_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFTrade
	.long LDIFF_SYM2158
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "XamarinJaguarFund_JFTrade"

	.byte 160,1,16
LDIFF_SYM2159=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,0,6
	.asciz "<bankAccount>k__BackingField"

LDIFF_SYM2160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,35,16,6
	.asciz "<bankName>k__BackingField"

LDIFF_SYM2161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,24,6
	.asciz "<clientAddress>k__BackingField"

LDIFF_SYM2162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,32,6
	.asciz "<clientId>k__BackingField"

LDIFF_SYM2163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,40,6
	.asciz "<clientMobile>k__BackingField"

LDIFF_SYM2164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,48,6
	.asciz "<clientName>k__BackingField"

LDIFF_SYM2165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,56,6
	.asciz "<contractNo>k__BackingField"

LDIFF_SYM2166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,64,6
	.asciz "<fundTradePurchaseHistoryId>k__BackingField"

LDIFF_SYM2167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,72,6
	.asciz "<id>k__BackingField"

LDIFF_SYM2168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,80,6
	.asciz "<productId>k__BackingField"

LDIFF_SYM2169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,88,6
	.asciz "<productName>k__BackingField"

LDIFF_SYM2170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,35,96,6
	.asciz "<tradeAmount>k__BackingField"

LDIFF_SYM2171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,104,6
	.asciz "<tradeDate>k__BackingField"

LDIFF_SYM2172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,35,112,6
	.asciz "<tradeShare>k__BackingField"

LDIFF_SYM2173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,120,6
	.asciz "_tradeType"

LDIFF_SYM2174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 3,35,128,1,6
	.asciz "<unitPrice>k__BackingField"

LDIFF_SYM2175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 3,35,136,1,6
	.asciz "<unitPriceView>k__BackingField"

LDIFF_SYM2176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 3,35,144,1,6
	.asciz "_tradeDataInfo"

LDIFF_SYM2177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 3,35,152,1,0,7
	.asciz "XamarinJaguarFund_JFTrade"

LDIFF_SYM2178=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2179=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2180=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:.ctor"
	.asciz "XamarinJaguarFund_JFTrade__ctor"

	.byte 0,0
	.quad XamarinJaguarFund_JFTrade__ctor
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2181=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2182=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2182
Lfde117_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade__ctor

LDIFF_SYM2183=Lme_75 - XamarinJaguarFund_JFTrade__ctor
	.long LDIFF_SYM2183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_bankAccount"
	.asciz "XamarinJaguarFund_JFTrade_get_bankAccount"

	.byte 14,16
	.quad XamarinJaguarFund_JFTrade_get_bankAccount
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2186=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2186
Lfde118_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_bankAccount

LDIFF_SYM2187=Lme_76 - XamarinJaguarFund_JFTrade_get_bankAccount
	.long LDIFF_SYM2187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_bankAccount"
	.asciz "XamarinJaguarFund_JFTrade_set_bankAccount_string"

	.byte 14,16
	.quad XamarinJaguarFund_JFTrade_set_bankAccount_string
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2188=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2190=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2190
Lfde119_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_bankAccount_string

LDIFF_SYM2191=Lme_77 - XamarinJaguarFund_JFTrade_set_bankAccount_string
	.long LDIFF_SYM2191
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_bankName"
	.asciz "XamarinJaguarFund_JFTrade_get_bankName"

	.byte 14,19
	.quad XamarinJaguarFund_JFTrade_get_bankName
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2192=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2194
Lfde120_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_bankName

LDIFF_SYM2195=Lme_78 - XamarinJaguarFund_JFTrade_get_bankName
	.long LDIFF_SYM2195
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_bankName"
	.asciz "XamarinJaguarFund_JFTrade_set_bankName_string"

	.byte 14,19
	.quad XamarinJaguarFund_JFTrade_set_bankName_string
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2196=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2198=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2198
Lfde121_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_bankName_string

LDIFF_SYM2199=Lme_79 - XamarinJaguarFund_JFTrade_set_bankName_string
	.long LDIFF_SYM2199
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_clientAddress"
	.asciz "XamarinJaguarFund_JFTrade_get_clientAddress"

	.byte 14,22
	.quad XamarinJaguarFund_JFTrade_get_clientAddress
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2200=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2202
Lfde122_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_clientAddress

LDIFF_SYM2203=Lme_7a - XamarinJaguarFund_JFTrade_get_clientAddress
	.long LDIFF_SYM2203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_clientAddress"
	.asciz "XamarinJaguarFund_JFTrade_set_clientAddress_string"

	.byte 14,22
	.quad XamarinJaguarFund_JFTrade_set_clientAddress_string
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2204=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2206=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2206
Lfde123_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_clientAddress_string

LDIFF_SYM2207=Lme_7b - XamarinJaguarFund_JFTrade_set_clientAddress_string
	.long LDIFF_SYM2207
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_clientId"
	.asciz "XamarinJaguarFund_JFTrade_get_clientId"

	.byte 14,25
	.quad XamarinJaguarFund_JFTrade_get_clientId
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2208=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2210
Lfde124_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_clientId

LDIFF_SYM2211=Lme_7c - XamarinJaguarFund_JFTrade_get_clientId
	.long LDIFF_SYM2211
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_clientId"
	.asciz "XamarinJaguarFund_JFTrade_set_clientId_string"

	.byte 14,25
	.quad XamarinJaguarFund_JFTrade_set_clientId_string
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2214=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2214
Lfde125_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_clientId_string

LDIFF_SYM2215=Lme_7d - XamarinJaguarFund_JFTrade_set_clientId_string
	.long LDIFF_SYM2215
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_clientMobile"
	.asciz "XamarinJaguarFund_JFTrade_get_clientMobile"

	.byte 14,28
	.quad XamarinJaguarFund_JFTrade_get_clientMobile
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2216=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2218
Lfde126_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_clientMobile

LDIFF_SYM2219=Lme_7e - XamarinJaguarFund_JFTrade_get_clientMobile
	.long LDIFF_SYM2219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_clientMobile"
	.asciz "XamarinJaguarFund_JFTrade_set_clientMobile_string"

	.byte 14,28
	.quad XamarinJaguarFund_JFTrade_set_clientMobile_string
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2220=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2222=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2222
Lfde127_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_clientMobile_string

LDIFF_SYM2223=Lme_7f - XamarinJaguarFund_JFTrade_set_clientMobile_string
	.long LDIFF_SYM2223
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_clientName"
	.asciz "XamarinJaguarFund_JFTrade_get_clientName"

	.byte 14,31
	.quad XamarinJaguarFund_JFTrade_get_clientName
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2224=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2226=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2226
Lfde128_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_clientName

LDIFF_SYM2227=Lme_80 - XamarinJaguarFund_JFTrade_get_clientName
	.long LDIFF_SYM2227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_clientName"
	.asciz "XamarinJaguarFund_JFTrade_set_clientName_string"

	.byte 14,31
	.quad XamarinJaguarFund_JFTrade_set_clientName_string
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2228=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2230=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2230
Lfde129_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_clientName_string

LDIFF_SYM2231=Lme_81 - XamarinJaguarFund_JFTrade_set_clientName_string
	.long LDIFF_SYM2231
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_contractNo"
	.asciz "XamarinJaguarFund_JFTrade_get_contractNo"

	.byte 14,34
	.quad XamarinJaguarFund_JFTrade_get_contractNo
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2232=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2234=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2234
Lfde130_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_contractNo

LDIFF_SYM2235=Lme_82 - XamarinJaguarFund_JFTrade_get_contractNo
	.long LDIFF_SYM2235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_contractNo"
	.asciz "XamarinJaguarFund_JFTrade_set_contractNo_string"

	.byte 14,34
	.quad XamarinJaguarFund_JFTrade_set_contractNo_string
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2236=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2238=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2238
Lfde131_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_contractNo_string

LDIFF_SYM2239=Lme_83 - XamarinJaguarFund_JFTrade_set_contractNo_string
	.long LDIFF_SYM2239
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_fundTradePurchaseHistoryId"
	.asciz "XamarinJaguarFund_JFTrade_get_fundTradePurchaseHistoryId"

	.byte 14,37
	.quad XamarinJaguarFund_JFTrade_get_fundTradePurchaseHistoryId
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2240=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2242=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2242
Lfde132_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_fundTradePurchaseHistoryId

LDIFF_SYM2243=Lme_84 - XamarinJaguarFund_JFTrade_get_fundTradePurchaseHistoryId
	.long LDIFF_SYM2243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_fundTradePurchaseHistoryId"
	.asciz "XamarinJaguarFund_JFTrade_set_fundTradePurchaseHistoryId_string"

	.byte 14,37
	.quad XamarinJaguarFund_JFTrade_set_fundTradePurchaseHistoryId_string
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2244=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2246=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2246
Lfde133_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_fundTradePurchaseHistoryId_string

LDIFF_SYM2247=Lme_85 - XamarinJaguarFund_JFTrade_set_fundTradePurchaseHistoryId_string
	.long LDIFF_SYM2247
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_id"
	.asciz "XamarinJaguarFund_JFTrade_get_id"

	.byte 14,40
	.quad XamarinJaguarFund_JFTrade_get_id
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2248=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2250=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2250
Lfde134_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_id

LDIFF_SYM2251=Lme_86 - XamarinJaguarFund_JFTrade_get_id
	.long LDIFF_SYM2251
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_id"
	.asciz "XamarinJaguarFund_JFTrade_set_id_string"

	.byte 14,40
	.quad XamarinJaguarFund_JFTrade_set_id_string
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2254
Lfde135_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_id_string

LDIFF_SYM2255=Lme_87 - XamarinJaguarFund_JFTrade_set_id_string
	.long LDIFF_SYM2255
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_productId"
	.asciz "XamarinJaguarFund_JFTrade_get_productId"

	.byte 14,43
	.quad XamarinJaguarFund_JFTrade_get_productId
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2256=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2258
Lfde136_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_productId

LDIFF_SYM2259=Lme_88 - XamarinJaguarFund_JFTrade_get_productId
	.long LDIFF_SYM2259
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_productId"
	.asciz "XamarinJaguarFund_JFTrade_set_productId_string"

	.byte 14,43
	.quad XamarinJaguarFund_JFTrade_set_productId_string
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2260=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2262=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2262
Lfde137_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_productId_string

LDIFF_SYM2263=Lme_89 - XamarinJaguarFund_JFTrade_set_productId_string
	.long LDIFF_SYM2263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_productName"
	.asciz "XamarinJaguarFund_JFTrade_get_productName"

	.byte 14,46
	.quad XamarinJaguarFund_JFTrade_get_productName
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2266
Lfde138_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_productName

LDIFF_SYM2267=Lme_8a - XamarinJaguarFund_JFTrade_get_productName
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_productName"
	.asciz "XamarinJaguarFund_JFTrade_set_productName_string"

	.byte 14,46
	.quad XamarinJaguarFund_JFTrade_set_productName_string
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2270
Lfde139_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_productName_string

LDIFF_SYM2271=Lme_8b - XamarinJaguarFund_JFTrade_set_productName_string
	.long LDIFF_SYM2271
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_tradeAmount"
	.asciz "XamarinJaguarFund_JFTrade_get_tradeAmount"

	.byte 14,49
	.quad XamarinJaguarFund_JFTrade_get_tradeAmount
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2274=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2274
Lfde140_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_tradeAmount

LDIFF_SYM2275=Lme_8c - XamarinJaguarFund_JFTrade_get_tradeAmount
	.long LDIFF_SYM2275
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_tradeAmount"
	.asciz "XamarinJaguarFund_JFTrade_set_tradeAmount_string"

	.byte 14,49
	.quad XamarinJaguarFund_JFTrade_set_tradeAmount_string
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2276=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2278=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2278
Lfde141_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_tradeAmount_string

LDIFF_SYM2279=Lme_8d - XamarinJaguarFund_JFTrade_set_tradeAmount_string
	.long LDIFF_SYM2279
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_tradeDate"
	.asciz "XamarinJaguarFund_JFTrade_get_tradeDate"

	.byte 14,52
	.quad XamarinJaguarFund_JFTrade_get_tradeDate
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2280=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2282
Lfde142_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_tradeDate

LDIFF_SYM2283=Lme_8e - XamarinJaguarFund_JFTrade_get_tradeDate
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_tradeDate"
	.asciz "XamarinJaguarFund_JFTrade_set_tradeDate_string"

	.byte 14,52
	.quad XamarinJaguarFund_JFTrade_set_tradeDate_string
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2284=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2286=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2286
Lfde143_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_tradeDate_string

LDIFF_SYM2287=Lme_8f - XamarinJaguarFund_JFTrade_set_tradeDate_string
	.long LDIFF_SYM2287
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_tradeShare"
	.asciz "XamarinJaguarFund_JFTrade_get_tradeShare"

	.byte 14,55
	.quad XamarinJaguarFund_JFTrade_get_tradeShare
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2288=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2290=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2290
Lfde144_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_tradeShare

LDIFF_SYM2291=Lme_90 - XamarinJaguarFund_JFTrade_get_tradeShare
	.long LDIFF_SYM2291
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_tradeShare"
	.asciz "XamarinJaguarFund_JFTrade_set_tradeShare_string"

	.byte 14,55
	.quad XamarinJaguarFund_JFTrade_set_tradeShare_string
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2292=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2294=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2294
Lfde145_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_tradeShare_string

LDIFF_SYM2295=Lme_91 - XamarinJaguarFund_JFTrade_set_tradeShare_string
	.long LDIFF_SYM2295
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_tradeType"
	.asciz "XamarinJaguarFund_JFTrade_get_tradeType"

	.byte 14,62
	.quad XamarinJaguarFund_JFTrade_get_tradeType
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2296=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2298=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2298
Lfde146_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_tradeType

LDIFF_SYM2299=Lme_92 - XamarinJaguarFund_JFTrade_get_tradeType
	.long LDIFF_SYM2299
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_tradeType"
	.asciz "XamarinJaguarFund_JFTrade_set_tradeType_string"

	.byte 14,67
	.quad XamarinJaguarFund_JFTrade_set_tradeType_string
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2300=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2302=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2302
Lfde147_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_tradeType_string

LDIFF_SYM2303=Lme_93 - XamarinJaguarFund_JFTrade_set_tradeType_string
	.long LDIFF_SYM2303
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_unitPrice"
	.asciz "XamarinJaguarFund_JFTrade_get_unitPrice"

	.byte 14,81
	.quad XamarinJaguarFund_JFTrade_get_unitPrice
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2304=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2306=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2306
Lfde148_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_unitPrice

LDIFF_SYM2307=Lme_94 - XamarinJaguarFund_JFTrade_get_unitPrice
	.long LDIFF_SYM2307
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_unitPrice"
	.asciz "XamarinJaguarFund_JFTrade_set_unitPrice_string"

	.byte 14,81
	.quad XamarinJaguarFund_JFTrade_set_unitPrice_string
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2308=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2310
Lfde149_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_unitPrice_string

LDIFF_SYM2311=Lme_95 - XamarinJaguarFund_JFTrade_set_unitPrice_string
	.long LDIFF_SYM2311
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_unitPriceView"
	.asciz "XamarinJaguarFund_JFTrade_get_unitPriceView"

	.byte 14,84
	.quad XamarinJaguarFund_JFTrade_get_unitPriceView
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2312=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2314=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2314
Lfde150_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_unitPriceView

LDIFF_SYM2315=Lme_96 - XamarinJaguarFund_JFTrade_get_unitPriceView
	.long LDIFF_SYM2315
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_unitPriceView"
	.asciz "XamarinJaguarFund_JFTrade_set_unitPriceView_string"

	.byte 14,84
	.quad XamarinJaguarFund_JFTrade_set_unitPriceView_string
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2316=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2318=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2318
Lfde151_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_unitPriceView_string

LDIFF_SYM2319=Lme_97 - XamarinJaguarFund_JFTrade_set_unitPriceView_string
	.long LDIFF_SYM2319
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:set_tradeDataInfo"
	.asciz "XamarinJaguarFund_JFTrade_set_tradeDataInfo_string"

	.byte 14,90
	.quad XamarinJaguarFund_JFTrade_set_tradeDataInfo_string
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2320=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2322=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2322
Lfde152_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_set_tradeDataInfo_string

LDIFF_SYM2323=Lme_98 - XamarinJaguarFund_JFTrade_set_tradeDataInfo_string
	.long LDIFF_SYM2323
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFTrade:get_tradeDataInfo"
	.asciz "XamarinJaguarFund_JFTrade_get_tradeDataInfo"

	.byte 14,94
	.quad XamarinJaguarFund_JFTrade_get_tradeDataInfo
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,106,11
	.asciz ""

LDIFF_SYM2325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2326=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2326
Lfde153_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFTrade_get_tradeDataInfo

LDIFF_SYM2327=Lme_99 - XamarinJaguarFund_JFTrade_get_tradeDataInfo
	.long LDIFF_SYM2327
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2328=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2329=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2330=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_246:

	.byte 5
	.asciz "XamarinJaguarFund_JFNetValues"

	.byte 24,16
LDIFF_SYM2331=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM2332=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,16,0,7
	.asciz "XamarinJaguarFund_JFNetValues"

LDIFF_SYM2333=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2333
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2334=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2334
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2335=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2
	.asciz "XamarinJaguarFund.JFNetValues:.ctor"
	.asciz "XamarinJaguarFund_JFNetValues__ctor"

	.byte 0,0
	.quad XamarinJaguarFund_JFNetValues__ctor
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2336=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2337=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2337
Lfde154_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValues__ctor

LDIFF_SYM2338=Lme_9a - XamarinJaguarFund_JFNetValues__ctor
	.long LDIFF_SYM2338
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValues:get_Items"
	.asciz "XamarinJaguarFund_JFNetValues_get_Items"

	.byte 15,10
	.quad XamarinJaguarFund_JFNetValues_get_Items
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2339=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2340=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2341
Lfde155_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValues_get_Items

LDIFF_SYM2342=Lme_9b - XamarinJaguarFund_JFNetValues_get_Items
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValues:set_Items"
	.asciz "XamarinJaguarFund_JFNetValues_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFNetValue"

	.byte 15,10
	.quad XamarinJaguarFund_JFNetValues_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFNetValue
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2343=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2344=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2345=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2345
Lfde156_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValues_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFNetValue

LDIFF_SYM2346=Lme_9c - XamarinJaguarFund_JFNetValues_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFNetValue
	.long LDIFF_SYM2346
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "XamarinJaguarFund_JFNetValue"

	.byte 80,16
LDIFF_SYM2347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,0,6
	.asciz "<latestAccumulativeMarketPrice>k__BackingField"

LDIFF_SYM2348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,35,16,6
	.asciz "<latestMarketDate>k__BackingField"

LDIFF_SYM2349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,24,6
	.asciz "<latestMarketPrice>k__BackingField"

LDIFF_SYM2350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,32,6
	.asciz "<previousAccumulativeMarketPrice>k__BackingField"

LDIFF_SYM2351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,40,6
	.asciz "<previousMarketDate>k__BackingField"

LDIFF_SYM2352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,35,48,6
	.asciz "<previousMarketPrice>k__BackingField"

LDIFF_SYM2353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,35,56,6
	.asciz "<productId>k__BackingField"

LDIFF_SYM2354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,35,64,6
	.asciz "<productName>k__BackingField"

LDIFF_SYM2355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,72,0,7
	.asciz "XamarinJaguarFund_JFNetValue"

LDIFF_SYM2356=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2357=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2358=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:.ctor"
	.asciz "XamarinJaguarFund_JFNetValue__ctor"

	.byte 0,0
	.quad XamarinJaguarFund_JFNetValue__ctor
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2359=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2360
Lfde157_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue__ctor

LDIFF_SYM2361=Lme_9d - XamarinJaguarFund_JFNetValue__ctor
	.long LDIFF_SYM2361
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:get_latestAccumulativeMarketPrice"
	.asciz "XamarinJaguarFund_JFNetValue_get_latestAccumulativeMarketPrice"

	.byte 15,16
	.quad XamarinJaguarFund_JFNetValue_get_latestAccumulativeMarketPrice
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2364=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2364
Lfde158_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_get_latestAccumulativeMarketPrice

LDIFF_SYM2365=Lme_9e - XamarinJaguarFund_JFNetValue_get_latestAccumulativeMarketPrice
	.long LDIFF_SYM2365
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:set_latestAccumulativeMarketPrice"
	.asciz "XamarinJaguarFund_JFNetValue_set_latestAccumulativeMarketPrice_string"

	.byte 15,16
	.quad XamarinJaguarFund_JFNetValue_set_latestAccumulativeMarketPrice_string
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2366=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2368=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2368
Lfde159_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_set_latestAccumulativeMarketPrice_string

LDIFF_SYM2369=Lme_9f - XamarinJaguarFund_JFNetValue_set_latestAccumulativeMarketPrice_string
	.long LDIFF_SYM2369
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:get_latestMarketDate"
	.asciz "XamarinJaguarFund_JFNetValue_get_latestMarketDate"

	.byte 15,19
	.quad XamarinJaguarFund_JFNetValue_get_latestMarketDate
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2370=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2372=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2372
Lfde160_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_get_latestMarketDate

LDIFF_SYM2373=Lme_a0 - XamarinJaguarFund_JFNetValue_get_latestMarketDate
	.long LDIFF_SYM2373
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:set_latestMarketDate"
	.asciz "XamarinJaguarFund_JFNetValue_set_latestMarketDate_string"

	.byte 15,19
	.quad XamarinJaguarFund_JFNetValue_set_latestMarketDate_string
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2374=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2376=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2376
Lfde161_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_set_latestMarketDate_string

LDIFF_SYM2377=Lme_a1 - XamarinJaguarFund_JFNetValue_set_latestMarketDate_string
	.long LDIFF_SYM2377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:get_latestMarketPrice"
	.asciz "XamarinJaguarFund_JFNetValue_get_latestMarketPrice"

	.byte 15,22
	.quad XamarinJaguarFund_JFNetValue_get_latestMarketPrice
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2378=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2380=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2380
Lfde162_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_get_latestMarketPrice

LDIFF_SYM2381=Lme_a2 - XamarinJaguarFund_JFNetValue_get_latestMarketPrice
	.long LDIFF_SYM2381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:set_latestMarketPrice"
	.asciz "XamarinJaguarFund_JFNetValue_set_latestMarketPrice_string"

	.byte 15,22
	.quad XamarinJaguarFund_JFNetValue_set_latestMarketPrice_string
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2382=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2384=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2384
Lfde163_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_set_latestMarketPrice_string

LDIFF_SYM2385=Lme_a3 - XamarinJaguarFund_JFNetValue_set_latestMarketPrice_string
	.long LDIFF_SYM2385
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:get_previousAccumulativeMarketPrice"
	.asciz "XamarinJaguarFund_JFNetValue_get_previousAccumulativeMarketPrice"

	.byte 15,25
	.quad XamarinJaguarFund_JFNetValue_get_previousAccumulativeMarketPrice
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2386=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2388=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2388
Lfde164_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_get_previousAccumulativeMarketPrice

LDIFF_SYM2389=Lme_a4 - XamarinJaguarFund_JFNetValue_get_previousAccumulativeMarketPrice
	.long LDIFF_SYM2389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:set_previousAccumulativeMarketPrice"
	.asciz "XamarinJaguarFund_JFNetValue_set_previousAccumulativeMarketPrice_string"

	.byte 15,25
	.quad XamarinJaguarFund_JFNetValue_set_previousAccumulativeMarketPrice_string
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2390=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2392=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2392
Lfde165_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_set_previousAccumulativeMarketPrice_string

LDIFF_SYM2393=Lme_a5 - XamarinJaguarFund_JFNetValue_set_previousAccumulativeMarketPrice_string
	.long LDIFF_SYM2393
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:get_previousMarketDate"
	.asciz "XamarinJaguarFund_JFNetValue_get_previousMarketDate"

	.byte 15,28
	.quad XamarinJaguarFund_JFNetValue_get_previousMarketDate
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2394=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2396=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2396
Lfde166_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_get_previousMarketDate

LDIFF_SYM2397=Lme_a6 - XamarinJaguarFund_JFNetValue_get_previousMarketDate
	.long LDIFF_SYM2397
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:set_previousMarketDate"
	.asciz "XamarinJaguarFund_JFNetValue_set_previousMarketDate_string"

	.byte 15,28
	.quad XamarinJaguarFund_JFNetValue_set_previousMarketDate_string
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2398=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2400=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2400
Lfde167_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_set_previousMarketDate_string

LDIFF_SYM2401=Lme_a7 - XamarinJaguarFund_JFNetValue_set_previousMarketDate_string
	.long LDIFF_SYM2401
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:get_previousMarketPrice"
	.asciz "XamarinJaguarFund_JFNetValue_get_previousMarketPrice"

	.byte 15,31
	.quad XamarinJaguarFund_JFNetValue_get_previousMarketPrice
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2402=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2404=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2404
Lfde168_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_get_previousMarketPrice

LDIFF_SYM2405=Lme_a8 - XamarinJaguarFund_JFNetValue_get_previousMarketPrice
	.long LDIFF_SYM2405
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:set_previousMarketPrice"
	.asciz "XamarinJaguarFund_JFNetValue_set_previousMarketPrice_string"

	.byte 15,31
	.quad XamarinJaguarFund_JFNetValue_set_previousMarketPrice_string
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2406=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2408=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2408
Lfde169_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_set_previousMarketPrice_string

LDIFF_SYM2409=Lme_a9 - XamarinJaguarFund_JFNetValue_set_previousMarketPrice_string
	.long LDIFF_SYM2409
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:get_productId"
	.asciz "XamarinJaguarFund_JFNetValue_get_productId"

	.byte 15,34
	.quad XamarinJaguarFund_JFNetValue_get_productId
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2412=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2412
Lfde170_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_get_productId

LDIFF_SYM2413=Lme_aa - XamarinJaguarFund_JFNetValue_get_productId
	.long LDIFF_SYM2413
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:set_productId"
	.asciz "XamarinJaguarFund_JFNetValue_set_productId_string"

	.byte 15,34
	.quad XamarinJaguarFund_JFNetValue_set_productId_string
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2414=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2416=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2416
Lfde171_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_set_productId_string

LDIFF_SYM2417=Lme_ab - XamarinJaguarFund_JFNetValue_set_productId_string
	.long LDIFF_SYM2417
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:get_productName"
	.asciz "XamarinJaguarFund_JFNetValue_get_productName"

	.byte 15,37
	.quad XamarinJaguarFund_JFNetValue_get_productName
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2418=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2420=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2420
Lfde172_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_get_productName

LDIFF_SYM2421=Lme_ac - XamarinJaguarFund_JFNetValue_get_productName
	.long LDIFF_SYM2421
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFNetValue:set_productName"
	.asciz "XamarinJaguarFund_JFNetValue_set_productName_string"

	.byte 15,37
	.quad XamarinJaguarFund_JFNetValue_set_productName_string
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2422=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2424=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2424
Lfde173_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFNetValue_set_productName_string

LDIFF_SYM2425=Lme_ad - XamarinJaguarFund_JFNetValue_set_productName_string
	.long LDIFF_SYM2425
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2426=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2426
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2427=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2427
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2428=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2428
LTDIE_249:

	.byte 5
	.asciz "XamarinJaguarFund_JFBirthdays"

	.byte 24,16
LDIFF_SYM2429=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM2430=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,35,16,0,7
	.asciz "XamarinJaguarFund_JFBirthdays"

LDIFF_SYM2431=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2432=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2433=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2
	.asciz "XamarinJaguarFund.JFBirthdays:.ctor"
	.asciz "XamarinJaguarFund_JFBirthdays__ctor"

	.byte 0,0
	.quad XamarinJaguarFund_JFBirthdays__ctor
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2434=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2435=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2435
Lfde174_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFBirthdays__ctor

LDIFF_SYM2436=Lme_ae - XamarinJaguarFund_JFBirthdays__ctor
	.long LDIFF_SYM2436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFBirthdays:get_Items"
	.asciz "XamarinJaguarFund_JFBirthdays_get_Items"

	.byte 16,11
	.quad XamarinJaguarFund_JFBirthdays_get_Items
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2437=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2438=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2439=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2439
Lfde175_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFBirthdays_get_Items

LDIFF_SYM2440=Lme_af - XamarinJaguarFund_JFBirthdays_get_Items
	.long LDIFF_SYM2440
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFBirthdays:set_Items"
	.asciz "XamarinJaguarFund_JFBirthdays_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFBirthday"

	.byte 16,11
	.quad XamarinJaguarFund_JFBirthdays_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFBirthday
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2441=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2442=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2443=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2443
Lfde176_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFBirthdays_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFBirthday

LDIFF_SYM2444=Lme_b0 - XamarinJaguarFund_JFBirthdays_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFBirthday
	.long LDIFF_SYM2444
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "XamarinJaguarFund_JFBirthday"

	.byte 40,16
LDIFF_SYM2445=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,0,6
	.asciz "<clientBirthday>k__BackingField"

LDIFF_SYM2446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,35,16,6
	.asciz "<clientId>k__BackingField"

LDIFF_SYM2447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,35,24,6
	.asciz "<clientName>k__BackingField"

LDIFF_SYM2448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,35,32,0,7
	.asciz "XamarinJaguarFund_JFBirthday"

LDIFF_SYM2449=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2450=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2451=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2
	.asciz "XamarinJaguarFund.JFBirthday:.ctor"
	.asciz "XamarinJaguarFund_JFBirthday__ctor"

	.byte 0,0
	.quad XamarinJaguarFund_JFBirthday__ctor
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2452=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2453=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2453
Lfde177_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFBirthday__ctor

LDIFF_SYM2454=Lme_b1 - XamarinJaguarFund_JFBirthday__ctor
	.long LDIFF_SYM2454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFBirthday:get_clientBirthday"
	.asciz "XamarinJaguarFund_JFBirthday_get_clientBirthday"

	.byte 16,18
	.quad XamarinJaguarFund_JFBirthday_get_clientBirthday
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2455=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2457=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2457
Lfde178_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFBirthday_get_clientBirthday

LDIFF_SYM2458=Lme_b2 - XamarinJaguarFund_JFBirthday_get_clientBirthday
	.long LDIFF_SYM2458
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFBirthday:set_clientBirthday"
	.asciz "XamarinJaguarFund_JFBirthday_set_clientBirthday_string"

	.byte 16,18
	.quad XamarinJaguarFund_JFBirthday_set_clientBirthday_string
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2459=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2461=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2461
Lfde179_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFBirthday_set_clientBirthday_string

LDIFF_SYM2462=Lme_b3 - XamarinJaguarFund_JFBirthday_set_clientBirthday_string
	.long LDIFF_SYM2462
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFBirthday:get_clientId"
	.asciz "XamarinJaguarFund_JFBirthday_get_clientId"

	.byte 16,21
	.quad XamarinJaguarFund_JFBirthday_get_clientId
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2463=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2465=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2465
Lfde180_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFBirthday_get_clientId

LDIFF_SYM2466=Lme_b4 - XamarinJaguarFund_JFBirthday_get_clientId
	.long LDIFF_SYM2466
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFBirthday:set_clientId"
	.asciz "XamarinJaguarFund_JFBirthday_set_clientId_string"

	.byte 16,21
	.quad XamarinJaguarFund_JFBirthday_set_clientId_string
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2467=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2469=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2469
Lfde181_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFBirthday_set_clientId_string

LDIFF_SYM2470=Lme_b5 - XamarinJaguarFund_JFBirthday_set_clientId_string
	.long LDIFF_SYM2470
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFBirthday:get_clientName"
	.asciz "XamarinJaguarFund_JFBirthday_get_clientName"

	.byte 16,24
	.quad XamarinJaguarFund_JFBirthday_get_clientName
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2471=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2473=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2473
Lfde182_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFBirthday_get_clientName

LDIFF_SYM2474=Lme_b6 - XamarinJaguarFund_JFBirthday_get_clientName
	.long LDIFF_SYM2474
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFBirthday:set_clientName"
	.asciz "XamarinJaguarFund_JFBirthday_set_clientName_string"

	.byte 16,24
	.quad XamarinJaguarFund_JFBirthday_set_clientName_string
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2475=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2477=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2477
Lfde183_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFBirthday_set_clientName_string

LDIFF_SYM2478=Lme_b7 - XamarinJaguarFund_JFBirthday_set_clientName_string
	.long LDIFF_SYM2478
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFBirthday:set_birthdayStr"
	.asciz "XamarinJaguarFund_JFBirthday_set_birthdayStr_string"

	.byte 16,29
	.quad XamarinJaguarFund_JFBirthday_set_birthdayStr_string
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2479=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2481=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2481
Lfde184_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFBirthday_set_birthdayStr_string

LDIFF_SYM2482=Lme_b8 - XamarinJaguarFund_JFBirthday_set_birthdayStr_string
	.long LDIFF_SYM2482
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFBirthday:get_birthdayStr"
	.asciz "XamarinJaguarFund_JFBirthday_get_birthdayStr"

	.byte 16,34
	.quad XamarinJaguarFund_JFBirthday_get_birthdayStr
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2483=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 1,106,11
	.asciz ""

LDIFF_SYM2484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2485=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2485
Lfde185_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFBirthday_get_birthdayStr

LDIFF_SYM2486=Lme_b9 - XamarinJaguarFund_JFBirthday_get_birthdayStr
	.long LDIFF_SYM2486
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "XamarinJaguarFund_JFOpendays"

	.byte 24,16
LDIFF_SYM2487=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM2488=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,16,0,7
	.asciz "XamarinJaguarFund_JFOpendays"

LDIFF_SYM2489=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2490=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2491=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2
	.asciz "XamarinJaguarFund.JFOpendays:.ctor"
	.asciz "XamarinJaguarFund_JFOpendays__ctor"

	.byte 0,0
	.quad XamarinJaguarFund_JFOpendays__ctor
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2492=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2493=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2493
Lfde186_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFOpendays__ctor

LDIFF_SYM2494=Lme_ba - XamarinJaguarFund_JFOpendays__ctor
	.long LDIFF_SYM2494
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFOpendays:get_Items"
	.asciz "XamarinJaguarFund_JFOpendays_get_Items"

	.byte 16,45
	.quad XamarinJaguarFund_JFOpendays_get_Items
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2495=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2496=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2497=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2497
Lfde187_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFOpendays_get_Items

LDIFF_SYM2498=Lme_bb - XamarinJaguarFund_JFOpendays_get_Items
	.long LDIFF_SYM2498
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFOpendays:set_Items"
	.asciz "XamarinJaguarFund_JFOpendays_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFBirthday"

	.byte 16,45
	.quad XamarinJaguarFund_JFOpendays_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFBirthday
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2499=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2500=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2501=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2501
Lfde188_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFOpendays_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFBirthday

LDIFF_SYM2502=Lme_bc - XamarinJaguarFund_JFOpendays_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFBirthday
	.long LDIFF_SYM2502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "XamarinJaguarFund_JFOpenDay"

	.byte 40,16
LDIFF_SYM2503=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,35,0,6
	.asciz "<openDay>k__BackingField"

LDIFF_SYM2504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2,35,16,6
	.asciz "<productId>k__BackingField"

LDIFF_SYM2505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,35,24,6
	.asciz "<productName>k__BackingField"

LDIFF_SYM2506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2,35,32,0,7
	.asciz "XamarinJaguarFund_JFOpenDay"

LDIFF_SYM2507=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2507
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2508=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2508
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2509=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2
	.asciz "XamarinJaguarFund.JFOpenDay:.ctor"
	.asciz "XamarinJaguarFund_JFOpenDay__ctor"

	.byte 0,0
	.quad XamarinJaguarFund_JFOpenDay__ctor
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2510=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2511=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2511
Lfde189_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFOpenDay__ctor

LDIFF_SYM2512=Lme_bd - XamarinJaguarFund_JFOpenDay__ctor
	.long LDIFF_SYM2512
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFOpenDay:get_openDay"
	.asciz "XamarinJaguarFund_JFOpenDay_get_openDay"

	.byte 16,52
	.quad XamarinJaguarFund_JFOpenDay_get_openDay
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2513=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2515=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2515
Lfde190_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFOpenDay_get_openDay

LDIFF_SYM2516=Lme_be - XamarinJaguarFund_JFOpenDay_get_openDay
	.long LDIFF_SYM2516
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFOpenDay:set_openDay"
	.asciz "XamarinJaguarFund_JFOpenDay_set_openDay_string"

	.byte 16,52
	.quad XamarinJaguarFund_JFOpenDay_set_openDay_string
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2517=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2519=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2519
Lfde191_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFOpenDay_set_openDay_string

LDIFF_SYM2520=Lme_bf - XamarinJaguarFund_JFOpenDay_set_openDay_string
	.long LDIFF_SYM2520
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFOpenDay:get_productId"
	.asciz "XamarinJaguarFund_JFOpenDay_get_productId"

	.byte 16,54
	.quad XamarinJaguarFund_JFOpenDay_get_productId
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2521=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2523=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2523
Lfde192_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFOpenDay_get_productId

LDIFF_SYM2524=Lme_c0 - XamarinJaguarFund_JFOpenDay_get_productId
	.long LDIFF_SYM2524
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFOpenDay:set_productId"
	.asciz "XamarinJaguarFund_JFOpenDay_set_productId_string"

	.byte 16,54
	.quad XamarinJaguarFund_JFOpenDay_set_productId_string
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2525=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2527=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2527
Lfde193_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFOpenDay_set_productId_string

LDIFF_SYM2528=Lme_c1 - XamarinJaguarFund_JFOpenDay_set_productId_string
	.long LDIFF_SYM2528
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFOpenDay:get_productName"
	.asciz "XamarinJaguarFund_JFOpenDay_get_productName"

	.byte 16,56
	.quad XamarinJaguarFund_JFOpenDay_get_productName
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2529=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2531=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2531
Lfde194_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFOpenDay_get_productName

LDIFF_SYM2532=Lme_c2 - XamarinJaguarFund_JFOpenDay_get_productName
	.long LDIFF_SYM2532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFOpenDay:set_productName"
	.asciz "XamarinJaguarFund_JFOpenDay_set_productName_string"

	.byte 16,56
	.quad XamarinJaguarFund_JFOpenDay_set_productName_string
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2533=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2535=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2535
Lfde195_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFOpenDay_set_productName_string

LDIFF_SYM2536=Lme_c3 - XamarinJaguarFund_JFOpenDay_set_productName_string
	.long LDIFF_SYM2536
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFOpenDay:set_openDayStr"
	.asciz "XamarinJaguarFund_JFOpenDay_set_openDayStr_string"

	.byte 16,61
	.quad XamarinJaguarFund_JFOpenDay_set_openDayStr_string
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2537=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2539=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2539
Lfde196_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFOpenDay_set_openDayStr_string

LDIFF_SYM2540=Lme_c4 - XamarinJaguarFund_JFOpenDay_set_openDayStr_string
	.long LDIFF_SYM2540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFOpenDay:get_openDayStr"
	.asciz "XamarinJaguarFund_JFOpenDay_get_openDayStr"

	.byte 16,66
	.quad XamarinJaguarFund_JFOpenDay_get_openDayStr
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2541=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,106,11
	.asciz ""

LDIFF_SYM2542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2543=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2543
Lfde197_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFOpenDay_get_openDayStr

LDIFF_SYM2544=Lme_c5 - XamarinJaguarFund_JFOpenDay_get_openDayStr
	.long LDIFF_SYM2544
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2545=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2545
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2546=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2546
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2547=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2547
LTDIE_254:

	.byte 5
	.asciz "XamarinJaguarFund_JFWarningPrices"

	.byte 24,16
LDIFF_SYM2548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM2549=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,35,16,0,7
	.asciz "XamarinJaguarFund_JFWarningPrices"

LDIFF_SYM2550=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2550
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2551=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2551
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2552=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 2
	.asciz "XamarinJaguarFund.JFWarningPrices:.ctor"
	.asciz "XamarinJaguarFund_JFWarningPrices__ctor"

	.byte 0,0
	.quad XamarinJaguarFund_JFWarningPrices__ctor
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2553=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2554=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2554
Lfde198_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFWarningPrices__ctor

LDIFF_SYM2555=Lme_c6 - XamarinJaguarFund_JFWarningPrices__ctor
	.long LDIFF_SYM2555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFWarningPrices:get_Items"
	.asciz "XamarinJaguarFund_JFWarningPrices_get_Items"

	.byte 16,76
	.quad XamarinJaguarFund_JFWarningPrices_get_Items
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2556=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2557=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2558=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2558
Lfde199_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFWarningPrices_get_Items

LDIFF_SYM2559=Lme_c7 - XamarinJaguarFund_JFWarningPrices_get_Items
	.long LDIFF_SYM2559
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFWarningPrices:set_Items"
	.asciz "XamarinJaguarFund_JFWarningPrices_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFWarningPrice"

	.byte 16,76
	.quad XamarinJaguarFund_JFWarningPrices_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFWarningPrice
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2560=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2561=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2562=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2562
Lfde200_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFWarningPrices_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFWarningPrice

LDIFF_SYM2563=Lme_c8 - XamarinJaguarFund_JFWarningPrices_set_Items_System_Collections_Generic_IEnumerable_1_XamarinJaguarFund_JFWarningPrice
	.long LDIFF_SYM2563
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "XamarinJaguarFund_JFWarningPrice"

	.byte 32,16
LDIFF_SYM2564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,35,0,6
	.asciz "<productName>k__BackingField"

LDIFF_SYM2565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,35,16,6
	.asciz "<warningPrice>k__BackingField"

LDIFF_SYM2566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,35,24,0,7
	.asciz "XamarinJaguarFund_JFWarningPrice"

LDIFF_SYM2567=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2567
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2568=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2568
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2569=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2
	.asciz "XamarinJaguarFund.JFWarningPrice:.ctor"
	.asciz "XamarinJaguarFund_JFWarningPrice__ctor"

	.byte 0,0
	.quad XamarinJaguarFund_JFWarningPrice__ctor
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2570=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2571=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2571
Lfde201_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFWarningPrice__ctor

LDIFF_SYM2572=Lme_c9 - XamarinJaguarFund_JFWarningPrice__ctor
	.long LDIFF_SYM2572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFWarningPrice:get_productName"
	.asciz "XamarinJaguarFund_JFWarningPrice_get_productName"

	.byte 16,84
	.quad XamarinJaguarFund_JFWarningPrice_get_productName
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2573=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2575=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2575
Lfde202_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFWarningPrice_get_productName

LDIFF_SYM2576=Lme_ca - XamarinJaguarFund_JFWarningPrice_get_productName
	.long LDIFF_SYM2576
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFWarningPrice:set_productName"
	.asciz "XamarinJaguarFund_JFWarningPrice_set_productName_string"

	.byte 16,84
	.quad XamarinJaguarFund_JFWarningPrice_set_productName_string
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2577=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2579=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2579
Lfde203_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFWarningPrice_set_productName_string

LDIFF_SYM2580=Lme_cb - XamarinJaguarFund_JFWarningPrice_set_productName_string
	.long LDIFF_SYM2580
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFWarningPrice:get_warningPrice"
	.asciz "XamarinJaguarFund_JFWarningPrice_get_warningPrice"

	.byte 16,86
	.quad XamarinJaguarFund_JFWarningPrice_get_warningPrice
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2581=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2583=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2583
Lfde204_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFWarningPrice_get_warningPrice

LDIFF_SYM2584=Lme_cc - XamarinJaguarFund_JFWarningPrice_get_warningPrice
	.long LDIFF_SYM2584
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFWarningPrice:set_warningPrice"
	.asciz "XamarinJaguarFund_JFWarningPrice_set_warningPrice_string"

	.byte 16,86
	.quad XamarinJaguarFund_JFWarningPrice_set_warningPrice_string
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2585=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2587=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2587
Lfde205_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFWarningPrice_set_warningPrice_string

LDIFF_SYM2588=Lme_cd - XamarinJaguarFund_JFWarningPrice_set_warningPrice_string
	.long LDIFF_SYM2588
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFWarningPrice:set_warningPriceStr"
	.asciz "XamarinJaguarFund_JFWarningPrice_set_warningPriceStr_string"

	.byte 16,92
	.quad XamarinJaguarFund_JFWarningPrice_set_warningPriceStr_string
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2589=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2591=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2591
Lfde206_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFWarningPrice_set_warningPriceStr_string

LDIFF_SYM2592=Lme_ce - XamarinJaguarFund_JFWarningPrice_set_warningPriceStr_string
	.long LDIFF_SYM2592
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFWarningPrice:get_warningPriceStr"
	.asciz "XamarinJaguarFund_JFWarningPrice_get_warningPriceStr"

	.byte 16,97
	.quad XamarinJaguarFund_JFWarningPrice_get_warningPriceStr
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2593=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 1,106,11
	.asciz ""

LDIFF_SYM2594=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2595=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2595
Lfde207_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFWarningPrice_get_warningPriceStr

LDIFF_SYM2596=Lme_cf - XamarinJaguarFund_JFWarningPrice_get_warningPriceStr
	.long LDIFF_SYM2596
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2597=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2597
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2598=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2598
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2599=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2599
LTDIE_259:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM2600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM2601=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM2603=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2603
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2604=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2604
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2605=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2605
LTDIE_261:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM2606=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM2607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM2608=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2608
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2609=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2609
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2610=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2610
LTDIE_258:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM2611=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM2612=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM2613=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM2614=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM2615=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2615
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2616=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2616
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2617=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2617
LTDIE_257:

	.byte 5
	.asciz "XamarinJaguarFund_JFMyPage"

	.byte 208,3,16
LDIFF_SYM2618=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,35,0,6
	.asciz "lists"

LDIFF_SYM2619=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 3,35,192,3,6
	.asciz "MyListView"

LDIFF_SYM2620=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 3,35,200,3,0,7
	.asciz "XamarinJaguarFund_JFMyPage"

LDIFF_SYM2621=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2621
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2622=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2622
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2623=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 2
	.asciz "XamarinJaguarFund.JFMyPage:.ctor"
	.asciz "XamarinJaguarFund_JFMyPage__ctor"

	.byte 17,11
	.quad XamarinJaguarFund_JFMyPage__ctor
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2624=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2625=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2625
Lfde208_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFMyPage__ctor

LDIFF_SYM2626=Lme_d0 - XamarinJaguarFund_JFMyPage__ctor
	.long LDIFF_SYM2626
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "XamarinJaguarFund_JFMyList"

	.byte 24,16
LDIFF_SYM2627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,35,0,6
	.asciz "<displayName>k__BackingField"

LDIFF_SYM2628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 2,35,16,0,7
	.asciz "XamarinJaguarFund_JFMyList"

LDIFF_SYM2629=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2629
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2630=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2630
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2631=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 2
	.asciz "XamarinJaguarFund.JFMyPage:OnAppearing"
	.asciz "XamarinJaguarFund_JFMyPage_OnAppearing"

	.byte 17,20
	.quad XamarinJaguarFund_JFMyPage_OnAppearing
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2632=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 1,106,11
	.asciz ""

LDIFF_SYM2633=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2634=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2634
Lfde209_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFMyPage_OnAppearing

LDIFF_SYM2635=Lme_d1 - XamarinJaguarFund_JFMyPage_OnAppearing
	.long LDIFF_SYM2635
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 24,16
LDIFF_SYM2636=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 2,35,0,6
	.asciz "<SelectedItem>k__BackingField"

LDIFF_SYM2637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

LDIFF_SYM2638=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2638
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2639=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2639
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2640=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2
	.asciz "XamarinJaguarFund.JFMyPage:OnSelection"
	.asciz "XamarinJaguarFund_JFMyPage_OnSelection_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 17,30
	.quad XamarinJaguarFund_JFMyPage_OnSelection_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2641=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM2642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM2643=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 1,106,11
	.asciz "song"

LDIFF_SYM2644=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2645=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2645
Lfde210_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFMyPage_OnSelection_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM2646=Lme_d2 - XamarinJaguarFund_JFMyPage_OnSelection_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM2646
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFMyPage:InitializeComponent"
	.asciz "XamarinJaguarFund_JFMyPage_InitializeComponent"

	.byte 18,23
	.quad XamarinJaguarFund_JFMyPage_InitializeComponent
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2647=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2648=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2648
Lfde211_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFMyPage_InitializeComponent

LDIFF_SYM2649=Lme_d3 - XamarinJaguarFund_JFMyPage_InitializeComponent
	.long LDIFF_SYM2649
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFMyList:.ctor"
	.asciz "XamarinJaguarFund_JFMyList__ctor"

	.byte 0,0
	.quad XamarinJaguarFund_JFMyList__ctor
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2650=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2651=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2651
Lfde212_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFMyList__ctor

LDIFF_SYM2652=Lme_d4 - XamarinJaguarFund_JFMyList__ctor
	.long LDIFF_SYM2652
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFMyList:get_displayName"
	.asciz "XamarinJaguarFund_JFMyList_get_displayName"

	.byte 19,6
	.quad XamarinJaguarFund_JFMyList_get_displayName
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2653=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2655=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2655
Lfde213_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFMyList_get_displayName

LDIFF_SYM2656=Lme_d5 - XamarinJaguarFund_JFMyList_get_displayName
	.long LDIFF_SYM2656
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinJaguarFund.JFMyList:set_displayName"
	.asciz "XamarinJaguarFund_JFMyList_set_displayName_string"

	.byte 19,6
	.quad XamarinJaguarFund_JFMyList_set_displayName_string
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2657=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2659=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2659
Lfde214_start:

	.long 0
	.align 3
	.quad XamarinJaguarFund_JFMyList_set_displayName_string

LDIFF_SYM2660=Lme_d6 - XamarinJaguarFund_JFMyList_set_displayName_string
	.long LDIFF_SYM2660
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2661=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2662=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2662
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2663=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2663
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2664=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 20,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2665=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2666=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2666
Lfde215_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2667=Lme_d8 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2667
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 20,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2668=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2669=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2669
Lfde216_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2670=Lme_d9 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2670
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 20,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2671=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2672=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2672
Lfde217_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2673=Lme_da - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2673
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 20,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2674=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2675=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2675
Lfde218_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2676=Lme_db - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2676
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 20,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2677=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2679=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2679
Lfde219_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2680=Lme_dc - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2680
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 20,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2681=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2683=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2683
Lfde220_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2684=Lme_dd - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2684
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3

