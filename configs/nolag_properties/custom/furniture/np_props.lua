--[[ 
    Greetings, esteemed developer! If you're reading this, you're probably curious about the functioning of this
    automated insertion system. It's incredibly straightforward. Just follow the same syntax as the provided examples
    to populate your furniture and append the insertFurniture function at the conclusion of this document.
    This process will enable you to add individual items or groups to the Furnitures table.

    Furthermore, you have the option to enhance the visibility of your furniture by incorporating a distinct color!
]]

if GetResourceState('npas-props') ~= 'started' then
    return
end

CreateThread(function()
    insertFurnitureCategory("np_props", "Extra Props")
    Wait(500)
end)

CreateThread(function()
    local np_props_animals = {
        {
            ['object'] = "np_feather_black", ['price'] = 250, ['label'] = 'Black Feather', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = "np_feather_black", ['price'] = 250, ['label'] = 'Black Feather', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = "np_feather_white", ['price'] = 250, ['label'] = 'White Feather', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        }
    }

    local np_props_benches_chairs = {
        ['object'] = 'np_prop_bench_06', ['price'] = 600, ['label'] = 'Bench', ["background"] = "rgba(162, 16, 230, 0.17)",
    }

    local np_props_binders_cards = {
        {
            ['object'] = 'np_npc_binder', ['price'] = 600, ['label'] = 'Card Binder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_npc_binder', ['price'] = 600, ['label'] = 'Card Binder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_npc_card', ['price'] = 600, ['label'] = 'Trading Card', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_poly_binder', ['price'] = 600, ['label'] = 'Card Binder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_poly_card', ['price'] = 600, ['label'] = 'Trading Card', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        }
    }

    local np_props_boxes = {
        {
            ['object'] = 'np_prop_small_mail_a', ['price'] = 600, ['label'] = 'Small Mail', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_prop_small_mail_a', ['price'] = 600, ['label'] = 'Small Mail', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_cs_box_clothes', ['price'] = 600, ['label'] = 'Clothing Box', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_cs_box_ron', ['price'] = 600, ['label'] = 'Ron Box', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        }
    }

    local np_props_fences = {
        {
            ['object'] = 'np_barrier_lights', ['price'] = 600, ['label'] = 'Police Barrier (Lights)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_barrier_lights', ['price'] = 600, ['label'] = 'Police Barrier (Lights)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_barrier_nolights', ['price'] = 600, ['label'] = 'Police Barrier (No Lights)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        {
            ['object'] = 'prop_fnclink_03gate5_np', ['price'] = 600, ['label'] = 'Fence Gate Door', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'prop_fnclink_03gate5_np', ['price'] = 600, ['label'] = 'Fence Gate Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_fnclog_02b_np', ['price'] = 600, ['label'] = 'Log Fence (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_fnclink_03gate3_np', ['price'] = 600, ['label'] = 'Barbed Fence Gate', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_fnclog_04a_np', ['price'] = 600, ['label'] = 'Log Fence (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_fnclog_04b_np', ['price'] = 600, ['label'] = 'Log Fence (3)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_fnclog_04d_np', ['price'] = 600, ['label'] = 'Log Fence (4)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_fnclog_06a_np', ['price'] = 600, ['label'] = 'Log Fence (5)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        }
    }

    local np_props_elevators = {
        {
            ['object'] = 'np_prop_elevator', ['price'] = 2500, ['label'] = 'Elevator', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_prop_elevator', ['price'] = 2500, ['label'] = 'Elevator', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_prop_elevator_doors', ['price'] = 1250, ['label'] = 'Elevator Doors', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        }
    }

    local np_props_music = {
        {
            ['object'] = 'sf_prop_sf_bench_piano_01a_np', ['price'] = 300, ['label'] = 'Piano Bench', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'sf_prop_sf_bench_piano_01a_np', ['price'] = 2500, ['label'] = 'Piano Bench', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'sf_prop_sf_chair_stool_08a_np', ['price'] = 2500, ['label'] = 'Stool', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'sf_prop_sf_guitar_case_01a_np', ['price'] = 2500, ['label'] = 'Guitar Case', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'sf_prop_sf_mic_01a_np', ['price'] = 2500, ['label'] = 'Microphone Stand', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        {
            ['object'] = 'prop_acc_guitar_01_black', ['price'] = 300, ['label'] = 'Black Acoustic Guitar', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'prop_acc_guitar_01_black', ['price'] = 2500, ['label'] = 'Black Acoustic Guitar', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_acc_guitar_01_cross', ['price'] = 2500, ['label'] = 'Cross Acoustic Guitar', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_acc_guitar_01_roots', ['price'] = 2500, ['label'] = 'Roots Acoustic Guitar', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_acc_guitar_01_washed', ['price'] = 2500, ['label'] = 'Washed Acoustic Guitar', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_el_guitar_01_pink', ['price'] = 2500, ['label'] = 'Pink Electric Guitar', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_el_guitar_03_anime', ['price'] = 2500, ['label'] = 'Anime Electric Guitar', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_el_guitar_03_blue', ['price'] = 2500, ['label'] = 'Blue Electric Guitar', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_el_guitar_03_hubcap', ['price'] = 2500, ['label'] = 'Hubcap Electric Guitar', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_el_guitar_03_yellow', ['price'] = 2500, ['label'] = 'Yellow Electric Guitar', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_el_guitar_np_black', ['price'] = 2500, ['label'] = 'Black Electric Guitar', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_el_guitar_np_puppers', ['price'] = 2500, ['label'] = 'Puppers Electric Guitar', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'sf_prop_sf_drum_stick_01a_np', ['price'] = 2500, ['label'] = 'Drum Stick', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'vw_prop_casino_art_guitar_01a_purple', ['price'] = 2500, ['label'] = 'Purple Electric Guitar', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'sf_prop_sf_cga_drums_01a_np', ['price'] = 2500, ['label'] = 'Conga Drums', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'sf_prop_sf_dj_desk_01a_np', ['price'] = 2500, ['label'] = 'DJ Desk', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'sf_prop_sf_dj_desk_01a_np_indoor', ['price'] = 2500, ['label'] = 'DJ Desk (Indoors)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'sf_prop_sf_drum_kit_01a_np', ['price'] = 2500, ['label'] = 'Drum Kit', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'sf_prop_sf_piano_01a_np', ['price'] = 2500, ['label'] = 'Grand Piano', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        }
    }

    local np_props_phones = {
        {
            ['object'] = 'np_mdm_phonebooth', ['price'] = 2500, ['label'] = 'Phone Booth', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_mdm_phonebooth', ['price'] = 2500, ['label'] = 'Phone Booth', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'prop_player_phone_01', ['price'] = 1250, ['label'] = 'Phone', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        }
    }

    local np_props_pride = {
        {
            ['object'] = 'np_pride_balloons', ['price'] = 2500, ['label'] = 'Pride Balloons', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_pride_balloons', ['price'] = 2500, ['label'] = 'Pride Balloons', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_pride_balloonsum', ['price'] = 2500, ['label'] = 'Pride Balloons', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_pride_flag', ['price'] = 2500, ['label'] = 'Pride Flag', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_pride_glass_rainbow', ['price'] = 2500, ['label'] = 'Pride Glass Rainbow', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_pride_handsign', ['price'] = 2500, ['label'] = 'Pride Hand Sign', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_pride_led_text', ['price'] = 2500, ['label'] = 'Pride LED Light', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_pride_led_wings', ['price'] = 2500, ['label'] = 'Pride LED Wings', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_pride_lgbt_text', ['price'] = 2500, ['label'] = 'Pride LGTBQ+ Sign', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_pride_lightstrip', ['price'] = 2500, ['label'] = 'Pride Light Strip', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_pride_rope_heart', ['price'] = 2500, ['label'] = 'Pride Rope Heart', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_pride_umbrella', ['price'] = 2500, ['label'] = 'Pride Umbrella', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        }
    }

    insertFurniture(FurnitureConfig.Furniture.np_props, np_props_animals)
    insertFurniture(FurnitureConfig.Furniture.np_props, np_props_benches_chairs)
    insertFurniture(FurnitureConfig.Furniture.np_props, np_props_binders_cards)
    insertFurniture(FurnitureConfig.Furniture.np_props, np_props_boxes)
    insertFurniture(FurnitureConfig.Furniture.np_props, np_props_fences)
    insertFurniture(FurnitureConfig.Furniture.np_props, np_props_elevators)
    insertFurniture(FurnitureConfig.Furniture.np_props, np_props_music)
    insertFurniture(FurnitureConfig.Furniture.np_props, np_props_phones)
    insertFurniture(FurnitureConfig.Furniture.np_props, np_props_pride)
end)