/*
 * Copyright (c) 2020-2023 Gustavo Valiente gustavo.valiente@protonmail.com
 * zlib License, see LICENSE file.
 */

#include "bn_core.h"
#include "bn_color.h"
#include "bn_music.h"
#include "bn_iterator.h"
#include "bn_string.h"
#include "bn_keypad.h"
#include "bn_bg_palettes.h"
#include "bn_sprite_text_generator.h"
#include "bn_vector.h"
#include "bn_blending.h"
#include "bn_random.h"

#include "bn_music_items.h"

#include "common_info.h"

#include "common_variable_8x16_sprite_font.h"

#include "bn_regular_bg_builder.h"
#include "bn_regular_bg_actions.h"
#include "bn_regular_bg_attributes.h"
#include "bn_regular_bg_tiles_ptr.h"

#include "bn_regular_bg_items_road_bg.h"
#include "bn_regular_bg_items_forest_bg.h"

#include "bn_sprite_items_road_line.h"
#include "bn_sprite_items_car.h"
#include "bn_sprite_items_tree.h"

#include "bn_sprite_text_generator.h"
#include "common_fixed_8x8_sprite_font.h"

#define DISPLAY_H 160
#define DISPLAY_W 240

namespace
{

    void driving_scene()
    {
        bn::bg_palettes::set_transparent_color(bn::color(31, 21, 12));

        bn::regular_bg_ptr terrain_bg = bn::regular_bg_items::forest_bg.create_bg(0, 0);
        bn::regular_bg_ptr road_bg = bn::regular_bg_items::road_bg.create_bg(0, 48);

        bn::sprite_ptr road_lines[6] = {
            bn::sprite_items::road_line.create_sprite(0, 0),
            bn::sprite_items::road_line.create_sprite(0, 0),
            bn::sprite_items::road_line.create_sprite(0, 0),
            bn::sprite_items::road_line.create_sprite(0, 0),
            bn::sprite_items::road_line.create_sprite(0, 0),
            bn::sprite_items::road_line.create_sprite(0, 0)};

        bn::vector<bn::sprite_ptr, 12> trees;

        bn::sprite_ptr car = bn::sprite_items::car.create_sprite(10, 32);

        int road_line_y_offset = 0;
        int road_speed = 2;

        bn::random random;

        bn::sprite_text_generator small_fixed_text_generator(common::fixed_8x8_sprite_font);
        small_fixed_text_generator.set_center_alignment();

        bn::vector<bn::sprite_ptr, 32> text_sprites;
        small_fixed_text_generator.generate(80, 48, "Boise", text_sprites);
        // text_generator.generate(0, text_y_limit, "START: go to next scene", text_sprites);

        while (true)
        {
            if (road_line_y_offset % 32 == 0 && !trees.full())
            {
                int x = random.get_int(0 - DISPLAY_W / 2, 0 - DISPLAY_W / 4);

                trees.push_back(bn::sprite_items::tree.create_sprite(x, 0 - DISPLAY_H / 2  - 32));
            }

            if (road_line_y_offset % 4 == 0)
            {
                for (int i = 0; i < 6; i++)
                {
                    road_lines[i].set_position(-8, 0 - (DISPLAY_H / 2) + i * 32 + road_line_y_offset);
                }

                bn::ivector<bn::sprite_ptr>::iterator iterator = trees.begin();
                while (iterator != trees.end())
                {
                    int next_y = int(iterator->position().y()) + road_speed + 2;
                    if (next_y > DISPLAY_H / 2 + 32)
                    {
                        trees.erase(iterator);
                    } else {
                        iterator->set_position(iterator->position().x(), next_y);
                    }
                    iterator++;
                }
            }
            road_line_y_offset = (road_line_y_offset + road_speed) % 32;

            bn::core::update();
        }
    }

    //     void cpu_usage_scene(bn::sprite_text_generator& text_generator)
    //     {
    //         constexpr bn::string_view info_text_lines[] = {
    //             "START: go to next scene",
    //         };

    //         common::info info("CPU usage", info_text_lines, text_generator);

    //         bn::vector<bn::sprite_ptr, 2> text_sprites;
    //         bn::fixed max_cpu_usage;
    //         int counter = 1;
    //         bn::music_items::soda7_xcopy_ohc.play(0.5);

    //         while(! bn::keypad::start_pressed())
    //         {
    //             max_cpu_usage = bn::max(max_cpu_usage, bn::core::last_cpu_usage());
    //             --counter;

    //             if(! counter)
    //             {
    //                 bn::string<32> text;
    //                 bn::ostringstream text_stream(text);
    //                 text_stream.append((max_cpu_usage * 100).right_shift_integer());
    //                 text_stream.append("%");
    //                 text_sprites.clear();
    //                 text_generator.generate(0, 0, text, text_sprites);

    //                 max_cpu_usage = 0;
    //                 counter = 60;
    //             }

    //             info.update();
    //             bn::core::update();
    //         }

    //         bn::music::stop();
    //     }

    //     void sleep_scene(bn::sprite_text_generator& text_generator)
    //     {
    //         constexpr bn::string_view info_text_lines[] = {
    //             "A: sleep",
    //             "B: wake up",
    //             "",
    //             "",
    //             "",
    //             "",
    //             "",
    //             "START: go to next scene",
    //         };

    //         common::info info("Sleep", info_text_lines, text_generator);
    //         info.set_show_always(true);

    //         while(! bn::keypad::start_pressed())
    //         {
    //             if(bn::keypad::a_pressed())
    //             {
    //                 bn::core::sleep(bn::keypad::key_type::B);
    //             }

    //             info.update();
    //             bn::core::update();
    //         }
    //     }

    //     [[noreturn]] void reset_scene(bn::sprite_text_generator& text_generator)
    //     {
    //         constexpr bn::string_view info_text_lines[] = {
    //             "START: reset",
    //         };

    //         common::info info("Reset", info_text_lines, text_generator);

    //         while(true)
    //         {
    //             if(bn::keypad::start_pressed())
    //             {
    //                 bn::core::reset();
    //             }

    //             info.update();
    //             bn::core::update();
    //         }
    //     }
    // }
}

int main()
{
    bn::core::init();
    driving_scene();
    bn::core::update();
    // bn::sprite_text_generator text_generator(common::variable_8x16_sprite_font);
    // bn::bg_palettes::set_transparent_color(bn::color(16, 16, 16));

    // cpu_usage_scene(text_generator);
    // bn::core::update();

    // sleep_scene(text_generator);
    // bn::core::update();

    // reset_scene(text_generator);
}
