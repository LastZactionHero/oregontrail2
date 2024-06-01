#ifndef BN_SPRITE_ITEMS_ROAD_LINE_H
#define BN_SPRITE_ITEMS_ROAD_LINE_H

#include "bn_sprite_item.h"

//{{BLOCK(road_line_bn_gfx)

//======================================================================
//
//	road_line_bn_gfx, 16x32@8, 
//	+ palette 48 entries, not compressed
//	+ 8 tiles not compressed
//	Total size: 96 + 512 = 608
//
//	Time-stamp: 2024-05-31, 14:10:24
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_ROAD_LINE_BN_GFX_H
#define GRIT_ROAD_LINE_BN_GFX_H

#define road_line_bn_gfxTilesLen 512
extern const bn::tile road_line_bn_gfxTiles[16];

#define road_line_bn_gfxPalLen 96
extern const bn::color road_line_bn_gfxPal[48];

#endif // GRIT_ROAD_LINE_BN_GFX_H

//}}BLOCK(road_line_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item road_line(sprite_shape_size(sprite_shape::TALL, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(road_line_bn_gfxTiles, 16), bpp_mode::BPP_8, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(road_line_bn_gfxPal, 48), bpp_mode::BPP_8, compression_type::NONE));
}

#endif

