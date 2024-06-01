
@{{BLOCK(forest_bg_bn_gfx)

@=======================================================================
@
@	forest_bg_bn_gfx, 256x256@8, 
@	+ palette 32 entries, not compressed
@	+ 11 tiles (t|f reduced) not compressed
@	+ regular map (flat), not compressed, 32x32 
@	Total size: 64 + 704 + 2048 = 2816
@
@	Time-stamp: 2024-05-31, 15:15:20
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global forest_bg_bn_gfxTiles		@ 704 unsigned chars
	.hidden forest_bg_bn_gfxTiles
forest_bg_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x07070707,0x07070707,0x07070707,0x07070707,0x07070707,0x07070707,0x07070707,0x07070707
	.word 0x07070702,0x07070702,0x07070707,0x07070707,0x07070707,0x07020707,0x07070707,0x07070707
	.word 0x07070702,0x07070702,0x07070707,0x07070707,0x07020707,0x07020707,0x07070707,0x07070707
	.word 0x07020702,0x07020702,0x07070707,0x07070707,0x07020707,0x07020702,0x07070707,0x07070707
	.word 0x07020702,0x07020702,0x07070207,0x07070707,0x07020702,0x07020702,0x07070707,0x07070707
	.word 0x07020702,0x07020702,0x07070207,0x07070207,0x07020702,0x07020702,0x02070707,0x02070707

	.word 0x07020702,0x07020702,0x02070207,0x02070207,0x07020702,0x07020702,0x02070207,0x02070707
	.word 0x07020702,0x07020702,0x02070207,0x02070207,0x07020702,0x07020702,0x02070207,0x02070207
	.word 0x07020202,0x07020202,0x02070207,0x02070207,0x02020702,0x07020702,0x02070207,0x02070207
	.word 0x07020202,0x07020202,0x02070207,0x02070207,0x02020702,0x02020702,0x02070207,0x02070207
	.word 0x02020202,0x02020202,0x02070207,0x02070207,0x02020202,0x02020702,0x02070207,0x02070207
	.word 0x02020202,0x02020202,0x02070207,0x02070207,0x02020202,0x02020202,0x02070207,0x02070207
	.word 0x02020202,0x02020202,0x02070202,0x02070202,0x02020202,0x02020202,0x02020207,0x02020207
	.word 0x02020202,0x02020202,0x02070202,0x02020202,0x02020202,0x02020202,0x02020207,0x02020207

	.word 0x02020202,0x02020202,0x02020202,0x02020202,0x02020202,0x02020202,0x02020202,0x02020202
	.word 0x02020202,0x02020202,0x02020202,0x02020202,0x02020202,0x02020202,0x02020202,0x02020202
	.word 0x02020202,0x02020202,0x02020202,0x02020202,0x02020217,0x02020217,0x02020202,0x02020202
	.word 0x02170202,0x02170202,0x02020202,0x02020202,0x02170217,0x02170217,0x02021702,0x02021702
	.word 0x02170217,0x02170217,0x17020202,0x17020202,0x02170217,0x02170217,0x17021702,0x17021702
	.word 0x02170217,0x02170217,0x17021702,0x17021702,0x02171717,0x02171717,0x17021702,0x17021702

	.section .rodata
	.align	2
	.global forest_bg_bn_gfxMap		@ 2048 unsigned chars
	.hidden forest_bg_bn_gfxMap
forest_bg_bn_gfxMap:
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0000
	.hword 0x0000,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002
	.hword 0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002
	.hword 0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002
	.hword 0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0000

	.hword 0x0000,0x0003,0x0003,0x0003,0x0003,0x0003,0x0003,0x0003
	.hword 0x0003,0x0003,0x0003,0x0003,0x0003,0x0003,0x0003,0x0003
	.hword 0x0003,0x0003,0x0003,0x0003,0x0003,0x0003,0x0003,0x0003
	.hword 0x0003,0x0003,0x0003,0x0003,0x0003,0x0003,0x0003,0x0000
	.hword 0x0000,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004
	.hword 0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004
	.hword 0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004
	.hword 0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0000

	.hword 0x0000,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005
	.hword 0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005
	.hword 0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005
	.hword 0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0000
	.hword 0x0000,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0000

	.hword 0x0000,0x0007,0x0007,0x0007,0x0007,0x0007,0x0007,0x0007
	.hword 0x0007,0x0007,0x0007,0x0007,0x0007,0x0007,0x0007,0x0007
	.hword 0x0007,0x0007,0x0007,0x0007,0x0007,0x0007,0x0007,0x0007
	.hword 0x0007,0x0007,0x0007,0x0007,0x0007,0x0007,0x0007,0x0000
	.hword 0x0000,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0000

	.hword 0x0000,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0000
	.hword 0x0000,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0000

	.hword 0x0000,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0000
	.hword 0x0000,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0000

	.hword 0x0000,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0000
	.hword 0x0000,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0000

	.hword 0x0000,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0000
	.hword 0x0000,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0000

	.hword 0x0000,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0000
	.hword 0x0000,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0000

	.hword 0x0000,0x0009,0x0009,0x0009,0x0009,0x0009,0x0009,0x0009
	.hword 0x0009,0x0009,0x0009,0x0009,0x0009,0x0009,0x0009,0x0009
	.hword 0x0009,0x0009,0x0009,0x0009,0x0009,0x0009,0x0009,0x0009
	.hword 0x0009,0x0009,0x0009,0x0009,0x0009,0x0009,0x0009,0x0000
	.hword 0x0000,0x000A,0x000A,0x000A,0x000A,0x000A,0x000A,0x000A
	.hword 0x000A,0x000A,0x000A,0x000A,0x000A,0x000A,0x000A,0x000A
	.hword 0x000A,0x000A,0x000A,0x000A,0x000A,0x000A,0x000A,0x000A
	.hword 0x000A,0x000A,0x000A,0x000A,0x000A,0x000A,0x000A,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.section .rodata
	.align	2
	.global forest_bg_bn_gfxPal		@ 64 unsigned chars
	.hidden forest_bg_bn_gfxPal
forest_bg_bn_gfxPal:
	.hword 0x0000,0x0000,0x32BF,0x00D0,0x7FFF,0x531E,0x1BEF,0x0200
	.hword 0x4E8C,0x7C00,0x421F,0x1CF2,0x001C,0x639F,0x4279,0x15B0
	.hword 0x2CCB,0x19B4,0x7E8C,0x6E31,0x454A,0x5294,0x294A,0x4A52
	.hword 0x4A5F,0x7E52,0x53FF,0x7C1F,0x03FF,0x001F,0x012F,0x1FFF

@}}BLOCK(forest_bg_bn_gfx)