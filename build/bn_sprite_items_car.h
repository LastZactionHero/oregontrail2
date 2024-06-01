#ifndef BN_SPRITE_ITEMS_CAR_H
#define BN_SPRITE_ITEMS_CAR_H

#include "bn_sprite_item.h"

//{{BLOCK(car_bn_gfx)

//======================================================================
//
//	car_bn_gfx, 32x32@8, 
//	+ palette 48 entries, not compressed
//	+ 16 tiles not compressed
//	Total size: 96 + 1024 = 1120
//
//	Time-stamp: 2024-05-31, 14:29:33
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_CAR_BN_GFX_H
#define GRIT_CAR_BN_GFX_H

#define car_bn_gfxTilesLen 1024
extern const bn::tile car_bn_gfxTiles[32];

#define car_bn_gfxPalLen 96
extern const bn::color car_bn_gfxPal[48];

#endif // GRIT_CAR_BN_GFX_H

//}}BLOCK(car_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item car(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(car_bn_gfxTiles, 32), bpp_mode::BPP_8, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(car_bn_gfxPal, 48), bpp_mode::BPP_8, compression_type::NONE));
}

#endif

