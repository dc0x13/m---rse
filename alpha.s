#                __
#               / _)
#      _.----._/ /	dc0x13
#     /         /	part of `morse` project.
#  __/ (  | (  |	Mar 09 2025
# /__.-'|_|--|_|

.section .rodata
	._a: .string ".-"
	._b: .string "-..."
	._c: .string "-.-."
	._d: .string "-.."
	._e: .string "."
	._f: .string "..-."
	._g: .string "--."
	._h: .string "...."
	._i: .string ".."
	._j: .string ".---"
	._k: .string "-.-"
	._l: .string ".-.."
	._X: .string "--"
	._n: .string "-."
	._o: .string "---"
	._p: .string ".--."
	._q: .string "--.-"
	._r: .string ".-."
	._s: .string "..."
	._t: .string "-"
	._u: .string "..-"
	._v: .string "...-"
	._w: .string ".--"
	._x: .string "-..-"
	._y: .string "-.--"
	._z: .string "--.."
	._0: .string "-----"
	._1: .string ".----"
	._2: .string "..---"
	._3: .string "...--"
	._4: .string "....-"
	._5: .string "....."
	._6: .string "-...."
	._7: .string "--..."
	._8: .string "---.."
	._9: .string "----."

	.section    .data.rel.local, "aw"
	.align      32
	.size       MORSE, 296
	MORSE:
		.quad   ._a
		.quad   ._b
		.quad   ._c
		.quad   ._d
		.quad   ._e
		.quad   ._f
		.quad   ._g
		.quad   ._h
		.quad   ._i
		.quad   ._j
		.quad   ._k
		.quad   ._l
		.quad   ._X
		.quad   ._n
		.quad   ._o
		.quad   ._p
		.quad   ._q
		.quad   ._r
		.quad   ._s
		.quad   ._t
		.quad   ._u
		.quad   ._v
		.quad   ._w
		.quad   ._x
		.quad   ._y
		.quad   ._z
		.quad   ._0
		.quad   ._1
		.quad   ._2
		.quad   ._3
		.quad   ._4
		.quad   ._5
		.quad   ._6
		.quad   ._7
		.quad   ._8
		.quad   ._9
	.globl	MORSE

	ALPHA_EN: .string "abcdefghijklmnopqrstuvwxyz0123456789 \n/"
	.globl    ALPHA_EN
