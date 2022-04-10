	.option pic
	.file ""
	.section .data
	.globl	camlBinary_heap__data_begin
	.type	camlBinary_heap__data_begin, @object
camlBinary_heap__data_begin:
	.section .text.caml.camlBinary_heap__code_begin,"ax",@progbits
	.globl	camlBinary_heap__code_begin
	.type	camlBinary_heap__code_begin, @object
camlBinary_heap__code_begin:
	.section .data
	.section .data
	.quad	3063
camlBinary_heap__9:
	.quad	camlBinary_heap__length_225
	.quad	3
	.section .data
	.quad	4087
camlBinary_heap__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlBinary_heap__create_90
	.section .data
	.quad	3063
camlBinary_heap__7:
	.quad	camlBinary_heap__fun_574
	.quad	3
	.section .data
	.quad	4087
camlBinary_heap__15:
	.quad	caml_curry3
	.quad	7
	.quad	camlBinary_heap__fold_278
	.section .data
	.quad	4087
camlBinary_heap__14:
	.quad	caml_curry2
	.quad	5
	.quad	camlBinary_heap__iter_272
	.section .data
	.quad	3063
camlBinary_heap__13:
	.quad	camlBinary_heap__minimum_254
	.quad	3
	.section .data
	.quad	3063
camlBinary_heap__12:
	.quad	camlBinary_heap__shrink_238
	.quad	3
	.section .data
	.quad	3063
camlBinary_heap__11:
	.quad	camlBinary_heap__enlarge_231
	.quad	3
	.section .data
	.quad	3063
camlBinary_heap__10:
	.quad	camlBinary_heap__is_empty_228
	.quad	3
	.section .data
	.quad	2816
	.globl	camlBinary_heap
	.type	camlBinary_heap, @object
camlBinary_heap:
	.quad	1
	.quad	1
	.section .data
	.globl	camlBinary_heap__gc_roots
	.type	camlBinary_heap__gc_roots, @object
camlBinary_heap__gc_roots:
	.quad	camlBinary_heap
	.quad	0
	.globl	camlBinary_heap__fun_574
	.type	camlBinary_heap__fun_574, @function
	.section .text.caml.camlBinary_heap__fun_574,"ax",@progbits
	.align	2
camlBinary_heap__fun_574:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L100:
	la	a5, camlBinary_heap__8
	la	a6, camlBinary_heap__9
	la	a7, camlBinary_heap__10
	la	a3, camlBinary_heap__11
	la	a4, camlBinary_heap__12
	addi	s10, s10, -304
	bltu	s10, s11, .L103
.L102:
	addi	a2, s10, 8
	addi	a2, a2, 256
	li	s2, 5367
	sd	s2, -8(a2)
	la	s3, caml_curry2
	sd	s3, 0(a2)
	li	s4, 5
	sd	s4, 8(a2)
	la	s5, camlBinary_heap__add_245
	sd	s5, 16(a2)
	sd	a3, 24(a2)
	sd	a0, 32(a2)
	la	s6, camlBinary_heap__13
	addi	s7, a2, -40
	li	s8, 4343
	sd	s8, -8(s7)
	la	s9, camlBinary_heap__remove_257
	sd	s9, 0(s7)
	li	t2, 3
	sd	t2, 8(s7)
	sd	a4, 16(s7)
	sd	a0, 24(s7)
	addi	t3, s7, -40
	sd	s8, -8(t3)
	la	t5, camlBinary_heap__pop_minimum_268
	sd	t5, 0(t3)
	li	t6, 3
	sd	t6, 8(t3)
	sd	s6, 16(t3)
	sd	s7, 24(t3)
	la	t0, camlBinary_heap__14
	la	a0, camlBinary_heap__15
	addi	a1, t3, -96
	li	s2, 11264
	sd	s2, -8(a1)
	sd	a5, 0(a1)
	sd	a6, 8(a1)
	sd	a7, 16(a1)
	sd	a3, 24(a1)
	sd	a4, 32(a1)
	sd	a2, 40(a1)
	sd	s6, 48(a1)
	sd	s7, 56(a1)
	sd	t3, 64(a1)
	sd	t0, 72(a1)
	sd	a0, 80(a1)
	addi	a0, a1, -80
	li	a3, 9216
	sd	a3, -8(a0)
	ld	a4, 0(a1)
	sd	a4, 0(a0)
	ld	a5, 8(a1)
	sd	a5, 8(a0)
	ld	a6, 16(a1)
	sd	a6, 16(a0)
	ld	a7, 40(a1)
	sd	a7, 24(a0)
	ld	s2, 48(a1)
	sd	s2, 32(a0)
	ld	s3, 56(a1)
	sd	s3, 40(a0)
	ld	s4, 64(a1)
	sd	s4, 48(a0)
	ld	s5, 72(a1)
	sd	s5, 56(a0)
	ld	s6, 80(a1)
	sd	s6, 64(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L103:
	call	caml_call_gc@plt
.L101:
	j	.L102
	.size	camlBinary_heap__fun_574, .-camlBinary_heap__fun_574
	.globl	camlBinary_heap__create_90
	.type	camlBinary_heap__create_90, @function
	.section .text.caml.camlBinary_heap__create_90,"ax",@progbits
	.align	2
camlBinary_heap__create_90:
 checkcap  254
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L109:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	li	a2, 1
	blt	a1, a2, .L108
	li	a3, 36028797018963967
	ble	a1, a3, .L107
.L108:
	la	a0, camlBinary_heap__2
	call	camlStdlib__invalid_arg_9@plt
.L104:
.L107:
	li	a0, 33
	ld	a1, 0(sp)
	call	camlStdlib__max_46@plt
.L105:
	sd	a0, 0(sp)
	ld	a1, 8(sp)
	la	t2, caml_make_vect
	call	caml_c_call@plt
.L106:
	addi	s10, s10, -40
	bltu	s10, s11, .L112
.L111:
	addi	s2, s10, 8
	li	s3, 4096
	sd	s3, -8(s2)
	li	s4, 1
	sd	s4, 0(s2)
	sd	a0, 8(s2)
	ld	s7, 8(sp)
	sd	s7, 16(s2)
	ld	s8, 0(sp)
	sd	s8, 24(s2)
	mv      a0, s2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L112:
	call	caml_call_gc@plt
.L110:
	j	.L111
	.size	camlBinary_heap__create_90, .-camlBinary_heap__create_90
	.globl	camlBinary_heap__length_225
	.type	camlBinary_heap__length_225, @function
	.section .text.caml.camlBinary_heap__length_225,"ax",@progbits
	.align	2
camlBinary_heap__length_225:
 checkcap  254
.L113:
	ld	a0, 0(a0)
	ret
	.size	camlBinary_heap__length_225, .-camlBinary_heap__length_225
	.globl	camlBinary_heap__is_empty_228
	.type	camlBinary_heap__is_empty_228, @function
	.section .text.caml.camlBinary_heap__is_empty_228,"ax",@progbits
	.align	2
camlBinary_heap__is_empty_228:
 checkcap  254
.L114:
	li	a1, 1
	ld	a2, 0(a0)
	sub	a3, a2, a1
	seqz	a3, a3
	slli	a4, a3, 1
	addi	a0, a4, 1
	ret
	.size	camlBinary_heap__is_empty_228, .-camlBinary_heap__is_empty_228
	.globl	camlBinary_heap__enlarge_231
	.type	camlBinary_heap__enlarge_231, @function
	.section .text.caml.camlBinary_heap__enlarge_231,"ax",@progbits
	.align	2
camlBinary_heap__enlarge_231:
 checkcap  254
	addi	sp, sp, -48
	sd	ra, 40(sp)
.L123:
	ld	a2, 0(a0)
	li	a3, 1
	ble	a2, a3, .L122
	ld	a3, 8(a0)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	ori	a6, a5, 1
	bne	a2, a6, .L122
	sd	a2, 16(sp)
	sd	a0, 24(sp)
	j	.L121
.L122:
	addi	s10, s10, -24
	bltu	s10, s11, .L126
.L125:
	addi	a0, s10, 8
	li	s2, 2048
	sd	s2, -8(a0)
	la	s3, caml_exn_Assert_failure
	sd	s3, 0(a0)
	la	s4, camlBinary_heap__4
	sd	s4, 8(a0)
	mv	sp, s1
	ld	t1, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jr	t1
.L121:
	li	a1, 36028797018963967
	slli	s6, a2, 1
	addi	a0, s6, -1
	call	camlStdlib__min_42@plt
.L115:
	sd	a0, 0(sp)
	ld	a1, 16(sp)
	bne	a0, a1, .L120
	la	a0, camlBinary_heap__5
	call	camlStdlib__failwith_6@plt
.L116:
.L120:
	ld	a2, 24(sp)
	ld	t2, 8(a2)
	sd	t2, 8(sp)
	ld	a1, 16(a2)
	ld	a0, 0(sp)
	la	t2, caml_make_vect
	call	caml_c_call@plt
.L117:
	mv      a2, a0
	sd	a2, 0(sp)
	li	a3, 1
	li	a1, 1
	ld	a0, 8(sp)
	ld	a4, 16(sp)
	call	camlStdlib__array__blit_136@plt
.L118:
	ld	a6, 24(sp)
	addi	a0, a6, 8
	ld	a1, 0(sp)
	call	caml_modify@plt
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.L126:
	call	caml_call_gc@plt
.L124:
	j	.L125
	.size	camlBinary_heap__enlarge_231, .-camlBinary_heap__enlarge_231
	.globl	camlBinary_heap__shrink_238
	.type	camlBinary_heap__shrink_238, @function
	.section .text.caml.camlBinary_heap__shrink_238,"ax",@progbits
	.align	2
camlBinary_heap__shrink_238:
 checkcap  254
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L134:
	sd	a0, 16(sp)
	ld	a1, 8(a0)
	ld	a2, -8(a1)
	srli	a3, a2, 9
	ori	a4, a3, 1
	sd	a4, 0(sp)
	srai	a5, a4, 1
	srli	a6, a5, 63
	add	a7, a5, a6
	ori	a1, a7, 1
	ld	a0, 24(a0)
	call	camlStdlib__max_46@plt
.L127:
	ld	a3, 16(sp)
	ld	s5, 0(a3)
	bgt	s5, a0, .L133
	ld	a4, 0(sp)
	ble	a0, a4, .L132
.L133:
	addi	s10, s10, -24
	bltu	s10, s11, .L137
.L136:
	addi	a0, s10, 8
	li	s7, 2048
	sd	s7, -8(a0)
	la	s8, caml_exn_Assert_failure
	sd	s8, 0(a0)
	la	s9, camlBinary_heap__6
	sd	s9, 8(a0)
	mv	sp, s1
	ld	t1, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jr	t1
.L132:
	bge	a0, a4, .L131
	sd	a3, 16(sp)
	ld	t3, 8(a3)
	sd	t3, 0(sp)
	ld	a1, 16(a3)
	la	t2, caml_make_vect
	call	caml_c_call@plt
.L128:
	mv      a2, a0
	sd	a2, 8(sp)
	ld	a5, 16(sp)
	ld	a4, 0(a5)
	li	a3, 1
	li	a1, 1
	ld	a0, 0(sp)
	call	camlStdlib__array__blit_136@plt
.L129:
	ld	a7, 16(sp)
	addi	a0, a7, 8
	ld	a1, 8(sp)
	call	caml_modify@plt
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L131:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L137:
	call	caml_call_gc@plt
.L135:
	j	.L136
	.size	camlBinary_heap__shrink_238, .-camlBinary_heap__shrink_238
	.globl	camlBinary_heap__add_245
	.type	camlBinary_heap__add_245, @function
	.section .text.caml.camlBinary_heap__add_245,"ax",@progbits
	.align	2
camlBinary_heap__add_245:
 checkcap  254
	addi	sp, sp, -48
	sd	ra, 40(sp)
.L141:
	sd	a0, 24(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	ld	a3, 0(a0)
	sd	a3, 16(sp)
	ld	a4, 8(a0)
	ld	a5, -8(a4)
	srli	a6, a5, 9
	ori	a7, a6, 1
	bne	a3, a7, .L140
	call	camlBinary_heap__enlarge_231@plt
.L138:
.L140:
	ld	t2, 24(sp)
	ld	s2, 8(t2)
	addi	s10, s10, -48
	bltu	s10, s11, .L144
.L143:
	addi	a1, s10, 8
	li	s4, 5367
	sd	s4, -8(a1)
	la	s5, camlBinary_heap__moveup_251
	sd	s5, 0(a1)
	li	s6, 3
	sd	s6, 8(a1)
	ld	t3, 0(sp)
	sd	t3, 16(a1)
	sd	s2, 24(a1)
	ld	t4, 8(sp)
	ld	s7, 32(t4)
	sd	s7, 32(a1)
	ld	a0, 16(sp)
	call	camlBinary_heap__moveup_251@plt
.L139:
	ld	t6, 16(sp)
	addi	s8, t6, 2
	ld	t0, 24(sp)
	sd	s8, 0(t0)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.L144:
	call	caml_call_gc@plt
.L142:
	j	.L143
	.size	camlBinary_heap__add_245, .-camlBinary_heap__add_245
	.globl	camlBinary_heap__moveup_251
	.type	camlBinary_heap__moveup_251, @function
	.section .text.caml.camlBinary_heap__moveup_251,"ax",@progbits
	.align	2
camlBinary_heap__moveup_251:
 checkcap  254
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L158:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	addi	a4, a0, -2
	srai	a5, a4, 1
	srli	a6, a5, 63
	add	a7, a5, a6
	ori	s2, a7, 1
	li	s3, 1
	ble	a0, s3, .L149
	sd	s2, 8(sp)
	ld	s4, 24(a1)
	ld	s5, -8(s4)
	srli	s6, s5, 9
	bleu	s6, s2, .L159
	li	s7, 254
	andi	s8, s5, 255
	beq	s8, s7, .L157
	slli	s9, s2, 2
	add	t2, s4, s9
	ld	a0, -4(t2)
	j	.L156
.L157:
	addi	s10, s10, -16
	bltu	s10, s11, .L163
.L162:
	addi	a0, s10, 8
	li	t5, 1277
	sd	t5, -8(a0)
	slli	t6, s2, 2
	add	t0, s4, t6
	fld	ft0, -4(t0)
	fsd	ft0, 0(a0)
.L156:
	ld	a2, 32(a1)
	ld	a2, 0(a2)
	ld	a1, 16(a1)
	call	caml_apply2@plt
.L145:
	li	a4, 1
	ble	a0, a4, .L149
	ld	s3, 0(sp)
	ld	a5, 24(s3)
	ld	a6, -8(a5)
	srli	a7, a6, 9
	ld	s2, 8(sp)
	bleu	a7, s2, .L159
	li	s4, 254
	andi	s5, a6, 255
	beq	s5, s4, .L155
	slli	s4, s2, 2
	add	s5, a5, s4
	ld	a1, -4(s5)
	j	.L154
.L155:
	addi	s10, s10, -16
	bltu	s10, s11, .L166
.L165:
	addi	a1, s10, 8
	li	s8, 1277
	sd	s8, -8(a1)
	slli	s9, s2, 2
	add	t2, a5, s9
	fld	ft1, -4(t2)
	fsd	ft1, 0(a1)
.L154:
	ld	t3, 24(s3)
	ld	t4, -8(t3)
	srli	t5, t4, 9
	ld	a0, 16(sp)
	bleu	t5, a0, .L159
	li	t6, 254
	andi	t0, t4, 255
	beq	t0, t6, .L153
	slli	a0, a0, 2
	add	a2, t3, a0
	addi	a0, a2, -4
	call	caml_modify@plt
	j	.L152
.L153:
	slli	a3, a0, 2
	add	a4, t3, a3
	fld	ft2, 0(a1)
	fsd	ft2, -4(a4)
.L152:
	mv      a0, s2
	mv      a1, s3
	j	.L158
.L149:
	ld	t4, 0(sp)
	ld	a1, 16(t4)
	ld	a6, 24(t4)
	ld	a7, -8(a6)
	srli	s2, a7, 9
	ld	t5, 16(sp)
	bleu	s2, t5, .L159
	li	s3, 254
	andi	s4, a7, 255
	beq	s4, s3, .L151
	slli	s5, t5, 2
	add	s6, a6, s5
	addi	a0, s6, -4
	call	caml_modify@plt
	j	.L150
.L151:
	slli	s8, t5, 2
	add	s9, a6, s8
	fld	ft3, 0(a1)
	fsd	ft3, -4(s9)
.L150:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L166:
	call	caml_call_gc@plt
.L164:
	j	.L165
.L163:
	call	caml_call_gc@plt
.L161:
	j	.L162
.L159:
	call	caml_ml_array_bound_error@plt
.L160:
	.size	camlBinary_heap__moveup_251, .-camlBinary_heap__moveup_251
	.globl	camlBinary_heap__minimum_254
	.type	camlBinary_heap__minimum_254, @function
	.section .text.caml.camlBinary_heap__minimum_254,"ax",@progbits
	.align	2
camlBinary_heap__minimum_254:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L169:
	li	a1, 1
	ld	a2, 0(a0)
	bgt	a2, a1, .L168
	la	a3, camlBinary_heap
	ld	a0, 0(a3)
	mv	sp, s1
	ld	t1, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jr	t1
.L168:
	ld	a5, 8(a0)
	ld	a6, -8(a5)
	li	t1, 1023
	bleu	a6, t1, .L170
	li	a7, 254
	andi	s2, a6, 255
	beq	s2, a7, .L167
	ld	a0, 0(a5)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L167:
	addi	s10, s10, -16
	bltu	s10, s11, .L174
.L173:
	addi	a0, s10, 8
	li	s4, 1277
	sd	s4, -8(a0)
	fld	ft0, 0(a5)
	fsd	ft0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L174:
	call	caml_call_gc@plt
.L172:
	j	.L173
.L170:
	call	caml_ml_array_bound_error@plt
.L171:
	.size	camlBinary_heap__minimum_254, .-camlBinary_heap__minimum_254
	.globl	camlBinary_heap__remove_257
	.type	camlBinary_heap__remove_257, @function
	.section .text.caml.camlBinary_heap__remove_257,"ax",@progbits
	.align	2
camlBinary_heap__remove_257:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L185:
	mv      s5, a1
	li	a5, 1
	ld	a6, 0(a0)
	bgt	a6, a5, .L184
	la	a7, camlBinary_heap
	ld	a0, 0(a7)
	mv	sp, s1
	ld	t1, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jr	t1
.L184:
	sd	a0, 0(sp)
.L183:
	ld	s3, 0(a0)
	addi	s2, s3, -2
	sd	s2, 0(a0)
	ld	s3, 8(a0)
	ld	s4, -8(s3)
	srli	s6, s4, 9
	bleu	s6, s2, .L186
	li	s6, 254
	andi	s7, s4, 255
	beq	s7, s6, .L182
	slli	s8, s2, 2
	add	s9, s3, s8
	ld	s4, -4(s9)
	j	.L181
.L182:
	addi	s10, s10, -16
	bltu	s10, s11, .L190
.L189:
	addi	s4, s10, 8
	li	t3, 1277
	sd	t3, -8(s4)
	slli	t4, s2, 2
	add	t5, s3, t4
	fld	ft0, -4(t5)
	fsd	ft0, 0(s4)
.L181:
	ld	a1, 16(a0)
	ld	t0, -8(s3)
	srli	a0, t0, 9
	bleu	a0, s2, .L186
	li	a2, 254
	andi	a3, t0, 255
	beq	a3, a2, .L180
	slli	a3, s2, 2
	add	a4, s3, a3
	addi	a0, a4, -4
	call	caml_modify@plt
	j	.L179
.L180:
	slli	a6, s2, 2
	add	a7, s3, a6
	fld	ft1, 0(a1)
	fsd	ft1, -4(a7)
.L179:
	addi	s10, s10, -56
	bltu	s10, s11, .L193
.L192:
	addi	a1, s10, 8
	li	s6, 6391
	sd	s6, -8(a1)
	la	s6, camlBinary_heap__movedown_263
	sd	s6, 0(a1)
	li	s6, 3
	sd	s6, 8(a1)
	sd	s2, 16(a1)
	sd	s3, 24(a1)
	sd	s4, 32(a1)
	ld	s6, 24(s5)
	sd	s6, 40(a1)
	li	a0, 1
	call	camlBinary_heap__movedown_263@plt
.L176:
	ld	a0, 0(sp)
	ld	s8, 8(a0)
	ld	s9, -8(s8)
	srli	t2, s9, 9
	ori	t3, t2, 1
	ld	t4, 0(a0)
	slli	t5, t4, 2
	addi	t6, t5, -3
	bge	t6, t3, .L178
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlBinary_heap__shrink_238@plt
.L178:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L193:
	call	caml_call_gc@plt
.L191:
	j	.L192
.L190:
	call	caml_call_gc@plt
.L188:
	j	.L189
.L186:
	call	caml_ml_array_bound_error@plt
.L187:
	.size	camlBinary_heap__remove_257, .-camlBinary_heap__remove_257
	.globl	camlBinary_heap__movedown_263
	.type	camlBinary_heap__movedown_263, @function
	.section .text.caml.camlBinary_heap__movedown_263,"ax",@progbits
	.align	2
camlBinary_heap__movedown_263:
 checkcap  254
	addi	sp, sp, -48
	sd	ra, 40(sp)
.L218:
	mv      a2, a1
	slli	a6, a0, 1
	addi	a7, a6, 1
	ld	s2, 16(a2)
	bge	a7, s2, .L202
	sd	a7, 8(sp)
	sd	a2, 0(sp)
	sd	a0, 16(sp)
	addi	a3, a7, 2
	bge	a3, s2, .L213
	sd	a3, 24(sp)
	ld	a0, 24(a2)
	ld	a1, -8(a0)
	srli	a4, a1, 9
	bleu	a4, a7, .L219
	li	a4, 254
	andi	a5, a1, 255
	beq	a5, a4, .L217
	slli	a5, a7, 2
	add	a6, a0, a5
	ld	a1, -4(a6)
	j	.L216
.L217:
	addi	s10, s10, -16
	bltu	s10, s11, .L223
.L222:
	addi	a1, s10, 8
	li	s2, 1277
	sd	s2, -8(a1)
	slli	s3, a7, 2
	add	s4, a0, s3
	fld	ft1, -4(s4)
	fsd	ft1, 0(a1)
.L216:
	ld	s5, 24(a2)
	ld	s6, -8(s5)
	srli	s7, s6, 9
	bleu	s7, a3, .L219
	li	s8, 254
	andi	s9, s6, 255
	beq	s9, s8, .L215
	slli	t2, a3, 2
	add	t3, s5, t2
	ld	a0, -4(t3)
	j	.L214
.L215:
	addi	s10, s10, -16
	bltu	s10, s11, .L226
.L225:
	addi	a0, s10, 8
	li	t6, 1277
	sd	t6, -8(a0)
	slli	t0, a3, 2
	add	a3, s5, t0
	fld	ft2, -4(a3)
	fsd	ft2, 0(a0)
.L214:
	ld	a2, 40(a2)
	ld	a2, 0(a2)
	call	caml_apply2@plt
.L195:
	li	a4, 1
	bge	a0, a4, .L213
	ld	a5, 24(sp)
	sd	a5, 8(sp)
	j	.L212
.L213:
	ld	a5, 8(sp)
	sd	a5, 8(sp)
.L212:
	ld	a1, 0(sp)
	ld	a6, 24(a1)
	ld	a7, -8(a6)
	srli	s2, a7, 9
	bleu	s2, a5, .L219
	li	s3, 254
	andi	s4, a7, 255
	beq	s4, s3, .L211
	slli	s5, a5, 2
	add	s6, a6, s5
	ld	a0, -4(s6)
	j	.L210
.L211:
	addi	s10, s10, -16
	bltu	s10, s11, .L229
.L228:
	addi	a0, s10, 8
	li	s9, 1277
	sd	s9, -8(a0)
	slli	t2, a5, 2
	add	t3, a6, t2
	fld	ft3, -4(t3)
	fsd	ft3, 0(a0)
.L210:
	ld	t4, 40(a1)
	ld	a2, 0(t4)
	ld	a1, 32(a1)
	call	caml_apply2@plt
.L196:
	li	a1, 1
	bge	a0, a1, .L205
	ld	s3, 0(sp)
	ld	s7, 24(s3)
	ld	s8, -8(s7)
	srli	s9, s8, 9
	ld	s2, 8(sp)
	bleu	s9, s2, .L219
	li	t2, 254
	andi	t3, s8, 255
	beq	t3, t2, .L209
	slli	t4, s2, 2
	add	t5, s7, t4
	ld	a1, -4(t5)
	j	.L208
.L209:
	addi	s10, s10, -16
	bltu	s10, s11, .L232
.L231:
	addi	a1, s10, 8
	li	a0, 1277
	sd	a0, -8(a1)
	slli	a2, s2, 2
	add	a2, s7, a2
	fld	ft5, -4(a2)
	fsd	ft5, 0(a1)
.L208:
	ld	a3, 24(s3)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	ld	t2, 16(sp)
	bleu	a5, t2, .L219
	li	a6, 254
	andi	a7, a4, 255
	beq	a7, a6, .L207
	slli	s4, t2, 2
	add	s4, a3, s4
	addi	a0, s4, -4
	call	caml_modify@plt
	j	.L206
.L207:
	slli	s5, t2, 2
	add	s6, a3, s5
	fld	ft6, 0(a1)
	fsd	ft6, -4(s6)
.L206:
	mv      a0, s2
	mv      a1, s3
	j	.L218
.L205:
	ld	t3, 0(sp)
	ld	a1, 32(t3)
	ld	a2, 24(t3)
	ld	a3, -8(a2)
	srli	a4, a3, 9
	ld	t4, 16(sp)
	bleu	a4, t4, .L219
	li	a5, 254
	andi	a6, a3, 255
	beq	a6, a5, .L204
	slli	a7, t4, 2
	add	s2, a2, a7
	addi	a0, s2, -4
	call	caml_modify@plt
	j	.L203
.L204:
	slli	s4, t4, 2
	add	s5, a2, s4
	fld	ft4, 0(a1)
	fsd	ft4, -4(s5)
.L203:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.L202:
	ld	a1, 32(a2)
	ld	s4, 24(a2)
	ld	s5, -8(s4)
	srli	s6, s5, 9
	bleu	s6, a0, .L219
	li	s7, 254
	andi	s8, s5, 255
	beq	s8, s7, .L201
	slli	s9, a0, 2
	add	t2, s4, s9
	addi	a0, t2, -4
	call	caml_modify@plt
	j	.L200
.L201:
	slli	t4, a0, 2
	add	t5, s4, t4
	fld	ft0, 0(a1)
	fsd	ft0, -4(t5)
.L200:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.L232:
	call	caml_call_gc@plt
.L230:
	j	.L231
.L229:
	call	caml_call_gc@plt
.L227:
	j	.L228
.L226:
	call	caml_call_gc@plt
.L224:
	j	.L225
.L223:
	call	caml_call_gc@plt
.L221:
	j	.L222
.L219:
	call	caml_ml_array_bound_error@plt
.L220:
	.size	camlBinary_heap__movedown_263, .-camlBinary_heap__movedown_263
	.globl	camlBinary_heap__pop_minimum_268
	.type	camlBinary_heap__pop_minimum_268, @function
	.section .text.caml.camlBinary_heap__pop_minimum_268,"ax",@progbits
	.align	2
camlBinary_heap__pop_minimum_268:
 checkcap  254
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L235:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	call	camlBinary_heap__minimum_254@plt
.L233:
	sd	a0, 16(sp)
	ld	a4, 0(sp)
	ld	a1, 24(a4)
	ld	a0, 8(sp)
	call	camlBinary_heap__remove_257@plt
.L234:
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlBinary_heap__pop_minimum_268, .-camlBinary_heap__pop_minimum_268
	.globl	camlBinary_heap__iter_272
	.type	camlBinary_heap__iter_272, @function
	.section .text.caml.camlBinary_heap__iter_272,"ax",@progbits
	.align	2
camlBinary_heap__iter_272:
 checkcap  254
	addi	sp, sp, -48
	sd	ra, 40(sp)
.L241:
	ld	a2, 8(a1)
	li	a3, 1
	ld	a5, 0(a1)
	addi	a6, a5, -2
	bgt	a3, a6, .L237
	sd	a6, 24(sp)
	sd	a3, 16(sp)
	sd	a2, 0(sp)
	sd	a0, 8(sp)
.L238:
	ld	a1, 0(sp)
	ld	a7, -8(a1)
	srli	s2, a7, 9
	bleu	s2, a3, .L242
	li	s3, 254
	andi	s4, a7, 255
	beq	s4, s3, .L240
	slli	s5, a3, 2
	add	s6, a1, s5
	ld	a0, -4(s6)
	j	.L239
.L240:
	addi	s10, s10, -16
	bltu	s10, s11, .L246
.L245:
	addi	a0, s10, 8
	li	s9, 1277
	sd	s9, -8(a0)
	slli	t2, a3, 2
	add	t3, a1, t2
	fld	ft0, -4(t3)
	fsd	ft0, 0(a0)
.L239:
	ld	a1, 8(sp)
	ld	t4, 0(a1)
	jalr	t4
.L236:
	ld	a3, 16(sp)
	mv      t5, a3
	addi	a3, a3, 2
	sd	a3, 16(sp)
	ld	a4, 24(sp)
	bne	t5, a4, .L238
.L237:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.L246:
	call	caml_call_gc@plt
.L244:
	j	.L245
.L242:
	call	caml_ml_array_bound_error@plt
.L243:
	.size	camlBinary_heap__iter_272, .-camlBinary_heap__iter_272
	.globl	camlBinary_heap__fold_278
	.type	camlBinary_heap__fold_278, @function
	.section .text.caml.camlBinary_heap__fold_278,"ax",@progbits
	.align	2
camlBinary_heap__fold_278:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L248:
	ld	a3, 0(a1)
	ld	a4, 8(a1)
	addi	s10, s10, -56
	bltu	s10, s11, .L251
.L250:
	addi	a5, s10, 8
	li	a6, 6391
	sd	a6, -8(a5)
	la	a7, caml_curry2
	sd	a7, 0(a5)
	li	s2, 5
	sd	s2, 8(a5)
	la	s3, camlBinary_heap__foldrec_285
	sd	s3, 16(a5)
	sd	a0, 24(a5)
	sd	a3, 32(a5)
	sd	a4, 40(a5)
	li	a1, 1
	mv      a0, a2
	mv      a2, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlBinary_heap__foldrec_285@plt
.L251:
	call	caml_call_gc@plt
.L249:
	j	.L250
	.size	camlBinary_heap__fold_278, .-camlBinary_heap__fold_278
	.globl	camlBinary_heap__foldrec_285
	.type	camlBinary_heap__foldrec_285, @function
	.section .text.caml.camlBinary_heap__foldrec_285,"ax",@progbits
	.align	2
camlBinary_heap__foldrec_285:
 checkcap  254
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L257:
	mv      a3, a0
	ld	a4, 32(a2)
	blt	a1, a4, .L256
	mv      a0, a3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L256:
	sd	a2, 8(sp)
	sd	a1, 0(sp)
	ld	a4, 40(a2)
	ld	a5, -8(a4)
	srli	a6, a5, 9
	bleu	a6, a1, .L258
	li	a7, 254
	andi	s2, a5, 255
	beq	s2, a7, .L255
	slli	s3, a1, 2
	add	s4, a4, s3
	ld	a0, -4(s4)
	j	.L254
.L255:
	addi	s10, s10, -16
	bltu	s10, s11, .L262
.L261:
	addi	a0, s10, 8
	li	s7, 1277
	sd	s7, -8(a0)
	slli	s8, a1, 2
	add	s9, a4, s8
	fld	ft0, -4(s9)
	fsd	ft0, 0(a0)
.L254:
	ld	a2, 24(a2)
	mv      a1, a3
	call	caml_apply2@plt
.L252:
	ld	t5, 0(sp)
	addi	a1, t5, 2
	ld	a2, 8(sp)
	j	.L257
.L262:
	call	caml_call_gc@plt
.L260:
	j	.L261
.L258:
	call	caml_ml_array_bound_error@plt
.L259:
	.size	camlBinary_heap__foldrec_285, .-camlBinary_heap__foldrec_285
	.section .data
	.quad	3840
camlBinary_heap__6:
	.quad	camlBinary_heap__3
	.quad	127
	.quad	9
	.section .data
	.quad	5116
camlBinary_heap__5:
	.byte	109,97,120,105,109,117,109,32,99,97,112,97,99,105,116,121
	.byte	32,114,101,97,99,104,101,100
	.space	7
	.byte	7
	.section .data
	.quad	3840
camlBinary_heap__4:
	.quad	camlBinary_heap__3
	.quad	105
	.quad	9
	.section .data
	.quad	3068
camlBinary_heap__3:
	.byte	98,105,110,97,114,121,95,104,101,97,112,46,109,108
	.space	1
	.byte	1
	.section .data
	.quad	2044
camlBinary_heap__2:
	.byte	99,114,101,97,116,101
	.space	1
	.byte	1
	.section .data
	.quad	4092
	.globl	camlBinary_heap__1
	.type	camlBinary_heap__1, @object
camlBinary_heap__1:
	.byte	66,105,110,97,114,121,95,104,101,97,112,46,69,109,112,116
	.byte	121
	.space	6
	.byte	6
	.globl	camlBinary_heap__entry
	.type	camlBinary_heap__entry, @function
	.section .text.caml.camlBinary_heap__entry,"ax",@progbits
	.align	2
camlBinary_heap__entry:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L264:
	li	a0, 1
	call	caml_fresh_oo_id@plt
	addi	s10, s10, -24
	bltu	s10, s11, .L267
.L266:
	addi	a2, s10, 8
	li	a3, 2296
	sd	a3, -8(a2)
	la	a4, camlBinary_heap__1
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	la	a5, camlBinary_heap
	sd	a2, 0(a5)
	la	a7, camlBinary_heap__7
	sd	a7, 8(a5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L267:
	call	caml_call_gc@plt
.L265:
	j	.L266
	.size	camlBinary_heap__entry, .-camlBinary_heap__entry
	.section .data
	.section .text.caml.camlBinary_heap__code_end,"ax",@progbits
	.globl	camlBinary_heap__code_end
	.type	camlBinary_heap__code_end, @object
camlBinary_heap__code_end:
	.long	0
	.section .data
	.globl	camlBinary_heap__data_end
	.type	camlBinary_heap__data_end, @object
	.quad	0
camlBinary_heap__data_end:
	.quad	0
	.section .rodata
	.globl	camlBinary_heap__frametable
	.type	camlBinary_heap__frametable, @object
camlBinary_heap__frametable:
	.quad	44
	.quad	.L265
	.short	18
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	3
	.quad	.L252
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L268 - .) + 0x0
	.align	3
	.quad	.L260
	.short	34
	.short	6
	.short	0
	.short	3
	.short	5
	.short	7
	.short	8
	.short	9
	.byte	1
	.byte	0
	.align	3
	.quad	.L259
	.short	33
	.short	0
	.align	2
	.long	(.L269 - .) + 0x0
	.align	3
	.quad	.L249
	.short	18
	.short	4
	.short	1
	.short	5
	.short	7
	.short	9
	.byte	1
	.byte	5
	.align	3
	.quad	.L236
	.short	49
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L270 - .) + 0x0
	.align	3
	.quad	.L244
	.short	50
	.short	3
	.short	0
	.short	3
	.short	8
	.byte	1
	.byte	0
	.align	3
	.quad	.L243
	.short	49
	.short	0
	.align	2
	.long	(.L271 - .) + 0x0
	.align	3
	.quad	.L234
	.short	33
	.short	1
	.short	16
	.align	2
	.long	(.L272 - .) + 0x0
	.align	3
	.quad	.L233
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L273 - .) + 0x0
	.align	3
	.quad	.L230
	.short	50
	.short	3
	.short	16
	.short	19
	.short	27
	.byte	1
	.byte	0
	.align	3
	.quad	.L196
	.short	49
	.short	2
	.short	0
	.short	16
	.align	2
	.long	(.L274 - .) + 0x0
	.align	3
	.quad	.L227
	.short	50
	.short	4
	.short	0
	.short	3
	.short	13
	.short	16
	.byte	1
	.byte	0
	.align	3
	.quad	.L195
	.short	49
	.short	2
	.short	0
	.short	16
	.align	2
	.long	(.L275 - .) + 0x0
	.align	3
	.quad	.L224
	.short	50
	.short	5
	.short	0
	.short	3
	.short	5
	.short	16
	.short	23
	.byte	1
	.byte	0
	.align	3
	.quad	.L221
	.short	50
	.short	4
	.short	0
	.short	1
	.short	5
	.short	16
	.byte	1
	.byte	0
	.align	3
	.quad	.L220
	.short	49
	.short	0
	.align	2
	.long	(.L276 - .) + 0x0
	.align	3
	.quad	.L176
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L277 - .) + 0x0
	.align	3
	.quad	.L191
	.short	18
	.short	4
	.short	0
	.short	19
	.short	21
	.short	23
	.byte	1
	.byte	5
	.align	3
	.quad	.L188
	.short	18
	.short	4
	.short	0
	.short	1
	.short	19
	.short	23
	.byte	1
	.byte	0
	.align	3
	.quad	.L187
	.short	17
	.short	0
	.align	2
	.long	(.L278 - .) + 0x0
	.align	3
	.quad	.L172
	.short	18
	.short	1
	.short	11
	.byte	1
	.byte	0
	.align	3
	.quad	.L171
	.short	17
	.short	0
	.align	2
	.long	(.L279 - .) + 0x0
	.align	3
	.quad	.L164
	.short	34
	.short	3
	.short	11
	.short	16
	.short	19
	.byte	1
	.byte	0
	.align	3
	.quad	.L145
	.short	33
	.short	2
	.short	0
	.short	16
	.align	2
	.long	(.L280 - .) + 0x0
	.align	3
	.quad	.L161
	.short	34
	.short	4
	.short	0
	.short	3
	.short	16
	.short	21
	.byte	1
	.byte	0
	.align	3
	.quad	.L160
	.short	33
	.short	0
	.align	2
	.long	(.L281 - .) + 0x0
	.align	3
	.quad	.L139
	.short	49
	.short	2
	.short	16
	.short	24
	.align	2
	.long	(.L282 - .) + 0x0
	.align	3
	.quad	.L142
	.short	50
	.short	5
	.short	0
	.short	8
	.short	16
	.short	17
	.short	24
	.byte	1
	.byte	4
	.align	3
	.quad	.L138
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	2
	.long	(.L283 - .) + 0x0
	.align	3
	.quad	.L129
	.short	33
	.short	2
	.short	8
	.short	16
	.align	2
	.long	(.L284 - .) + 0x0
	.align	3
	.quad	.L128
	.short	33
	.short	2
	.short	0
	.short	16
	.align	2
	.long	(.L285 - .) + 0x0
	.align	3
	.quad	.L135
	.short	34
	.short	0
	.byte	1
	.byte	1
	.align	3
	.quad	.L127
	.short	33
	.short	1
	.short	16
	.align	2
	.long	(.L286 - .) + 0x0
	.align	3
	.quad	.L118
	.short	49
	.short	2
	.short	0
	.short	24
	.align	2
	.long	(.L287 - .) + 0x0
	.align	3
	.quad	.L117
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	2
	.long	(.L288 - .) + 0x0
	.align	3
	.quad	.L116
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	2
	.long	(.L289 - .) + 0x0
	.align	3
	.quad	.L115
	.short	49
	.short	2
	.short	16
	.short	24
	.align	2
	.long	(.L290 - .) + 0x0
	.align	3
	.quad	.L124
	.short	50
	.short	0
	.byte	1
	.byte	1
	.align	3
	.quad	.L110
	.short	34
	.short	3
	.short	0
	.short	1
	.short	8
	.byte	1
	.byte	3
	.align	3
	.quad	.L106
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L291 - .) + 0x0
	.align	3
	.quad	.L105
	.short	33
	.short	1
	.short	8
	.align	2
	.long	(.L292 - .) + 0x0
	.align	3
	.quad	.L104
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L293 - .) + 0x0
	.align	3
	.quad	.L101
	.short	18
	.short	1
	.short	1
	.byte	5
	.byte	8
	.byte	10
	.byte	3
	.byte	3
	.byte	4
	.align	3
	.align	2
.L287:
	.long	(.L295 - .) + 0x64000000
	.long	0x39040
	.align	2
.L274:
	.long	(.L296 - .) + 0x54000000
	.long	0x68040
	.align	2
.L271:
	.long	(.L297 - .) + 0x98000000
	.long	0x77210
	.align	2
.L269:
	.long	(.L298 - .) + 0xb0000000
	.long	0x7d270
	.align	2
.L270:
	.long	(.L297 - .) + 0x98000000
	.long	0x771f0
	.align	2
.L291:
	.long	(.L299 - .) + 0xa4000000
	.long	0x2b170
	.align	2
.L290:
	.long	(.L295 - .) + 0xb4000000
	.long	0x350d0
	.align	2
.L289:
	.long	(.L295 - .) + 0xd8000000
	.long	0x36130
	.align	2
.L279:
	.long	(.L300 - .) + 0x38000000
	.long	0x58040
	.align	2
.L293:
	.long	(.L299 - .) + 0x8000000
	.long	0x292e1
	.align	2
.L273:
	.long	(.L301 - .) + 0x9c000000
	.long	0x731e0
	.align	2
.L284:
	.long	(.L302 - .) + 0x80000000
	.long	0x43060
	.align	2
.L277:
	.long	(.L303 - .) + 0x38000000
	.long	0x70040
	.align	2
.L275:
	.long	(.L296 - .) + 0x98000000
	.long	0x66100
	.align	2
.L272:
	.long	(.L301 - .) + 0xcc000000
	.long	0x732b0
	.align	2
.L292:
	.long	(.L299 - .) + 0x50000000
	.long	0x2a0c0
	.align	2
.L276:
	.long	(.L296 - .) + 0x98000000
	.long	0x66210
	.align	2
.L285:
	.long	(.L302 - .) + 0x90000000
	.long	0x420f0
	.align	2
.L288:
	.long	(.L295 - .) + 0x88000000
	.long	0x380d0
	.align	2
.L286:
	.long	(.L302 - .) + 0x88000000
	.long	0x3e0d0
	.align	2
.L280:
	.long	(.L304 - .) + 0x90000000
	.long	0x4d120
	.align	2
.L278:
	.long	(.L303 - .) + 0x44000000
	.long	0x5f0c0
	.align	2
.L282:
	.long	(.L305 - .) + 0x30000000
	.long	0x53040
	.align	2
.L283:
	.long	(.L305 - .) + 0xb8000000
	.long	0x49250
	.align	2
.L281:
	.long	(.L304 - .) + 0x88000000
	.long	0x4d1c0
	.align	2
.L268:
	.long	(.L298 - .) + 0xbc000000
	.long	0x7d240
.L294:
	.byte	98,105,110,97,114,121,95,104,101,97,112,46,109,108,0
	.align	2
.L303:
	.long	(.L294 - .) + 0x0
	.byte	66,105,110,97,114,121,95,104,101,97,112,46,77,97,107,101
	.byte	46,114,101,109,111,118,101,0
	.align	2
.L298:
	.long	(.L294 - .) + 0x0
	.byte	66,105,110,97,114,121,95,104,101,97,112,46,77,97,107,101
	.byte	46,102,111,108,100,46,102,111,108,100,114,101,99,0
	.align	2
.L299:
	.long	(.L294 - .) + 0x0
	.byte	66,105,110,97,114,121,95,104,101,97,112,46,77,97,107,101
	.byte	46,99,114,101,97,116,101,0
	.align	2
.L297:
	.long	(.L294 - .) + 0x0
	.byte	66,105,110,97,114,121,95,104,101,97,112,46,77,97,107,101
	.byte	46,105,116,101,114,0
	.align	2
.L304:
	.long	(.L294 - .) + 0x0
	.byte	66,105,110,97,114,121,95,104,101,97,112,46,77,97,107,101
	.byte	46,97,100,100,46,109,111,118,101,117,112,0
	.align	2
.L302:
	.long	(.L294 - .) + 0x0
	.byte	66,105,110,97,114,121,95,104,101,97,112,46,77,97,107,101
	.byte	46,115,104,114,105,110,107,0
	.align	2
.L296:
	.long	(.L294 - .) + 0x0
	.byte	66,105,110,97,114,121,95,104,101,97,112,46,77,97,107,101
	.byte	46,114,101,109,111,118,101,46,109,111,118,101,100,111,119,110
	.byte	0
	.align	2
.L295:
	.long	(.L294 - .) + 0x0
	.byte	66,105,110,97,114,121,95,104,101,97,112,46,77,97,107,101
	.byte	46,101,110,108,97,114,103,101,0
	.align	2
.L301:
	.long	(.L294 - .) + 0x0
	.byte	66,105,110,97,114,121,95,104,101,97,112,46,77,97,107,101
	.byte	46,112,111,112,95,109,105,110,105,109,117,109,0
	.align	2
.L305:
	.long	(.L294 - .) + 0x0
	.byte	66,105,110,97,114,121,95,104,101,97,112,46,77,97,107,101
	.byte	46,97,100,100,0
	.align	2
.L300:
	.long	(.L294 - .) + 0x0
	.byte	66,105,110,97,114,121,95,104,101,97,112,46,77,97,107,101
	.byte	46,109,105,110,105,109,117,109,0
	.align	3
