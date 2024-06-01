#ifndef BN_REGULAR_BG_ITEMS_ROAD_BG_H
#define BN_REGULAR_BG_ITEMS_ROAD_BG_H

#include "bn_regular_bg_item.h"

//{{BLOCK(road_bg_bn_gfx)

//======================================================================
//
//	road_bg_bn_gfx, 256x256@4, 
//	+ palette 16 entries, not compressed
//	+ 23 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 32x32 
//	Total size: 32 + 736 + 2048 = 2816
//
//	Time-stamp: 2024-05-31, 13:34:13
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_ROAD_BG_BN_GFX_H
#define GRIT_ROAD_BG_BN_GFX_H

#define road_bg_bn_gfxTilesLen 736
extern const bn::tile road_bg_bn_gfxTiles[23];

#define road_bg_bn_gfxMapLen 2048
extern const bn::regular_bg_map_cell road_bg_bn_gfxMap[1024];

#define road_bg_bn_gfxPalLen 32
extern const bn::color road_bg_bn_gfxPal[16];

#endif // GRIT_ROAD_BG_BN_GFX_H

//}}BLOCK(road_bg_bn_gfx)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item road_bg(
            regular_bg_tiles_item(span<const tile>(road_bg_bn_gfxTiles, 23), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(road_bg_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(road_bg_bn_gfxMap[0], size(32, 32), compression_type::NONE, 1, false));
}

#endif

