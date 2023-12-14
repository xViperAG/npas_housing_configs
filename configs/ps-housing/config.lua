--Place these into your ps-housing config.lua file. You can categorize them differently if you want, this is just to help have access to them.

------------------------------------------------------------
------------------------NPAS-PROPS--------------------------
------------------------------------------------------------
{
    category = "NoPixel Props",
    items = {
        --Generic Props
        -- { ["object"] = "np_prop_bench_06", ["price"] = 300, ["label"] = "NP Bench" },
        { ["object"] = "np_npc_binder", ["price"] = 700, ["label"] = "Card Binder" },
        { ["object"] = "np_poly_binder", ["price"] = 300, ["label"] = "Card Binder (B)" },
        { ["object"] = "np_npc_card", ["price"] = 250, ["label"] = "Game Card (A)" },
        { ["object"] = "np_poly_card", ["price"] = 300, ["label"] = "Game Card (B)" },

        -- Boxes
        { ["object"] = "np_prop_small_mail_a", ["price"] = 2000, ["label"] = "Small Mail" },
        { ["object"] = "prop_cs_box_clothes", ["price"] = 1000, ["label"] = "Package (Clothes)" },
        { ["object"] = "prop_cs_box_ron", ["price"] = 500, ["label"] = "Package (Caution)" },

        -- Boxing Gloves
        { ["object"] = "np_boxing_b_l", ["price"] = 300, ["label"] = "Boxing Glove L (Blue)" },
        { ["object"] = "np_boxing_b_r", ["price"] = 700, ["label"] = "Boxing Glove R (Blue)" },
        { ["object"] = "np_boxing_bl_l", ["price"] = 250, ["label"] = "Boxing Glove L (Black)" },
        { ["object"] = "np_boxing_bl_r", ["price"] = 300, ["label"] = "Boxing Glove R (Black)" },
        { ["object"] = "np_boxing_r_l", ["price"] = 300, ["label"] = "Boxing Glove L (Red)" },
        { ["object"] = "np_boxing_r_r", ["price"] = 700, ["label"] = "Boxing Glove R (Red)" },

        -- Cameras
        { ["object"] = "np_polaroid_a", ["price"] = 250, ["label"] = "Polaroid (White)" },
        { ["object"] = "np_polaroid_b", ["price"] = 300, ["label"] = "Polaroid (Black)" },
        { ["object"] = "np_polaroid_c", ["price"] = 300, ["label"] = "Polaroid (Pink)" },

        -- Clothes
        { ["object"] = "np_prop_cs_walking_stick", ["price"] = 250, ["label"] = "Walking Stick" },

        -- Fishing
        { ["object"] = "np_fish_chest", ["price"] = 300, ["label"] = "Fish Chest" },
        { ["object"] = "np_fishnet_01", ["price"] = 300, ["label"] = "Fish Net" },
        { ["object"] = "prop_fishing_rod_02", ["price"] = 700, ["label"] = "Fishing Rod" },

        -- Food
        { ["object"] = "np_cheeseboard", ["price"] = 250, ["label"] = "Cheeseboard" },
        { ["object"] = "np_ron_can", ["price"] = 300, ["label"] = "Can (Ron)" },

        -- Pelts
        { ["object"] = "hunting_pelt_01_a", ["price"] = 300, ["label"] = "Hunting Pelt (A)" },
        { ["object"] = "hunting_pelt_01_b", ["price"] = 700, ["label"] = "Hunting Pelt (B)" },
        { ["object"] = "hunting_pelt_01_c", ["price"] = 250, ["label"] = "Hunting Pelt (C)" },
        { ["object"] = "hunting_pelt_01_d", ["price"] = 300, ["label"] = "Hunting Pelt (D)" },

        -- Katana Sheath
        { ["object"] = "katana_sheath", ["price"] = 300, ["label"] = "Katana Sheath" },


        -- Ladders
        { ["object"] = "np_foldable_ladder", ["price"] = 300, ["label"] = "Foldable Ladder" },

        -- Magnets
        { ["object"] = "np_prop_magnet_01", ["price"] = 700, ["label"] = "Magnet (A)" },

        -- Metal Detectors
        { ["object"] = "w_am_metaldetector", ["price"] = 250, ["label"] = "Metal Detector (A)" },

        -- Music Accessories
        { ["object"] = "np_stage_spinnie_lights", ["price"] = 300, ["label"] = "Spinning Lights" },
        { ["object"] = "sf_prop_sf_bench_piano_01a_np", ["price"] = 300, ["label"] = "Piano Bench" },
        { ["object"] = "sf_prop_sf_chair_stool_08a_np", ["price"] = 700, ["label"] = "Chair Stool" },
        { ["object"] = "sf_prop_sf_guitar_case_01a_np", ["price"] = 700, ["label"] = "Guitar Case (A)" },
        { ["object"] = "sf_prop_sf_mic_01a_np", ["price"] = 250, ["label"] = "Microphone" },

        -- Music Instruments
        { ["object"] = "prop_acc_guitar_01_black", ["price"] = 300, ["label"] = "Aco. Guitar (A)" },
        { ["object"] = "prop_acc_guitar_01_cross", ["price"] = 300, ["label"] = "Aco. Guitar (B)" },
        { ["object"] = "prop_acc_guitar_01_roots", ["price"] = 700, ["label"] = "Aco. Guitar (C)" },
        { ["object"] = "prop_acc_guitar_01_washed", ["price"] = 700, ["label"] = "Aco. Guitar (D)" },
        { ["object"] = "prop_el_guitar_01_pink", ["price"] = 250, ["label"] = "El. Guitar (Pink)" },
        { ["object"] = "prop_el_guitar_03_anime", ["price"] = 300, ["label"] = "El. Guitar (Anime)" },
        { ["object"] = "prop_el_guitar_03_blue", ["price"] = 300, ["label"] = "El. Guitar (Blue)" },
        { ["object"] = "prop_el_guitar_03_hubcap", ["price"] = 700, ["label"] = "El. Guitar (Hubcap)" },
        { ["object"] = "prop_el_guitar_03_yellow", ["price"] = 700, ["label"] = "El. Guitar (Yellow)" },
        { ["object"] = "prop_el_guitar_np_black", ["price"] = 250, ["label"] = "El. Guitar (Black)" },
        { ["object"] = "prop_el_guitar_np_puppers", ["price"] = 300, ["label"] = "El. Guitar (Pups)" },
        { ["object"] = "sf_prop_sf_cga_drums_01a_np", ["price"] = 300, ["label"] = "Drums (A)" },
        { ["object"] = "sf_prop_sf_dj_desk_01a_np", ["price"] = 700, ["label"] = "DJ Desk (A)" },
        { ["object"] = "sf_prop_sf_dj_desk_01a_np_indoor", ["price"] = 250, ["label"] = "DJ Desk (B)" },
        { ["object"] = "sf_prop_sf_drum_kit_01a_np", ["price"] = 300, ["label"] = "Drum Kit" },
        { ["object"] = "sf_prop_sf_drum_stick_01a_np", ["price"] = 300, ["label"] = "Drumstick" },
        { ["object"] = "sf_prop_sf_piano_01a_np", ["price"] = 700, ["label"] = "Piano" },
        { ["object"] = "vw_prop_casino_art_guitar_01a_purple", ["price"] = 700, ["label"] = "Guitar Art (Purple)" },

        -- Phones
        { ["object"] = "prop_player_phone_01", ["price"] = 250, ["label"] = "Phone" },

        -- Pride Props
        { ["object"] = "np_pride_balloons", ["price"] = 300, ["label"] = "Pride Balloons" },
        { ["object"] = "np_pride_balloonsum", ["price"] = 300, ["label"] = "Pride Balloon Sum" },
        { ["object"] = "np_pride_flag", ["price"] = 700, ["label"] = "Pride Flag" },
        { ["object"] = "np_pride_glass_rainbow", ["price"] = 300, ["label"] = "Pride Rainbow" },
        { ["object"] = "np_pride_handsign", ["price"] = 300, ["label"] = "Pride Handsign" },
        { ["object"] = "np_pride_led_text", ["price"] = 700, ["label"] = "Pride LED (A)" },
        { ["object"] = "np_pride_led_wings", ["price"] = 300, ["label"] = "Pride LED (B)" },
        { ["object"] = "np_pride_lgbt_text", ["price"] = 300, ["label"] = "LGBT Text" },
        { ["object"] = "np_pride_lightstrip", ["price"] = 700, ["label"] = "Pride Lightstrip" },
        { ["object"] = "np_pride_rope_heart", ["price"] = 300, ["label"] = "Pride Rope Heart" },
        { ["object"] = "np_pride_umbrella", ["price"] = 300, ["label"] = "Pride Umbrella" },

        -- Scuba Props
        { ["object"] = "p_s_scuba_mask_s", ["price"] = 700, ["label"] = "Scuba Mask" },
        -- { ["object"] = "p_s_scuba_mask_s_old", ["price"] = 300, ["label"] = "Scuba Mask (Old)" },
        { ["object"] = "p_s_scuba_tank_s", ["price"] = 300, ["label"] = "Scuba Tank" },
        -- { ["object"] = "p_s_scuba_tank_s_old", ["price"] = 700, ["label"] = "Scuba Tank (Old)" },

        -- Signs
        { ["object"] = "np_bundy_sign", ["price"] = 300, ["label"] = "Sign (A)" },
        { ["object"] = "np_ron_sign_lul", ["price"] = 300, ["label"] = "Sign (B)" },
        -- { ["object"] = "np_sfsign_closed", ["price"] = 700, ["label"] = "Sign (C)" },
        -- { ["object"] = "np_sfsign_open", ["price"] = 300, ["label"] = "Sign (D)" },
        { ["object"] = "np_tres_sign", ["price"] = 300, ["label"] = "Sign (E)" },
        -- { ["object"] = "paletomarket_sign", ["price"] = 700, ["label"] = "Sign (F)" },
        -- { ["object"] = "prop_raccoon_sign", ["price"] = 300, ["label"] = "Sign (G)" },
        -- { ["object"] = "prop_ammu_sign01_sai", ["price"] = 300, ["label"] = "Sign (H)" },

        -- Slippery
        { ["object"] = "np_banana_peel", ["price"] = 700, ["label"] = "Banana Peel" },
        -- { ["object"] = "np_ice_patch_l", ["price"] = 300, ["label"] = "Ice Patch (L)" },
        -- { ["object"] = "np_ice_patch_m", ["price"] = 300, ["label"] = "Ice Patch (M)" },
        -- { ["object"] = "np_ice_patch_s", ["price"] = 700, ["label"] = "Ice Patch (S)" },
        { ["object"] = "np_prop_big_shit", ["price"] = 700, ["label"] = "Pile of Shit" },
        { ["object"] = "np_snowball_pile", ["price"] = 300, ["label"] = "Pile of Snowballs" },

        -- Uranium
        { ["object"] = "np_uranium_rod", ["price"] = 300, ["label"] = "Uranium Rod" },

        -- VR Headset
        { ["object"] = "np_vr_headset", ["price"] = 700, ["label"] = "VR Headset" },

        -- Wingsuits & Parachutes
        { ["object"] = "np_wingsuit_b_closed", ["price"] = 700, ["label"] = "Wingsuit A (Closed)" },
        { ["object"] = "np_wingsuit_b_open", ["price"] = 300, ["label"] = "Wingsuit A (Open)" },
        { ["object"] = "np_wingsuit_closed", ["price"] = 300, ["label"] = "Wingsuit B (Closed)" },
        { ["object"] = "np_wingsuit_open", ["price"] = 700, ["label"] = "Wingsuit B (Closed)" },
        -- { ["object"] = "p_parachute1_mp_dec", ["price"] = 700, ["label"] = "Parachute (A)" },
        -- { ["object"] = "p_parachute2_mp_dec", ["price"] = 300, ["label"] = "Parachute (B)" },

        --Dirty Bones
        { ["object"] = "np_prop_body_bag", ["price"] = 3700, ["label"] = "Body Bag" },
        { ["object"] = "np_bones_burnt_bone_l", ["price"] = 3700, ["label"] = "Burnt Bone 1" },
        { ["object"] = "np_bones_burnt_bone_m", ["price"] = 700, ["label"] = "Burnt Bone M" },
        { ["object"] = "np_bones_burnt_bone_s", ["price"] = 700, ["label"] = "Burnt Bone S" },
        { ["object"] = "np_bones_burnt_buried", ["price"] = 700, ["label"] = "Burnt Bone (Buried)" },
        { ["object"] = "np_bones_burnt_jaw", ["price"] = 700, ["label"] = "Burnt Jawbone" },
        { ["object"] = "np_bones_burnt_liedown", ["price"] = 700, ["label"] = "Burnt Bones (Liedown)" },
        { ["object"] = "np_bones_burnt_pile", ["price"] = 700, ["label"] = "Burnt Bones (Pile)" },
        { ["object"] = "np_bones_burnt_pile_b", ["price"] = 700, ["label"] = "Burnt Bones (Pile 2)" },
        { ["object"] = "np_bones_burnt_sit", ["price"] = 700, ["label"] = "Burnt Bones (Sit)" },
        { ["object"] = "np_bones_burnt_skull", ["price"] = 700, ["label"] = "Burnt Bone (Skull)" },
        { ["object"] = "np_bones_burnt_skull_b", ["price"] = 700, ["label"] = "Burnt Bone (Skull 2)" },
        { ["object"] = "np_bones_burnt_stand", ["price"] = 700, ["label"] = "Burnt Bones (Stand)" },

        -- Clean Bones
        { ["object"] = "np_bones_clean_bone_l", ["price"] = 3700, ["label"] = "Clean Bones 1" },
        { ["object"] = "np_bones_clean_bone_m", ["price"] = 3700, ["label"] = "Clean Bones(M)" },
        { ["object"] = "np_bones_clean_bone_s", ["price"] = 700, ["label"] = "Clean Bones (S)" },
        { ["object"] = "np_bones_clean_buried", ["price"] = 700, ["label"] = "Clean Bones(Buried)" },
        { ["object"] = "np_bones_clean_jaw", ["price"] = 700, ["label"] = "Clean Jawbone" },
        { ["object"] = "np_bones_clean_liedown", ["price"] = 700, ["label"] = "Clean Bones (Liedown)" },
        { ["object"] = "np_bones_clean_pile", ["price"] = 700, ["label"] = "Clean Bones (Pile)" },
        { ["object"] = "np_bones_clean_pile_b", ["price"] = 700, ["label"] = "Clean Bones (Pile 2)" },
        { ["object"] = "np_bones_clean_sit", ["price"] = 700, ["label"] = "Clean Bones (Sit)" },
        { ["object"] = "np_bones_clean_skull", ["price"] = 700, ["label"] = "Clean Bone (Skull)" },
        { ["object"] = "np_bones_clean_skull_b", ["price"] = 700, ["label"] = "Clean Bone (Skull 2)" },
        { ["object"] = "np_bones_clean_stand", ["price"] = 700, ["label"] = "Clean Bones (Stand)" },

        -- Dirty Bones
        { ["object"] = "np_bones_dirt_bone_l", ["price"] = 3700, ["label"] = "Dirty Bones 1" },
        { ["object"] = "np_bones_dirt_bone_m", ["price"] = 3700, ["label"] = "Dirty Bones(M)" },
        { ["object"] = "np_bones_dirt_bone_s", ["price"] = 700, ["label"] = "Dirty Bones (S)" },
        { ["object"] = "np_bones_dirt_buried", ["price"] = 700, ["label"] = "Dirty Bones(Buried)" },
        { ["object"] = "np_bones_dirt_jaw", ["price"] = 700, ["label"] = "Dirty Jawbone" },
        { ["object"] = "np_bones_dirt_liedown", ["price"] = 700, ["label"] = "Dirty Bones (Liedown)" },
        { ["object"] = "np_bones_dirt_pile", ["price"] = 700, ["label"] = "Dirty Bones (Pile)" },
        { ["object"] = "np_bones_dirt_pile_b", ["price"] = 700, ["label"] = "Dirty Bones (Pile 2)" },
        { ["object"] = "np_bones_dirt_sit", ["price"] = 700, ["label"] = "Dirty Bones (Sit)" },
        { ["object"] = "np_bones_dirt_skull", ["price"] = 700, ["label"] = "Dirty Bone (Skull)" },
        { ["object"] = "np_bones_dirt_skull_b", ["price"] = 700, ["label"] = "Dirty Bone (Skull 2)" },
        { ["object"] = "np_bones_dirt_stand", ["price"] = 700, ["label"] = "Dirty Bones (Stand)" },

        -- Meaty Bones
        { ["object"] = "np_bones_meat_bone_l", ["price"] = 3700, ["label"] = "Meaty Bones 1" },
        { ["object"] = "np_bones_meat_bone_m", ["price"] = 3700, ["label"] = "Meaty Bones(M)" },
        { ["object"] = "np_bones_meat_bone_s", ["price"] = 700, ["label"] = "Meaty Bones (S)" },
        { ["object"] = "np_bones_meat_buried", ["price"] = 700, ["label"] = "Meaty Bones(Buried)" },
        { ["object"] = "np_bones_meat_jaw", ["price"] = 700, ["label"] = "Meaty Jawbone" },
        { ["object"] = "np_bones_meat_liedown", ["price"] = 700, ["label"] = "Meaty Bones (Liedown)" },
        { ["object"] = "np_bones_meat_pile", ["price"] = 700, ["label"] = "Meaty Bones (Pile)" },
        { ["object"] = "np_bones_meat_pile_b", ["price"] = 700, ["label"] = "Meaty Bones (Pile 2)" },
        { ["object"] = "np_bones_meat_sit", ["price"] = 700, ["label"] = "Meaty Bones (Sit)" },
        { ["object"] = "np_bones_meat_skull", ["price"] = 700, ["label"] = "Meaty Bone (Skull)" },
        { ["object"] = "np_bones_meat_skull_b", ["price"] = 700, ["label"] = "Meaty Bone (Skull 2)" },
        { ["object"] = "np_bones_meat_stand", ["price"] = 700, ["label"] = "Meaty Bones (Stand)" },

        -- Rotten Bones
        { ["object"] = "np_bones_rotten_bone_l", ["price"] = 3700, ["label"] = "Rotten Bones 1" },
        { ["object"] = "np_bones_rotten_bone_m", ["price"] = 3700, ["label"] = "Rotten Bones(M)" },
        { ["object"] = "np_bones_rotten_bone_s", ["price"] = 700, ["label"] = "Rotten Bones (S)" },
        { ["object"] = "np_bones_rotten_buried", ["price"] = 700, ["label"] = "Rotten Bones(Buried)" },
        { ["object"] = "np_bones_rotten_jaw", ["price"] = 700, ["label"] = "Rotten Jawbone" },
        { ["object"] = "np_bones_rotten_liedown", ["price"] = 700, ["label"] = "Rotten Bones (Liedown)" },
        { ["object"] = "np_bones_rotten_pile", ["price"] = 700, ["label"] = "Rotten Bones (Pile)" },
        { ["object"] = "np_bones_rotten_pile_b", ["price"] = 700, ["label"] = "Rotten Bones (Pile 2)" },
        { ["object"] = "np_bones_rotten_sit", ["price"] = 700, ["label"] = "Rotten Bones (Sit)" },
        { ["object"] = "np_bones_rotten_skull", ["price"] = 700, ["label"] = "Rotten Bone (Skull)" },
        { ["object"] = "np_bones_rotten_skull_b", ["price"] = 700, ["label"] = "Rotten Bone (Skull 2)" },
        { ["object"] = "np_bones_rotten_stand", ["price"] = 700, ["label"] = "Rotten Bones (Stand)" },

        -- Grave Props
        -- { ["object"] = "np_bones_obelisk", ["price"] = 3700, ["label"] = "Obelisk" },
        -- { ["object"] = "np_bones_rock_pile", ["price"] = 3700, ["label"] = "Rock Pile" },
        -- { ["object"] = "np_bones_wooden_cross", ["price"] = 700, ["label"] = "Wooden Cross" },
        -- { ["object"] = "np_cage_closed", ["price"] = 700, ["label"] = "Cage (Closed)" },
        -- { ["object"] = "np_cage_open", ["price"] = 700, ["label"] = "Cage (Open)" },
        -- { ["object"] = "prop_gravestones_07a_ms", ["price"] = 700, ["label"] = "Gravestones" },
    }
},

------------------------------------------------------------
------------------------NPAS-HOUSING------------------------
------------------------------------------------------------
{
    category = "Bamboo",
    items = {
        -- Bamboo
        { ["object"] = "np_building_bamboo_cylinder", ["price"] = 300, ["label"] = "Bamboo Cylinder" },
        { ["object"] = "np_building_bamboo_l", ["price"] = 300, ["label"] = "Bamboo (L)" },
        { ["object"] = "np_building_bamboo_l_thin", ["price"] = 300, ["label"] = "Bamboo Thin (L)" },
        { ["object"] = "np_building_bamboo_m", ["price"] = 300, ["label"] = "Bamboo (M)" },
        { ["object"] = "np_building_bamboo_s", ["price"] = 300, ["label"] = "Bamboo (S)" },
        { ["object"] = "np_building_bamboo_s_thin", ["price"] = 300, ["label"] = "Bamboo Thin (S)" },
        { ["object"] = "np_building_bamboo_xl", ["price"] = 300, ["label"] = "Bamboo (XL)" },
    }
},

{
    category = "Misc Dec.",
    items = {
        -- Black Leather Quilt
        { ["object"] = "np_building_black_leather_quilt_cylinder", ["price"] = 300, ["label"] = "Leather Quilt Cylinder" },
        { ["object"] = "np_building_black_leather_quilt_l", ["price"] = 300, ["label"] = "Leather Quilt (L)" },
        { ["object"] = "np_building_black_leather_quilt_l_thin", ["price"] = 500, ["label"] = "Leather Quilt Thin (L)" },
        { ["object"] = "np_building_black_leather_quilt_m", ["price"] = 750, ["label"] = "Leather Quilt (M)" },
        { ["object"] = "np_building_black_leather_quilt_s", ["price"] = 1000, ["label"] = "Leather Quilt (S)" },
        { ["object"] = "np_building_black_leather_quilt_s_thin", ["price"] = 300, ["label"] = "Leather Quilt Thin (S)" },
        { ["object"] = "np_building_black_leather_quilt_xl", ["price"] = 300, ["label"] = "Leather Quilt (XL)" },

        -- Green Screen
        { ["object"] = "np_building_greenscreen_cylinder", ["price"] = 300, ["label"] = "Green Screen Cylinder" },
        { ["object"] = "np_building_greenscreen_l", ["price"] = 300, ["label"] = "Green Screen (L)" },
        { ["object"] = "np_building_greenscreen_thin", ["price"] = 500, ["label"] = "Green Screen Thin (L)" },
        { ["object"] = "np_building_greenscreen_m", ["price"] = 750, ["label"] = "Green Screen (M)" },
        { ["object"] = "np_building_greenscreen_s", ["price"] = 1000, ["label"] = "Green Screen (S)" },
        { ["object"] = "np_building_greenscreen_s_thin", ["price"] = 300, ["label"] = "Green Screen Thin (S)" },
        { ["object"] = "np_building_greenscreen_xl", ["price"] = 300, ["label"] = "Green Screen (XL)" },
    }
},

{
    category = "Gold Dec.",
    items = {
        -- Gold
        { ["object"] = "np_building_gold_cylinder", ["price"] = 300, ["label"] = "Gold Cylinder" },
        { ["object"] = "np_building_gold_l", ["price"] = 300, ["label"] = "Gold (L)" },
        { ["object"] = "np_building_gold_thin", ["price"] = 500, ["label"] = "Gold Thin (L)" },
        { ["object"] = "np_building_gold_m", ["price"] = 750, ["label"] = "Gold (M)" },
        { ["object"] = "np_building_gold_s", ["price"] = 1000, ["label"] = "Gold (S)" },
        { ["object"] = "np_building_gold_s_thin", ["price"] = 300, ["label"] = "Gold Thin (S)" },
        { ["object"] = "np_building_gold_xl", ["price"] = 300, ["label"] = "Gold (XL)" },
        
        -- Gold Mosaic
        { ["object"] = "np_building_gold_mosaic_cylinder", ["price"] = 300, ["label"] = "Gold Mosaic Cylinder" },
        { ["object"] = "np_building_gold_mosaic_l", ["price"] = 300, ["label"] = "Gold Mosaic (L)" },
        { ["object"] = "np_building_gold_mosaic_thin", ["price"] = 500, ["label"] = "Gold Mosaic Thin (L)" },
        { ["object"] = "np_building_gold_mosaic_m", ["price"] = 750, ["label"] = "Gold Mosaic (M)" },
        { ["object"] = "np_building_gold_mosaic_s", ["price"] = 1000, ["label"] = "Gold Mosaic (S)" },
        { ["object"] = "np_building_gold_mosaic_s_thin", ["price"] = 300, ["label"] = "Gold Mosaic Thin (S)" },
        { ["object"] = "np_building_gold_mosaic_xl", ["price"] = 300, ["label"] = "Gold Mosaic (XL)" },

    }
},

{
    category = "Foliage Dec.",
    items = {
        -- Green Grass
        { ["object"] = "np_building_green_grass_cylinder", ["price"] = 300, ["label"] = "Green Grass Cylinder" },
        { ["object"] = "np_building_green_grass_l", ["price"] = 300, ["label"] = "Green Grass (L)" },
        { ["object"] = "np_building_green_grass_thin", ["price"] = 500, ["label"] = "Green Grass Thin (L)" },
        { ["object"] = "np_building_green_grass_m", ["price"] = 750, ["label"] = "Green Grass (M)" },
        { ["object"] = "np_building_green_grass_s", ["price"] = 1000, ["label"] = "Green Grass (S)" },
        { ["object"] = "np_building_green_grass_s_thin", ["price"] = 300, ["label"] = "Green Grass Thin (S)" },
        { ["object"] = "np_building_green_grass_xl", ["price"] = 300, ["label"] = "Green Grass (XL)" },
         
        -- Green Hedge
        { ["object"] = "np_building_green_hedge_cylinder", ["price"] = 300, ["label"] = "Green Hedge Cylinder" },
        { ["object"] = "np_building_green_hedge_l", ["price"] = 300, ["label"] = "Green Hedge (L)" },
        { ["object"] = "np_building_green_hedge_thin", ["price"] = 500, ["label"] = "Green Hedge Thin (L)" },
        { ["object"] = "np_building_green_hedge_m", ["price"] = 750, ["label"] = "Green Hedge (M)" },
        { ["object"] = "np_building_green_hedge_s", ["price"] = 1000, ["label"] = "Green Hedge (S)" },
        { ["object"] = "np_building_green_hedge_s_thin", ["price"] = 300, ["label"] = "Green Hedge Thin (S)" },
        { ["object"] = "np_building_green_hedge_xl", ["price"] = 300, ["label"] = "Green Hedge (XL)" },

    }
},

{
    category = "Lab Dec.",
    items = {
        -- Lab Panels
        { ["object"] = "np_building_lab_panel_cylinder", ["price"] = 300, ["label"] = "Lab Panel Cylinder" },
        { ["object"] = "np_building_lab_panel_l", ["price"] = 300, ["label"] = "Lab Panel (L)" },
        { ["object"] = "np_building_lab_panel_l_thin", ["price"] = 500, ["label"] = "Lab Panel Thin (L)" },
        { ["object"] = "np_building_lab_panel_m", ["price"] = 750, ["label"] = "Lab Panel (M)" },
        { ["object"] = "np_building_lab_panel_s", ["price"] = 1000, ["label"] = "Lab Panel (S)" },
        { ["object"] = "np_building_lab_panel_s_thin", ["price"] = 300, ["label"] = "Lab Panel Thin (S)" },
        { ["object"] = "np_building_lab_panel_xl", ["price"] = 300, ["label"] = "Lab Panel (XL)" },
        { ["object"] = "np_building_lab_panel_b_cylinder", ["price"] = 300, ["label"] = "Lab Panel B Cylinder" },
        { ["object"] = "np_building_lab_panel_b_l", ["price"] = 300, ["label"] = "Lab Panel B (L)" },
        { ["object"] = "np_building_lab_panel_b_l_thin", ["price"] = 500, ["label"] = "Lab Panel B Thin (L)" },
        { ["object"] = "np_building_lab_panel_b_m", ["price"] = 750, ["label"] = "Lab Panel B (M)" },
        { ["object"] = "np_building_lab_panel_b_s", ["price"] = 1000, ["label"] = "Lab Panel B (S)" },
        { ["object"] = "np_building_lab_panel_b_s_thin", ["price"] = 300, ["label"] = "Lab Panel B Thin (S)" },
        { ["object"] = "np_building_lab_panel_b_xl", ["price"] = 300, ["label"] = "Lab Panel B (XL)" },

        -- Lab Panel Ceiling
        { ["object"] = "np_building_lab_panel_ceiling_cylinder", ["price"] = 300, ["label"] = "Lab Panel Ceiling Cylinder" },
        { ["object"] = "np_building_lab_panel_ceiling_l", ["price"] = 300, ["label"] = "Lab Panel Ceiling (L)" },
        { ["object"] = "np_building_lab_panel_ceiling_l_thin", ["price"] = 500, ["label"] = "Lab Panel Ceiling Thin (L)" },
        { ["object"] = "np_building_lab_panel_ceiling_m", ["price"] = 750, ["label"] = "Lab Panel Ceiling (M)" },
        { ["object"] = "np_building_lab_panel_ceiling_s", ["price"] = 1000, ["label"] = "Lab Panel Ceiling (S)" },
        { ["object"] = "np_building_lab_panel_ceiling_s_thin", ["price"] = 300, ["label"] = "Lab Panel Ceiling Thin (S)" },
        { ["object"] = "np_building_lab_panel_ceiling_xl", ["price"] = 300, ["label"] = "Lab Panel Ceiling (XL)" },
    }
},

{
    category = "Stone-Based",
    items = {
        -- Mixed Stone
        { ["object"] = "np_building_mixed_stone_cylinder", ["price"] = 300, ["label"] = "Mixed Stone Cylinder" },
        { ["object"] = "np_building_mixed_stone_l", ["price"] = 300, ["label"] = "Mixed Stone (L)" },
        { ["object"] = "np_building_mixed_stone_l_thin", ["price"] = 500, ["label"] = "Mixed Stone Thin (L)" },
        { ["object"] = "np_building_mixed_stone_m", ["price"] = 750, ["label"] = "Mixed Stone (M)" },
        { ["object"] = "np_building_mixed_stone_s", ["price"] = 1000, ["label"] = "Mixed Stone (S)" },
        { ["object"] = "np_building_mixed_stone_s_thin", ["price"] = 300, ["label"] = "Mixed Stone Thin (S)" },
        { ["object"] = "np_building_mixed_stone_xl", ["price"] = 300, ["label"] = "Mixed Stone (XL)" },
    
        -- Mixed Stone Decorative Block
        { ["object"] = "np_building_mixed_stone_dec_block_cylinder", ["price"] = 300, ["label"] = "Mixed Stone Block Cylinder" },
        { ["object"] = "np_building_mixed_stone_dec_block_l", ["price"] = 300, ["label"] = "Mixed Stone Block (L)" },
        { ["object"] = "np_building_mixed_stone_dec_block_l_thin", ["price"] = 500, ["label"] = "Mixed Stone Block Thin (L)" },
        { ["object"] = "np_building_mixed_stone_dec_block_m", ["price"] = 750, ["label"] = "Mixed Stone Block (M)" },
        { ["object"] = "np_building_mixed_stone_dec_block_s", ["price"] = 1000, ["label"] = "Mixed Stone Block (S)" },
        { ["object"] = "np_building_mixed_stone_dec_block_s_thin", ["price"] = 300, ["label"] = "Mixed Stone Block Thin (S)" },
        { ["object"] = "np_building_mixed_stone_dec_block_xl", ["price"] = 300, ["label"] = "Mixed Stone Block (XL)" },
    
        -- Natural Stone
        { ["object"] = "np_building_natural_stone_cylinder", ["price"] = 300, ["label"] = "Natural Stone Cylinder" },
        { ["object"] = "np_building_natural_stone_l", ["price"] = 300, ["label"] = "Natural Stone (L)" },
        { ["object"] = "np_building_natural_stone_l_thin", ["price"] = 500, ["label"] = "Natural Stone Thin (L)" },
        { ["object"] = "np_building_natural_stone_m", ["price"] = 750, ["label"] = "Natural Stone (M)" },
        { ["object"] = "np_building_natural_stone_s", ["price"] = 1000, ["label"] = "Natural Stone (S)" },
        { ["object"] = "np_building_natural_stone_s_thin", ["price"] = 300, ["label"] = "Natural Stone Thin (S)" },
        { ["object"] = "np_building_natural_stone_xl", ["price"] = 300, ["label"] = "Natural Stone (XL)" },

    }
},

{
    category = "Glass Dec.",
    items = {
        -- Bulletproof Glass (Clear)
        { ["object"] = "np_building_glass_bulletproof_clear_cylinder", ["price"] = 300, ["label"] = "Bulletproof Glass Cylinder" },
        { ["object"] = "np_building_glass_bulletproof_clear_l", ["price"] = 300, ["label"] = "Bulletproof Glass (L)" },
        { ["object"] = "np_building_glass_bulletproof_clear_thin", ["price"] = 500, ["label"] = "Bulletproof Glass Thin (L)" },
        { ["object"] = "np_building_glass_bulletproof_clear_m", ["price"] = 750, ["label"] = "Bulletproof Glass (M)" },
        { ["object"] = "np_building_glass_bulletproof_clear_s", ["price"] = 1000, ["label"] = "Bulletproof Glass (S)" },
        { ["object"] = "np_building_glass_bulletproof_clear_s_thin", ["price"] = 300, ["label"] = "Bulletproof Glass Thin (S)" },
        { ["object"] = "np_building_glass_bulletproof_clear_xl", ["price"] = 300, ["label"] = "Bulletproof Glass (XL)" },
           
        -- Bulletproof Glass (Dark)
        { ["object"] = "np_building_glass_bulletproof_dark_cylinder", ["price"] = 300, ["label"] = "Dark Bulletproof Glass Cylinder" },
        { ["object"] = "np_building_glass_bulletproof_dark_l", ["price"] = 300, ["label"] = "Dark Bulletproof Glass (L)" },
        { ["object"] = "np_building_glass_bulletproof_dark_thin", ["price"] = 500, ["label"] = "Dark Bulletproof Glass Thin (L)" },
        { ["object"] = "np_building_glass_bulletproof_dark_m", ["price"] = 750, ["label"] = "Dark Bulletproof Glass (M)" },
        { ["object"] = "np_building_glass_bulletproof_dark_s", ["price"] = 1000, ["label"] = "Dark Bulletproof Glass (S)" },
        { ["object"] = "np_building_glass_bulletproof_dark_s_thin", ["price"] = 300, ["label"] = "Dark Bulletproof Glass Thin (S)" },
        { ["object"] = "np_building_glass_bulletproof_dark_xl", ["price"] = 300, ["label"] = "Dark Bulletproof Glass (XL)" },
         
        -- Bulletproof Glass (Grey)
        { ["object"] = "np_building_glass_bulletproof_grey_cylinder", ["price"] = 300, ["label"] = "Grey Bulletproof Glass Cylinder" },
        { ["object"] = "np_building_glass_bulletproof_grey_l", ["price"] = 300, ["label"] = "Grey Bulletproof Glass (L)" },
        { ["object"] = "np_building_glass_bulletproof_grey_thin", ["price"] = 500, ["label"] = "Grey Bulletproof Glass Thin (L)" },
        { ["object"] = "np_building_glass_bulletproof_grey_m", ["price"] = 750, ["label"] = "Grey Bulletproof Glass (M)" },
        { ["object"] = "np_building_glass_bulletproof_grey_s", ["price"] = 1000, ["label"] = "Grey Bulletproof Glass (S)" },
        { ["object"] = "np_building_glass_bulletproof_grey_s_thin", ["price"] = 300, ["label"] = "Grey Bulletproof Glass Thin (S)" },
        { ["object"] = "np_building_glass_bulletproof_grey_xl", ["price"] = 300, ["label"] = "Grey Bulletproof Glass (XL)" },
          
        -- Bulletproof Glass (Lab)
        { ["object"] = "np_building_glass_bulletproof_lab_cylinder", ["price"] = 300, ["label"] = "Lab Bulletproof Glass Cylinder" },
        { ["object"] = "np_building_glass_bulletproof_lab_l", ["price"] = 300, ["label"] = "Lab Bulletproof Glass (L)" },
        { ["object"] = "np_building_glass_bulletproof_lab_thin", ["price"] = 500, ["label"] = "Lab Bulletproof Glass Thin (L)" },
        { ["object"] = "np_building_glass_bulletproof_lab_m", ["price"] = 750, ["label"] = "Lab Bulletproof Glass (M)" },
        { ["object"] = "np_building_glass_bulletproof_lab_s", ["price"] = 1000, ["label"] = "Lab Bulletproof Glass (S)" },
        { ["object"] = "np_building_glass_bulletproof_lab_s_thin", ["price"] = 300, ["label"] = "Lab Bulletproof Glass Thin (S)" },
        { ["object"] = "np_building_glass_bulletproof_lab_xl", ["price"] = 300, ["label"] = "Lab Bulletproof Glass (XL)" },
    }
},
{
    category = "Sky-Based Dec.",
    items = {
        -- Sky Clouds
        { ["object"] = "np_building_sky_clouds_cylinder", ["price"] = 300, ["label"] = "Sky Clouds Cylinder" },
        { ["object"] = "np_building_sky_clouds_l", ["price"] = 300, ["label"] = "Sky Clouds (L)" },
        { ["object"] = "np_building_sky_clouds_l_thin", ["price"] = 500, ["label"] = "Sky Clouds Thin (L)" },
        { ["object"] = "np_building_sky_clouds_m", ["price"] = 750, ["label"] = "Sky Clouds (M)" },
        { ["object"] = "np_building_sky_clouds_s", ["price"] = 1000, ["label"] = "Sky Clouds (S)" },
        { ["object"] = "np_building_sky_clouds_s_thin", ["price"] = 300, ["label"] = "Sky Clouds Thin (S)" },
        { ["object"] = "np_building_sky_clouds_xl", ["price"] = 300, ["label"] = "Sky Clouds (XL)" },
    
        -- Sky Clouds (Pink)
        { ["object"] = "np_building_sky_clouds_pink_cylinder", ["price"] = 300, ["label"] = "Pink Sky Clouds Cylinder" },
        { ["object"] = "np_building_sky_clouds_pink_l", ["price"] = 300, ["label"] = "Pink Sky Clouds (L)" },
        { ["object"] = "np_building_sky_clouds_pink_l_thin", ["price"] = 500, ["label"] = "Pink Sky Clouds Thin (L)" },
        { ["object"] = "np_building_sky_clouds_pink_m", ["price"] = 750, ["label"] = "Pink Sky Clouds (M)" },
        { ["object"] = "np_building_sky_clouds_pink_s", ["price"] = 1000, ["label"] = "Pink Sky Clouds (S)" },
        { ["object"] = "np_building_sky_clouds_pink_s_thin", ["price"] = 300, ["label"] = "Pink Sky Clouds Thin (S)" },
        { ["object"] = "np_building_sky_clouds_pink_xl", ["price"] = 300, ["label"] = "Pink Sky Clouds (XL)" },
    
        -- Sky Nebula-Spaces
        { ["object"] = "np_building_sky_nebula_space_cylinder", ["price"] = 300, ["label"] = "Nebula-Space Cylinder" },
        { ["object"] = "np_building_sky_nebula_space_l", ["price"] = 300, ["label"] = "Nebula-Space (L)" },
        { ["object"] = "np_building_sky_nebula_space_l_thin", ["price"] = 500, ["label"] = "Nebula-Space Thin (L)" },
        { ["object"] = "np_building_sky_nebula_space_m", ["price"] = 750, ["label"] = "Nebula-Space (M)" },
        { ["object"] = "np_building_sky_nebula_space_s", ["price"] = 1000, ["label"] = "Nebula-Space (S)" },
        { ["object"] = "np_building_sky_nebula_space_s_thin", ["price"] = 300, ["label"] = "Nebula-Space Thin (S)" },
        { ["object"] = "np_building_sky_nebula_space_xl", ["price"] = 300, ["label"] = "Nebula-Space (XL)" },
    
        -- Sky Night
        { ["object"] = "np_building_sky_night_cylinder", ["price"] = 300, ["label"] = "Sky Night Cylinder" },
        { ["object"] = "np_building_sky_night_l", ["price"] = 300, ["label"] = "Sky Night (L)" },
        { ["object"] = "np_building_sky_night_l_thin", ["price"] = 500, ["label"] = "Sky Night Thin (L)" },
        { ["object"] = "np_building_sky_night_m", ["price"] = 750, ["label"] = "Sky Night (M)" },
        { ["object"] = "np_building_sky_night_s", ["price"] = 1000, ["label"] = "Sky Night (S)" },
        { ["object"] = "np_building_sky_night_s_thin", ["price"] = 300, ["label"] = "Sky Night Thin (S)" },
        { ["object"] = "np_building_sky_night_xl", ["price"] = 300, ["label"] = "Sky Night (XL)" },
    
        -- Sky Space
        { ["object"] = "np_building_sky_space_cylinder", ["price"] = 300, ["label"] = "Space Cylinder" },
        { ["object"] = "np_building_sky_space_l", ["price"] = 300, ["label"] = "Space (L)" },
        { ["object"] = "np_building_sky_space_l_thin", ["price"] = 500, ["label"] = "Space Thin (L)" },
        { ["object"] = "np_building_sky_space_m", ["price"] = 750, ["label"] = "Space (M)" },
        { ["object"] = "np_building_sky_space_s", ["price"] = 1000, ["label"] = "Space (S)" },
        { ["object"] = "np_building_sky_space_s_thin", ["price"] = 300, ["label"] = "Space Thin (S)" },
        { ["object"] = "np_building_sky_space_xl", ["price"] = 300, ["label"] = "Space (XL)" },
    
        -- Sky Sunset
        { ["object"] = "np_building_sky_sunset_cylinder", ["price"] = 300, ["label"] = "Sunset Cylinder" },
        { ["object"] = "np_building_sky_sunset_l", ["price"] = 300, ["label"] = "Sunset (L)" },
        { ["object"] = "np_building_sky_sunset_l_thin", ["price"] = 500, ["label"] = "Sunset Thin (L)" },
        { ["object"] = "np_building_sky_sunset_m", ["price"] = 750, ["label"] = "Sunset (M)" },
        { ["object"] = "np_building_sky_sunset_s", ["price"] = 1000, ["label"] = "Sunset (S)" },
        { ["object"] = "np_building_sky_sunset_s_thin", ["price"] = 300, ["label"] = "Sunset Thin (S)" },
        { ["object"] = "np_building_sky_sunset_xl", ["price"] = 300, ["label"] = "Sunset (XL)" },

    }
},

{
    category = "Asst. Metals Dec.",
    items = {
        -- Stainless Steel
        { ["object"] = "np_building_stainless_steel_cylinder", ["price"] = 300, ["label"] = "Stainless Steel Cylinder" },
        { ["object"] = "np_building_stainless_steel_l", ["price"] = 300, ["label"] = "Stainless Steel (L)" },
        { ["object"] = "np_building_stainless_steel_l_thin", ["price"] = 500, ["label"] = "Stainless Steel Thin (L)" },
        { ["object"] = "np_building_stainless_steel_m", ["price"] = 750, ["label"] = "Stainless Steel (M)" },
        { ["object"] = "np_building_stainless_steel_s", ["price"] = 1000, ["label"] = "Stainless Steel (S)" },
        { ["object"] = "np_building_stainless_steel_s_thin", ["price"] = 300, ["label"] = "Stainless Steel Thin (S)" },
        { ["object"] = "np_building_stainless_steel_xl", ["price"] = 300, ["label"] = "Stainless Steel (XL)" },
    
    }
},

{
    category = "Japanese Dec.",
    items = {
        -- Tatami
        { ["object"] = "np_building_tatami_cylinder", ["price"] = 300, ["label"] = "Tatami Cylinder" },
        { ["object"] = "np_building_tatami_l", ["price"] = 300, ["label"] = "Tatami (L)" },
        { ["object"] = "np_building_tatami_l_thin", ["price"] = 500, ["label"] = "Tatami Thin (L)" },
        { ["object"] = "np_building_tatami_m", ["price"] = 750, ["label"] = "Tatami (M)" },
        { ["object"] = "np_building_tatami_s", ["price"] = 1000, ["label"] = "Tatami (S)" },
        { ["object"] = "np_building_tatami_s_thin", ["price"] = 300, ["label"] = "Tatami Thin (S)" },
        { ["object"] = "np_building_tatami_xl", ["price"] = 300, ["label"] = "Tatami (XL)" },
    
        -- Shoji
        { ["object"] = "np_building_shoji_cylinder", ["price"] = 300, ["label"] = "Shoji Cylinder" },
        { ["object"] = "np_building_shoji_l", ["price"] = 300, ["label"] = "Shoji (L)" },
        { ["object"] = "np_building_shoji_l_thin", ["price"] = 500, ["label"] = "Shoji Thin (L)" },
        { ["object"] = "np_building_shoji_m", ["price"] = 750, ["label"] = "Shoji (M)" },
        { ["object"] = "np_building_shoji_s", ["price"] = 1000, ["label"] = "Shoji (S)" },
        { ["object"] = "np_building_shoji_s_thin", ["price"] = 300, ["label"] = "Shoji Thin (S)" },
        { ["object"] = "np_building_shoji_xl", ["price"] = 300, ["label"] = "Shoji (XL)" },
    
    }
},

{
    category = "Tile Dec.",
    items = {
        -- White Marble Tile
        { ["object"] = "np_building_white_marble_tile_cylinder", ["price"] = 300, ["label"] = "White Marble Tile Cylinder" },
        { ["object"] = "np_building_white_marble_tile_l", ["price"] = 300, ["label"] = "White Marble Tile (L)" },
        { ["object"] = "np_building_white_marble_tile_l_thin", ["price"] = 500, ["label"] = "White Marble Tile Thin (L)" },
        { ["object"] = "np_building_white_marble_tile_m", ["price"] = 750, ["label"] = "White Marble Tile (M)" },
        { ["object"] = "np_building_white_marble_tile_s", ["price"] = 1000, ["label"] = "White Marble Tile (S)" },
        { ["object"] = "np_building_white_marble_tile_s_thin", ["price"] = 300, ["label"] = "White Marble Tile Thin (S)" },
        { ["object"] = "np_building_white_marble_tile_xl", ["price"] = 300, ["label"] = "White Marble Tile (XL)" },
        
        -- Square Tile (White)
        { ["object"] = "np_building_square_tile_white_cylinder", ["price"] = 300, ["label"] = "Square Tile Wh. Cylinder" },
        { ["object"] = "np_building_square_tile_white_l", ["price"] = 300, ["label"] = "Square Tile Wh. (L)" },
        { ["object"] = "np_building_square_tile_white_l_thin", ["price"] = 500, ["label"] = "Square Tile Wh. Thin (L)" },
        { ["object"] = "np_building_square_tile_white_m", ["price"] = 750, ["label"] = "Square Tile Wh. (M)" },
        { ["object"] = "np_building_square_tile_white_s", ["price"] = 1000, ["label"] = "Square Tile Wh. (S)" },
        { ["object"] = "np_building_square_tile_white_s_thin", ["price"] = 300, ["label"] = "Square Tile Wh. Thin (S)" },
        { ["object"] = "np_building_square_tile_white_xl", ["price"] = 300, ["label"] = "Square Tile Wh. (XL)" },
     
        -- Gold Honeycomb Tile
        { ["object"] = "np_building_gold_honeycomb_tile_cylinder", ["price"] = 300, ["label"] = "Gold Honeycomb Tile Cylinder" },
        { ["object"] = "np_building_gold_honeycomb_tile_l", ["price"] = 300, ["label"] = "Gold Honeycomb Tile (L)" },
        { ["object"] = "np_building_gold_honeycomb_tile_thin", ["price"] = 500, ["label"] = "Gold Honeycomb Tile Thin (L)" },
        { ["object"] = "np_building_gold_honeycomb_tile_m", ["price"] = 750, ["label"] = "Gold Honeycomb Tile (M)" },
        { ["object"] = "np_building_gold_honeycomb_tile_s", ["price"] = 1000, ["label"] = "Gold Honeycomb Tile (S)" },
        { ["object"] = "np_building_gold_honeycomb_tile_s_thin", ["price"] = 300, ["label"] = "Gold Honeycomb Tile Thin (S)" },
        { ["object"] = "np_building_gold_honeycomb_tile_xl", ["price"] = 300, ["label"] = "Gold Honeycomb Tile (XL)" },
                
        -- Ceiling Tile (Black)
        { ["object"] = "np_building_ceiling_tile_black_cylinder", ["price"] = 300, ["label"] = "Black Ceiling Tile Cylinder" },
        { ["object"] = "np_building_ceiling_tile_black_l", ["price"] = 300, ["label"] = "Black Ceiling Tile (L)" },
        { ["object"] = "np_building_ceiling_tile_black_l_thin", ["price"] = 500, ["label"] = "Black Ceiling Tile Thin (L)" },
        { ["object"] = "np_building_ceiling_tile_black_m", ["price"] = 750, ["label"] = "Black Ceiling Tile (M)" },
        { ["object"] = "np_building_ceiling_tile_black_s", ["price"] = 1000, ["label"] = "Black Ceiling Tile (S)" },
        { ["object"] = "np_building_ceiling_tile_black_s_thin", ["price"] = 300, ["label"] = "Black Ceiling Tile Thin (S)" },
        { ["object"] = "np_building_ceiling_tile_black_xl", ["price"] = 300, ["label"] = "Black Ceiling Tile (XL)" },
                    
        -- Beige Tiles
        { ["object"] = "np_building_beige_tile_cylinder", ["price"] = 300, ["label"] = "Beige Tile Cylinder" },
        { ["object"] = "np_building_beige_tile_l", ["price"] = 300, ["label"] = "Beige Tile (L)" },
        { ["object"] = "np_building_beige_tile_l_thin", ["price"] = 5500, ["label"] = "Beige Tile Thin (L)" },
        { ["object"] = "np_building_beige_tile_m", ["price"] = 5500, ["label"] = "Beige Tile (M)" },
        { ["object"] = "np_building_beige_tile_s", ["price"] = 1000, ["label"] = "Beige Tile (S)" },
        { ["object"] = "np_building_beige_tile_s_thin", ["price"] = 1000, ["label"] = "Beige Tile Thin (S)" },
        { ["object"] = "np_building_beige_tile_xl", ["price"] = 5500, ["label"] = "Beige Tile (XL)" },

        -- Black Tile
        { ["object"] = "np_building_black_tile_cylinder", ["price"] = 300, ["label"] = "Black Tile Cylinder" },
        { ["object"] = "np_building_black_tile_l", ["price"] = 300, ["label"] = "Black Tile (L)" },
        { ["object"] = "np_building_black_tile_l_thin", ["price"] = 500, ["label"] = "Black Tile Thin (L)" },
        { ["object"] = "np_building_black_tile_m", ["price"] = 750, ["label"] = "Black Tile (M)" },
        { ["object"] = "np_building_black_tile_s", ["price"] = 1000, ["label"] = "Black Tile (S)" },
        { ["object"] = "np_building_black_tile_s_thin", ["price"] = 300, ["label"] = "Black Tile Thin (S)" },
        { ["object"] = "np_building_black_tile_xl", ["price"] = 300, ["label"] = "Black Tile (XL)" },

        -- Ceiling Tile (White)
        { ["object"] = "np_building_ceiling_tile_white_cylinder", ["price"] = 300, ["label"] = "White Ceiling Tile Cylinder" },
        { ["object"] = "np_building_ceiling_tile_white_l", ["price"] = 300, ["label"] = "White Ceiling Tile (L)" },
        { ["object"] = "np_building_ceiling_tile_white_l_thin", ["price"] = 500, ["label"] = "White Ceiling Tile Thin (L)" },
        { ["object"] = "np_building_ceiling_tile_white_m", ["price"] = 750, ["label"] = "White Ceiling Tile (M)" },
        { ["object"] = "np_building_ceiling_tile_white_s", ["price"] = 1000, ["label"] = "White Ceiling Tile (S)" },
        { ["object"] = "np_building_ceiling_tile_white_s_thin", ["price"] = 300, ["label"] = "White Ceiling Tile Thin (S)" },
        { ["object"] = "np_building_ceiling_tile_white_xl", ["price"] = 300, ["label"] = "White Ceiling Tile (XL)" },

        -- Long Tile White/Beige
        { ["object"] = "np_building_long_tile_white_beige_cylinder", ["price"] = 300, ["label"] = "Long Tile W/B Cylinder" },
        { ["object"] = "np_building_long_tile_white_beige_l", ["price"] = 300, ["label"] = "Long Tile W/B (L)" },
        { ["object"] = "np_building_long_tile_white_beige_l_thin", ["price"] = 500, ["label"] = "Long Tile W/B Thin (L)" },
        { ["object"] = "np_building_long_tile_white_beige_m", ["price"] = 750, ["label"] = "Long Tile W/B (M)" },
        { ["object"] = "np_building_long_tile_white_beige_s", ["price"] = 1000, ["label"] = "Long Tile W/B (S)" },
        { ["object"] = "np_building_long_tile_white_beige_s_thin", ["price"] = 300, ["label"] = "Long Tile W/B Thin (S)" },
        { ["object"] = "np_building_long_tile_white_beige_xl", ["price"] = 300, ["label"] = "Long Tile W/B (XL)" },
    
    }
},

{
    category = "Carpet Dec.",
    items = {
        -- White Carpet
        { ["object"] = "np_building_white_carpet_cylinder", ["price"] = 300, ["label"] = "White Carpet Cylinder" },
        { ["object"] = "np_building_white_carpet_l", ["price"] = 300, ["label"] = "White Carpet (L)" },
        { ["object"] = "np_building_white_carpet_l_thin", ["price"] = 500, ["label"] = "White Carpet Thin (L)" },
        { ["object"] = "np_building_white_carpet_m", ["price"] = 750, ["label"] = "White Carpet (M)" },
        { ["object"] = "np_building_white_carpet_s", ["price"] = 1000, ["label"] = "White Carpet (S)" },
        { ["object"] = "np_building_white_carpet_s_thin", ["price"] = 300, ["label"] = "White Carpet Thin (S)" },
        { ["object"] = "np_building_white_carpet_xl", ["price"] = 300, ["label"] = "White Carpet (XL)" },
        -- Grey Carpet
        { ["object"] = "np_building_grey_carpet_cylinder", ["price"] = 300, ["label"] = "Grey Carpet Cylinder" },
        { ["object"] = "np_building_grey_carpet_l", ["price"] = 300, ["label"] = "Grey Carpet (L)" },
        { ["object"] = "np_building_grey_carpet_thin", ["price"] = 500, ["label"] = "Grey Carpet Thin (L)" },
        { ["object"] = "np_building_grey_carpet_m", ["price"] = 750, ["label"] = "Grey Carpet (M)" },
        { ["object"] = "np_building_grey_carpet_s", ["price"] = 1000, ["label"] = "Grey Carpet (S)" },
        { ["object"] = "np_building_grey_carpet_s_thin", ["price"] = 300, ["label"] = "Grey Carpet Thin (S)" },
        { ["object"] = "np_building_grey_carpet_xl", ["price"] = 300, ["label"] = "Grey Carpet (XL)" },
         
        -- Grey Carpet 2
        { ["object"] = "np_building_grey_carpet_2_cylinder", ["price"] = 300, ["label"] = "Grey Carpet 2 Cylinder" },
        { ["object"] = "np_building_grey_carpet_2_l", ["price"] = 300, ["label"] = "Grey Carpet 2 (L)" },
        { ["object"] = "np_building_grey_carpet_2_thin", ["price"] = 500, ["label"] = "Grey Carpet 2 Thin (L)" },
        { ["object"] = "np_building_grey_carpet_2_m", ["price"] = 750, ["label"] = "Grey Carpet 2 (M)" },
        { ["object"] = "np_building_grey_carpet_2_s", ["price"] = 1000, ["label"] = "Grey Carpet 2 (S)" },
        { ["object"] = "np_building_grey_carpet_2_s_thin", ["price"] = 300, ["label"] = "Grey Carpet 2 Thin (S)" },
        { ["object"] = "np_building_grey_carpet_2_xl", ["price"] = 300, ["label"] = "Grey Carpet 2 (XL)" },
         
        -- Carpet Squares
        { ["object"] = "np_building_carpet_squares_cylinder", ["price"] = 300, ["label"] = "Carpet Squares Cylinder" },
        { ["object"] = "np_building_carpet_squares_l", ["price"] = 300, ["label"] = "Carpet Squares (L)" },
        { ["object"] = "np_building_carpet_squares_l_thin", ["price"] = 500, ["label"] = "Carpet Squares Thin (L)" },
        { ["object"] = "np_building_carpet_squares_m", ["price"] = 750, ["label"] = "Carpet Squares (M)" },
        { ["object"] = "np_building_carpet_squares_s", ["price"] = 1000, ["label"] = "Carpet Squares (S)" },
        { ["object"] = "np_building_carpet_squares_s_thin", ["price"] = 300, ["label"] = "Carpet Squares Thin (S)" },
        { ["object"] = "np_building_carpet_squares_xl", ["price"] = 300, ["label"] = "Carpet Squares (XL)" },
        
        -- Dark Carpet
        { ["object"] = "np_building_dark_carpet_cylinder", ["price"] = 300, ["label"] = "Dark Carpet Cylinder" },
        { ["object"] = "np_building_dark_carpet_l", ["price"] = 300, ["label"] = "Dark Carpet (L)" },
        { ["object"] = "np_building_dark_carpet_l_thin", ["price"] = 500, ["label"] = "Dark Carpet Thin (L)" },
        { ["object"] = "np_building_dark_carpet_m", ["price"] = 750, ["label"] = "Dark Carpet (M)" },
        { ["object"] = "np_building_dark_carpet_s", ["price"] = 1000, ["label"] = "Dark Carpet (S)" },
        { ["object"] = "np_building_dark_carpet_s_thin", ["price"] = 300, ["label"] = "Dark Carpet Thin (S)" },
        { ["object"] = "np_building_dark_carpet_xl", ["price"] = 300, ["label"] = "Dark Carpet (XL)" },
        
        -- Diamond Carpet
        { ["object"] = "np_building_diamond_carpet_cylinder", ["price"] = 300, ["label"] = "Diamond Carpet Cylinder" },
        { ["object"] = "np_building_diamond_carpet_l", ["price"] = 300, ["label"] = "Diamond Carpet (L)" },
        { ["object"] = "np_building_diamond_carpet_l_thin", ["price"] = 500, ["label"] = "Diamond Carpet Thin (L)" },
        { ["object"] = "np_building_diamond_carpet_m", ["price"] = 750, ["label"] = "Diamond Carpet (M)" },
        { ["object"] = "np_building_diamond_carpet_s", ["price"] = 1000, ["label"] = "Diamond Carpet (S)" },
        { ["object"] = "np_building_diamond_carpet_s_thin", ["price"] = 300, ["label"] = "Diamond Carpet Thin (S)" },
        { ["object"] = "np_building_diamond_carpet_xl", ["price"] = 300, ["label"] = "Diamond Carpet (XL)" },
    }
},

{
    category = "Sand/Dirt Dec.",
    items = {
        -- Sand
        { ["object"] = "np_building_sand_cylinder", ["price"] = 300, ["label"] = "Sand Cylinder" },
        { ["object"] = "np_building_sand_l", ["price"] = 300, ["label"] = "Sand (L)" },
        { ["object"] = "np_building_sand_l_thin", ["price"] = 500, ["label"] = "Sand Thin (L)" },
        { ["object"] = "np_building_sand_m", ["price"] = 750, ["label"] = "Sand (M)" },
        { ["object"] = "np_building_sand_s", ["price"] = 1000, ["label"] = "Sand (S)" },
        { ["object"] = "np_building_sand_s_thin", ["price"] = 300, ["label"] = "Sand Thin (S)" },
        { ["object"] = "np_building_sand_xl", ["price"] = 300, ["label"] = "Sand (XL)" },
    
        -- Sand Footprints
        { ["object"] = "np_building_sand_footprints_cylinder", ["price"] = 300, ["label"] = "Sand Footprints Cylinder" },
        { ["object"] = "np_building_sand_footprints_l", ["price"] = 300, ["label"] = "Sand Footprints (L)" },
        { ["object"] = "np_building_sand_footprints_l_thin", ["price"] = 500, ["label"] = "Sand Footprints Thin (L)" },
        { ["object"] = "np_building_sand_footprints_m", ["price"] = 750, ["label"] = "Sand Footprints (M)" },
        { ["object"] = "np_building_sand_footprints_s", ["price"] = 1000, ["label"] = "Sand Footprints (S)" },
        { ["object"] = "np_building_sand_footprints_s_thin", ["price"] = 300, ["label"] = "Sand Footprints Thin (S)" },
        { ["object"] = "np_building_sand_footprints_xl", ["price"] = 300, ["label"] = "Sand Footprints (XL)" },
    
        -- Sand Hardwater
        { ["object"] = "np_building_sand_hardwater_cylinder", ["price"] = 300, ["label"] = "Sand Hardwater Cylinder" },
        { ["object"] = "np_building_sandhardwater_l", ["price"] = 300, ["label"] = "Sand Hardwater (L)" },
        { ["object"] = "np_building_sandhardwater_l_thin", ["price"] = 500, ["label"] = "Sand Hardwater Thin (L)" },
        { ["object"] = "np_building_sandhardwater_m", ["price"] = 750, ["label"] = "Sand Hardwater (M)" },
        { ["object"] = "np_building_sandhardwater_s", ["price"] = 1000, ["label"] = "Sand Hardwater (S)" },
        { ["object"] = "np_building_sandhardwater_s_thin", ["price"] = 300, ["label"] = "Sand Hardwater Thin (S)" },
        { ["object"] = "np_building_sandhardwater_xl", ["price"] = 300, ["label"] = "Sand Hardwater (XL)" },
    
        -- Sand (Soft)
        { ["object"] = "np_building_sand_soft_cylinder", ["price"] = 300, ["label"] = "Soft Sand Cylinder" },
        { ["object"] = "np_building_sand_soft_l", ["price"] = 300, ["label"] = "Soft Sand (L)" },
        { ["object"] = "np_building_sand_soft_l_thin", ["price"] = 500, ["label"] = "Soft Sand Thin (L)" },
        { ["object"] = "np_building_sand_soft_m", ["price"] = 750, ["label"] = "Soft Sand (M)" },
        { ["object"] = "np_building_sand_soft_s", ["price"] = 1000, ["label"] = "Soft Sand (S)" },
        { ["object"] = "np_building_sand_soft_s_thin", ["price"] = 300, ["label"] = "Soft Sand Thin (S)" },
        { ["object"] = "np_building_sand_soft_xl", ["price"] = 300, ["label"] = "Soft Sand (XL)" },
    
        -- Sandstone Block
        { ["object"] = "np_building_sandstone_block_cylinder", ["price"] = 300, ["label"] = "Sandstone Block Cylinder" },
        { ["object"] = "np_building_sandstone_block_l", ["price"] = 300, ["label"] = "Sandstone Block (L)" },
        { ["object"] = "np_building_sandstone_block_l_thin", ["price"] = 500, ["label"] = "Sandstone Block Thin (L)" },
        { ["object"] = "np_building_sandstone_block_m", ["price"] = 750, ["label"] = "Sandstone Block (M)" },
        { ["object"] = "np_building_sandstone_block_s", ["price"] = 1000, ["label"] = "Sandstone Block (S)" },
        { ["object"] = "np_building_sandstone_block_s_thin", ["price"] = 300, ["label"] = "Sandstone Block Thin (S)" },
        { ["object"] = "np_building_sandstone_block_xl", ["price"] = 300, ["label"] = "Sandstone Block (XL)" },
        
        -- Loam
        { ["object"] = "np_building_loam_cylinder", ["price"] = 300, ["label"] = "Loam Cylinder" },
        { ["object"] = "np_building_loam_l", ["price"] = 300, ["label"] = "Loam (L)" },
        { ["object"] = "np_building_loam_l_thin", ["price"] = 500, ["label"] = "Loam Thin (L)" },
        { ["object"] = "np_building_loam_m", ["price"] = 750, ["label"] = "Loam (M)" },
        { ["object"] = "np_building_loam_s", ["price"] = 1000, ["label"] = "Loam (S)" },
        { ["object"] = "np_building_loam_s_thin", ["price"] = 300, ["label"] = "Loam Thin (S)" },
        { ["object"] = "np_building_loam_xl", ["price"] = 300, ["label"] = "Loam (XL)" },

    }
},

{
    category = "Concrete Dec.",
    items = {
        -- Scratched Concrete
        { ["object"] = "np_building_scratched_concrete_cylinder", ["price"] = 300, ["label"] = "Scratched Concrete Cylinder" },
        { ["object"] = "np_building_scratched_concrete_l", ["price"] = 300, ["label"] = "Scratched Concrete (L)" },
        { ["object"] = "np_building_scratched_concrete_l_thin", ["price"] = 500, ["label"] = "Scratched Concrete Thin (L)" },
        { ["object"] = "np_building_scratched_concrete_m", ["price"] = 750, ["label"] = "Scratched Concrete (M)" },
        { ["object"] = "np_building_scratched_concrete_s", ["price"] = 1000, ["label"] = "Scratched Concrete (S)" },
        { ["object"] = "np_building_scratched_concrete_s_thin", ["price"] = 300, ["label"] = "Scratched Concrete Thin (S)" },
        { ["object"] = "np_building_scratched_concrete_xl", ["price"] = 300, ["label"] = "Scratched Concrete (XL)" },
    
        -- Scratched Concrete (Club-Dark)
        { ["object"] = "np_building_scratched_concrete_club_dark_cylinder", ["price"] = 300, ["label"] = "Club-Dark Scratched Concrete Cylinder" },
        { ["object"] = "np_building_scratched_concrete_club_dark_l", ["price"] = 300, ["label"] = "Club-Dark Scratched Concrete (L)" },
        { ["object"] = "np_building_scratched_concrete_club_dark_l_thin", ["price"] = 500, ["label"] = "Club-Dark Scratched Concrete Thin (L)" },
        { ["object"] = "np_building_scratched_concrete_club_dark_m", ["price"] = 750, ["label"] = "Club-Dark Scratched Concrete (M)" },
        { ["object"] = "np_building_scratched_concrete_club_dark_s", ["price"] = 1000, ["label"] = "Club-Dark Scratched Concrete (S)" },
        { ["object"] = "np_building_scratched_concrete_club_dark_s_thin", ["price"] = 300, ["label"] = "Club-Dark Scratched Concrete Thin (S)" },
        { ["object"] = "np_building_scratched_concrete_club_dark_xl", ["price"] = 300, ["label"] = "Club-Dark Scratched Concrete (XL)" },
    
        -- Wood-Concrete
        { ["object"] = "np_building_wood_concrete_cylinder", ["price"] = 300, ["label"] = "Wood-Concrete Cylinder" },
        { ["object"] = "np_building_wood_concrete_l", ["price"] = 300, ["label"] = "Wood-Concrete (L)" },
        { ["object"] = "np_building_wood_concrete_l_thin", ["price"] = 500, ["label"] = "Wood-Concrete Thin (L)" },
        { ["object"] = "np_building_wood_concrete_m", ["price"] = 750, ["label"] = "Wood-Concrete (M)" },
        { ["object"] = "np_building_wood_concrete_s", ["price"] = 1000, ["label"] = "Wood-Concrete (S)" },
        { ["object"] = "np_building_wood_concrete_s_thin", ["price"] = 300, ["label"] = "Wood-Concrete Thin (S)" },
        { ["object"] = "np_building_wood_concrete_xl", ["price"] = 300, ["label"] = "Wood-Concrete (XL)" },
    
        -- Clean Concrete
        { ["object"] = "np_building_clean_concrete_cylinder", ["price"] = 300, ["label"] = "Clean Concrete Cylinder" },
        { ["object"] = "np_building_clean_concrete_l", ["price"] = 300, ["label"] = "Clean Concrete (L)" },
        { ["object"] = "np_building_clean_concrete_l_thin", ["price"] = 500, ["label"] = "Clean Concrete Thin (L)" },
        { ["object"] = "np_building_clean_concrete_m", ["price"] = 750, ["label"] = "Clean Concrete (M)" },
        { ["object"] = "np_building_clean_concrete_s", ["price"] = 1000, ["label"] = "Clean Concrete (S)" },
        { ["object"] = "np_building_clean_concrete_s_thin", ["price"] = 300, ["label"] = "Clean Concrete Thin (S)" },
        { ["object"] = "np_building_clean_concrete_xl", ["price"] = 300, ["label"] = "Clean Concrete (XL)" },
           
        -- Concrete
        { ["object"] = "np_building_concrete_cylinder", ["price"] = 300, ["label"] = "Concrete Cylinder" },
        { ["object"] = "np_building_concrete_l", ["price"] = 300, ["label"] = "Concrete (L)" },
        { ["object"] = "np_building_concrete_l_thin", ["price"] = 500, ["label"] = "Concrete Thin (L)" },
        { ["object"] = "np_building_concrete_m", ["price"] = 750, ["label"] = "Concrete (M)" },
        { ["object"] = "np_building_concrete_s", ["price"] = 1000, ["label"] = "Concrete (S)" },
        { ["object"] = "np_building_concrete_s_thin", ["price"] = 300, ["label"] = "Concrete Thin (S)" },
        { ["object"] = "np_building_concrete_xl", ["price"] = 300, ["label"] = "Concrete (XL)" },
               
        -- Concrete 2
        { ["object"] = "np_building_concrete_2_cylinder", ["price"] = 300, ["label"] = "Concrete 2 Cylinder" },
        { ["object"] = "np_building_concrete_2_l", ["price"] = 300, ["label"] = "Concrete 2 (L)" },
        { ["object"] = "np_building_concrete_2_l_thin", ["price"] = 500, ["label"] = "Concrete 2 Thin (L)" },
        { ["object"] = "np_building_concrete_2_m", ["price"] = 750, ["label"] = "Concrete 2 (M)" },
        { ["object"] = "np_building_concrete_2_s", ["price"] = 1000, ["label"] = "Concrete 2 (S)" },
        { ["object"] = "np_building_concrete_2_s_thin", ["price"] = 300, ["label"] = "Concrete 2 Thin (S)" },
        { ["object"] = "np_building_concrete_2_xl", ["price"] = 300, ["label"] = "Concrete 2 (XL)" },
               
        -- Concrete 3
        { ["object"] = "np_building_concrete_3_cylinder", ["price"] = 300, ["label"] = "Concrete 3 Cylinder" },
        { ["object"] = "np_building_concrete_3_l", ["price"] = 300, ["label"] = "Concrete 3 (L)" },
        { ["object"] = "np_building_concrete_3_l_thin", ["price"] = 500, ["label"] = "Concrete 3 Thin (L)" },
        { ["object"] = "np_building_concrete_3_m", ["price"] = 750, ["label"] = "Concrete 3 (M)" },
        { ["object"] = "np_building_concrete_3_s", ["price"] = 1000, ["label"] = "Concrete 3 (S)" },
        { ["object"] = "np_building_concrete_3_s_thin", ["price"] = 300, ["label"] = "Concrete 3 Thin (S)" },
        { ["object"] = "np_building_concrete_3_xl", ["price"] = 300, ["label"] = "Concrete 3 (XL)" },
            
        -- Concrete 4
        { ["object"] = "np_building_concrete_4_cylinder", ["price"] = 300, ["label"] = "Concrete 4 Cylinder" },
        { ["object"] = "np_building_concrete_4_l", ["price"] = 300, ["label"] = "Concrete 4 (L)" },
        { ["object"] = "np_building_concrete_4_l_thin", ["price"] = 500, ["label"] = "Concrete 4 Thin (L)" },
        { ["object"] = "np_building_concrete_4_m", ["price"] = 750, ["label"] = "Concrete 4 (M)" },
        { ["object"] = "np_building_concrete_4_s", ["price"] = 1000, ["label"] = "Concrete 4 (S)" },
        { ["object"] = "np_building_concrete_4_s_thin", ["price"] = 300, ["label"] = "Concrete 4 Thin (S)" },
        { ["object"] = "np_building_concrete_4_xl", ["price"] = 300, ["label"] = "Concrete 4 (XL)" },
            
        -- Concrete 5
        { ["object"] = "np_building_concrete_5_cylinder", ["price"] = 300, ["label"] = "Concrete 5 Cylinder" },
        { ["object"] = "np_building_concrete_5_l", ["price"] = 300, ["label"] = "Concrete 5 (L)" },
        { ["object"] = "np_building_concrete_5_l_thin", ["price"] = 500, ["label"] = "Concrete 5 Thin (L)" },
        { ["object"] = "np_building_concrete_5_m", ["price"] = 750, ["label"] = "Concrete 5 (M)" },
        { ["object"] = "np_building_concrete_5_s", ["price"] = 1000, ["label"] = "Concrete 5 (S)" },
        { ["object"] = "np_building_concrete_5_s_thin", ["price"] = 300, ["label"] = "Concrete 5 Thin (S)" },
        { ["object"] = "np_building_concrete_5_xl", ["price"] = 300, ["label"] = "Concrete 5 (XL)" },

        -- Concrete Block
        { ["object"] = "np_building_concrete_block_cylinder", ["price"] = 300, ["label"] = "Concrete Block Cylinder" },
        { ["object"] = "np_building_concrete_block_l", ["price"] = 300, ["label"] = "Concrete Block (L)" },
        { ["object"] = "np_building_concrete_block_l_thin", ["price"] = 500, ["label"] = "Concrete Block Thin (L)" },
        { ["object"] = "np_building_concrete_block_m", ["price"] = 750, ["label"] = "Concrete Block (M)" },
        { ["object"] = "np_building_concrete_block_s", ["price"] = 1000, ["label"] = "Concrete Block (S)" },
        { ["object"] = "np_building_concrete_block_s_thin", ["price"] = 300, ["label"] = "Concrete Block Thin (S)" },
        { ["object"] = "np_building_concrete_block_xl", ["price"] = 300, ["label"] = "Concrete Block (XL)" },
         
        -- Concrete Block 2
        { ["object"] = "np_building_concrete_block_2_cylinder", ["price"] = 300, ["label"] = "Concrete Block 2 Cylinder" },
        { ["object"] = "np_building_concrete_block_2_l", ["price"] = 300, ["label"] = "Concrete Block 2 (L)" },
        { ["object"] = "np_building_concrete_block_2_l_thin", ["price"] = 500, ["label"] = "Concrete Block 2 Thin (L)" },
        { ["object"] = "np_building_concrete_block_2_m", ["price"] = 750, ["label"] = "Concrete Block 2 (M)" },
        { ["object"] = "np_building_concrete_block_2_s", ["price"] = 1000, ["label"] = "Concrete Block 2 (S)" },
        { ["object"] = "np_building_concrete_block_2_s_thin", ["price"] = 300, ["label"] = "Concrete Block 2 Thin (S)" },
        { ["object"] = "np_building_concrete_block_2_xl", ["price"] = 300, ["label"] = "Concrete Block 2 (XL)" },
                       
        -- Dark Concrete
        { ["object"] = "np_building_dark_concrete_cylinder", ["price"] = 300, ["label"] = "Dark Concrete Cylinder" },
        { ["object"] = "np_building_dark_concrete_l", ["price"] = 300, ["label"] = "Dark Concrete (L)" },
        { ["object"] = "np_building_dark_concrete_l_thin", ["price"] = 500, ["label"] = "Dark Concrete Thin (L)" },
        { ["object"] = "np_building_dark_concrete_m", ["price"] = 750, ["label"] = "Dark Concrete (M)" },
        { ["object"] = "np_building_dark_concrete_s", ["price"] = 1000, ["label"] = "Dark Concrete (S)" },
        { ["object"] = "np_building_dark_concrete_s_thin", ["price"] = 300, ["label"] = "Dark Concrete Thin (S)" },
        { ["object"] = "np_building_dark_concrete_xl", ["price"] = 300, ["label"] = "Dark Concrete (XL)" },
           
        -- Dark Concrete 2
        { ["object"] = "np_building_dark_concrete_2_cylinder", ["price"] = 300, ["label"] = "Dark Concrete Cylinder" },
        { ["object"] = "np_building_dark_concrete_2_l", ["price"] = 300, ["label"] = "Dark Concrete (L)" },
        { ["object"] = "np_building_dark_concrete_2_l_thin", ["price"] = 500, ["label"] = "Dark Concrete Thin (L)" },
        { ["object"] = "np_building_dark_concrete_2_m", ["price"] = 750, ["label"] = "Dark Concrete (M)" },
        { ["object"] = "np_building_dark_concrete_2_s", ["price"] = 1000, ["label"] = "Dark Concrete (S)" },
        { ["object"] = "np_building_dark_concrete_2_s_thin", ["price"] = 300, ["label"] = "Dark Concrete Thin (S)" },
        { ["object"] = "np_building_dark_concrete_2_xl", ["price"] = 300, ["label"] = "Dark Concrete (XL)" },
               
        -- Float Concrete
        { ["object"] = "np_building_float_concrete_cylinder", ["price"] = 300, ["label"] = "Float Concrete Cylinder" },
        { ["object"] = "np_building_float_concrete_l", ["price"] = 300, ["label"] = "Float Concrete (L)" },
        { ["object"] = "np_building_float_concrete_l_thin", ["price"] = 500, ["label"] = "Float Concrete Thin (L)" },
        { ["object"] = "np_building_float_concrete_m", ["price"] = 750, ["label"] = "Float Concrete (M)" },
        { ["object"] = "np_building_float_concrete_s", ["price"] = 1000, ["label"] = "Float Concrete (S)" },
        { ["object"] = "np_building_float_concrete_s_thin", ["price"] = 300, ["label"] = "Float Concrete Thin (S)" },
        { ["object"] = "np_building_float_concrete_xl", ["price"] = 300, ["label"] = "Float Concrete (XL)" },
        
        -- Grey Concrete
        { ["object"] = "np_building_grey_concrete_cylinder", ["price"] = 300, ["label"] = "Grey Concrete Cylinder" },
        { ["object"] = "np_building_grey_concrete_l", ["price"] = 300, ["label"] = "Grey Concrete (L)" },
        { ["object"] = "np_building_grey_concrete_thin", ["price"] = 500, ["label"] = "Grey Concrete Thin (L)" },
        { ["object"] = "np_building_grey_concrete_m", ["price"] = 750, ["label"] = "Grey Concrete (M)" },
        { ["object"] = "np_building_grey_concrete_s", ["price"] = 1000, ["label"] = "Grey Concrete (S)" },
        { ["object"] = "np_building_grey_concrete_s_thin", ["price"] = 300, ["label"] = "Grey Concrete Thin (S)" },
        { ["object"] = "np_building_grey_concrete_xl", ["price"] = 300, ["label"] = "Grey Concrete (XL)" },
         
    }
},

{
    category = "Wood Dec.",
    items = {
        -- Wood-Cube Paneling
        { ["object"] = "np_building_wood_cube_paneling_cylinder", ["price"] = 300, ["label"] = "Wood Cube Panel Cylinder" },
        { ["object"] = "np_building_wood_cube_paneling_l", ["price"] = 300, ["label"] = "Wood Cube Panel (L)" },
        { ["object"] = "np_building_wood_cube_paneling_l_thin", ["price"] = 500, ["label"] = "Wood Cube Panel Thin (L)" },
        { ["object"] = "np_building_wood_cube_paneling_m", ["price"] = 750, ["label"] = "Wood Cube Panel (M)" },
        { ["object"] = "np_building_wood_cube_paneling_s", ["price"] = 1000, ["label"] = "Wood Cube Panel (S)" },
        { ["object"] = "np_building_wood_cube_paneling_s_thin", ["price"] = 300, ["label"] = "Wood Cube Panel Thin (S)" },
        { ["object"] = "np_building_wood_cube_paneling_xl", ["price"] = 300, ["label"] = "Wood Cube Panel (XL)" },
    
        -- Wood Parquet
        { ["object"] = "np_building_wood_parquet_cylinder", ["price"] = 300, ["label"] = "Wood Parquet Cylinder" },
        { ["object"] = "np_building_wood_parquet_l", ["price"] = 300, ["label"] = "Wood Parquet (L)" },
        { ["object"] = "np_building_wood_parquet_l_thin", ["price"] = 500, ["label"] = "Wood Parquet Thin (L)" },
        { ["object"] = "np_building_wood_parquet_m", ["price"] = 750, ["label"] = "Wood Parquet (M)" },
        { ["object"] = "np_building_wood_parquet_s", ["price"] = 1000, ["label"] = "Wood Parquet (S)" },
        { ["object"] = "np_building_wood_parquet_s_thin", ["price"] = 300, ["label"] = "Wood Parquet Thin (S)" },
        { ["object"] = "np_building_wood_parquet_xl", ["price"] = 300, ["label"] = "Wood Parquet (XL)" },
    
        -- Wood Planks
        { ["object"] = "np_building_wood_planks_cylinder", ["price"] = 300, ["label"] = "Wood Planks Cylinder" },
        { ["object"] = "np_building_wood_planks_l", ["price"] = 300, ["label"] = "Wood Planks (L)" },
        { ["object"] = "np_building_wood_planks_l_thin", ["price"] = 500, ["label"] = "Wood Planks Thin (L)" },
        { ["object"] = "np_building_wood_planks_m", ["price"] = 750, ["label"] = "Wood Planks (M)" },
        { ["object"] = "np_building_wood_planks_s", ["price"] = 1000, ["label"] = "Wood Planks (S)" },
        { ["object"] = "np_building_wood_planks_s_thin", ["price"] = 300, ["label"] = "Wood Planks Thin (S)" },
        { ["object"] = "np_building_wood_planks_xl", ["price"] = 300, ["label"] = "Wood Planks (XL)" },
    
        -- Wooden Bridge
        { ["object"] = "np_building_wooden_bridge_cylinder", ["price"] = 300, ["label"] = "Wooden Bridge Cylinder" },
        { ["object"] = "np_building_wooden_bridge_l", ["price"] = 300, ["label"] = "Wooden Bridge (L)" },
        { ["object"] = "np_building_wooden_bridge_l_thin", ["price"] = 500, ["label"] = "Wooden Bridge Thin (L)" },
        { ["object"] = "np_building_wooden_bridge_m", ["price"] = 750, ["label"] = "Wooden Bridge (M)" },
        { ["object"] = "np_building_wooden_bridge_s", ["price"] = 1000, ["label"] = "Wooden Bridge (S)" },
        { ["object"] = "np_building_wooden_bridge_s_thin", ["price"] = 300, ["label"] = "Wooden Bridge Thin (S)" },
        { ["object"] = "np_building_wooden_bridge_xl", ["price"] = 300, ["label"] = "Wooden Bridge (XL)" },
               
        -- Honeycomb Wood
        { ["object"] = "np_building_honeycomb_wood_cylinder", ["price"] = 300, ["label"] = "Honeycomb Wood Cylinder" },
        { ["object"] = "np_building_honeycomb_wood_old_l", ["price"] = 300, ["label"] = "Honeycomb Wood (L)" },
        { ["object"] = "np_building_honeycomb_wood_old_thin", ["price"] = 500, ["label"] = "Honeycomb Wood Thin (L)" },
        { ["object"] = "np_building_honeycomb_wood_old_m", ["price"] = 750, ["label"] = "Honeycomb Wood (M)" },
        { ["object"] = "np_building_honeycomb_wood_old_s", ["price"] = 1000, ["label"] = "Honeycomb Wood (S)" },
        { ["object"] = "np_building_honeycomb_wood_old_s_thin", ["price"] = 300, ["label"] = "Honeycomb Wood Thin (S)" },
        { ["object"] = "np_building_honeycomb_wood_old_xl", ["price"] = 300, ["label"] = "Honeycomb Wood (XL)" },
         
        -- Bamboo Wood
        { ["object"] = "np_building_bamboo_wood_cylinder", ["price"] = 300, ["label"] = "Bamboo Wood Cylinder" },
        { ["object"] = "np_building_bamboo_wood_l", ["price"] = 300, ["label"] = "Bamboo Wood (L)" },
        { ["object"] = "np_building_bamboo_wood_l_thin", ["price"] = 100, ["label"] = "Bamboo Wood Thin (L)" },
        { ["object"] = "np_building_bamboo_wood_m", ["price"] = 100, ["label"] = "Bamboo Wood (M)" },
        { ["object"] = "np_building_bamboo_wood_s", ["price"] = 100, ["label"] = "Bamboo Wood (S)" },
        { ["object"] = "np_building_bamboo_wood_s_thin", ["price"] = 500, ["label"] = "Bamboo Wood Thin (S)" },
        { ["object"] = "np_building_bamboo_wood_xl", ["price"] = 1000, ["label"] = "Bamboo Wood (XL)" },

        --Beige Ceiling Wood
        { ["object"] = "np_building_beige_ceiling_wood_cylinder", ["price"] = 750, ["label"] = "Ceiling Wood Cylinder" },
        { ["object"] = "np_building_beige_ceiling_wood_l", ["price"] = 3000, ["label"] = "Ceiling Wood (L)" },
        { ["object"] = "np_building_beige_ceiling_wood_l_thin", ["price"] = 1000, ["label"] = "Ceiling Wood Thin (L)" },
        { ["object"] = "np_building_beige_ceiling_wood_m", ["price"] = 100, ["label"] = "Ceiling Wood (M)" },
        { ["object"] = "np_building_beige_ceiling_wood_s", ["price"] = 100, ["label"] = "Ceiling Wood (S)" },
        { ["object"] = "np_building_beige_ceiling_wood_s_thin", ["price"] = 100, ["label"] = "Ceiling Wood Thin (S)" },
        { ["object"] = "np_building_beige_ceiling_wood_xl", ["price"] = 5000, ["label"] = "Ceiling Wood (XL)" },

        -- Grey Wood
        { ["object"] = "np_building_grey_wood_cylinder", ["price"] = 300, ["label"] = "Grey Wood Cylinder" },
        { ["object"] = "np_building_grey_wood_l", ["price"] = 300, ["label"] = "Grey Wood (L)" },
        { ["object"] = "np_building_grey_wood_thin", ["price"] = 500, ["label"] = "Grey Wood Thin (L)" },
        { ["object"] = "np_building_grey_wood_m", ["price"] = 750, ["label"] = "Grey Wood (M)" },
        { ["object"] = "np_building_grey_wood_s", ["price"] = 1000, ["label"] = "Grey Wood (S)" },
        { ["object"] = "np_building_grey_wood_s_thin", ["price"] = 300, ["label"] = "Grey Wood Thin (S)" },
        { ["object"] = "np_building_grey_wood_xl", ["price"] = 300, ["label"] = "Grey Wood (XL)" },
         
        -- Hardwood
        { ["object"] = "np_building_hardwood_cylinder", ["price"] = 300, ["label"] = "Hardwood Cylinder" },
        { ["object"] = "np_building_hardwood_l", ["price"] = 300, ["label"] = "Hardwood (L)" },
        { ["object"] = "np_building_hardwood_thin", ["price"] = 500, ["label"] = "Hardwood Thin (L)" },
        { ["object"] = "np_building_hardwood_m", ["price"] = 750, ["label"] = "Hardwood (M)" },
        { ["object"] = "np_building_hardwood_s", ["price"] = 1000, ["label"] = "Hardwood (S)" },
        { ["object"] = "np_building_hardwood_s_thin", ["price"] = 300, ["label"] = "Hardwood Thin (S)" },
        { ["object"] = "np_building_hardwood_xl", ["price"] = 300, ["label"] = "Hardwood (XL)" },
         
        -- Hardwood B
        { ["object"] = "np_building_hardwood_b_cylinder", ["price"] = 300, ["label"] = "Hardwood B Cylinder" },
        { ["object"] = "np_building_hardwood_b_l", ["price"] = 300, ["label"] = "Hardwood B (L)" },
        { ["object"] = "np_building_hardwood_b_thin", ["price"] = 500, ["label"] = "Hardwood B Thin (L)" },
        { ["object"] = "np_building_hardwood_b_m", ["price"] = 750, ["label"] = "Hardwood B (M)" },
        { ["object"] = "np_building_hardwood_b_s", ["price"] = 1000, ["label"] = "Hardwood B (S)" },
        { ["object"] = "np_building_hardwood_b_s_thin", ["price"] = 300, ["label"] = "Hardwood B Thin (S)" },
        { ["object"] = "np_building_hardwood_b_xl", ["price"] = 300, ["label"] = "Hardwood B (XL)" },
         
        -- Hardwood C
        { ["object"] = "np_building_hardwood_c_cylinder", ["price"] = 300, ["label"] = "Hardwood C Cylinder" },
        { ["object"] = "np_building_hardwood_c_l", ["price"] = 300, ["label"] = "Hardwood C (L)" },
        { ["object"] = "np_building_hardwood_c_thin", ["price"] = 500, ["label"] = "Hardwood C Thin (L)" },
        { ["object"] = "np_building_hardwood_c_m", ["price"] = 750, ["label"] = "Hardwood C (M)" },
        { ["object"] = "np_building_hardwood_c_s", ["price"] = 1000, ["label"] = "Hardwood C (S)" },
        { ["object"] = "np_building_hardwood_c_s_thin", ["price"] = 300, ["label"] = "Hardwood C Thin (S)" },
        { ["object"] = "np_building_hardwood_c_xl", ["price"] = 300, ["label"] = "Hardwood C (XL)" },
         
        -- Hardwood Dark
        { ["object"] = "np_building_hardwood_dark_cylinder", ["price"] = 300, ["label"] = "Dark Hardwood Cylinder" },
        { ["object"] = "np_building_hardwood_dark_l", ["price"] = 300, ["label"] = "Dark Hardwood (L)" },
        { ["object"] = "np_building_hardwood_dark_thin", ["price"] = 500, ["label"] = "Dark Hardwood Thin (L)" },
        { ["object"] = "np_building_hardwood_dark_m", ["price"] = 750, ["label"] = "Dark Hardwood (M)" },
        { ["object"] = "np_building_hardwood_dark_s", ["price"] = 1000, ["label"] = "Dark Hardwood (S)" },
        { ["object"] = "np_building_hardwood_dark_s_thin", ["price"] = 300, ["label"] = "Dark Hardwood Thin (S)" },
        { ["object"] = "np_building_hardwood_dark_xl", ["price"] = 300, ["label"] = "Dark Hardwood (XL)" },
         
        -- Hardwood Dark Beams
        { ["object"] = "np_building_hardwood_dark_beams_cylinder", ["price"] = 300, ["label"] = "Dark Hardwood Beams Cylinder" },
        { ["object"] = "np_building_hardwood_dark_beams_l", ["price"] = 300, ["label"] = "Dark Hardwood Beams (L)" },
        { ["object"] = "np_building_hardwood_dark_beams_thin", ["price"] = 500, ["label"] = "Dark Hardwood Beams Thin (L)" },
        { ["object"] = "np_building_hardwood_dark_beams_m", ["price"] = 750, ["label"] = "Dark Hardwood Beams (M)" },
        { ["object"] = "np_building_hardwood_dark_beams_s", ["price"] = 1000, ["label"] = "Dark Hardwood Beams (S)" },
        { ["object"] = "np_building_hardwood_dark_beams_s_thin", ["price"] = 300, ["label"] = "Dark Hardwood Beams Thin (S)" },
        { ["object"] = "np_building_hardwood_dark_beams_xl", ["price"] = 300, ["label"] = "Dark Hardwood Beams (XL)" },
         
        -- Hardwood Dark Old
        { ["object"] = "np_building_hardwood_dark_old_cylinder", ["price"] = 300, ["label"] = "Dark Hardwood Old Cylinder" },
        { ["object"] = "np_building_hardwood_dark_old_l", ["price"] = 300, ["label"] = "Dark Hardwood Old (L)" },
        { ["object"] = "np_building_hardwood_dark_old_thin", ["price"] = 500, ["label"] = "Dark Hardwood Old Thin (L)" },
        { ["object"] = "np_building_hardwood_dark_old_m", ["price"] = 750, ["label"] = "Dark Hardwood Old (M)" },
        { ["object"] = "np_building_hardwood_dark_old_s", ["price"] = 1000, ["label"] = "Dark Hardwood Old (S)" },
        { ["object"] = "np_building_hardwood_dark_old_s_thin", ["price"] = 300, ["label"] = "Dark Hardwood Old Thin (S)" },
        { ["object"] = "np_building_hardwood_dark_old_xl", ["price"] = 300, ["label"] = "Dark Hardwood Old (XL)" },

    }
},

{
    category = "Marble Dec.",
    items = {
        -- White Marble
        { ["object"] = "np_building_white_marble_cylinder", ["price"] = 300, ["label"] = "White Marble Cylinder" },
        { ["object"] = "np_building_white_marble_l", ["price"] = 300, ["label"] = "White Marble (L)" },
        { ["object"] = "np_building_white_marble_l_thin", ["price"] = 500, ["label"] = "White Marble Thin (L)" },
        { ["object"] = "np_building_white_marble_m", ["price"] = 750, ["label"] = "White Marble (M)" },
        { ["object"] = "np_building_white_marble_s", ["price"] = 1000, ["label"] = "White Marble (S)" },
        { ["object"] = "np_building_white_marble_s_thin", ["price"] = 300, ["label"] = "White Marble Thin (S)" },
        { ["object"] = "np_building_white_marble_xl", ["price"] = 300, ["label"] = "White Marble (XL)" },
    
        -- Beige Marble Cylinder
        { ["object"] = "np_building_beige_marble_cylinder", ["price"] = 5000, ["label"] = "Marble Cylinder" },
        { ["object"] = "np_building_beige_marble_l", ["price"] = 250, ["label"] = "Marble (L)" },
        { ["object"] = "np_building_beige_marble_l_thin", ["price"] = 250, ["label"] = "Marble Thin (L)" },
        { ["object"] = "np_building_beige_marble_m", ["price"] = 500, ["label"] = "Marble (M)" },
        { ["object"] = "np_building_beige_marble_s", ["price"] = 300, ["label"] = "Marble (S)" },
        { ["object"] = "np_building_beige_marble_s_thin", ["price"] = 2500, ["label"] = "Marble Thin (S)" },
        { ["object"] = "np_building_beige_marble_xl", ["price"] = 300, ["label"] = "Marble (XL)" },
    }
},

{
    category = "Brick Dec.",
    items = {    
        -- Red Bricks
        { ["object"] = "np_building_red_bricks_cylinder", ["price"] = 300, ["label"] = "Red Bricks Cylinder" },
        { ["object"] = "np_building_red_bricks_l", ["price"] = 300, ["label"] = "Red Bricks (L)" },
        { ["object"] = "np_building_red_bricks_l_thin", ["price"] = 500, ["label"] = "Red Bricks Thin (L)" },
        { ["object"] = "np_building_red_bricks_m", ["price"] = 750, ["label"] = "Red Bricks (M)" },
        { ["object"] = "np_building_red_bricks_s", ["price"] = 1000, ["label"] = "Red Bricks (S)" },
        { ["object"] = "np_building_red_bricks_s_thin", ["price"] = 300, ["label"] = "Red Bricks Thin (S)" },
        { ["object"] = "np_building_red_bricks_xl", ["price"] = 300, ["label"] = "Red Bricks (XL)" },

        -- Worn Red Bricks
        { ["object"] = "np_building_worn_red_bricks_cylinder", ["price"] = 300, ["label"] = "Worn Red Bricks Cylinder" },
        { ["object"] = "np_building_worn_red_bricks_l", ["price"] = 300, ["label"] = "Worn Red Bricks (L)" },
        { ["object"] = "np_building_worn_red_bricks_l_thin", ["price"] = 500, ["label"] = "Worn Red Bricks Thin (L)" },
        { ["object"] = "np_building_worn_red_bricks_m", ["price"] = 750, ["label"] = "Worn Red Bricks (M)" },
        { ["object"] = "np_building_worn_red_bricks_s", ["price"] = 1000, ["label"] = "Worn Red Bricks (S)" },
        { ["object"] = "np_building_worn_red_bricks_s_thin", ["price"] = 300, ["label"] = "Worn Red Bricks Thin (S)" },
        { ["object"] = "np_building_worn_red_bricks_xl", ["price"] = 300, ["label"] = "Worn Red Bricks (XL)" },

        -- Black Bricks
        { ["object"] = "np_building_black_bricks_cylinder", ["price"] = 5500, ["label"] = "Black Bricks Cylinder" },
        { ["object"] = "np_building_black_bricks_l", ["price"] = 5500, ["label"] = "Black Bricks (L)" },
        { ["object"] = "np_building_black_bricks_l_thin", ["price"] = 5500, ["label"] = "Black Bricks Thin (L)" },
        { ["object"] = "np_building_black_bricks_m", ["price"] = 5500, ["label"] = "Black Bricks (M)" },
        { ["object"] = "np_building_black_bricks_s", ["price"] = 300, ["label"] = "Black Bricks (S)" },
        { ["object"] = "np_building_black_bricks_s_thin", ["price"] = 100, ["label"] = "Black Bricks Thin (S)" },
        { ["object"] = "np_building_black_bricks_xl", ["price"] = 300, ["label"] = "Black Bricks (XL)" },

        -- Black/Grey Bricks
        { ["object"] = "np_building_black_grey_bricks_cylinder", ["price"] = 300, ["label"] = "Grey Bricks Cylinder" },
        { ["object"] = "np_building_black_grey_bricks_l", ["price"] = 300, ["label"] = "Grey Bricks (L)" },
        { ["object"] = "np_building_black_grey_bricks_l_thin", ["price"] = 500, ["label"] = "Grey Bricks Thin (L)" },
        { ["object"] = "np_building_black_grey_bricks_m", ["price"] = 750, ["label"] = "Grey Bricks (M)" },
        { ["object"] = "np_building_black_grey_bricks_s", ["price"] = 1000, ["label"] = "Grey Bricks (S)" },
        { ["object"] = "np_building_black_grey_bricks_s_thin", ["price"] = 300, ["label"] = "Grey Bricks Thin (S)" },
        { ["object"] = "np_building_black_grey_bricks_xl", ["price"] = 300, ["label"] = "Grey Bricks (XL)" },

        -- Brown Bricks
        { ["object"] = "np_building_brown_bricks_cylinder", ["price"] = 5500, ["label"] = "Brown Bricks Cylinder" },
        { ["object"] = "np_building_brown_bricks_l", ["price"] = 5500, ["label"] = "Brown Bricks (L)" },
        { ["object"] = "np_building_brown_bricks_l_thin", ["price"] = 5500, ["label"] = "Brown Bricks Thin (L)" },
        { ["object"] = "np_building_brown_bricks_m", ["price"] = 5500, ["label"] = "Brown Bricks (M)" },
        { ["object"] = "np_building_brown_bricks_s", ["price"] = 300, ["label"] = "Brown Bricks (S)" },
        { ["object"] = "np_building_brown_bricks_s_thin", ["price"] = 100, ["label"] = "Brown Bricks Thin (S)" },
        { ["object"] = "np_building_brown_bricks_xl", ["price"] = 300, ["label"] = "Brown Bricks (XL)" },

        -- PD Brick Black/White
        { ["object"] = "np_building_pd_brick_black_white_cylinder", ["price"] = 300, ["label"] = "PD Brick Bl/W Cylinder" },
        { ["object"] = "np_building_pd_brick_black_white_l", ["price"] = 300, ["label"] = "PD Brick Bl/W (L)" },
        { ["object"] = "np_building_pd_brick_black_white_l_thin", ["price"] = 500, ["label"] = "PD Brick Bl/W Thin (L)" },
        { ["object"] = "np_building_pd_brick_black_white_m", ["price"] = 750, ["label"] = "PD Brick Bl/W (M)" },
        { ["object"] = "np_building_pd_brick_black_white_s", ["price"] = 1000, ["label"] = "PD Brick Bl/W (S)" },
        { ["object"] = "np_building_pd_brick_black_white_s_thin", ["price"] = 300, ["label"] = "PD Brick Bl/W Thin (S)" },
        { ["object"] = "np_building_pd_brick_black_white_xl", ["price"] = 300, ["label"] = "PD Brick Bl/W (XL)" },
    
        -- PD Brick Blue/White
        { ["object"] = "np_building_pd_brick_blue_white_cylinder", ["price"] = 300, ["label"] = "PD Brick Blu/W Cylinder" },
        { ["object"] = "np_building_pd_brick_blue_white_l", ["price"] = 300, ["label"] = "PD Brick Blu/W (L)" },
        { ["object"] = "np_building_pd_brick_blue_white_l_thin", ["price"] = 500, ["label"] = "PD Brick Blu/W Thin (L)" },
        { ["object"] = "np_building_pd_brick_blue_white_m", ["price"] = 750, ["label"] = "PD Brick Blu/W (M)" },
        { ["object"] = "np_building_pd_brick_blue_white_s", ["price"] = 1000, ["label"] = "PD Brick Blu/W (S)" },
        { ["object"] = "np_building_pd_brick_blue_white_s_thin", ["price"] = 300, ["label"] = "PD Brick Blu/W Thin (S)" },
        { ["object"] = "np_building_pd_brick_blue_white_xl", ["price"] = 300, ["label"] = "PD Brick Blu/W (XL)" },
    
        -- PD Brick Red/White
        { ["object"] = "np_building_pd_brick_red_white_cylinder", ["price"] = 300, ["label"] = "PD Brick R/W Cylinder" },
        { ["object"] = "np_building_pd_brick_red_white_l", ["price"] = 300, ["label"] = "PD Brick R/W (L)" },
        { ["object"] = "np_building_pd_brick_red_white_l_thin", ["price"] = 500, ["label"] = "PD Brick R/W Thin (L)" },
        { ["object"] = "np_building_pd_brick_red_white_m", ["price"] = 750, ["label"] = "PD Brick R/W (M)" },
        { ["object"] = "np_building_pd_brick_red_white_s", ["price"] = 1000, ["label"] = "PD Brick R/W (S)" },
        { ["object"] = "np_building_pd_brick_red_white_s_thin", ["price"] = 300, ["label"] = "PD Brick R/W Thin (S)" },
        { ["object"] = "np_building_pd_brick_red_white_xl", ["price"] = 300, ["label"] = "PD Brick R/W (XL)" },
    }
},

{
    category = "Plaster",
    items = {
        -- Yellow Plaster
        { ["object"] = "np_building_yellow_plaster_cylinder", ["price"] = 300, ["label"] = "Yellow Plaster Cylinder" },
        { ["object"] = "np_building_yellow_plaster_l", ["price"] = 300, ["label"] = "Yellow Plaster (L)" },
        { ["object"] = "np_building_yellow_plaster_l_thin", ["price"] = 500, ["label"] = "Yellow Plaster Thin (L)" },
        { ["object"] = "np_building_yellow_plaster_m", ["price"] = 750, ["label"] = "Yellow Plaster (M)" },
        { ["object"] = "np_building_yellow_plaster_s", ["price"] = 1000, ["label"] = "Yellow Plaster (S)" },
        { ["object"] = "np_building_yellow_plaster_s_thin", ["price"] = 300, ["label"] = "Yellow Plaster Thin (S)" },
        { ["object"] = "np_building_yellow_plaster_xl", ["price"] = 300, ["label"] = "Yellow Plaster (XL)" },
    
        -- White Plaster
        { ["object"] = "np_building_white_plaster_cylinder", ["price"] = 300, ["label"] = "White Plaster Cylinder" },
        { ["object"] = "np_building_white_plaster_l", ["price"] = 300, ["label"] = "White Plaster (L)" },
        { ["object"] = "np_building_white_plaster_l_thin", ["price"] = 500, ["label"] = "White Plaster Thin (L)" },
        { ["object"] = "np_building_white_plaster_m", ["price"] = 750, ["label"] = "White Plaster (M)" },
        { ["object"] = "np_building_white_plaster_s", ["price"] = 1000, ["label"] = "White Plaster (S)" },
        { ["object"] = "np_building_white_plaster_s_thin", ["price"] = 300, ["label"] = "White Plaster Thin (S)" },
        { ["object"] = "np_building_white_plaster_xl", ["price"] = 300, ["label"] = "White Plaster (XL)" },
    
        -- Teal Plaster
        { ["object"] = "np_building_teal_plaster_cylinder", ["price"] = 300, ["label"] = "Teal Plaster Cylinder" },
        { ["object"] = "np_building_teal_plaster_l", ["price"] = 300, ["label"] = "Teal Plaster (L)" },
        { ["object"] = "np_building_teal_plaster_l_thin", ["price"] = 500, ["label"] = "Teal Plaster Thin (L)" },
        { ["object"] = "np_building_teal_plaster_m", ["price"] = 750, ["label"] = "Teal Plaster (M)" },
        { ["object"] = "np_building_teal_plaster_s", ["price"] = 1000, ["label"] = "Teal Plaster (S)" },
        { ["object"] = "np_building_teal_plaster_s_thin", ["price"] = 300, ["label"] = "Teal Plaster Thin (S)" },
        { ["object"] = "np_building_teal_plaster_xl", ["price"] = 300, ["label"] = "Teal Plaster (XL)" },
    
        -- Pink Plaster
        { ["object"] = "np_building_pink_plaster_cylinder", ["price"] = 300, ["label"] = "Pink Plaster Cylinder" },
        { ["object"] = "np_building_pink_plaster_l", ["price"] = 300, ["label"] = "Pink Plaster (L)" },
        { ["object"] = "np_building_pink_plaster_l_thin", ["price"] = 500, ["label"] = "Pink Plaster Thin (L)" },
        { ["object"] = "np_building_pink_plaster_m", ["price"] = 750, ["label"] = "Pink Plaster (M)" },
        { ["object"] = "np_building_pink_plaster_s", ["price"] = 1000, ["label"] = "Pink Plaster (S)" },
        { ["object"] = "np_building_pink_plaster_s_thin", ["price"] = 300, ["label"] = "Pink Plaster Thin (S)" },
        { ["object"] = "np_building_pink_plaster_xl", ["price"] = 300, ["label"] = "Pink Plaster (XL)" },
    
        -- Purple Plaster
        { ["object"] = "np_building_purple_plaster_cylinder", ["price"] = 300, ["label"] = "Purple Plaster Cylinder" },
        { ["object"] = "np_building_purple_plaster_l", ["price"] = 300, ["label"] = "Purple Plaster (L)" },
        { ["object"] = "np_building_purple_plaster_l_thin", ["price"] = 500, ["label"] = "Purple Plaster Thin (L)" },
        { ["object"] = "np_building_purple_plaster_m", ["price"] = 750, ["label"] = "Purple Plaster (M)" },
        { ["object"] = "np_building_purple_plaster_s", ["price"] = 1000, ["label"] = "Purple Plaster (S)" },
        { ["object"] = "np_building_purple_plaster_s_thin", ["price"] = 300, ["label"] = "Purple Plaster Thin (S)" },
        { ["object"] = "np_building_purple_plaster_xl", ["price"] = 300, ["label"] = "Purple Plaster (XL)" },
            
        -- Red Plaster
        { ["object"] = "np_building_red_plaster_cylinder", ["price"] = 300, ["label"] = "Red Plaster Cylinder" },
        { ["object"] = "np_building_red_plaster_l", ["price"] = 300, ["label"] = "Red Plaster (L)" },
        { ["object"] = "np_building_red_plaster_l_thin", ["price"] = 500, ["label"] = "Red Plaster Thin (L)" },
        { ["object"] = "np_building_red_plaster_m", ["price"] = 750, ["label"] = "Red Plaster (M)" },
        { ["object"] = "np_building_red_plaster_s", ["price"] = 1000, ["label"] = "Red Plaster (S)" },
        { ["object"] = "np_building_red_plaster_s_thin", ["price"] = 300, ["label"] = "Red Plaster Thin (S)" },
        { ["object"] = "np_building_red_plaster_xl", ["price"] = 300, ["label"] = "Red Plaster (XL)" },
                 
        -- Green Plaster
        { ["object"] = "np_building_green_plaster_cylinder", ["price"] = 300, ["label"] = "Green Plaster Cylinder" },
        { ["object"] = "np_building_green_plaster_l", ["price"] = 300, ["label"] = "Green Plaster (L)" },
        { ["object"] = "np_building_green_plaster_thin", ["price"] = 500, ["label"] = "Green Plaster Thin (L)" },
        { ["object"] = "np_building_green_plaster_m", ["price"] = 750, ["label"] = "Green Plaster (M)" },
        { ["object"] = "np_building_green_plaster_s", ["price"] = 1000, ["label"] = "Green Plaster (S)" },
        { ["object"] = "np_building_green_plaster_s_thin", ["price"] = 300, ["label"] = "Green Plaster Thin (S)" },
        { ["object"] = "np_building_green_plaster_xl", ["price"] = 300, ["label"] = "Green Plaster (XL)" },

        -- Orange Plaster
        { ["object"] = "np_building_orange_plaster_cylinder", ["price"] = 300, ["label"] = "Orange Plaster Cylinder" },
        { ["object"] = "np_building_orange_plaster_l", ["price"] = 300, ["label"] = "Orange Plaster (L)" },
        { ["object"] = "np_building_orange_plaster_l_thin", ["price"] = 500, ["label"] = "Orange Plaster Thin (L)" },
        { ["object"] = "np_building_orange_plaster_m", ["price"] = 750, ["label"] = "Orange Plaster (M)" },
        { ["object"] = "np_building_orange_plaster_s", ["price"] = 1000, ["label"] = "Orange Plaster (S)" },
        { ["object"] = "np_building_orange_plaster_s_thin", ["price"] = 300, ["label"] = "Orange Plaster Thin (S)" },
        { ["object"] = "np_building_orange_plaster_xl", ["price"] = 300, ["label"] = "Orange Plaster (XL)" },

        -- Black Plaster
        { ["object"] = "np_building_black_plaster_cylinder", ["price"] = 300, ["label"] = "Black Plaster Cylinder" },
        { ["object"] = "np_building_black_plaster_l", ["price"] = 300, ["label"] = "Black Plaster (L)" },
        { ["object"] = "np_building_black_plaster_l_thin", ["price"] = 500, ["label"] = "Black Plaster Thin (L)" },
        { ["object"] = "np_building_black_plaster_m", ["price"] = 750, ["label"] = "Black Plaster (M)" },
        { ["object"] = "np_building_black_plaster_s", ["price"] = 1000, ["label"] = "Black Plaster (S)" },
        { ["object"] = "np_building_black_plaster_s_thin", ["price"] = 300, ["label"] = "Black Plaster Thin (S)" },
        { ["object"] = "np_building_black_plaster_xl", ["price"] = 300, ["label"] = "Black Plaster (XL)" },
    
        -- Blue Plaster
        { ["object"] = "np_building_blue_plaster_cylinder", ["price"] = 300, ["label"] = "Blue Plaster Cylinder" },
        { ["object"] = "np_building_blue_plaster_l", ["price"] = 300, ["label"] = "Blue Plaster (L)" },
        { ["object"] = "np_building_blue_plaster_l_thin", ["price"] = 500, ["label"] = "Blue Plaster Thin (L)" },
        { ["object"] = "np_building_blue_plaster_m", ["price"] = 750, ["label"] = "Blue Plaster (M)" },
        { ["object"] = "np_building_blue_plaster_s", ["price"] = 1000, ["label"] = "Blue Plaster (S)" },
        { ["object"] = "np_building_blue_plaster_s_thin", ["price"] = 300, ["label"] = "Blue Plaster Thin (S)" },
        { ["object"] = "np_building_blue_plaster_xl", ["price"] = 300, ["label"] = "Blue Plaster (XL)" },

        -- Brown Plaster
        { ["object"] = "np_building_brown_plaster_cylinder", ["price"] = 300, ["label"] = "Brown Plaster Cylinder" },
        { ["object"] = "np_building_brown_plaster_l", ["price"] = 300, ["label"] = "Brown Plaster (L)" },
        { ["object"] = "np_building_brown_plaster_l_thin", ["price"] = 500, ["label"] = "Brown Plaster Thin (L)" },
        { ["object"] = "np_building_brown_plaster_m", ["price"] = 750, ["label"] = "Brown Plaster (M)" },
        { ["object"] = "np_building_brown_plaster_s", ["price"] = 1000, ["label"] = "Brown Plaster (S)" },
        { ["object"] = "np_building_brown_plaster_s_thin", ["price"] = 300, ["label"] = "Brown Plaster Thin (S)" },
        { ["object"] = "np_building_brown_plaster_xl", ["price"] = 300, ["label"] = "Brown Plaster (XL)" },
         
        -- Grey Plaster
        { ["object"] = "np_building_grey_plaster_cylinder", ["price"] = 300, ["label"] = "Grey Plaster Cylinder" },
        { ["object"] = "np_building_grey_plaster_l", ["price"] = 300, ["label"] = "Grey Plaster (L)" },
        { ["object"] = "np_building_grey_plaster_thin", ["price"] = 500, ["label"] = "Grey Plaster Thin (L)" },
        { ["object"] = "np_building_grey_plaster_m", ["price"] = 750, ["label"] = "Grey Plaster (M)" },
        { ["object"] = "np_building_grey_plaster_s", ["price"] = 1000, ["label"] = "Grey Plaster (S)" },
        { ["object"] = "np_building_grey_plaster_s_thin", ["price"] = 300, ["label"] = "Grey Plaster Thin (S)" },
        { ["object"] = "np_building_grey_plaster_xl", ["price"] = 300, ["label"] = "Grey Plaster (XL)" },
         
    }
},
