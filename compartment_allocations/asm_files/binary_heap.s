	.file ""
	.section .data
	.globl	camlBinary_heap__data_begin
	.type	camlBinary_heap__data_begin, @object
camlBinary_heap__data_begin:
	.section .text
	.globl	camlBinary_heap__code_begin
	.type	camlBinary_heap__code_begin, @object
camlBinary_heap__code_begin:
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
	.globl	camlBinary_heap__fun_1588
	.type	camlBinary_heap__fun_1588, @function
	.section .text
	.align	2
camlBinary_heap__fun_1588:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	call	camlBinary_heap__Make_1006
L100:
L103:
	addi	s10, s10, -72
	addi	a2, s10, 8
	bltu	s10, s11, L104
	li	a3, 8192
	sd	a3, -8(a2)
	ld	a4, 0(a0)
	sd	a4, 0(a2)
	ld	a5, 8(a0)
	sd	a5, 8(a2)
	ld	a6, 24(a0)
	sd	a6, 16(a2)
	ld	a7, 32(a0)
	sd	a7, 24(a2)
	ld	s2, 40(a0)
	sd	s2, 32(a2)
	ld	s3, 48(a0)
	sd	s3, 40(a2)
	ld	s4, 56(a0)
	sd	s4, 48(a2)
	ld	s5, 64(a0)
	sd	s5, 56(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L104:
	call	caml_call_gc
L102:
	j	L103
	.size	camlBinary_heap__fun_1588, .-camlBinary_heap__fun_1588
	.globl	camlBinary_heap__Make_1006
	.type	camlBinary_heap__Make_1006, @function
	.section .text
	.align	2
camlBinary_heap__Make_1006:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L105:
	la	a3, camlBinary_heap__12
	la	a4, camlBinary_heap__11
	la	a2, camlBinary_heap__10
L107:
	addi	s10, s10, -200
	addi	a1, s10, 8
	bltu	s10, s11, L108
	li	a5, 5367
	sd	a5, -8(a1)
	la	a6, caml_curry2
	sd	a6, 0(a1)
	li	a7, 5
	sd	a7, 8(a1)
	la	s2, camlBinary_heap__add_1066
	sd	s2, 16(a1)
	sd	a2, 24(a1)
	sd	a0, 32(a1)
	la	s3, camlBinary_heap__9
	addi	s4, a1, 48
	li	s5, 3319
	sd	s5, -8(s4)
	la	s6, camlBinary_heap__remove_1076
	sd	s6, 0(s4)
	li	s7, 3
	sd	s7, 8(s4)
	sd	a0, 16(s4)
	addi	s8, a1, 80
	li	s9, 4343
	sd	s9, -8(s8)
	la	t2, camlBinary_heap__pop_maximum_1086
	sd	t2, 0(s8)
	li	t3, 3
	sd	t3, 8(s8)
	sd	s3, 16(s8)
	sd	s4, 24(s8)
	la	t4, camlBinary_heap__8
	la	t5, camlBinary_heap__7
	addi	a0, a1, 120
	li	a5, 9216
	sd	a5, -8(a0)
	sd	a3, 0(a0)
	sd	a4, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 24(a0)
	sd	s3, 32(a0)
	sd	s4, 40(a0)
	sd	s8, 48(a0)
	sd	t4, 56(a0)
	sd	t5, 64(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L108:
	call	caml_call_gc
L106:
	j	L107
	.size	camlBinary_heap__Make_1006, .-camlBinary_heap__Make_1006
	.globl	camlBinary_heap__create_1011
	.type	camlBinary_heap__create_1011, @function
	.section .text
	.align	2
camlBinary_heap__create_1011:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L111:
	sd	a0, 0(sp)
	li	a1, 1
	bgt	a0, a1, L110
	la	a0, camlBinary_heap__2
	call	camlStdlib__invalid_arg_1008
L109:
L110:
L113:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L114
	li	a4, 2048
	sd	a4, -8(a0)
	li	a5, 2
	ld	s2, 0(sp)
	sub	a6, a5, s2
	sd	a6, 0(a0)
	la	a7, camlBinary_heap__13
	sd	a7, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L114:
	call	caml_call_gc
L112:
	j	L113
	.size	camlBinary_heap__create_1011, .-camlBinary_heap__create_1011
	.globl	camlBinary_heap__is_empty_1013
	.type	camlBinary_heap__is_empty_1013, @function
	.section .text
	.align	2
camlBinary_heap__is_empty_1013:
# checkcap -1
L115:
	li	a1, 1
	ld	a2, 0(a0)
	slt	a3, a1, a2
	xori	a3, a3, 1
	slli	a4, a3, 1
	addi	a0, a4, 1
	ret
	.size	camlBinary_heap__is_empty_1013, .-camlBinary_heap__is_empty_1013
	.globl	camlBinary_heap__resize_1015
	.type	camlBinary_heap__resize_1015, @function
	.section .text
	.align	2
camlBinary_heap__resize_1015:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L123:
	ld	a1, 0(a0)
	li	a2, 1
	ble	a1, a2, L122
	sd	a1, 8(sp)
	sd	a0, 16(sp)
	j	L121
L122:
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
L125:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L126
	li	a6, 2048
	sd	a6, -8(a0)
	la	a7, caml_exn_Assert_failure
	sd	a7, 0(a0)
	la	s2, camlBinary_heap__4
	sd	s2, 8(a0)
	call	caml_raise_exn
L127:
L121:
	slli	s3, a1, 1
	addi	s4, s3, -1
	ld	s5, 8(a0)
	sd	s5, 0(sp)
	ld	s6, -8(s5)
	li	t0, 1023
	bleu	s6, t0, L128
	li	s7, 254
	andi	s8, s6, 255
	beq	s8, s7, L120
	ld	a1, 0(s5)
	j	L119
L120:
L131:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L132
	li	t3, 1277
	sd	t3, -8(a1)
	fld	ft0, 0(s5)
	fsd	ft0, 0(a1)
L119:
	mv      a0, s4
	la	t2, caml_make_vect
	call	caml_c_call
L116:
	mv      a2, a0
	sd	a2, 24(sp)
	li	a3, 1
	li	a1, 1
	ld	a0, 0(sp)
	ld	a4, 8(sp)
	call	camlStdlib__array__blit_1051
L117:
	ld	a4, 16(sp)
	addi	a0, a4, 8
	ld	a1, 24(sp)
	call	caml_modify
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L132:
	call	caml_call_gc
L130:
	j	L131
L126:
	call	caml_call_gc
L124:
	j	L125
L128:
	call	caml_ml_array_bound_error
L129:
	.size	camlBinary_heap__resize_1015, .-camlBinary_heap__resize_1015
	.globl	camlBinary_heap__add_1066
	.type	camlBinary_heap__add_1066, @function
	.section .text
	.align	2
camlBinary_heap__add_1066:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L139:
	mv      s2, a0
	sd	s2, 24(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	li	a3, 1
	ld	a4, 0(s2)
	bge	a4, a3, L138
	li	a6, 2
	sub	a0, a6, a4
	la	t2, caml_make_vect
	call	caml_c_call
L133:
	mv      a1, a0
	ld	s2, 24(sp)
	addi	a0, s2, 8
	call	caml_modify
	li	s4, 1
	sd	s4, 0(s2)
L138:
	ld	s5, 0(s2)
	sd	s5, 16(sp)
	ld	s6, 8(s2)
	ld	s7, -8(s6)
	srli	s8, s7, 9
	ori	s9, s8, 1
	bne	s5, s9, L137
	mv      a0, s2
	call	camlBinary_heap__resize_1015
L135:
L137:
	ld	a4, 24(sp)
	ld	t2, 8(a4)
L141:
	addi	s10, s10, -48
	addi	a1, s10, 8
	bltu	s10, s11, L142
	li	t4, 5367
	sd	t4, -8(a1)
	la	t5, camlBinary_heap__moveup_1071
	sd	t5, 0(a1)
	li	t6, 3
	sd	t6, 8(a1)
	ld	a5, 0(sp)
	sd	a5, 16(a1)
	sd	t2, 24(a1)
	ld	a6, 8(sp)
	ld	a0, 32(a6)
	sd	a0, 32(a1)
	ld	a0, 16(sp)
	call	camlBinary_heap__moveup_1071
L136:
	ld	s2, 16(sp)
	addi	a1, s2, 2
	ld	s3, 24(sp)
	sd	a1, 0(s3)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L142:
	call	caml_call_gc
L140:
	j	L141
	.size	camlBinary_heap__add_1066, .-camlBinary_heap__add_1066
	.globl	camlBinary_heap__moveup_1071
	.type	camlBinary_heap__moveup_1071, @function
	.section .text
	.align	2
camlBinary_heap__moveup_1071:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L156:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	addi	a4, a0, -2
	srai	a5, a4, 1
	srli	a6, a5, 63
	add	a7, a5, a6
	ori	s2, a7, 1
	li	s3, 1
	ble	a0, s3, L147
	sd	s2, 8(sp)
	ld	s4, 24(a1)
	ld	s5, -8(s4)
	srli	s6, s5, 9
	bleu	s6, s2, L157
	li	s7, 254
	andi	s8, s5, 255
	beq	s8, s7, L155
	slli	s9, s2, 2
	add	t2, s4, s9
	ld	a0, -4(t2)
	j	L154
L155:
L160:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L161
	li	t5, 1277
	sd	t5, -8(a0)
	slli	t6, s2, 2
	add	a2, s4, t6
	fld	ft0, -4(a2)
	fsd	ft0, 0(a0)
L154:
	ld	a2, 32(a1)
	ld	a2, 0(a2)
	ld	a1, 16(a1)
	call	caml_apply2
L143:
	li	a5, 1
	bge	a0, a5, L147
	ld	s2, 0(sp)
	ld	a6, 24(s2)
	ld	a7, -8(a6)
	srli	s4, a7, 9
	ld	s3, 8(sp)
	bleu	s4, s3, L162
	li	s4, 254
	andi	s5, a7, 255
	beq	s5, s4, L153
	slli	s5, s3, 2
	add	s6, a6, s5
	ld	a1, -4(s6)
	j	L152
L153:
L165:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L166
	li	s9, 1277
	sd	s9, -8(a1)
	slli	t2, s3, 2
	add	t3, a6, t2
	fld	ft1, -4(t3)
	fsd	ft1, 0(a1)
L152:
	ld	t4, 24(s2)
	ld	t5, -8(t4)
	srli	t6, t5, 9
	ld	a3, 16(sp)
	bleu	t6, a3, L167
	li	a0, 254
	andi	a2, t5, 255
	beq	a2, a0, L151
	slli	a2, a3, 2
	add	a3, t4, a2
	addi	a0, a3, -4
	call	caml_modify
	j	L150
L151:
	slli	a5, a3, 2
	add	a6, t4, a5
	fld	ft2, 0(a1)
	fsd	ft2, -4(a6)
L150:
	mv      a0, s3
	mv      a1, s2
	j	L156
L147:
	ld	t6, 0(sp)
	ld	a1, 16(t6)
	ld	s2, 24(t6)
	ld	s3, -8(s2)
	srli	s4, s3, 9
	ld	a0, 16(sp)
	bleu	s4, a0, L169
	li	s5, 254
	andi	s6, s3, 255
	beq	s6, s5, L149
	slli	s7, a0, 2
	add	s8, s2, s7
	addi	a0, s8, -4
	call	caml_modify
	j	L148
L149:
	slli	t2, a0, 2
	add	t3, s2, t2
	fld	ft3, 0(a1)
	fsd	ft3, -4(t3)
L148:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L166:
	call	caml_call_gc
L164:
	j	L165
L161:
	call	caml_call_gc
L159:
	j	L160
L169:
	call	caml_ml_array_bound_error
L170:
L167:
	call	caml_ml_array_bound_error
L168:
L162:
	call	caml_ml_array_bound_error
L163:
L157:
	call	caml_ml_array_bound_error
L158:
	.size	camlBinary_heap__moveup_1071, .-camlBinary_heap__moveup_1071
	.globl	camlBinary_heap__maximum_1074
	.type	camlBinary_heap__maximum_1074, @function
	.section .text
	.align	2
camlBinary_heap__maximum_1074:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L173:
	li	a1, 1
	ld	a2, 0(a0)
	bgt	a2, a1, L172
	la	a3, caml_backtrace_pos
	li	a4, 0
	sw	a4, 0(a3)
	la	a5, camlBinary_heap
	ld	a0, 0(a5)
	call	caml_raise_exn
L174:
L172:
	ld	a7, 8(a0)
	ld	s2, -8(a7)
	li	t0, 1023
	bleu	s2, t0, L175
	li	s3, 254
	andi	s4, s2, 255
	beq	s4, s3, L171
	ld	a0, 0(a7)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L171:
L178:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L179
	li	s6, 1277
	sd	s6, -8(a0)
	fld	ft0, 0(a7)
	fsd	ft0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L179:
	call	caml_call_gc
L177:
	j	L178
L175:
	call	caml_ml_array_bound_error
L176:
	.size	camlBinary_heap__maximum_1074, .-camlBinary_heap__maximum_1074
	.globl	camlBinary_heap__remove_1076
	.type	camlBinary_heap__remove_1076, @function
	.section .text
	.align	2
camlBinary_heap__remove_1076:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L184:
	li	a2, 1
	ld	a3, 0(a0)
	bgt	a3, a2, L183
	la	a4, caml_backtrace_pos
	li	a5, 0
	sw	a5, 0(a4)
	la	a6, camlBinary_heap
	ld	a0, 0(a6)
	call	caml_raise_exn
L185:
L183:
	ld	s2, 0(a0)
	addi	s3, s2, -2
	sd	s3, 0(a0)
	ld	s4, 8(a0)
	ld	s5, -8(s4)
	srli	s6, s5, 9
	bleu	s6, s3, L186
	li	s7, 254
	andi	s8, s5, 255
	beq	s8, s7, L182
	slli	s9, s3, 2
	add	t2, s4, s9
	ld	t3, -4(t2)
	j	L181
L182:
L189:
	addi	s10, s10, -16
	addi	t3, s10, 8
	bltu	s10, s11, L190
	li	t5, 1277
	sd	t5, -8(t3)
	slli	t6, s3, 2
	add	a0, s4, t6
	fld	ft0, -4(a0)
	fsd	ft0, 0(t3)
L181:
L192:
	addi	s10, s10, -56
	addi	a2, s10, 8
	bltu	s10, s11, L193
	li	a3, 6391
	sd	a3, -8(a2)
	la	a3, camlBinary_heap__movedown_1081
	sd	a3, 0(a2)
	li	a4, 3
	sd	a4, 8(a2)
	sd	s3, 16(a2)
	sd	s4, 24(a2)
	sd	t3, 32(a2)
	ld	a5, 16(a1)
	sd	a5, 40(a2)
	li	a0, 1
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlBinary_heap__movedown_1081
L193:
	call	caml_call_gc
L191:
	j	L192
L190:
	call	caml_call_gc
L188:
	j	L189
L186:
	call	caml_ml_array_bound_error
L187:
	.size	camlBinary_heap__remove_1076, .-camlBinary_heap__remove_1076
	.globl	camlBinary_heap__movedown_1081
	.type	camlBinary_heap__movedown_1081, @function
	.section .text
	.align	2
camlBinary_heap__movedown_1081:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L218:
	slli	a5, a0, 1
	addi	a6, a5, 1
	ld	a7, 16(a1)
	bge	a6, a7, L202
	sd	a6, 8(sp)
	sd	a1, 0(sp)
	sd	a0, 16(sp)
	addi	a2, a6, 2
	bge	a2, a7, L213
	sd	a2, 24(sp)
	ld	a0, 24(a1)
	ld	a3, -8(a0)
	srli	a4, a3, 9
	bleu	a4, a6, L219
	li	a4, 254
	andi	a5, a3, 255
	beq	a5, a4, L217
	slli	a5, a6, 2
	add	a6, a0, a5
	ld	a7, -4(a6)
	j	L216
L217:
L222:
	addi	s10, s10, -16
	addi	a7, s10, 8
	bltu	s10, s11, L223
	li	s3, 1277
	sd	s3, -8(a7)
	slli	s4, a6, 2
	add	s5, a0, s4
	fld	ft1, -4(s5)
	fsd	ft1, 0(a7)
L216:
	ld	s6, 24(a1)
	ld	s7, -8(s6)
	srli	s8, s7, 9
	bleu	s8, a2, L224
	li	s9, 254
	andi	t2, s7, 255
	beq	t2, s9, L215
	slli	t3, a2, 2
	add	t4, s6, t3
	ld	a0, -4(t4)
	j	L214
L215:
L227:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L228
	li	a3, 1277
	sd	a3, -8(a0)
	slli	a2, a2, 2
	add	a2, s6, a2
	fld	ft2, -4(a2)
	fsd	ft2, 0(a0)
L214:
	ld	a3, 40(a1)
	ld	a2, 0(a3)
	mv      a1, a7
	call	caml_apply2
L195:
	li	a6, 1
	ble	a0, a6, L213
	ld	a7, 24(sp)
	sd	a7, 8(sp)
	j	L212
L213:
	ld	a7, 8(sp)
	sd	a7, 8(sp)
L212:
	ld	a1, 0(sp)
	ld	s2, 24(a1)
	ld	s3, -8(s2)
	srli	s4, s3, 9
	bleu	s4, a7, L229
	li	s5, 254
	andi	s6, s3, 255
	beq	s6, s5, L211
	slli	s7, a7, 2
	add	s8, s2, s7
	ld	a0, -4(s8)
	j	L210
L211:
L232:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L233
	li	t3, 1277
	sd	t3, -8(a0)
	slli	t4, a7, 2
	add	t5, s2, t4
	fld	ft3, -4(t5)
	fsd	ft3, 0(a0)
L210:
	ld	t6, 40(a1)
	ld	a2, 0(t6)
	ld	a1, 32(a1)
	call	caml_apply2
L196:
	li	a3, 1
	ble	a0, a3, L205
	ld	s2, 0(sp)
	ld	t2, 24(s2)
	ld	t3, -8(t2)
	srli	t4, t3, 9
	ld	s3, 8(sp)
	bleu	t4, s3, L234
	li	t5, 254
	andi	t6, t3, 255
	beq	t6, t5, L209
	slli	a0, s3, 2
	add	a1, t2, a0
	ld	a1, -4(a1)
	j	L208
L209:
L237:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L238
	li	a4, 1277
	sd	a4, -8(a1)
	slli	a5, s3, 2
	add	a6, t2, a5
	fld	ft5, -4(a6)
	fsd	ft5, 0(a1)
L208:
	ld	a7, 24(s2)
	ld	s4, -8(a7)
	srli	s5, s4, 9
	ld	t6, 16(sp)
	bleu	s5, t6, L239
	li	s5, 254
	andi	s6, s4, 255
	beq	s6, s5, L207
	slli	s6, t6, 2
	add	s7, a7, s6
	addi	a0, s7, -4
	call	caml_modify
	j	L206
L207:
	slli	s9, t6, 2
	add	t2, a7, s9
	fld	ft6, 0(a1)
	fsd	ft6, -4(t2)
L206:
	mv      a0, s3
	mv      a1, s2
	j	L218
L205:
	ld	a0, 0(sp)
	ld	a1, 32(a0)
	ld	a5, 24(a0)
	ld	a6, -8(a5)
	srli	a7, a6, 9
	ld	a2, 16(sp)
	bleu	a7, a2, L241
	li	s2, 254
	andi	s3, a6, 255
	beq	s3, s2, L204
	slli	s4, a2, 2
	add	s5, a5, s4
	addi	a0, s5, -4
	call	caml_modify
	j	L203
L204:
	slli	s7, a2, 2
	add	s8, a5, s7
	fld	ft4, 0(a1)
	fsd	ft4, -4(s8)
L203:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L202:
	ld	s2, 32(a1)
	ld	s3, 24(a1)
	ld	s4, -8(s3)
	srli	s5, s4, 9
	bleu	s5, a0, L243
	li	s6, 254
	andi	s7, s4, 255
	beq	s7, s6, L201
	slli	s8, a0, 2
	add	s9, s3, s8
	addi	a0, s9, -4
	mv      a1, s2
	call	caml_modify
	j	L200
L201:
	slli	t3, a0, 2
	add	t4, s3, t3
	fld	ft0, 0(s2)
	fsd	ft0, -4(t4)
L200:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L238:
	call	caml_call_gc
L236:
	j	L237
L233:
	call	caml_call_gc
L231:
	j	L232
L228:
	call	caml_call_gc
L226:
	j	L227
L223:
	call	caml_call_gc
L221:
	j	L222
L243:
	call	caml_ml_array_bound_error
L244:
L241:
	call	caml_ml_array_bound_error
L242:
L239:
	call	caml_ml_array_bound_error
L240:
L234:
	call	caml_ml_array_bound_error
L235:
L229:
	call	caml_ml_array_bound_error
L230:
L224:
	call	caml_ml_array_bound_error
L225:
L219:
	call	caml_ml_array_bound_error
L220:
	.size	camlBinary_heap__movedown_1081, .-camlBinary_heap__movedown_1081
	.globl	camlBinary_heap__pop_maximum_1086
	.type	camlBinary_heap__pop_maximum_1086, @function
	.section .text
	.align	2
camlBinary_heap__pop_maximum_1086:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L247:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	call	camlBinary_heap__maximum_1074
L245:
	sd	a0, 16(sp)
	ld	a4, 0(sp)
	ld	a1, 24(a4)
	ld	a0, 8(sp)
	call	camlBinary_heap__remove_1076
L246:
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlBinary_heap__pop_maximum_1086, .-camlBinary_heap__pop_maximum_1086
	.globl	camlBinary_heap__iter_1089
	.type	camlBinary_heap__iter_1089, @function
	.section .text
	.align	2
camlBinary_heap__iter_1089:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L253:
	ld	a2, 8(a1)
	li	a3, 1
	ld	a4, 0(a1)
	addi	a5, a4, -2
	bgt	a3, a5, L249
	sd	a5, 24(sp)
	sd	a3, 16(sp)
	sd	a2, 0(sp)
	sd	a0, 8(sp)
L250:
	ld	a1, 0(sp)
	ld	a6, -8(a1)
	srli	a7, a6, 9
	bleu	a7, a3, L254
	li	s2, 254
	andi	s3, a6, 255
	beq	s3, s2, L252
	slli	s4, a3, 2
	add	s5, a1, s4
	ld	a0, -4(s5)
	j	L251
L252:
L257:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L258
	li	s8, 1277
	sd	s8, -8(a0)
	slli	s9, a3, 2
	add	t2, a1, s9
	fld	ft0, -4(t2)
	fsd	ft0, 0(a0)
L251:
	ld	a1, 8(sp)
	ld	t3, 0(a1)
	jalr	t3
L248:
	ld	a3, 16(sp)
	mv      t4, a3
	addi	a3, a3, 2
	sd	a3, 16(sp)
	ld	a4, 24(sp)
	bne	t4, a4, L250
L249:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L258:
	call	caml_call_gc
L256:
	j	L257
L254:
	call	caml_ml_array_bound_error
L255:
	.size	camlBinary_heap__iter_1089, .-camlBinary_heap__iter_1089
	.globl	camlBinary_heap__fold_1094
	.type	camlBinary_heap__fold_1094, @function
	.section .text
	.align	2
camlBinary_heap__fold_1094:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L260:
	ld	a3, 0(a1)
	ld	a4, 8(a1)
L262:
	addi	s10, s10, -56
	addi	a5, s10, 8
	bltu	s10, s11, L263
	li	a6, 6391
	sd	a6, -8(a5)
	la	a7, caml_curry2
	sd	a7, 0(a5)
	li	s2, 5
	sd	s2, 8(a5)
	la	s3, camlBinary_heap__foldrec_1100
	sd	s3, 16(a5)
	sd	a0, 24(a5)
	sd	a3, 32(a5)
	sd	a4, 40(a5)
	li	a1, 1
	mv      a0, a2
	mv      a2, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlBinary_heap__foldrec_1100
L263:
	call	caml_call_gc
L261:
	j	L262
	.size	camlBinary_heap__fold_1094, .-camlBinary_heap__fold_1094
	.globl	camlBinary_heap__foldrec_1100
	.type	camlBinary_heap__foldrec_1100, @function
	.section .text
	.align	2
camlBinary_heap__foldrec_1100:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L269:
	mv      a3, a0
	ld	a4, 32(a2)
	blt	a1, a4, L268
	mv      a0, a3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L268:
	sd	a2, 8(sp)
	sd	a1, 0(sp)
	ld	a4, 40(a2)
	ld	a5, -8(a4)
	srli	a6, a5, 9
	bleu	a6, a1, L270
	li	a7, 254
	andi	s2, a5, 255
	beq	s2, a7, L267
	slli	s3, a1, 2
	add	s4, a4, s3
	ld	a0, -4(s4)
	j	L266
L267:
L273:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L274
	li	s7, 1277
	sd	s7, -8(a0)
	slli	s8, a1, 2
	add	s9, a4, s8
	fld	ft0, -4(s9)
	fsd	ft0, 0(a0)
L266:
	ld	a2, 24(a2)
	mv      a1, a3
	call	caml_apply2
L264:
	ld	t5, 0(sp)
	addi	a1, t5, 2
	ld	a2, 8(sp)
	j	L269
L274:
	call	caml_call_gc
L272:
	j	L273
L270:
	call	caml_ml_array_bound_error
L271:
	.size	camlBinary_heap__foldrec_1100, .-camlBinary_heap__foldrec_1100
	.section .data
	.quad	4087
camlBinary_heap__7:
	.quad	caml_curry3
	.quad	7
	.quad	camlBinary_heap__fold_1094
	.section .data
	.quad	4087
camlBinary_heap__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlBinary_heap__iter_1089
	.section .data
	.quad	3063
camlBinary_heap__9:
	.quad	camlBinary_heap__maximum_1074
	.quad	3
	.section .data
	.quad	3063
camlBinary_heap__10:
	.quad	camlBinary_heap__resize_1015
	.quad	3
	.section .data
	.quad	3063
camlBinary_heap__11:
	.quad	camlBinary_heap__is_empty_1013
	.quad	3
	.section .data
	.quad	3063
camlBinary_heap__12:
	.quad	camlBinary_heap__create_1011
	.quad	3
	.section .data
	.quad	4092
	.globl	camlBinary_heap__1
	.type	camlBinary_heap__1, @object
camlBinary_heap__1:
	.byte	66,105,110,97,114,121,95,104,101,97,112,46,69,109,112,116
	.byte	121
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlBinary_heap__2:
	.byte	99,114,101,97,116,101
	.space	1
	.byte	1
	.section .data
	.quad	3068
camlBinary_heap__3:
	.byte	98,105,110,97,114,121,95,104,101,97,112,46,109,108
	.space	1
	.byte	1
	.section .data
	.quad	3840
camlBinary_heap__4:
	.quad	camlBinary_heap__3
	.quad	95
	.quad	9
	.section .data
	.quad	768
camlBinary_heap__13:
	.section .data
	.quad	3063
camlBinary_heap__5:
	.quad	camlBinary_heap__fun_1588
	.quad	3
	.section .data
	.quad	3063
camlBinary_heap__6:
	.quad	camlBinary_heap__Make_1006
	.quad	3
	.globl	camlBinary_heap__entry
	.type	camlBinary_heap__entry, @function
	.section .text
	.align	2
camlBinary_heap__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L276:
	li	a0, 1
	call	caml_fresh_oo_id
L278:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L279
	li	a3, 2296
	sd	a3, -8(a2)
	la	a4, camlBinary_heap__1
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	la	a5, camlBinary_heap
	sd	a2, 0(a5)
	la	s2, camlBinary_heap__5
	sd	s2, 8(a5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L279:
	call	caml_call_gc
L277:
	j	L278
	.size	camlBinary_heap__entry, .-camlBinary_heap__entry
	.section .data
	.section .text
	.globl	camlBinary_heap__code_end
	.type	camlBinary_heap__code_end, @object
camlBinary_heap__code_end:
	.long	0
	.section .data
	.globl	camlBinary_heap__data_end
	.type	camlBinary_heap__data_end, @object
camlBinary_heap__data_end:
	.quad	0
	.section .rodata
	.globl	camlBinary_heap__frametable
	.type	camlBinary_heap__frametable, @object
camlBinary_heap__frametable:
	.quad	52
	.quad	L277
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L280
	.quad	L264
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L281
	.quad	L272
	.short	33
	.short	6
	.short	0
	.short	3
	.short	5
	.short	7
	.short	8
	.short	9
	.align	3
	.quad	L282
	.quad	L271
	.short	33
	.short	0
	.align	3
	.quad	L282
	.quad	L261
	.short	17
	.short	4
	.short	1
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L283
	.quad	L248
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L284
	.quad	L256
	.short	49
	.short	3
	.short	0
	.short	3
	.short	8
	.align	3
	.quad	L285
	.quad	L255
	.short	49
	.short	0
	.align	3
	.quad	L285
	.quad	L246
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L286
	.quad	L245
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L287
	.quad	L244
	.short	49
	.short	0
	.align	3
	.quad	L288
	.quad	L242
	.short	49
	.short	0
	.align	3
	.quad	L289
	.quad	L240
	.short	49
	.short	0
	.align	3
	.quad	L290
	.quad	L236
	.short	49
	.short	3
	.short	16
	.short	17
	.short	33
	.align	3
	.quad	L291
	.quad	L235
	.short	49
	.short	0
	.align	3
	.quad	L291
	.quad	L196
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L292
	.quad	L231
	.short	49
	.short	4
	.short	0
	.short	3
	.short	16
	.short	17
	.align	3
	.quad	L293
	.quad	L230
	.short	49
	.short	0
	.align	3
	.quad	L293
	.quad	L195
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L294
	.quad	L226
	.short	49
	.short	5
	.short	0
	.short	3
	.short	15
	.short	16
	.short	25
	.align	3
	.quad	L295
	.quad	L225
	.short	49
	.short	0
	.align	3
	.quad	L295
	.quad	L221
	.short	49
	.short	4
	.short	0
	.short	1
	.short	3
	.short	16
	.align	3
	.quad	L296
	.quad	L220
	.short	49
	.short	0
	.align	3
	.quad	L296
	.quad	L191
	.short	17
	.short	3
	.short	3
	.short	21
	.short	35
	.align	3
	.quad	L297
	.quad	L188
	.short	17
	.short	2
	.short	3
	.short	21
	.align	3
	.quad	L298
	.quad	L187
	.short	17
	.short	0
	.align	3
	.quad	L298
	.quad	L185
	.short	17
	.short	0
	.align	3
	.quad	L299
	.quad	L177
	.short	17
	.short	1
	.short	15
	.align	3
	.quad	L300
	.quad	L176
	.short	17
	.short	0
	.align	3
	.quad	L300
	.quad	L174
	.short	17
	.short	0
	.align	3
	.quad	L301
	.quad	L170
	.short	33
	.short	0
	.align	3
	.quad	L302
	.quad	L168
	.short	33
	.short	0
	.align	3
	.quad	L303
	.quad	L164
	.short	33
	.short	3
	.short	13
	.short	16
	.short	17
	.align	3
	.quad	L304
	.quad	L163
	.short	33
	.short	0
	.align	3
	.quad	L304
	.quad	L143
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L305
	.quad	L159
	.short	33
	.short	4
	.short	0
	.short	3
	.short	16
	.short	21
	.align	3
	.quad	L306
	.quad	L158
	.short	33
	.short	0
	.align	3
	.quad	L306
	.quad	L136
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L307
	.quad	L140
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	33
	.align	3
	.quad	L308
	.quad	L135
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L309
	.quad	L133
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L310
	.quad	L117
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L311
	.quad	L116
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L312
	.quad	L130
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	23
	.align	3
	.quad	L313
	.quad	L129
	.short	49
	.short	0
	.align	3
	.quad	L313
	.quad	L127
	.short	49
	.short	0
	.align	3
	.quad	L314
	.quad	L124
	.short	49
	.short	0
	.align	3
	.quad	L315
	.quad	L112
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L316
	.quad	L109
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L317
	.quad	L106
	.short	17
	.short	4
	.short	1
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L318
	.quad	L102
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L319
	.quad	L100
	.short	17
	.short	0
	.align	3
	.quad	L319
	.align	3
L318:
	.long	(L320 - .) + 0x8000000
	.long	0x360a8
	.quad	0
	.align	3
L292:
	.long	(L320 - .) + 0x54000000
	.long	0x5d040
	.quad	0
	.align	3
L284:
	.long	(L320 - .) + 0x98000000
	.long	0x6b1f0
	.quad	0
	.align	3
L282:
	.long	(L320 - .) + 0xb0000000
	.long	0x71270
	.quad	0
	.align	3
L304:
	.long	(L320 - .) + 0x40000000
	.long	0x430a0
	.quad	0
	.align	3
L296:
	.long	(L320 - .) + 0x98000000
	.long	0x5b210
	.quad	0
	.align	3
L319:
	.long	(L320 - .) + 0xfc000000
	.long	0x1900f
	.quad	0
	.align	3
L283:
	.long	(L320 - .) + 0x48000000
	.long	0x70141
	.quad	0
	.align	3
L314:
	.long	(L320 - .) + 0x48000001
	.long	0x2f040
	.quad	0
	.align	3
L289:
	.long	(L320 - .) + 0x34000000
	.long	0x61030
	.quad	0
	.align	3
L315:
	.long	(L320 - .) + 0x48000000
	.long	0x2f040
	.quad	0
	.align	3
L305:
	.long	(L320 - .) + 0x90000000
	.long	0x42120
	.quad	0
	.align	3
L312:
	.long	(L320 - .) + 0x88000000
	.long	0x320d0
	.quad	0
	.align	3
L307:
	.long	(L320 - .) + 0x30000000
	.long	0x48040
	.quad	0
	.align	3
L293:
	.long	(L320 - .) + 0x4c000000
	.long	0x5d0e0
	.quad	0
	.align	3
L288:
	.long	(L320 - .) + 0x2c000000
	.long	0x63010
	.quad	0
	.align	3
L308:
	.long	(L320 - .) + 0x80000000
	.long	0x40132
	.quad	0
	.align	3
L306:
	.long	(L320 - .) + 0x88000000
	.long	0x421c0
	.quad	0
	.align	3
L280:
	.long	(L320 - .) + 0x3c000000
	.long	0x17000
	.quad	0
	.align	3
L302:
	.long	(L320 - .) + 0x2c000000
	.long	0x46010
	.quad	0
	.align	3
L313:
	.long	(L320 - .) + 0x88000000
	.long	0x321d0
	.quad	0
	.align	3
L310:
	.long	(L320 - .) + 0xa4000000
	.long	0x39100
	.quad	0
	.align	3
L294:
	.long	(L320 - .) + 0x98000000
	.long	0x5b100
	.quad	0
	.align	3
L291:
	.long	(L320 - .) + 0x44000000
	.long	0x5e0c0
	.quad	0
	.align	3
L303:
	.long	(L320 - .) + 0x40000000
	.long	0x43010
	.quad	0
	.align	3
L281:
	.long	(L320 - .) + 0xbc000000
	.long	0x71240
	.quad	0
	.align	3
L297:
	.long	(L320 - .) + 0x60000000
	.long	0x56154
	.quad	0
	.align	3
L309:
	.long	(L320 - .) + 0xb4000000
	.long	0x3d250
	.quad	0
	.align	3
L298:
	.long	(L320 - .) + 0x44000000
	.long	0x540c0
	.quad	0
	.align	3
L295:
	.long	(L320 - .) + 0x80000000
	.long	0x5b1a0
	.quad	0
	.align	3
L286:
	.long	(L320 - .) + 0xcc000000
	.long	0x672b0
	.quad	0
	.align	3
L317:
	.long	(L320 - .) + 0x9c000000
	.long	0x26130
	.quad	0
	.align	3
L311:
	.long	(L320 - .) + 0x64000000
	.long	0x33040
	.quad	0
	.align	3
L299:
	.long	(L320 - .) + 0x8c000001
	.long	0x50180
	.quad	0
	.align	3
L316:
	.long	(L320 - .) + 0x78000000
	.long	0x27040
	.quad	0
	.align	3
L290:
	.long	(L320 - .) + 0x44000000
	.long	0x5e030
	.quad	0
	.align	3
L301:
	.long	(L320 - .) + 0x8c000001
	.long	0x4c180
	.quad	0
	.align	3
L287:
	.long	(L320 - .) + 0x9c000000
	.long	0x671e0
	.quad	0
	.align	3
L285:
	.long	(L320 - .) + 0x98000000
	.long	0x6b210
	.quad	0
	.align	3
L300:
	.long	(L320 - .) + 0x38000000
	.long	0x4d040
	.quad	0
L320:
	.byte	98,105,110,97,114,121,95,104,101,97,112,46,109,108,0
	.align	3
