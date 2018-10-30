	.file	"adc.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.stabs	"/home/manuel/work/homework_4/",100,0,2,.Ltext0
	.stabs	"adc.c",100,0,2,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-32768;32767;",128,0,0,0
	.stabs	"char:t(0,2)=r(0,2);0;127;",128,0,0,0
	.stabs	"long int:t(0,3)=@s32;r(0,3);020000000000;017777777777;",128,0,0,0
	.stabs	"unsigned int:t(0,4)=r(0,4);0;0177777;",128,0,0,0
	.stabs	"long unsigned int:t(0,5)=@s32;r(0,5);0;037777777777;",128,0,0,0
	.stabs	"long long int:t(0,6)=@s64;r(0,6);01000000000000000000000;0777777777777777777777;",128,0,0,0
	.stabs	"long long unsigned int:t(0,7)=@s64;r(0,7);0;01777777777777777777777;",128,0,0,0
	.stabs	"short int:t(0,8)=r(0,8);-32768;32767;",128,0,0,0
	.stabs	"short unsigned int:t(0,9)=r(0,9);0;0177777;",128,0,0,0
	.stabs	"signed char:t(0,10)=@s8;r(0,10);-128;127;",128,0,0,0
	.stabs	"unsigned char:t(0,11)=@s8;r(0,11);0;255;",128,0,0,0
	.stabs	"float:t(0,12)=r(0,1);4;0;",128,0,0,0
	.stabs	"double:t(0,13)=r(0,1);4;0;",128,0,0,0
	.stabs	"long double:t(0,14)=r(0,1);4;0;",128,0,0,0
	.stabs	"short _Fract:t(0,15)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Fract:t(0,16)=r(0,1);2;0;",128,0,0,0
	.stabs	"long _Fract:t(0,17)=r(0,1);4;0;",128,0,0,0
	.stabs	"long long _Fract:t(0,18)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned short _Fract:t(0,19)=r(0,1);1;0;",128,0,0,0
	.stabs	"unsigned _Fract:t(0,20)=r(0,1);2;0;",128,0,0,0
	.stabs	"unsigned long _Fract:t(0,21)=r(0,1);4;0;",128,0,0,0
	.stabs	"unsigned long long _Fract:t(0,22)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat short _Fract:t(0,23)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Sat _Fract:t(0,24)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat long _Fract:t(0,25)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat long long _Fract:t(0,26)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned short _Fract:t(0,27)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Sat unsigned _Fract:t(0,28)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat unsigned long _Fract:t(0,29)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat unsigned long long _Fract:t(0,30)=r(0,1);8;0;",128,0,0,0
	.stabs	"short _Accum:t(0,31)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Accum:t(0,32)=r(0,1);4;0;",128,0,0,0
	.stabs	"long _Accum:t(0,33)=r(0,1);8;0;",128,0,0,0
	.stabs	"long long _Accum:t(0,34)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned short _Accum:t(0,35)=r(0,1);2;0;",128,0,0,0
	.stabs	"unsigned _Accum:t(0,36)=r(0,1);4;0;",128,0,0,0
	.stabs	"unsigned long _Accum:t(0,37)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned long long _Accum:t(0,38)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat short _Accum:t(0,39)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat _Accum:t(0,40)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat long _Accum:t(0,41)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat long long _Accum:t(0,42)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned short _Accum:t(0,43)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat unsigned _Accum:t(0,44)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat unsigned long _Accum:t(0,45)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned long long _Accum:t(0,46)=r(0,1);8;0;",128,0,0,0
	.stabs	"void:t(0,47)=(0,47)",128,0,0,0
	.stabs	"/usr/lib/avr/include/avr/io.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/avr/sfr_defs.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/inttypes.h",130,0,0,0
	.stabs	"/usr/lib/gcc/avr/4.9.2/include/stdint.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/stdint.h",130,0,0,0
	.stabs	"int8_t:t(5,1)=(0,10)",128,0,121,0
	.stabs	"uint8_t:t(5,2)=(0,11)",128,0,122,0
	.stabs	"int16_t:t(5,3)=(0,1)",128,0,123,0
	.stabs	"uint16_t:t(5,4)=(0,4)",128,0,124,0
	.stabs	"int32_t:t(5,5)=(0,3)",128,0,125,0
	.stabs	"uint32_t:t(5,6)=(0,5)",128,0,126,0
	.stabs	"int64_t:t(5,7)=(0,6)",128,0,128,0
	.stabs	"uint64_t:t(5,8)=(0,7)",128,0,129,0
	.stabs	"intptr_t:t(5,9)=(5,3)",128,0,142,0
	.stabs	"uintptr_t:t(5,10)=(5,4)",128,0,147,0
	.stabs	"int_least8_t:t(5,11)=(5,1)",128,0,159,0
	.stabs	"uint_least8_t:t(5,12)=(5,2)",128,0,164,0
	.stabs	"int_least16_t:t(5,13)=(5,3)",128,0,169,0
	.stabs	"uint_least16_t:t(5,14)=(5,4)",128,0,174,0
	.stabs	"int_least32_t:t(5,15)=(5,5)",128,0,179,0
	.stabs	"uint_least32_t:t(5,16)=(5,6)",128,0,184,0
	.stabs	"int_least64_t:t(5,17)=(5,7)",128,0,192,0
	.stabs	"uint_least64_t:t(5,18)=(5,8)",128,0,199,0
	.stabs	"int_fast8_t:t(5,19)=(5,1)",128,0,213,0
	.stabs	"uint_fast8_t:t(5,20)=(5,2)",128,0,218,0
	.stabs	"int_fast16_t:t(5,21)=(5,3)",128,0,223,0
	.stabs	"uint_fast16_t:t(5,22)=(5,4)",128,0,228,0
	.stabs	"int_fast32_t:t(5,23)=(5,5)",128,0,233,0
	.stabs	"uint_fast32_t:t(5,24)=(5,6)",128,0,238,0
	.stabs	"int_fast64_t:t(5,25)=(5,7)",128,0,246,0
	.stabs	"uint_fast64_t:t(5,26)=(5,8)",128,0,253,0
	.stabs	"intmax_t:t(5,27)=(5,7)",128,0,273,0
	.stabs	"uintmax_t:t(5,28)=(5,8)",128,0,278,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"int_farptr_t:t(3,1)=(5,5)",128,0,77,0
	.stabs	"uint_farptr_t:t(3,2)=(5,6)",128,0,81,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"/usr/lib/avr/include/avr/fuse.h",130,0,0,0
	.stabs	"__fuse_t:t(6,1)=(6,2)=s3low:(0,11),0,8;high:(0,11),8,8;extended:(0,11),16,8;;",128,0,244,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"adc_init:F(0,47)",36,0,5,adc_init
.global	adc_init
	.type	adc_init, @function
adc_init:
	.stabd	46,0,0
	.stabn	68,0,6,.LM0-.LFBB1
.LM0:
.LFBB1:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,7,.LM1-.LFBB1
.LM1:
	ldi r30,lo8(122)
	ldi r31,0
	ldi r24,lo8(7)
	st Z,r24
	.stabn	68,0,8,.LM2-.LFBB1
.LM2:
	ld r24,Z
	ori r24,lo8(-128)
	st Z,r24
	.stabn	68,0,9,.LM3-.LFBB1
.LM3:
	ldi r24,lo8(64)
	sts 124,r24
	ret
	.size	adc_init, .-adc_init
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-.LFBB1
	.stabd	78,0,0
	.stabs	"adc_read:F(5,4)",36,0,12,adc_read
	.stabs	"channel:P(5,2)",64,0,12,24
.global	adc_read
	.type	adc_read, @function
adc_read:
	.stabd	46,0,0
	.stabn	68,0,13,.LM4-.LFBB2
.LM4:
.LFBB2:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,16,.LM5-.LFBB2
.LM5:
	lds r25,124
	andi r25,lo8(-16)
	sts 124,r25
	.stabn	68,0,17,.LM6-.LFBB2
.LM6:
	lds r25,124
	or r24,r25
	sts 124,r24
	.stabn	68,0,18,.LM7-.LFBB2
.LM7:
	lds r24,122
	ori r24,lo8(64)
	sts 122,r24
.L3:
	.stabn	68,0,19,.LM8-.LFBB2
.LM8:
	lds r24,122
	sbrc r24,6
	rjmp .L3
	.stabn	68,0,21,.LM9-.LFBB2
.LM9:
	lds r18,120
	.stabn	68,0,22,.LM10-.LFBB2
.LM10:
	lds r24,121
	ldi r25,0
	mov r25,r24
	clr r24
	.stabn	68,0,24,.LM11-.LFBB2
.LM11:
	add r24,r18
	adc r25,__zero_reg__
	ret
	.size	adc_read, .-adc_read
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-.LFBB2
	.stabd	78,0,0
	.stabs	"inttostr:F(0,47)",36,0,26,inttostr
	.stabs	"target:P(0,48)=*(0,2)",64,0,26,18
.global	inttostr
	.type	inttostr, @function
inttostr:
	.stabd	46,0,0
	.stabn	68,0,27,.LM12-.LFBB3
.LM12:
.LFBB3:
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r18,r22
	movw r30,r22
	adiw r30,4
	.stabn	68,0,32,.LM13-.LFBB3
.LM13:
	ldi r28,lo8(10)
	ldi r29,0
.L7:
	.stabn	68,0,32,.LM14-.LFBB3
.LM14:
	movw r22,r28
	call __udivmodhi4
	subi r24,lo8(-(48))
	st -Z,r24
	.stabn	68,0,34,.LM15-.LFBB3
.LM15:
	movw r24,r22
	.stabn	68,0,30,.LM16-.LFBB3
.LM16:
	cp r30,r18
	cpc r31,r19
	brne .L7
	.stabn	68,0,37,.LM17-.LFBB3
.LM17:
	std Z+4,__zero_reg__
/* epilogue start */
	.stabn	68,0,38,.LM18-.LFBB3
.LM18:
	pop r29
	pop r28
	ret
	.size	inttostr, .-inttostr
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-.LFBB3
	.stabd	78,0,0
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (GNU) 4.9.2"
