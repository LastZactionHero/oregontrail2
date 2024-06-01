#ifndef BN_REGULAR_BG_ITEMS_FOREST_BG_H
#define BN_REGULAR_BG_ITEMS_FOREST_BG_H

#include "bn_regular_bg_item.h"

//{{BLOCK(forest_bg_bn_gfx)

//======================================================================
//
//	forest_bg_bn_gfx, 256x256@8, 
//	+ palette 32 entries, not compressed
//	+ 11 tiles (t|f reduced) not compressed
//	+ regular map (flat), not compressed, 32x32 
//	Total size: 64 + 704 + 2048 = 2816
//
//	Time-stamp: 2024-05-31, 15:15:20
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_FOREST_BG_BN_GFX_H
#define GRIT_FOREST_BG_BN_GFX_H

#define forest_bg_bn_gfxTilesLen 704
extern const bn::tile forest_bg_bn_gfxTiles[22];

#define forest_bg_bn_gfxMapLen 2048
extern const bn::regular_bg_map_cell forest_bg_bn_gfxMap[1024];

#define forest_bg_bn_gfxPalLen 64
extern const bn::color forest_bg_bn_gfxPal[32];

#endif // GRIT_FOREST_BG_BN_GFX_H

//}}BLOCK(forest_bg_bn_gfx)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item forest_bg(
            regular_bg_tiles_item(span<const tile>(forest_bg_bn_gfxTiles, 22), bpp_mode::BPP_8, compression_type::NONE), 
            bg_palette_item(span<const color>(forest_bg_bn_gfxPal, 32), bpp_mode::BPP_8, compression_type::NONE),
            regular_bg_map_item(forest_bg_bn_gfxMap[0], size(32, 32), compression_type::NONE, 1, false));
}

#endif

