	.file	"debounce.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.stabs	"/media/sf_work/Embedded-Systems/ex05/",100,0,2,.Ltext0
	.stabs	"debounce.c",100,0,2,.Ltext0
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
	.stabs	"debounce1:F(0,2)",36,0,11,debounce1
.global	debounce1
	.type	debounce1, @function
debounce1:
	.stabd	46,0,0
	.stabn	68,0,11,.LM0-.LFBB1
.LM0:
.LFBB1:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,15,.LM1-.LFBB1
.LM1:
	lds r24,zustand.1664
	cpse r24,__zero_reg__
	rjmp .L2
	.stabn	68,0,15,.LM2-.LFBB1
.LM2:
	sbic 0x9,5
	rjmp .L10
	.stabn	68,0,16,.LM3-.LFBB1
.LM3:
	ldi r24,lo8(1)
	sts zustand.1664,r24
	.stabn	68,0,17,.LM4-.LFBB1
.LM4:
	ret
.L2:
	.stabn	68,0,18,.LM5-.LFBB1
.LM5:
	cpi r24,lo8(1)
	brne .L4
	.stabn	68,0,18,.LM6-.LFBB1
.LM6:
	sbic 0x9,5
	rjmp .L10
	.stabn	68,0,19,.LM7-.LFBB1
.LM7:
	ldi r24,lo8(2)
	rjmp .L11
.L4:
	.stabn	68,0,21,.LM8-.LFBB1
.LM8:
	cpi r24,lo8(2)
	brne .L5
	.stabn	68,0,21,.LM9-.LFBB1
.LM9:
	sbic 0x9,5
	rjmp .L10
	.stabn	68,0,22,.LM10-.LFBB1
.LM10:
	ldi r24,lo8(3)
.L11:
	sts zustand.1664,r24
	rjmp .L10
.L5:
	.stabn	68,0,24,.LM11-.LFBB1
.LM11:
	cpi r24,lo8(3)
	brne .L10
	.stabn	68,0,24,.LM12-.LFBB1
.LM12:
	sbic 0x9,5
	rjmp .L10
	.stabn	68,0,25,.LM13-.LFBB1
.LM13:
	sts zustand.1664,__zero_reg__
.LBB14:
.LBB15:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext1
.Ltext1:
	.stabn	68,0,163,.LM14-.LFBB1
.LM14:
	ldi r24,lo8(-25537)
	ldi r25,hi8(-25537)
1:	sbiw r24,1
	brne 1b
	rjmp .
	nop
.LBE15:
.LBE14:
	.stabs	"debounce.c",132,0,0,.Ltext2
.Ltext2:
	.stabn	68,0,29,.LM15-.LFBB1
.LM15:
	ldi r22,lo8(1)
	lds r24,counter
	lds r25,counter+1
	call EEWriteByte
.LBB16:
.LBB17:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext3
.Ltext3:
	.stabn	68,0,163,.LM16-.LFBB1
.LM16:
	ldi r24,lo8(-25537)
	ldi r25,hi8(-25537)
1:	sbiw r24,1
	brne 1b
	rjmp .
	nop
.LBE17:
.LBE16:
	.stabs	"debounce.c",132,0,0,.Ltext4
.Ltext4:
	.stabn	68,0,31,.LM17-.LFBB1
.LM17:
	lds r24,counter
	lds r25,counter+1
	adiw r24,1
	sts counter+1,r25
	sts counter,r24
.L10:
	.stabn	68,0,13,.LM18-.LFBB1
.LM18:
	ldi r24,0
	.stabn	68,0,34,.LM19-.LFBB1
.LM19:
	ret
	.size	debounce1, .-debounce1
	.stabs	"zustand:V(0,11)",40,0,12,zustand.1664
	.stabs	"rw:r(0,2)",64,0,13,24
	.stabn	192,0,0,.LFBB1-.LFBB1
	.stabn	224,0,0,.Lscope1-.LFBB1
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-.LFBB1
	.stabd	78,0,0
	.stabs	"debounce2:F(0,2)",36,0,35,debounce2
.global	debounce2
	.type	debounce2, @function
debounce2:
	.stabd	46,0,0
	.stabn	68,0,35,.LM20-.LFBB2
.LM20:
.LFBB2:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,39,.LM21-.LFBB2
.LM21:
	lds r24,zustand.1669
	cpse r24,__zero_reg__
	rjmp .L14
	.stabn	68,0,39,.LM22-.LFBB2
.LM22:
	sbic 0x9,6
	rjmp .L22
	.stabn	68,0,40,.LM23-.LFBB2
.LM23:
	ldi r24,lo8(1)
	sts zustand.1669,r24
	.stabn	68,0,41,.LM24-.LFBB2
.LM24:
	ret
.L14:
	.stabn	68,0,42,.LM25-.LFBB2
.LM25:
	cpi r24,lo8(1)
	brne .L16
	.stabn	68,0,42,.LM26-.LFBB2
.LM26:
	sbic 0x9,6
	rjmp .L22
	.stabn	68,0,43,.LM27-.LFBB2
.LM27:
	ldi r24,lo8(2)
	rjmp .L23
.L16:
	.stabn	68,0,45,.LM28-.LFBB2
.LM28:
	cpi r24,lo8(2)
	brne .L17
	.stabn	68,0,45,.LM29-.LFBB2
.LM29:
	sbic 0x9,6
	rjmp .L22
	.stabn	68,0,46,.LM30-.LFBB2
.LM30:
	ldi r24,lo8(3)
.L23:
	sts zustand.1669,r24
	rjmp .L22
.L17:
	.stabn	68,0,48,.LM31-.LFBB2
.LM31:
	cpi r24,lo8(3)
	brne .L22
	.stabn	68,0,48,.LM32-.LFBB2
.LM32:
	sbic 0x9,6
	rjmp .L22
	.stabn	68,0,49,.LM33-.LFBB2
.LM33:
	sts zustand.1669,__zero_reg__
.LBB18:
.LBB19:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext5
.Ltext5:
	.stabn	68,0,163,.LM34-.LFBB2
.LM34:
	ldi r24,lo8(-25537)
	ldi r25,hi8(-25537)
1:	sbiw r24,1
	brne 1b
	rjmp .
	nop
.LBE19:
.LBE18:
	.stabs	"debounce.c",132,0,0,.Ltext6
.Ltext6:
	.stabn	68,0,53,.LM35-.LFBB2
.LM35:
	ldi r22,lo8(2)
	lds r24,counter
	lds r25,counter+1
	call EEWriteByte
.LBB20:
.LBB21:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext7
.Ltext7:
	.stabn	68,0,163,.LM36-.LFBB2
.LM36:
	ldi r24,lo8(-25537)
	ldi r25,hi8(-25537)
1:	sbiw r24,1
	brne 1b
	rjmp .
	nop
.LBE21:
.LBE20:
	.stabs	"debounce.c",132,0,0,.Ltext8
.Ltext8:
	.stabn	68,0,55,.LM37-.LFBB2
.LM37:
	lds r24,counter
	lds r25,counter+1
	adiw r24,1
	sts counter+1,r25
	sts counter,r24
.L22:
	.stabn	68,0,37,.LM38-.LFBB2
.LM38:
	ldi r24,0
	.stabn	68,0,58,.LM39-.LFBB2
.LM39:
	ret
	.size	debounce2, .-debounce2
	.stabs	"zustand:V(0,11)",40,0,36,zustand.1669
	.stabs	"rw:r(0,2)",64,0,37,24
	.stabn	192,0,0,.LFBB2-.LFBB2
	.stabn	224,0,0,.Lscope2-.LFBB2
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-.LFBB2
	.stabd	78,0,0
	.stabs	"debounce3:F(0,2)",36,0,59,debounce3
.global	debounce3
	.type	debounce3, @function
debounce3:
	.stabd	46,0,0
	.stabn	68,0,59,.LM40-.LFBB3
.LM40:
.LFBB3:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,63,.LM41-.LFBB3
.LM41:
	lds r24,zustand.1674
	cpse r24,__zero_reg__
	rjmp .L25
	.stabn	68,0,63,.LM42-.LFBB3
.LM42:
	sbic 0x9,7
	rjmp .L33
	.stabn	68,0,64,.LM43-.LFBB3
.LM43:
	ldi r24,lo8(1)
	sts zustand.1674,r24
	.stabn	68,0,65,.LM44-.LFBB3
.LM44:
	ret
.L25:
	.stabn	68,0,66,.LM45-.LFBB3
.LM45:
	cpi r24,lo8(1)
	brne .L27
	.stabn	68,0,66,.LM46-.LFBB3
.LM46:
	sbic 0x9,7
	rjmp .L33
	.stabn	68,0,67,.LM47-.LFBB3
.LM47:
	ldi r24,lo8(2)
	rjmp .L34
.L27:
	.stabn	68,0,69,.LM48-.LFBB3
.LM48:
	cpi r24,lo8(2)
	brne .L28
	.stabn	68,0,69,.LM49-.LFBB3
.LM49:
	sbic 0x9,7
	rjmp .L33
	.stabn	68,0,70,.LM50-.LFBB3
.LM50:
	ldi r24,lo8(3)
.L34:
	sts zustand.1674,r24
	rjmp .L33
.L28:
	.stabn	68,0,72,.LM51-.LFBB3
.LM51:
	cpi r24,lo8(3)
	brne .L33
	.stabn	68,0,72,.LM52-.LFBB3
.LM52:
	sbic 0x9,7
	rjmp .L33
	.stabn	68,0,73,.LM53-.LFBB3
.LM53:
	sts zustand.1674,__zero_reg__
.LBB22:
.LBB23:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext9
.Ltext9:
	.stabn	68,0,163,.LM54-.LFBB3
.LM54:
	ldi r24,lo8(-25537)
	ldi r25,hi8(-25537)
1:	sbiw r24,1
	brne 1b
	rjmp .
	nop
.LBE23:
.LBE22:
	.stabs	"debounce.c",132,0,0,.Ltext10
.Ltext10:
	.stabn	68,0,77,.LM55-.LFBB3
.LM55:
	ldi r22,lo8(3)
	lds r24,counter
	lds r25,counter+1
	call EEWriteByte
.LBB24:
.LBB25:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext11
.Ltext11:
	.stabn	68,0,163,.LM56-.LFBB3
.LM56:
	ldi r24,lo8(-25537)
	ldi r25,hi8(-25537)
1:	sbiw r24,1
	brne 1b
	rjmp .
	nop
.LBE25:
.LBE24:
	.stabs	"debounce.c",132,0,0,.Ltext12
.Ltext12:
	.stabn	68,0,79,.LM57-.LFBB3
.LM57:
	lds r24,counter
	lds r25,counter+1
	adiw r24,1
	sts counter+1,r25
	sts counter,r24
.L33:
	.stabn	68,0,61,.LM58-.LFBB3
.LM58:
	ldi r24,0
	.stabn	68,0,82,.LM59-.LFBB3
.LM59:
	ret
	.size	debounce3, .-debounce3
	.stabs	"zustand:V(0,11)",40,0,60,zustand.1674
	.stabs	"rw:r(0,2)",64,0,61,24
	.stabn	192,0,0,.LFBB3-.LFBB3
	.stabn	224,0,0,.Lscope3-.LFBB3
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-.LFBB3
	.stabd	78,0,0
	.local	zustand.1674
	.comm	zustand.1674,1,1
	.local	zustand.1669
	.comm	zustand.1669,1,1
	.local	zustand.1664
	.comm	zustand.1664,1,1
	.local	counter
	.comm	counter,2,1
	.stabs	"counter:S(0,1)",38,0,9,counter
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (GNU) 4.9.2"
.global __do_clear_bss
