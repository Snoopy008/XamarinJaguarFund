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
	.asciz "OxyPlot.Xamarin.Forms.Platform.iOS.dll"
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
	.no_dead_strip OxyPlot_Xamarin_Forms_Platform_iOS_Forms_Init
OxyPlot_Xamarin_Forms_Platform_iOS_Forms_Init:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer__cctor
OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer__ctor
OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_Init
OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_Init:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_3
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView
OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_4
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_5
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb50001e0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb5000140
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_7
.word 0xf9008ba0
bl _p_8
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9007ba0
.word 0xaa1703e0
.word 0xf90083a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9006ba0
.word 0xaa1603e0
.word 0xf90073a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90053a0
.word 0x910203a0
.word 0x910163a0
.word 0xf94043a1
.word 0xf9002fa1
.word 0xf94047a1
.word 0xf90033a1
.word 0xf9404ba1
.word 0xf90037a1
.word 0xf9404fa1
.word 0xf9003ba1
.word 0xaa0003e1
bl _p_14
.word 0xf94053be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9403fa0
bl _p_15
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941ac50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_16
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_17
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40001e0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_18
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb5000140
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014f
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_20
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340004e0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_18
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf90053a0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_20
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340004e0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_18
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf90053a0
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_20
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340008a0
.word 0xf94017b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_18
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf94017b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90047a0
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a1
.word 0xf90023a1
.word 0xf9403ba1
.word 0xf90027a1
.word 0xf9403fa1
.word 0xf9002ba1
.word 0xf94043a1
.word 0xf9002fa1
.word 0xaa0003e1
bl _p_14
.word 0xf94047be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94033a0
bl _p_15
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941ac50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf90053a0
.word 0xf94017b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_20
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340002e0
.word 0xf94017b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_18
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_21
.word 0xf94017b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_22
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_24

Lme_7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_22
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_24

Lme_8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
bl _p_25
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_26
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
bl _p_25
bl _p_7
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_27
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

Lme_9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #232]
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

Lme_a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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

Lme_b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xd29dcdc0
.word 0xf2a00020
.word 0xd29dcdc0
.word 0xf2a00020
bl _p_28
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xd29dd3c0
.word 0xf2a00020
.word 0xd29dd3c0
.word 0xf2a00020
bl _p_28
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xd29dd3c0
.word 0xf2a00020
.word 0xd29dd3c0
.word 0xf2a00020
bl _p_28
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
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

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xd29ddb40
.word 0xf2a00020
.word 0xd29ddb40
.word 0xf2a00020
bl _p_28
bl _p_29
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802e20
.word 0xf2a04000
.word 0xd2802e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
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
bl _p_30
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

Lme_f:
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

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #280]
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
bl _p_28
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
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
.word 0xd29ddb40
.word 0xf2a00020
.word 0xd29ddb40
.word 0xf2a00020
bl _p_28
bl _p_29
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802e20
.word 0xf2a04000
.word 0xd2802e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
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
.word 0xd29de640
.word 0xf2a00020
.word 0xd29de640
.word 0xf2a00020
bl _p_28
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
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
.word 0xd29ddb40
.word 0xf2a00020
.word 0xd29ddb40
.word 0xf2a00020
bl _p_28
bl _p_29
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802e20
.word 0xf2a04000
.word 0xd2802e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
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
bl _p_28
.word 0xf90073a0
.word 0xd29dfea0
.word 0xf2a00020
.word 0xd29dfea0
.word 0xf2a00020
bl _p_28
bl _p_29
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
bl _p_23
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
bl _p_31
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

Lme_10:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #288]
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

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_22
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
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
.word 0xd2802680
.word 0xaa1103e1
bl _p_24

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #296]
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

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_22
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_23
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
.word 0xd2802680
.word 0xaa1103e1
bl _p_24

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #304]
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

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_22
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_23
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
.word 0xd2802680
.word 0xaa1103e1
bl _p_24

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_20
	.long LDIFF_SYM3
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

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
bl _p_27
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

Lme_14:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl OxyPlot_Xamarin_Forms_Platform_iOS_Forms_Init
bl OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer__cctor
bl OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer__ctor
bl OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_Init
bl OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView
bl OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
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
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 20
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_20

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,29,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149
	.byte 34,150,33,68,151,32,152,31,68,153,30,154,29,20,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,68
	.byte 154,19,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.byte 68,153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,34,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,153,8

.text
	.align 4
plt:
mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_plt:
	.no_dead_strip plt_OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_Init
plt_OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_Init:
_p_1:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 699
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_OxyPlot_Xamarin_Forms_PlotView_OxyPlot_Xamarin_iOS_PlotView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_OxyPlot_Xamarin_Forms_PlotView_OxyPlot_Xamarin_iOS_PlotView__ctor:
_p_2:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 701
	.no_dead_strip plt_OxyPlot_Xamarin_Forms_PlotView_set_IsRendererInitialized_bool
plt_OxyPlot_Xamarin_Forms_PlotView_set_IsRendererInitialized_bool:
_p_3:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 712
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_OxyPlot_Xamarin_Forms_PlotView_OxyPlot_Xamarin_iOS_PlotView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_OxyPlot_Xamarin_Forms_PlotView_OxyPlot_Xamarin_iOS_PlotView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView:
_p_4:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 717
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView_get_OldElement:
_p_5:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 728
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_OxyPlot_Xamarin_Forms_PlotView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_OxyPlot_Xamarin_Forms_PlotView_get_Element:
_p_6:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 739
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_7:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 750
	.no_dead_strip plt_OxyPlot_Xamarin_iOS_PlotView__ctor
plt_OxyPlot_Xamarin_iOS_PlotView__ctor:
_p_8:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 777
	.no_dead_strip plt_OxyPlot_Xamarin_Forms_PlotView_get_Model
plt_OxyPlot_Xamarin_Forms_PlotView_get_Model:
_p_9:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 782
	.no_dead_strip plt_OxyPlot_Xamarin_iOS_PlotView_set_Model_OxyPlot_PlotModel
plt_OxyPlot_Xamarin_iOS_PlotView_set_Model_OxyPlot_PlotModel:
_p_10:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 787
	.no_dead_strip plt_OxyPlot_Xamarin_Forms_PlotView_get_Controller
plt_OxyPlot_Xamarin_Forms_PlotView_get_Controller:
_p_11:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 792
	.no_dead_strip plt_OxyPlot_Xamarin_iOS_PlotView_set_Controller_OxyPlot_IPlotController
plt_OxyPlot_Xamarin_iOS_PlotView_set_Controller_OxyPlot_IPlotController:
_p_12:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 797
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_BackgroundColor
plt_Xamarin_Forms_VisualElement_get_BackgroundColor:
_p_13:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 802
	.no_dead_strip plt_OxyPlot_Xamarin_Forms_ExtensionMethods_ToOxyColor_Xamarin_Forms_Color
plt_OxyPlot_Xamarin_Forms_ExtensionMethods_ToOxyColor_Xamarin_Forms_Color:
_p_14:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 807
	.no_dead_strip plt_OxyPlot_Xamarin_iOS_ConverterExtensions_ToUIColor_OxyPlot_OxyColor
plt_OxyPlot_Xamarin_iOS_ConverterExtensions_ToUIColor_OxyPlot_OxyColor:
_p_15:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 812
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_OxyPlot_Xamarin_Forms_PlotView_OxyPlot_Xamarin_iOS_PlotView_SetNativeControl_OxyPlot_Xamarin_iOS_PlotView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_OxyPlot_Xamarin_Forms_PlotView_OxyPlot_Xamarin_iOS_PlotView_SetNativeControl_OxyPlot_Xamarin_iOS_PlotView:
_p_16:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 817
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_OxyPlot_Xamarin_Forms_PlotView_OxyPlot_Xamarin_iOS_PlotView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_OxyPlot_Xamarin_Forms_PlotView_OxyPlot_Xamarin_iOS_PlotView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_17:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 828
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_OxyPlot_Xamarin_Forms_PlotView_OxyPlot_Xamarin_iOS_PlotView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_OxyPlot_Xamarin_Forms_PlotView_OxyPlot_Xamarin_iOS_PlotView_get_Control:
_p_18:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 839
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_19:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 850
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_20:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 855
	.no_dead_strip plt_OxyPlot_Xamarin_iOS_PlotView_InvalidatePlot_bool
plt_OxyPlot_Xamarin_iOS_PlotView_InvalidatePlot_bool:
_p_21:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 860
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_22:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 865
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_23:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 903
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_24:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 931
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_25:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 994
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_26:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1002
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_27:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1021
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_28:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1028
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_29:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1057
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_30:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1081
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_31:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1105
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got, 576
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
	.asciz "2C6A3484-A280-42D8-BE07-A37879D6CB9F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "OxyPlot.Xamarin.Forms.Platform.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_OxyPlot_Xamarin_Forms_Platform_iOS_got
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

	.long 40,576,32,21,70,923871743,0,5303
	.long 128,8,8,10,0,14,6680,1368
	.long 840,632,0,752,816,680,0,512
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_OxyPlot_Xamarin_Forms_Platform_iOS_info
	.align 3
_mono_aot_module_OxyPlot_Xamarin_Forms_Platform_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.Platform.iOS.Forms:Init"
	.asciz "OxyPlot_Xamarin_Forms_Platform_iOS_Forms_Init"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_Platform_iOS_Forms_Init
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_Platform_iOS_Forms_Init

LDIFF_SYM5=Lme_0 - OxyPlot_Xamarin_Forms_Platform_iOS_Forms_Init
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.Platform.iOS.PlotViewRenderer:.cctor"
	.asciz "OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer__cctor"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer__cctor
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer__cctor

LDIFF_SYM7=Lme_1 - OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer__cctor
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM11=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM11
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

LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM27=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM45=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM71=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM75=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM81=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM89=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM90=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM109=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM112=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM113=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM114=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM117=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM118=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM122=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM129=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM130=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM131=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM136=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM139=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM140=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM144=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM148=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM149=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM150=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM151=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM153=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM154=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "_shouldReceive"

LDIFF_SYM155=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM163=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM171=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM172=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM175=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM176=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM179=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM180=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM183=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM184=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM185=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM192=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM200=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM205=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM211=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM214=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM215=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_46:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM220=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM222=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM226=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM227=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM228=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM229=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM233=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM234=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM240=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM244=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM246=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM247=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM248=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM249=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM250=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM252=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM253=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM256=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM257=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM258=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM259=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM260=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM261=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM262=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM263=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM269=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM270=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM271=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM274=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM275=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM276=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM279=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM286=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM287=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM288=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM290=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM296=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_57:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM307=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM310=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_53:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM313=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM314=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM315=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM316=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM317=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM318=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM319=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM320=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM321=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

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
LTDIE_59:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
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

LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM329=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_63:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM332=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM333=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

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
LTDIE_64:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM337=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM338=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM342=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM349=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM350=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM351=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM353=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM356=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM357=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_60:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM360=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM361=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM362=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM363=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM364=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM368=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM369=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM372=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM373=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM376=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM377=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM380=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM381=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM382=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM384=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM388=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM389=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM390=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM391=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM392=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM393=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM395=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM396=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM397=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM398=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM399=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM400=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM401=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM402=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM405=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM406=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM408=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM409=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_71:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM412=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM415=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_70:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM418=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM419=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM421=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM424=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM425=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM426=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM427=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM429=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM432=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM434=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM435=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM436=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_75:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM442=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM443=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM445=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_77:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM448=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM450=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_74:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM453=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM454=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM455=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM456=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM457=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_73:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM460=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM461=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM462=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_72:

	.byte 5
	.asciz "OxyPlot_Xamarin_Forms_PlotView"

	.byte 232,2,16
LDIFF_SYM465=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "OxyPlot_Xamarin_Forms_PlotView"

LDIFF_SYM466=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM469=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM470=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 120,16
LDIFF_SYM473=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM474=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM475=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM476=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,64,6
	.asciz "_events"

LDIFF_SYM477=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,72,6
	.asciz "_flags"

LDIFF_SYM478=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,112,6
	.asciz "_packager"

LDIFF_SYM479=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,80,6
	.asciz "_tracker"

LDIFF_SYM480=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,88,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM481=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,96,6
	.asciz "ElementChanged"

LDIFF_SYM482=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,104,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM483=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_84:

	.byte 5
	.asciz "OxyPlot_Element"

	.byte 24,16
LDIFF_SYM486=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM487=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "OxyPlot_Element"

LDIFF_SYM488=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM491=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_88:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM494=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM495=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM496=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_89:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM499=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM500=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM501=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM504=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM511=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM512=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM513=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM515=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_85:

	.byte 5
	.asciz "OxyPlot_Selection"

	.byte 24,16
LDIFF_SYM518=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "selection"

LDIFF_SYM519=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,0,7
	.asciz "OxyPlot_Selection"

LDIFF_SYM520=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_90:

	.byte 8
	.asciz "OxyPlot_SelectionMode"

	.byte 4
LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 9
	.asciz "All"

	.byte 0,9
	.asciz "Single"

	.byte 1,9
	.asciz "Multiple"

	.byte 2,0,7
	.asciz "OxyPlot_SelectionMode"

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
LTDIE_83:

	.byte 5
	.asciz "OxyPlot_SelectableElement"

	.byte 48,16
LDIFF_SYM527=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "selection"

LDIFF_SYM528=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "SelectionChanged"

LDIFF_SYM529=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "<Selectable>k__BackingField"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,6
	.asciz "<SelectionMode>k__BackingField"

LDIFF_SYM531=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,44,0,7
	.asciz "OxyPlot_SelectableElement"

LDIFF_SYM532=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM535=LTDIE_13 - Ldebug_info_start
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
LDIFF_SYM539=LTDIE_13 - Ldebug_info_start
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
LDIFF_SYM543=LTDIE_13 - Ldebug_info_start
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
LTDIE_94:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM547=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM548=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_82:

	.byte 5
	.asciz "OxyPlot_UIElement"

	.byte 104,16
LDIFF_SYM551=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "KeyDown"

LDIFF_SYM552=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,48,6
	.asciz "MouseDown"

LDIFF_SYM553=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,56,6
	.asciz "MouseMove"

LDIFF_SYM554=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,64,6
	.asciz "MouseUp"

LDIFF_SYM555=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,72,6
	.asciz "TouchStarted"

LDIFF_SYM556=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,80,6
	.asciz "TouchDelta"

LDIFF_SYM557=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,88,6
	.asciz "TouchCompleted"

LDIFF_SYM558=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,96,0,7
	.asciz "OxyPlot_UIElement"

LDIFF_SYM559=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_81:

	.byte 5
	.asciz "OxyPlot_Model"

	.byte 120,16
LDIFF_SYM562=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "syncRoot"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,6
	.asciz "<SelectionColor>k__BackingField"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,112,6
	.asciz "currentMouseEventElement"

LDIFF_SYM565=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,6
	.asciz "currentTouchEventElement"

LDIFF_SYM566=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,32,6
	.asciz "KeyDown"

LDIFF_SYM567=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,40,6
	.asciz "MouseDown"

LDIFF_SYM568=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,48,6
	.asciz "MouseMove"

LDIFF_SYM569=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,56,6
	.asciz "MouseUp"

LDIFF_SYM570=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,64,6
	.asciz "MouseEnter"

LDIFF_SYM571=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,72,6
	.asciz "MouseLeave"

LDIFF_SYM572=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,80,6
	.asciz "TouchStarted"

LDIFF_SYM573=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,88,6
	.asciz "TouchDelta"

LDIFF_SYM574=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,96,6
	.asciz "TouchCompleted"

LDIFF_SYM575=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,104,0,7
	.asciz "OxyPlot_Model"

LDIFF_SYM576=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_96:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM579=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_95:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM582=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM584=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM593=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM597=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_97:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM600=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM601=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM604=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM609=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_100:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM612=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM613=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_98:

	.byte 5
	.asciz "OxyPlot_ElementCollection`1"

	.byte 40,16
LDIFF_SYM616=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM617=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "internalList"

LDIFF_SYM618=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,6
	.asciz "CollectionChanged"

LDIFF_SYM619=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,32,0,7
	.asciz "OxyPlot_ElementCollection`1"

LDIFF_SYM620=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM623=LTDIE_6 - Ldebug_info_start
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
LDIFF_SYM631=LTDIE_13 - Ldebug_info_start
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
LTDIE_101:

	.byte 5
	.asciz "OxyPlot_ElementCollection`1"

	.byte 40,16
LDIFF_SYM635=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM636=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "internalList"

LDIFF_SYM637=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,6
	.asciz "CollectionChanged"

LDIFF_SYM638=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,0,7
	.asciz "OxyPlot_ElementCollection`1"

LDIFF_SYM639=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_105:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM642=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM648=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM661=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM677=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_107:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM680=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM688=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM699=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM701=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_110:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM704=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM707=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,40,6
	.asciz "m_win32LangID"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM712=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_111:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM715=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM720=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_109:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM723=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM724=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM725=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM726=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM728=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM732=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM735=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_108:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 64,16
LDIFF_SYM738=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,24,6
	.asciz "m_dataHandle"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,40,6
	.asciz "m_handleOrigin"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,48,6
	.asciz "win32LCID"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,56,6
	.asciz "culture"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,60,6
	.asciz "collator"

LDIFF_SYM745=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM746=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_112:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM749=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM753=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_113:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM757=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_106:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM760=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM761=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM764=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM765=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM774=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM781=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM782=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM783=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM785=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM791=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM792=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM794=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM795=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM796=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM797=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM799=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM801=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM810=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM811=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_104:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM814=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM822=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM823=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM824=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM827=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM828=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM832=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM833=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM836=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM837=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM839=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM840=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM842=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM845=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_115:

	.byte 8
	.asciz "OxyPlot_HorizontalAlignment"

	.byte 4
LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 9
	.asciz "Left"

	.byte 255,255,255,255,15,9
	.asciz "Center"

	.byte 0,9
	.asciz "Right"

	.byte 1,0,7
	.asciz "OxyPlot_HorizontalAlignment"

LDIFF_SYM849=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_116:

	.byte 8
	.asciz "OxyPlot_LegendItemOrder"

	.byte 4
LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 9
	.asciz "Normal"

	.byte 0,9
	.asciz "Reverse"

	.byte 1,0,7
	.asciz "OxyPlot_LegendItemOrder"

LDIFF_SYM853=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_117:

	.byte 8
	.asciz "OxyPlot_LegendOrientation"

	.byte 4
LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "OxyPlot_LegendOrientation"

LDIFF_SYM857=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_118:

	.byte 8
	.asciz "OxyPlot_LegendPlacement"

	.byte 4
LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 9
	.asciz "Inside"

	.byte 0,9
	.asciz "Outside"

	.byte 1,0,7
	.asciz "OxyPlot_LegendPlacement"

LDIFF_SYM861=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_119:

	.byte 8
	.asciz "OxyPlot_LegendPosition"

	.byte 4
LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 9
	.asciz "TopLeft"

	.byte 0,9
	.asciz "TopCenter"

	.byte 1,9
	.asciz "TopRight"

	.byte 2,9
	.asciz "BottomLeft"

	.byte 3,9
	.asciz "BottomCenter"

	.byte 4,9
	.asciz "BottomRight"

	.byte 5,9
	.asciz "LeftTop"

	.byte 6,9
	.asciz "LeftMiddle"

	.byte 7,9
	.asciz "LeftBottom"

	.byte 8,9
	.asciz "RightTop"

	.byte 9,9
	.asciz "RightMiddle"

	.byte 10,9
	.asciz "RightBottom"

	.byte 11,0,7
	.asciz "OxyPlot_LegendPosition"

LDIFF_SYM865=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_120:

	.byte 8
	.asciz "OxyPlot_LegendSymbolPlacement"

	.byte 4
LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Right"

	.byte 1,0,7
	.asciz "OxyPlot_LegendSymbolPlacement"

LDIFF_SYM869=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_121:

	.byte 8
	.asciz "OxyPlot_PlotType"

	.byte 4
LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 9
	.asciz "XY"

	.byte 0,9
	.asciz "Cartesian"

	.byte 1,9
	.asciz "Polar"

	.byte 2,0,7
	.asciz "OxyPlot_PlotType"

LDIFF_SYM873=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM876=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM877=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM881=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM884=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM885=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_122:

	.byte 5
	.asciz "OxyPlot_ElementCollection`1"

	.byte 40,16
LDIFF_SYM888=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM889=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,16,6
	.asciz "internalList"

LDIFF_SYM890=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,24,6
	.asciz "CollectionChanged"

LDIFF_SYM891=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,32,0,7
	.asciz "OxyPlot_ElementCollection`1"

LDIFF_SYM892=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_125:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM895=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

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
LTDIE_126:

	.byte 8
	.asciz "OxyPlot_TitleHorizontalAlignment"

	.byte 4
LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 9
	.asciz "CenteredWithinPlotArea"

	.byte 0,9
	.asciz "CenteredWithinView"

	.byte 1,0,7
	.asciz "OxyPlot_TitleHorizontalAlignment"

LDIFF_SYM900=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_130:

	.byte 5
	.asciz "OxyPlot_PlotElement"

	.byte 152,1,16
LDIFF_SYM903=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "<Font>k__BackingField"

LDIFF_SYM904=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,104,6
	.asciz "<FontSize>k__BackingField"

LDIFF_SYM905=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,128,1,6
	.asciz "<FontWeight>k__BackingField"

LDIFF_SYM906=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,136,1,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,112,6
	.asciz "<TextColor>k__BackingField"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,144,1,6
	.asciz "<ToolTip>k__BackingField"

LDIFF_SYM909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,120,0,7
	.asciz "OxyPlot_PlotElement"

LDIFF_SYM910=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_131:

	.byte 8
	.asciz "OxyPlot_Axes_AxisPosition"

	.byte 4
LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Left"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Top"

	.byte 3,9
	.asciz "Bottom"

	.byte 4,0,7
	.asciz "OxyPlot_Axes_AxisPosition"

LDIFF_SYM914=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM917=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM918=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_133:

	.byte 8
	.asciz "OxyPlot_LineStyle"

	.byte 4
LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 9
	.asciz "Solid"

	.byte 0,9
	.asciz "Dash"

	.byte 1,9
	.asciz "Dot"

	.byte 2,9
	.asciz "DashDot"

	.byte 3,9
	.asciz "DashDashDot"

	.byte 4,9
	.asciz "DashDotDot"

	.byte 5,9
	.asciz "DashDashDotDot"

	.byte 6,9
	.asciz "LongDash"

	.byte 7,9
	.asciz "LongDashDot"

	.byte 8,9
	.asciz "LongDashDotDot"

	.byte 9,9
	.asciz "None"

	.byte 10,9
	.asciz "Automatic"

	.byte 11,0,7
	.asciz "OxyPlot_LineStyle"

LDIFF_SYM922=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_134:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM925=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM926=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_135:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM929=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM930=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_136:

	.byte 8
	.asciz "OxyPlot_Axes_AxisLayer"

	.byte 4
LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 9
	.asciz "BelowSeries"

	.byte 0,9
	.asciz "AboveSeries"

	.byte 1,0,7
	.asciz "OxyPlot_Axes_AxisLayer"

LDIFF_SYM934=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_137:

	.byte 8
	.asciz "OxyPlot_Axes_TickStyle"

	.byte 4
LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 9
	.asciz "Crossing"

	.byte 0,9
	.asciz "Inside"

	.byte 1,9
	.asciz "Outside"

	.byte 2,9
	.asciz "None"

	.byte 3,0,7
	.asciz "OxyPlot_Axes_TickStyle"

LDIFF_SYM938=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_129:

	.byte 5
	.asciz "OxyPlot_Axes_Axis"

	.byte 208,5,16
LDIFF_SYM941=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "offset"

LDIFF_SYM942=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,248,1,6
	.asciz "scale"

LDIFF_SYM943=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,128,2,6
	.asciz "position"

LDIFF_SYM944=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,136,2,6
	.asciz "AxisChanged"

LDIFF_SYM945=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,152,1,6
	.asciz "TransformChanged"

LDIFF_SYM946=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,160,1,6
	.asciz "<AbsoluteMaximum>k__BackingField"

LDIFF_SYM947=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,144,2,6
	.asciz "<AbsoluteMinimum>k__BackingField"

LDIFF_SYM948=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,152,2,6
	.asciz "<ActualMajorStep>k__BackingField"

LDIFF_SYM949=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,160,2,6
	.asciz "<ActualMaximum>k__BackingField"

LDIFF_SYM950=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,168,2,6
	.asciz "<ActualMinimum>k__BackingField"

LDIFF_SYM951=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,176,2,6
	.asciz "<ActualMinorStep>k__BackingField"

LDIFF_SYM952=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,184,2,6
	.asciz "<ActualStringFormat>k__BackingField"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,168,1,6
	.asciz "<Angle>k__BackingField"

LDIFF_SYM954=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,192,2,6
	.asciz "<AxisTickToLabelDistance>k__BackingField"

LDIFF_SYM955=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,200,2,6
	.asciz "<AxisTitleDistance>k__BackingField"

LDIFF_SYM956=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,208,2,6
	.asciz "<AxisDistance>k__BackingField"

LDIFF_SYM957=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,216,2,6
	.asciz "<AxislineColor>k__BackingField"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,224,2,6
	.asciz "<AxislineStyle>k__BackingField"

LDIFF_SYM959=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,228,2,6
	.asciz "<AxislineThickness>k__BackingField"

LDIFF_SYM960=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,232,2,6
	.asciz "<ClipTitle>k__BackingField"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,240,2,6
	.asciz "<DataMaximum>k__BackingField"

LDIFF_SYM962=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,248,2,6
	.asciz "<DataMinimum>k__BackingField"

LDIFF_SYM963=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,128,3,6
	.asciz "<EndPosition>k__BackingField"

LDIFF_SYM964=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,136,3,6
	.asciz "<ExtraGridlineColor>k__BackingField"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,144,3,6
	.asciz "<ExtraGridlineStyle>k__BackingField"

LDIFF_SYM966=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,148,3,6
	.asciz "<ExtraGridlineThickness>k__BackingField"

LDIFF_SYM967=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,152,3,6
	.asciz "<ExtraGridlines>k__BackingField"

LDIFF_SYM968=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,176,1,6
	.asciz "<FilterFunction>k__BackingField"

LDIFF_SYM969=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,184,1,6
	.asciz "<FilterMaxValue>k__BackingField"

LDIFF_SYM970=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,160,3,6
	.asciz "<FilterMinValue>k__BackingField"

LDIFF_SYM971=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,168,3,6
	.asciz "<IntervalLength>k__BackingField"

LDIFF_SYM972=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,176,3,6
	.asciz "<IsAxisVisible>k__BackingField"

LDIFF_SYM973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,184,3,6
	.asciz "<IsPanEnabled>k__BackingField"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,185,3,6
	.asciz "<IsZoomEnabled>k__BackingField"

LDIFF_SYM975=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,186,3,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,192,1,6
	.asciz "<LabelFormatter>k__BackingField"

LDIFF_SYM977=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,200,1,6
	.asciz "<Layer>k__BackingField"

LDIFF_SYM978=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,188,3,6
	.asciz "<MajorGridlineColor>k__BackingField"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,192,3,6
	.asciz "<MajorGridlineStyle>k__BackingField"

LDIFF_SYM980=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,196,3,6
	.asciz "<MajorGridlineThickness>k__BackingField"

LDIFF_SYM981=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,200,3,6
	.asciz "<MajorStep>k__BackingField"

LDIFF_SYM982=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,35,208,3,6
	.asciz "<MajorTickSize>k__BackingField"

LDIFF_SYM983=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,216,3,6
	.asciz "<Maximum>k__BackingField"

LDIFF_SYM984=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,35,224,3,6
	.asciz "<MaximumPadding>k__BackingField"

LDIFF_SYM985=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,35,232,3,6
	.asciz "<MaximumRange>k__BackingField"

LDIFF_SYM986=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,240,3,6
	.asciz "<Minimum>k__BackingField"

LDIFF_SYM987=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,248,3,6
	.asciz "<MinimumPadding>k__BackingField"

LDIFF_SYM988=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,128,4,6
	.asciz "<MinimumRange>k__BackingField"

LDIFF_SYM989=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,136,4,6
	.asciz "<MinorGridlineColor>k__BackingField"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,144,4,6
	.asciz "<MinorGridlineStyle>k__BackingField"

LDIFF_SYM991=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,148,4,6
	.asciz "<MinorGridlineThickness>k__BackingField"

LDIFF_SYM992=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,152,4,6
	.asciz "<MinorStep>k__BackingField"

LDIFF_SYM993=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,160,4,6
	.asciz "<MinorTickSize>k__BackingField"

LDIFF_SYM994=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,168,4,6
	.asciz "<PositionAtZeroCrossing>k__BackingField"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,176,4,6
	.asciz "<PositionTier>k__BackingField"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,180,4,6
	.asciz "<ScreenMax>k__BackingField"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,184,4,6
	.asciz "<ScreenMin>k__BackingField"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,200,4,6
	.asciz "<StartPosition>k__BackingField"

LDIFF_SYM999=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,216,4,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,208,1,6
	.asciz "<TickStyle>k__BackingField"

LDIFF_SYM1001=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,224,4,6
	.asciz "<TicklineColor>k__BackingField"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,228,4,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,216,1,6
	.asciz "<TitleClippingLength>k__BackingField"

LDIFF_SYM1004=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,232,4,6
	.asciz "<TitleColor>k__BackingField"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,240,4,6
	.asciz "<TitleFont>k__BackingField"

LDIFF_SYM1006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,224,1,6
	.asciz "<TitleFontSize>k__BackingField"

LDIFF_SYM1007=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,248,4,6
	.asciz "<TitleFontWeight>k__BackingField"

LDIFF_SYM1008=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,128,5,6
	.asciz "<TitleFormatString>k__BackingField"

LDIFF_SYM1009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,232,1,6
	.asciz "<TitlePosition>k__BackingField"

LDIFF_SYM1010=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,136,5,6
	.asciz "<Unit>k__BackingField"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,240,1,6
	.asciz "<UseSuperExponentialFormat>k__BackingField"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,144,5,6
	.asciz "<DesiredSize>k__BackingField"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,152,5,6
	.asciz "<PositionTierMaxShift>k__BackingField"

LDIFF_SYM1014=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,168,5,6
	.asciz "<PositionTierMinShift>k__BackingField"

LDIFF_SYM1015=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,176,5,6
	.asciz "<PositionTierSize>k__BackingField"

LDIFF_SYM1016=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,184,5,6
	.asciz "<ViewMaximum>k__BackingField"

LDIFF_SYM1017=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,192,5,6
	.asciz "<ViewMinimum>k__BackingField"

LDIFF_SYM1018=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,200,5,0,7
	.asciz "OxyPlot_Axes_Axis"

LDIFF_SYM1019=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_128:

	.byte 5
	.asciz "OxyPlot_Axes_LinearAxis"

	.byte 232,5,16
LDIFF_SYM1022=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "<FormatAsFractions>k__BackingField"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,216,5,6
	.asciz "<FractionUnit>k__BackingField"

LDIFF_SYM1024=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,224,5,6
	.asciz "<FractionUnitSymbol>k__BackingField"

LDIFF_SYM1025=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,208,5,0,7
	.asciz "OxyPlot_Axes_LinearAxis"

LDIFF_SYM1026=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_127:

	.byte 5
	.asciz "OxyPlot_Axes_AngleAxis"

	.byte 248,5,16
LDIFF_SYM1029=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "<StartAngle>k__BackingField"

LDIFF_SYM1030=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,232,5,6
	.asciz "<EndAngle>k__BackingField"

LDIFF_SYM1031=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,240,5,0,7
	.asciz "OxyPlot_Axes_AngleAxis"

LDIFF_SYM1032=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_138:

	.byte 5
	.asciz "OxyPlot_Axes_MagnitudeAxis"

	.byte 248,5,16
LDIFF_SYM1035=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "<MidPoint>k__BackingField"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,232,5,0,7
	.asciz "OxyPlot_Axes_MagnitudeAxis"

LDIFF_SYM1037=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_139:

	.byte 17
	.asciz "OxyPlot_Axes_IColorAxis"

	.byte 16,7
	.asciz "OxyPlot_Axes_IColorAxis"

LDIFF_SYM1040=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_80:

	.byte 5
	.asciz "OxyPlot_PlotModel"

	.byte 216,6,16
LDIFF_SYM1043=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "plotViewReference"

LDIFF_SYM1044=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,120,6
	.asciz "currentColorIndex"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,192,2,6
	.asciz "lastPlotException"

LDIFF_SYM1046=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,128,1,6
	.asciz "TrackerChanged"

LDIFF_SYM1047=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,136,1,6
	.asciz "Updated"

LDIFF_SYM1048=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,144,1,6
	.asciz "Updating"

LDIFF_SYM1049=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,152,1,6
	.asciz "<DefaultFont>k__BackingField"

LDIFF_SYM1050=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,160,1,6
	.asciz "<DefaultFontSize>k__BackingField"

LDIFF_SYM1051=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,200,2,6
	.asciz "<ActualPlotMargins>k__BackingField"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,208,2,6
	.asciz "<Annotations>k__BackingField"

LDIFF_SYM1053=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,168,1,6
	.asciz "<Axes>k__BackingField"

LDIFF_SYM1054=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,176,1,6
	.asciz "<Background>k__BackingField"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,240,2,6
	.asciz "<Culture>k__BackingField"

LDIFF_SYM1056=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,184,1,6
	.asciz "<DefaultColors>k__BackingField"

LDIFF_SYM1057=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,192,1,6
	.asciz "<IsLegendVisible>k__BackingField"

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,244,2,6
	.asciz "<LegendArea>k__BackingField"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,248,2,6
	.asciz "<LegendBackground>k__BackingField"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,35,152,3,6
	.asciz "<LegendBorder>k__BackingField"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,35,156,3,6
	.asciz "<LegendBorderThickness>k__BackingField"

LDIFF_SYM1062=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,160,3,6
	.asciz "<LegendColumnSpacing>k__BackingField"

LDIFF_SYM1063=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,168,3,6
	.asciz "<LegendFont>k__BackingField"

LDIFF_SYM1064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,35,200,1,6
	.asciz "<LegendFontSize>k__BackingField"

LDIFF_SYM1065=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,35,176,3,6
	.asciz "<LegendTextColor>k__BackingField"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,184,3,6
	.asciz "<LegendFontWeight>k__BackingField"

LDIFF_SYM1067=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,192,3,6
	.asciz "<LegendItemAlignment>k__BackingField"

LDIFF_SYM1068=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,200,3,6
	.asciz "<LegendItemOrder>k__BackingField"

LDIFF_SYM1069=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,204,3,6
	.asciz "<LegendItemSpacing>k__BackingField"

LDIFF_SYM1070=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,208,3,6
	.asciz "<LegendLineSpacing>k__BackingField"

LDIFF_SYM1071=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,216,3,6
	.asciz "<LegendMargin>k__BackingField"

LDIFF_SYM1072=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,224,3,6
	.asciz "<LegendMaxWidth>k__BackingField"

LDIFF_SYM1073=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,232,3,6
	.asciz "<LegendMaxHeight>k__BackingField"

LDIFF_SYM1074=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,240,3,6
	.asciz "<LegendOrientation>k__BackingField"

LDIFF_SYM1075=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,248,3,6
	.asciz "<LegendPadding>k__BackingField"

LDIFF_SYM1076=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,128,4,6
	.asciz "<LegendPlacement>k__BackingField"

LDIFF_SYM1077=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,136,4,6
	.asciz "<LegendPosition>k__BackingField"

LDIFF_SYM1078=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,140,4,6
	.asciz "<LegendSymbolLength>k__BackingField"

LDIFF_SYM1079=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,144,4,6
	.asciz "<LegendSymbolMargin>k__BackingField"

LDIFF_SYM1080=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,152,4,6
	.asciz "<LegendSymbolPlacement>k__BackingField"

LDIFF_SYM1081=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,160,4,6
	.asciz "<LegendTitle>k__BackingField"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,208,1,6
	.asciz "<LegendTitleColor>k__BackingField"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,164,4,6
	.asciz "<LegendTitleFont>k__BackingField"

LDIFF_SYM1084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,216,1,6
	.asciz "<LegendTitleFontSize>k__BackingField"

LDIFF_SYM1085=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,168,4,6
	.asciz "<LegendTitleFontWeight>k__BackingField"

LDIFF_SYM1086=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,176,4,6
	.asciz "<Padding>k__BackingField"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,184,4,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM1088=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,216,4,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM1089=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,224,4,6
	.asciz "<PlotAndAxisArea>k__BackingField"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,232,4,6
	.asciz "<PlotArea>k__BackingField"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,136,5,6
	.asciz "<AxisTierDistance>k__BackingField"

LDIFF_SYM1092=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,168,5,6
	.asciz "<PlotAreaBackground>k__BackingField"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,176,5,6
	.asciz "<PlotAreaBorderColor>k__BackingField"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,180,5,6
	.asciz "<PlotAreaBorderThickness>k__BackingField"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,184,5,6
	.asciz "<PlotMargins>k__BackingField"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,216,5,6
	.asciz "<PlotType>k__BackingField"

LDIFF_SYM1097=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,248,5,6
	.asciz "<Series>k__BackingField"

LDIFF_SYM1098=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,224,1,6
	.asciz "<RenderingDecorator>k__BackingField"

LDIFF_SYM1099=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,232,1,6
	.asciz "<Subtitle>k__BackingField"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,240,1,6
	.asciz "<SubtitleFont>k__BackingField"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,248,1,6
	.asciz "<SubtitleFontSize>k__BackingField"

LDIFF_SYM1102=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,128,6,6
	.asciz "<SubtitleFontWeight>k__BackingField"

LDIFF_SYM1103=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,136,6,6
	.asciz "<TextColor>k__BackingField"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,144,6,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,128,2,6
	.asciz "<TitleToolTip>k__BackingField"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,136,2,6
	.asciz "<TitleColor>k__BackingField"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,35,148,6,6
	.asciz "<SubtitleColor>k__BackingField"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,35,152,6,6
	.asciz "<TitleHorizontalAlignment>k__BackingField"

LDIFF_SYM1109=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,35,156,6,6
	.asciz "<TitleArea>k__BackingField"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,35,160,6,6
	.asciz "<TitleFont>k__BackingField"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,35,144,2,6
	.asciz "<TitleFontSize>k__BackingField"

LDIFF_SYM1112=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,35,192,6,6
	.asciz "<TitleFontWeight>k__BackingField"

LDIFF_SYM1113=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,200,6,6
	.asciz "<TitlePadding>k__BackingField"

LDIFF_SYM1114=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,208,6,6
	.asciz "<DefaultAngleAxis>k__BackingField"

LDIFF_SYM1115=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,152,2,6
	.asciz "<DefaultMagnitudeAxis>k__BackingField"

LDIFF_SYM1116=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,160,2,6
	.asciz "<DefaultXAxis>k__BackingField"

LDIFF_SYM1117=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,35,168,2,6
	.asciz "<DefaultYAxis>k__BackingField"

LDIFF_SYM1118=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,176,2,6
	.asciz "<DefaultColorAxis>k__BackingField"

LDIFF_SYM1119=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,184,2,0,7
	.asciz "OxyPlot_PlotModel"

LDIFF_SYM1120=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_140:

	.byte 17
	.asciz "OxyPlot_IPlotController"

	.byte 16,7
	.asciz "OxyPlot_IPlotController"

LDIFF_SYM1123=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_142:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM1126=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,40,6
	.asciz "recognizers"

LDIFF_SYM1128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM1129=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_143:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1132=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1137=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_146:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1140=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1141=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_147:

	.byte 8
	.asciz "OxyPlot_OxyModifierKeys"

	.byte 4
LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Control"

	.byte 1,9
	.asciz "Alt"

	.byte 2,9
	.asciz "Shift"

	.byte 4,9
	.asciz "Windows"

	.byte 8,0,7
	.asciz "OxyPlot_OxyModifierKeys"

LDIFF_SYM1145=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_145:

	.byte 5
	.asciz "OxyPlot_OxyInputEventArgs"

	.byte 24,16
LDIFF_SYM1148=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "<Handled>k__BackingField"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,16,6
	.asciz "<ModifierKeys>k__BackingField"

LDIFF_SYM1150=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,20,0,7
	.asciz "OxyPlot_OxyInputEventArgs"

LDIFF_SYM1151=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_144:

	.byte 5
	.asciz "OxyPlot_OxyTouchEventArgs"

	.byte 72,16
LDIFF_SYM1154=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,24,6
	.asciz "<DeltaScale>k__BackingField"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,40,6
	.asciz "<DeltaTranslation>k__BackingField"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,56,0,7
	.asciz "OxyPlot_OxyTouchEventArgs"

LDIFF_SYM1158=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_141:

	.byte 5
	.asciz "OxyPlot_Xamarin_iOS_PanZoomGestureRecognizer"

	.byte 112,16
LDIFF_SYM1161=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "activeTouches"

LDIFF_SYM1162=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,56,6
	.asciz "startingDistance"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,72,6
	.asciz "<KeepAspectRatioWhenPinching>k__BackingField"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,88,6
	.asciz "<ZoomThreshold>k__BackingField"

LDIFF_SYM1165=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,96,6
	.asciz "<AllowPinchPastZero>k__BackingField"

LDIFF_SYM1166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,104,6
	.asciz "<TouchEventArgs>k__BackingField"

LDIFF_SYM1167=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,64,0,7
	.asciz "OxyPlot_Xamarin_iOS_PanZoomGestureRecognizer"

LDIFF_SYM1168=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_79:

	.byte 5
	.asciz "OxyPlot_Xamarin_iOS_PlotView"

	.byte 80,16
LDIFF_SYM1171=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "model"

LDIFF_SYM1172=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,48,6
	.asciz "defaultController"

LDIFF_SYM1173=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,56,6
	.asciz "panZoomGesture"

LDIFF_SYM1174=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,64,6
	.asciz "<Controller>k__BackingField"

LDIFF_SYM1175=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,72,0,7
	.asciz "OxyPlot_Xamarin_iOS_PlotView"

LDIFF_SYM1176=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 136,1,16
LDIFF_SYM1179=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1180=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,120,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1181=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_0:

	.byte 5
	.asciz "OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer"

	.byte 136,1,16
LDIFF_SYM1185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer"

LDIFF_SYM1186=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.Platform.iOS.PlotViewRenderer:.ctor"
	.asciz "OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer__ctor"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1190
Lfde2_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer__ctor

LDIFF_SYM1191=Lme_2 - OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer__ctor
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.Platform.iOS.PlotViewRenderer:Init"
	.asciz "OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_Init"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_Init
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1192
Lfde3_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_Init

LDIFF_SYM1193=Lme_3 - OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_Init
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1194=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1195=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1196=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1197=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.Platform.iOS.PlotViewRenderer:OnElementChanged"
	.asciz "OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1201=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1202=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1203
Lfde4_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView

LDIFF_SYM1204=Lme_4 - OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1205=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM1206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1207=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.Platform.iOS.PlotViewRenderer:OnElementPropertyChanged"
	.asciz "OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1212=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1213
Lfde5_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1214=Lme_5 - OxyPlot_Xamarin_Forms_Platform_iOS_PlotViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,68,154,19
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1215=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1216=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1219=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1220=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1221=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1222=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1225=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1226=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_153:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1229=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1230=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1235=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1238=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1239=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1241
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1242=Lme_7 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<OxyPlot.Xamarin.Forms.PlotView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1245=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1248=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1249=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1251
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView

LDIFF_SYM1252=Lme_8 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_OxyPlot_Xamarin_Forms_PlotView
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1254
Lfde8_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1255=Lme_9 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1257
Lfde9_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1258=Lme_a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1260
Lfde10_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1261=Lme_b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1263
Lfde11_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1264=Lme_c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1267
Lfde12_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1268=Lme_d - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1271
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1272=Lme_e - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1278
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1279=Lme_f - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1283
Lfde15_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1284=Lme_10 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1285=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1286=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1290=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1293=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1294=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1297
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1298=Lme_11 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1299=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1300=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1304=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1307=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1308=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1310
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1311=Lme_12 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1312=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1313=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1317=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1318=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1321=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1322=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1325
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1326=Lme_13 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1327=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1328=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1330=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1334=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1335
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1336=Lme_14 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde19_end:

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
	.asciz "/Users/builder/data/lanes/3539/f37444ae/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,1,1,10,3,205,0,2,56,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,1,1,10,3,195,0,2,52,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,1,1,10,3,200,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,1,1,10,3,210,0,2,52,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,1,1,10,3,215,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,1,1,10,3,220,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,1,1,10,3,225,0,2,208,0,1,3,1,2,212,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,220,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,1,1,10,3,250,0,2,208,0,1,3,1,2,40,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216,0
	.byte 1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236,0
	.byte 1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,1,1,10,3,238,1,2,192,0,1,3,1,2,192,0,1,2,200,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
