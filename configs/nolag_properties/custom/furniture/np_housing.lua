--[[ 
    Greetings, esteemed developer! If you're reading this, you're probably curious about the functioning of this
    automated insertion system. It's incredibly straightforward. Just follow the same syntax as the provided examples
    to populate your furniture and append the insertFurniture function at the conclusion of this document.
    This process will enable you to add individual items or groups to the Furnitures table.

    Furthermore, you have the option to enhance the visibility of your furniture by incorporating a distinct color!
]]

if GetResourceState('npas-housing') ~= 'started' then
    return
end

CreateThread(function()
    insertFurnitureCategory("np_housing", "Housing Props")
    Wait(500)
end)

CreateThread(function()
    local npas_housing_building = {
        { -- Bamboo
            ['object'] = 'np_building_bamboo_cylinder', ['price'] = 600, ['label'] = 'Bamboo Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_bamboo_cylinder', ['price'] = 600, ['label'] = 'Bamboo Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_bamboo_l', ['price'] = 600, ['label'] = 'Bamboo Wall (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_bamboo_l_thin', ['price'] = 600, ['label'] = 'Bamboo Wall (Large Thin)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_bamboo_m', ['price'] = 600, ['label'] = 'Bamboo Wall (Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_bamboo_s', ['price'] = 600, ['label'] = 'Bamboo Wall (Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_bamboo_s_thin', ['price'] = 600, ['label'] = 'Bamboo Wall (Small Thin)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_bamboo_xl', ['price'] = 600, ['label'] = 'Bamboo Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Bamboo Wood
            ['object'] = 'np_building_bamboo_wood_cylinder', ['price'] = 600, ['label'] = 'Bamboo Wood Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_bamboo_wood_cylinder', ['price'] = 600, ['label'] = 'Bamboo Wood Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_bamboo_wood_l', ['price'] = 600, ['label'] = 'Bamboo Wood Wall (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_bamboo_wood_l_thin', ['price'] = 600, ['label'] = 'Bamboo Wood Wall (Large Thin)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_bamboo_wood_m', ['price'] = 600, ['label'] = 'Bamboo Wood Wall (Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_bamboo_wood_s', ['price'] = 600, ['label'] = 'Bamboo Wood Wall (Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_bamboo_wood_s_thin', ['price'] = 600, ['label'] = 'Bamboo Wood Wall (Small Thin)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_bamboo_wood_xl', ['price'] = 600, ['label'] = 'Bamboo Wood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Beige Ceiling Wood
            ['object'] = 'np_building_beige_ceiling_wood_cylinder', ['price'] = 600, ['label'] = 'Beige Ceiling Wood Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_beige_ceiling_wood_cylinder', ['price'] = 600, ['label'] = 'Beige Ceiling Wood Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_ceiling_wood_l', ['price'] = 600, ['label'] = 'Beige Ceiling Wood Wall (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_ceiling_wood_l_thin', ['price'] = 600, ['label'] = 'Beige Ceiling Wood Wall (Large Thin)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_ceiling_wood_m', ['price'] = 600, ['label'] = 'Beige Ceiling Wood Wall (Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_ceiling_wood_s', ['price'] = 600, ['label'] = 'Beige Ceiling Wood Wall (Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_ceiling_wood_s_thin', ['price'] = 600, ['label'] = 'Beige Ceiling Wood Wall (Small Thin)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_ceiling_wood_xl', ['price'] = 600, ['label'] = 'Beige Ceiling Wood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Beige Marble
            ['object'] = 'np_building_beige_marble_cylinder', ['price'] = 600, ['label'] = 'Beige Marble Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_beige_marble_cylinder', ['price'] = 600, ['label'] = 'Beige Marble Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_marble_l', ['price'] = 600, ['label'] = 'Beige Marble (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_marble_l_thin', ['price'] = 600, ['label'] = 'Beige Marble Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_marble_m', ['price'] = 600, ['label'] = 'Beige Marble Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_marble_s', ['price'] = 600, ['label'] = 'Beige Marble Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_marble_s_thin', ['price'] = 600, ['label'] = 'Beige Marble Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_marble_xl', ['price'] = 600, ['label'] = 'Beige Marble Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Beige Tile
            ['object'] = 'np_building_beige_tile_cylinder', ['price'] = 600, ['label'] = 'Beige Tile Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_beige_tile_cylinder', ['price'] = 600, ['label'] = 'Beige Tile Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_tile_l', ['price'] = 600, ['label'] = 'Beige Tile Wall (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_tile_l_thin', ['price'] = 600, ['label'] = 'Beige Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_tile_m', ['price'] = 600, ['label'] = 'Beige Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_tile_s', ['price'] = 600, ['label'] = 'Beige Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_tile_s_thin', ['price'] = 600, ['label'] = 'Beige Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_beige_tile_xl', ['price'] = 600, ['label'] = 'Beige Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Black Bricks
            ['object'] = 'np_building_black_bricks_cylinder', ['price'] = 600, ['label'] = 'Black Bricks Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_black_bricks_cylinder', ['price'] = 600, ['label'] = 'Black Bricks Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_bricks_l', ['price'] = 600, ['label'] = 'Black Bricks Wall (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_bricks_l_thin', ['price'] = 600, ['label'] = 'Black Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_bricks_m', ['price'] = 600, ['label'] = 'Black Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_bricks_s', ['price'] = 600, ['label'] = 'Black Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_bricks_s_thin', ['price'] = 600, ['label'] = 'Black Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_bricks_xl', ['price'] = 600, ['label'] = 'Black Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Black Grey Bricks
            ['object'] = 'np_building_black_grey_bricks_cylinder', ['price'] = 600, ['label'] = 'Black/Grey Bricks Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_black_grey_bricks_cylinder', ['price'] = 600, ['label'] = 'Black/Grey Bricks Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_grey_bricks_l', ['price'] = 600, ['label'] = 'Black/Grey Bricks Wall (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_grey_bricks_l_thin', ['price'] = 600, ['label'] = 'Black/Grey Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_grey_bricks_m', ['price'] = 600, ['label'] = 'Black/Grey Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_grey_bricks_s', ['price'] = 600, ['label'] = 'Black/Grey Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_grey_bricks_s_thin', ['price'] = 600, ['label'] = 'Black/Grey Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_grey_bricks_xl', ['price'] = 600, ['label'] = 'Black/Grey Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Black Leather Quilt
            ['object'] = 'np_building_black_leather_quilt_cylinder', ['price'] = 600, ['label'] = 'Black Leather Quilt Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_black_leather_quilt_cylinder', ['price'] = 600, ['label'] = 'Black Leather Quilt Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_leather_quilt_l', ['price'] = 600, ['label'] = 'Black Leather Quilt Wall (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_leather_quilt_l_thin', ['price'] = 600, ['label'] = 'Black Leather Quilt Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_leather_quilt_m', ['price'] = 600, ['label'] = 'Black Leather Quilt Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_leather_quilt_s', ['price'] = 600, ['label'] = 'Black Leather Quilt Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_leather_quilt_s_thin', ['price'] = 600, ['label'] = 'Black Leather Quilt Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_leather_quilt_xl', ['price'] = 600, ['label'] = 'Black Leather Quilt Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Black Plaster
            ['object'] = 'np_building_black_plaster_cylinder', ['price'] = 600, ['label'] = 'Black Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_black_plaster_cylinder', ['price'] = 600, ['label'] = 'Black Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_plaster_l', ['price'] = 600, ['label'] = 'Black Plaster Wall (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_plaster_l_thin', ['price'] = 600, ['label'] = 'Black Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_plaster_m', ['price'] = 600, ['label'] = 'Black Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_plaster_s', ['price'] = 600, ['label'] = 'Black Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_plaster_s_thin', ['price'] = 600, ['label'] = 'Black Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_plaster_xl', ['price'] = 600, ['label'] = 'Black Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Black Tile
            ['object'] = 'np_building_black_tile_cylinder', ['price'] = 600, ['label'] = 'Black Tile Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_black_tile_cylinder', ['price'] = 600, ['label'] = 'Black Tile Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_tile_l', ['price'] = 600, ['label'] = 'Black Tile Wall (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_tile_l_thin', ['price'] = 600, ['label'] = 'Black Tile Wall (Large Thin)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_tile_m', ['price'] = 600, ['label'] = 'Black Tile Wall (Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_tile_s', ['price'] = 600, ['label'] = 'Black Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_tile_s_thin', ['price'] = 600, ['label'] = 'Black Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_black_tile_xl', ['price'] = 600, ['label'] = 'Black Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Blue Plaster
            ['object'] = 'np_building_blue_plaster_cylinder', ['price'] = 600, ['label'] = 'Blue Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_blue_plaster_cylinder', ['price'] = 600, ['label'] = 'Blue Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_blue_plaster_l', ['price'] = 600, ['label'] = 'Blue Plaster Wall (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_blue_plaster_l_thin', ['price'] = 600, ['label'] = 'Blue Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_blue_plaster_m', ['price'] = 600, ['label'] = 'Blue Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_blue_plaster_s', ['price'] = 600, ['label'] = 'Blue Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_blue_plaster_s_thin', ['price'] = 600, ['label'] = 'Blue Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_blue_plaster_xl', ['price'] = 600, ['label'] = 'Blue Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Brown Bricks
            ['object'] = 'np_building_brown_bricks_cylinder', ['price'] = 600, ['label'] = 'Brown Bricks Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_brown_bricks_cylinder', ['price'] = 600, ['label'] = 'Brown Bricks Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_brown_bricks_l', ['price'] = 600, ['label'] = 'Brown Bricks Wall (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_brown_bricks_l_thin', ['price'] = 600, ['label'] = 'Brown Bricks Wall (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_brown_bricks_m', ['price'] = 600, ['label'] = 'Brown Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_brown_bricks_s', ['price'] = 600, ['label'] = 'Brown Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_brown_bricks_s_thin', ['price'] = 600, ['label'] = 'Brown Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_brown_bricks_xl', ['price'] = 600, ['label'] = 'Brown Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Brown Plaster
            ['object'] = 'np_building_brown_plaster_cylinder', ['price'] = 600, ['label'] = 'Brown Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_brown_plaster_cylinder', ['price'] = 600, ['label'] = 'Brown Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_brown_plaster_l', ['price'] = 600, ['label'] = 'Brown Plaster Wall (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_brown_plaster_l_thin', ['price'] = 600, ['label'] = 'Brown Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_brown_plaster_m', ['price'] = 600, ['label'] = 'Brown Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_brown_plaster_s', ['price'] = 600, ['label'] = 'Brown Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_brown_plaster_s_thin', ['price'] = 600, ['label'] = 'Brown Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_brown_plaster_xl', ['price'] = 600, ['label'] = 'Brown Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Carpet Squares
            ['object'] = 'np_building_carpet_squares_cylinder', ['price'] = 600, ['label'] = 'Carpet Squares Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_carpet_squares_cylinder', ['price'] = 600, ['label'] = 'Carpet Squares Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_carpet_squares_l', ['price'] = 600, ['label'] = 'Carpet Squares Wall (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_carpet_squares_l_thin', ['price'] = 600, ['label'] = 'Carpet Squares Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_carpet_squares_m', ['price'] = 600, ['label'] = 'Carpet Squares Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_carpet_squares_s', ['price'] = 600, ['label'] = 'Carpet Squares Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_carpet_squares_s_thin', ['price'] = 600, ['label'] = 'Carpet Squares Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_carpet_squares_xl', ['price'] = 600, ['label'] = 'Carpet Squares Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Ceiling Tiles Black
            ['object'] = 'np_building_ceiling_tile_black_cylinder', ['price'] = 600, ['label'] = 'Ceiling Tiles Black Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_ceiling_tile_black_cylinder', ['price'] = 600, ['label'] = 'Ceiling Tiles Black Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_ceiling_tile_black_l', ['price'] = 600, ['label'] = 'Ceiling Tiles Black Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_ceiling_tile_black_l_thin', ['price'] = 600, ['label'] = 'Ceiling Tiles Black Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_ceiling_tile_black_m', ['price'] = 600, ['label'] = 'Ceiling Tiles Black Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_ceiling_tile_black_s', ['price'] = 600, ['label'] = 'Ceiling Tiles Black Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_ceiling_tile_black_s_thin', ['price'] = 600, ['label'] = 'Ceiling Tiles Black Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_ceiling_tile_black_xl', ['price'] = 600, ['label'] = 'Ceiling Tiles Black Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Ceiling Tiles White
            ['object'] = 'np_building_ceiling_tile_white_cylinder', ['price'] = 600, ['label'] = 'Ceiling Tiles White Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_ceiling_tile_white_cylinder', ['price'] = 600, ['label'] = 'Ceiling Tiles White Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_ceiling_tile_white_l', ['price'] = 600, ['label'] = 'Ceiling Tiles White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_ceiling_tile_white_l_thin', ['price'] = 600, ['label'] = 'Ceiling Tiles White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_ceiling_tile_white_m', ['price'] = 600, ['label'] = 'Ceiling Tiles White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_ceiling_tile_white_s', ['price'] = 600, ['label'] = 'Ceiling Tiles White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_ceiling_tile_white_s_thin', ['price'] = 600, ['label'] = 'Ceiling Tiles White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_ceiling_tile_white_xl', ['price'] = 600, ['label'] = 'Ceiling Tiles White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Clean Concrete
            ['object'] = 'np_building_clean_concrete_cylinder', ['price'] = 600, ['label'] = 'Clean Concrete Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_clean_concrete_cylinder', ['price'] = 600, ['label'] = 'Clean Concrete Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_clean_concrete_l', ['price'] = 600, ['label'] = 'Clean Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_clean_concrete_l_thin', ['price'] = 600, ['label'] = 'Clean Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_clean_concrete_m', ['price'] = 600, ['label'] = 'Clean Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_clean_concrete_s', ['price'] = 600, ['label'] = 'Clean Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_clean_concrete_s_thin', ['price'] = 600, ['label'] = 'Clean Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_clean_concrete_xl', ['price'] = 600, ['label'] = 'Clean Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Concrete
            ['object'] = 'np_building_concrete_cylinder', ['price'] = 600, ['label'] = 'Concrete Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_concrete_cylinder', ['price'] = 600, ['label'] = 'Concrete Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_l', ['price'] = 600, ['label'] = 'Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_l_thin', ['price'] = 600, ['label'] = 'Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_m', ['price'] = 600, ['label'] = 'Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_s', ['price'] = 600, ['label'] = 'Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_s_thin', ['price'] = 600, ['label'] = 'Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_xl', ['price'] = 600, ['label'] = 'Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Concrete 2
            ['object'] = 'np_building_concrete_2_cylinder', ['price'] = 600, ['label'] = 'Concrete 2 Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_concrete_2_cylinder', ['price'] = 600, ['label'] = 'Concrete 2 Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_2_l', ['price'] = 600, ['label'] = 'Concrete 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_2_l_thin', ['price'] = 600, ['label'] = 'Concrete 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_2_m', ['price'] = 600, ['label'] = 'Concrete 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_2_s', ['price'] = 600, ['label'] = 'Concrete 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_2_s_thin', ['price'] = 600, ['label'] = 'Concrete 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_2_xl', ['price'] = 600, ['label'] = 'Concrete 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Concrete 3
            ['object'] = 'np_building_concrete_3_cylinder', ['price'] = 600, ['label'] = 'Concrete 3 Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_concrete_3_cylinder', ['price'] = 600, ['label'] = 'Concrete 3 Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_3_l', ['price'] = 600, ['label'] = 'Concrete 3 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_3_l_thin', ['price'] = 600, ['label'] = 'Concrete 3 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_3_m', ['price'] = 600, ['label'] = 'Concrete 3 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_3_s', ['price'] = 600, ['label'] = 'Concrete 3 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_3_s_thin', ['price'] = 600, ['label'] = 'Concrete 3 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_3_xl', ['price'] = 600, ['label'] = 'Concrete 3 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Concrete 4
            ['object'] = 'np_building_concrete_4_cylinder', ['price'] = 600, ['label'] = 'Concrete 4 Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_concrete_4_cylinder', ['price'] = 600, ['label'] = 'Concrete 4 Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_4_l', ['price'] = 600, ['label'] = 'Concrete 4 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_4_l_thin', ['price'] = 600, ['label'] = 'Concrete 4 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_4_m', ['price'] = 600, ['label'] = 'Concrete 4 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_4_s', ['price'] = 600, ['label'] = 'Concrete 4 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_4_s_thin', ['price'] = 600, ['label'] = 'Concrete 4 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_4_xl', ['price'] = 600, ['label'] = 'Concrete 4 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Concrete 5
            ['object'] = 'np_building_concrete_5_cylinder', ['price'] = 600, ['label'] = 'Concrete 5 Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_concrete_5_cylinder', ['price'] = 600, ['label'] = 'Concrete 5 Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_5_l', ['price'] = 600, ['label'] = 'Concrete 5 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_5_l_thin', ['price'] = 600, ['label'] = 'Concrete 5 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_5_m', ['price'] = 600, ['label'] = 'Concrete 5 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_5_s', ['price'] = 600, ['label'] = 'Concrete 5 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_5_s_thin', ['price'] = 600, ['label'] = 'Concrete 5 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_5_xl', ['price'] = 600, ['label'] = 'Concrete 5 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Concrete Block
            ['object'] = 'np_building_concrete_block_cylinder', ['price'] = 600, ['label'] = 'Concrete Block Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_concrete_block_cylinder', ['price'] = 600, ['label'] = 'Concrete Block Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_block_l', ['price'] = 600, ['label'] = 'Concrete Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_block_l_thin', ['price'] = 600, ['label'] = 'Concrete Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_block_m', ['price'] = 600, ['label'] = 'Concrete Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_block_s', ['price'] = 600, ['label'] = 'Concrete Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_block_s_thin', ['price'] = 600, ['label'] = 'Concrete Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_block_xl', ['price'] = 600, ['label'] = 'Concrete Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Concrete Block 2
            ['object'] = 'np_building_concrete_block_2_cylinder', ['price'] = 600, ['label'] = 'Concrete Block 2 Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_concrete_block_2_cylinder', ['price'] = 600, ['label'] = 'Concrete Block 2 Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_block_2_l', ['price'] = 600, ['label'] = 'Concrete Block 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_block_2_l_thin', ['price'] = 600, ['label'] = 'Concrete Block 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_block_2_m', ['price'] = 600, ['label'] = 'Concrete Block 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_block_2_s', ['price'] = 600, ['label'] = 'Concrete Block 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_block_2_s_thin', ['price'] = 600, ['label'] = 'Concrete Block 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_concrete_block_2_xl', ['price'] = 600, ['label'] = 'Concrete Block 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Dark Carpet
            ['object'] = 'np_building_dark_carpet_cylinder', ['price'] = 600, ['label'] = 'Dark Carpet Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_dark_carpet_cylinder', ['price'] = 600, ['label'] = 'Dark Carpet Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_carpet_l', ['price'] = 600, ['label'] = 'Dark Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_carpet_l_thin', ['price'] = 600, ['label'] = 'Dark Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_carpet_m', ['price'] = 600, ['label'] = 'Dark Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_carpet_s', ['price'] = 600, ['label'] = 'Dark Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_carpet_s_thin', ['price'] = 600, ['label'] = 'Dark Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_carpet_xl', ['price'] = 600, ['label'] = 'Dark Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Dark Concrete
            ['object'] = 'np_building_dark_concrete_cylinder', ['price'] = 600, ['label'] = 'Dark Concrete Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_dark_concrete_cylinder', ['price'] = 600, ['label'] = 'Dark Concrete Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_concrete_l', ['price'] = 600, ['label'] = 'Dark Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_concrete_l_thin', ['price'] = 600, ['label'] = 'Dark Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_concrete_m', ['price'] = 600, ['label'] = 'Dark Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_concrete_s', ['price'] = 600, ['label'] = 'Dark Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_concrete_s_thin', ['price'] = 600, ['label'] = 'Dark Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_concrete_xl', ['price'] = 600, ['label'] = 'Dark Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Dark Concrete 2
            ['object'] = 'np_building_dark_concrete_2_cylinder', ['price'] = 600, ['label'] = 'Dark Concrete 2 Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_dark_concrete_2_cylinder', ['price'] = 600, ['label'] = 'Dark Concrete 2 Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_concrete_2_l', ['price'] = 600, ['label'] = 'Dark Concrete 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_concrete_2_l_thin', ['price'] = 600, ['label'] = 'Dark Concrete 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_concrete_2_m', ['price'] = 600, ['label'] = 'Dark Concrete 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_concrete_2_s', ['price'] = 600, ['label'] = 'Dark Concrete 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_concrete_2_s_thin', ['price'] = 600, ['label'] = 'Dark Concrete 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_dark_concrete_2_xl', ['price'] = 600, ['label'] = 'Dark Concrete 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Diamond Carpet
            ['object'] = 'np_building_diamond_carpet_cylinder', ['price'] = 600, ['label'] = 'Diamond Carpet Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_diamond_carpet_cylinder', ['price'] = 600, ['label'] = 'Diamond Carpet Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_diamond_carpet_l', ['price'] = 600, ['label'] = 'Diamond Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_diamond_carpet_l_thin', ['price'] = 600, ['label'] = 'Diamond Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_diamond_carpet_m', ['price'] = 600, ['label'] = 'Diamond Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_diamond_carpet_s', ['price'] = 600, ['label'] = 'Diamond Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_diamond_carpet_s_thin', ['price'] = 600, ['label'] = 'Diamond Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_diamond_carpet_xl', ['price'] = 600, ['label'] = 'Diamond Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Float Concrete
            ['object'] = 'np_building_float_concrete_cylinder', ['price'] = 600, ['label'] = 'Float Concrete Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_float_concrete_cylinder', ['price'] = 600, ['label'] = 'Float Concrete Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_float_concrete_l', ['price'] = 600, ['label'] = 'Float Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_float_concrete_l_thin', ['price'] = 600, ['label'] = 'Float Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_float_concrete_m', ['price'] = 600, ['label'] = 'Float Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_float_concrete_s', ['price'] = 600, ['label'] = 'Float Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_float_concrete_s_thin', ['price'] = 600, ['label'] = 'Float Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_float_concrete_xl', ['price'] = 600, ['label'] = 'Float Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Clear BP Glass
            ['object'] = 'np_building_glass_bulletproof_clear_cylinder', ['price'] = 600, ['label'] = 'Clear BP Glass Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_glass_bulletproof_clear_cylinder', ['price'] = 600, ['label'] = 'Clear BP Glass Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_clear_l', ['price'] = 600, ['label'] = 'Clear BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_clear_l_thin', ['price'] = 600, ['label'] = 'Clear BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_clear_m', ['price'] = 600, ['label'] = 'Clear BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_clear_s', ['price'] = 600, ['label'] = 'Clear BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_clear_s_thin', ['price'] = 600, ['label'] = 'Clear BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_clear_xl', ['price'] = 600, ['label'] = 'Clear BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Dark BP Glass
            ['object'] = 'np_building_glass_bulletproof_dark_cylinder', ['price'] = 600, ['label'] = 'Dark BP Glass Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_glass_bulletproof_dark_cylinder', ['price'] = 600, ['label'] = 'Dark BP Glass Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_dark_l', ['price'] = 600, ['label'] = 'Dark BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_dark_l_thin', ['price'] = 600, ['label'] = 'Dark BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_dark_m', ['price'] = 600, ['label'] = 'Dark BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_dark_s', ['price'] = 600, ['label'] = 'Dark BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_dark_s_thin', ['price'] = 600, ['label'] = 'Dark BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_dark_xl', ['price'] = 600, ['label'] = 'Dark BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Grey BP Glass
            ['object'] = 'np_building_glass_bulletproof_grey_cylinder', ['price'] = 600, ['label'] = 'Grey BP Glass Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_glass_bulletproof_grey_cylinder', ['price'] = 600, ['label'] = 'Grey BP Glass Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_grey_l', ['price'] = 600, ['label'] = 'Grey BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_grey_l_thin', ['price'] = 600, ['label'] = 'Grey BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_grey_m', ['price'] = 600, ['label'] = 'Grey BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_grey_s', ['price'] = 600, ['label'] = 'Grey BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_grey_s_thin', ['price'] = 600, ['label'] = 'Grey BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_grey_xl', ['price'] = 600, ['label'] = 'Grey BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Lab BP Glass
            ['object'] = 'np_building_glass_bulletproof_lab_cylinder', ['price'] = 600, ['label'] = 'Lab BP Glass Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_glass_bulletproof_lab_cylinder', ['price'] = 600, ['label'] = 'Lab BP Glass Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_lab_l', ['price'] = 600, ['label'] = 'Lab BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_lab_l_thin', ['price'] = 600, ['label'] = 'Lab BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_lab_m', ['price'] = 600, ['label'] = 'Lab BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_lab_s', ['price'] = 600, ['label'] = 'Lab BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_lab_s_thin', ['price'] = 600, ['label'] = 'Lab BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_bulletproof_lab_xl', ['price'] = 600, ['label'] = 'Lab BP Glass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Gold
            ['object'] = 'np_building_gold_cylinder', ['price'] = 600, ['label'] = 'Gold Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_gold_cylinder', ['price'] = 600, ['label'] = 'Gold Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_l', ['price'] = 600, ['label'] = 'Gold Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_l_thin', ['price'] = 600, ['label'] = 'Gold Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_m', ['price'] = 600, ['label'] = 'Gold Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_s', ['price'] = 600, ['label'] = 'Gold Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_s_thin', ['price'] = 600, ['label'] = 'Gold Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_xl', ['price'] = 600, ['label'] = 'Gold Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Gold Honey Comb Tile
            ['object'] = 'np_building_gold_honeycomb_tile_cylinder', ['price'] = 600, ['label'] = 'Gold Honey Comb Tile Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_gold_honeycomb_tile_cylinder', ['price'] = 600, ['label'] = 'Gold Honey Comb Tile Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_honeycomb_tile_l', ['price'] = 600, ['label'] = 'Gold Honey Comb Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_honeycomb_tile_l_thin', ['price'] = 600, ['label'] = 'Gold Honey Comb Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_honeycomb_tile_m', ['price'] = 600, ['label'] = 'Gold Honey Comb Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_honeycomb_tile_s', ['price'] = 600, ['label'] = 'Gold Honey Comb Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_honeycomb_tile_s_thin', ['price'] = 600, ['label'] = 'Gold Honey Comb Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_honeycomb_tile_xl', ['price'] = 600, ['label'] = 'Gold Honey Comb Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Gold Mosaic
            ['object'] = 'np_building_gold_mosiac_cylinder', ['price'] = 600, ['label'] = 'Gold Mosaic Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_gold_mosiac_cylinder', ['price'] = 600, ['label'] = 'Gold Mosaic Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_mosiac_l', ['price'] = 600, ['label'] = 'Gold Mosaic Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_mosiac_l_thin', ['price'] = 600, ['label'] = 'Gold Mosaic Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_mosiac_m', ['price'] = 600, ['label'] = 'Gold Mosaic Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_mosiac_s', ['price'] = 600, ['label'] = 'Gold Mosaic Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_mosiac_s_thin', ['price'] = 600, ['label'] = 'Gold Mosaic Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_gold_mosiac_xl', ['price'] = 600, ['label'] = 'Gold Mosaic Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Green Grass
            ['object'] = 'np_building_green_grass_cylinder', ['price'] = 600, ['label'] = 'Green Grass Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_green_grass_cylinder', ['price'] = 600, ['label'] = 'Green Grass Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_grass_l', ['price'] = 600, ['label'] = 'Green Grass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_grass_l_thin', ['price'] = 600, ['label'] = 'Green Grass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_grass_m', ['price'] = 600, ['label'] = 'Green Grass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_grass_s', ['price'] = 600, ['label'] = 'Green Grass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_grass_s_thin', ['price'] = 600, ['label'] = 'Green Grass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_grass_xl', ['price'] = 600, ['label'] = 'Green Grass Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Green Hedges
            ['object'] = 'np_building_green_hedge_cylinder', ['price'] = 600, ['label'] = 'Green Hedges Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_green_hedge_cylinder', ['price'] = 600, ['label'] = 'Green Hedges Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_hedge_l', ['price'] = 600, ['label'] = 'Green Hedges Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_hedge_l_thin', ['price'] = 600, ['label'] = 'Green Hedges Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_hedge_m', ['price'] = 600, ['label'] = 'Green Hedges Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_hedge_s', ['price'] = 600, ['label'] = 'Green Hedges Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_hedge_s_thin', ['price'] = 600, ['label'] = 'Green Hedges Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_hedge_xl', ['price'] = 600, ['label'] = 'Green Hedges Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Green Plaster
            ['object'] = 'np_building_green_plaster_cylinder', ['price'] = 600, ['label'] = 'Green Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_green_plaster_cylinder', ['price'] = 600, ['label'] = 'Green Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_plaster_l', ['price'] = 600, ['label'] = 'Green Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_plaster_l_thin', ['price'] = 600, ['label'] = 'Green Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_plaster_m', ['price'] = 600, ['label'] = 'Green Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_plaster_s', ['price'] = 600, ['label'] = 'Green Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_plaster_s_thin', ['price'] = 600, ['label'] = 'Green Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_green_plaster_xl', ['price'] = 600, ['label'] = 'Green Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Green Screen
            ['object'] = 'np_building_greenscreen_cylinder', ['price'] = 600, ['label'] = 'Green Screen Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_greenscreen_cylinder', ['price'] = 600, ['label'] = 'Green Screen Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_greenscreen_l', ['price'] = 600, ['label'] = 'Green Screen Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_greenscreen_l_thin', ['price'] = 600, ['label'] = 'Green Screen Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_greenscreen_m', ['price'] = 600, ['label'] = 'Green Screen Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_greenscreen_s', ['price'] = 600, ['label'] = 'Green Screen Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_greenscreen_s_thin', ['price'] = 600, ['label'] = 'Green Screen Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_greenscreen_xl', ['price'] = 600, ['label'] = 'Green Screen Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Grey Carpet
            ['object'] = 'np_building_grey_carpet_cylinder', ['price'] = 600, ['label'] = 'Grey Carpet Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_grey_carpet_cylinder', ['price'] = 600, ['label'] = 'Grey Carpet Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_carpet_l', ['price'] = 600, ['label'] = 'Grey Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_carpet_l_thin', ['price'] = 600, ['label'] = 'Grey Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_carpet_m', ['price'] = 600, ['label'] = 'Grey Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_carpet_s', ['price'] = 600, ['label'] = 'Grey Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_carpet_s_thin', ['price'] = 600, ['label'] = 'Grey Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_carpet_xl', ['price'] = 600, ['label'] = 'Grey Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Grey Carpet 2
            ['object'] = 'np_building_grey_carpet_2_cylinder', ['price'] = 600, ['label'] = 'Grey Carpet 2 Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_grey_carpet_2_cylinder', ['price'] = 600, ['label'] = 'Grey Carpet 2 Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_carpet_2_l', ['price'] = 600, ['label'] = 'Grey Carpet 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_carpet_2_l_thin', ['price'] = 600, ['label'] = 'Grey Carpet 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_carpet_2_m', ['price'] = 600, ['label'] = 'Grey Carpet 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_carpet_2_s', ['price'] = 600, ['label'] = 'Grey Carpet 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_carpet_2_s_thin', ['price'] = 600, ['label'] = 'Grey Carpet 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_carpet_2_xl', ['price'] = 600, ['label'] = 'Grey Carpet 2 Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Grey Concrete
            ['object'] = 'np_building_grey_concrete_cylinder', ['price'] = 600, ['label'] = 'Grey Concrete Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_grey_concrete_cylinder', ['price'] = 600, ['label'] = 'Grey Concrete Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_concrete_l', ['price'] = 600, ['label'] = 'Grey Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_concrete_l_thin', ['price'] = 600, ['label'] = 'Grey Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_concrete_m', ['price'] = 600, ['label'] = 'Grey Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_concrete_s', ['price'] = 600, ['label'] = 'Grey Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_concrete_s_thin', ['price'] = 600, ['label'] = 'Grey Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_concrete_xl', ['price'] = 600, ['label'] = 'Grey Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Grey Plaster
            ['object'] = 'np_building_grey_plaster_cylinder', ['price'] = 600, ['label'] = 'Grey Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_grey_plaster_cylinder', ['price'] = 600, ['label'] = 'Grey Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_plaster_l', ['price'] = 600, ['label'] = 'Grey Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_plaster_l_thin', ['price'] = 600, ['label'] = 'Grey Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_plaster_m', ['price'] = 600, ['label'] = 'Grey Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_plaster_s', ['price'] = 600, ['label'] = 'Grey Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_plaster_s_thin', ['price'] = 600, ['label'] = 'Grey Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_plaster_xl', ['price'] = 600, ['label'] = 'Grey Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Grey Wood
            ['object'] = 'np_building_grey_wood_cylinder', ['price'] = 600, ['label'] = 'Grey Wood Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_grey_wood_cylinder', ['price'] = 600, ['label'] = 'Grey Wood Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_wood_l', ['price'] = 600, ['label'] = 'Grey Wood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_wood_l_thin', ['price'] = 600, ['label'] = 'Grey Wood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_wood_m', ['price'] = 600, ['label'] = 'Grey Wood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_wood_s', ['price'] = 600, ['label'] = 'Grey Wood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_wood_s_thin', ['price'] = 600, ['label'] = 'Grey Wood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_grey_wood_xl', ['price'] = 600, ['label'] = 'Grey Wood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Hardwood
            ['object'] = 'np_building_hardwood_cylinder', ['price'] = 600, ['label'] = 'Hardwood Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_hardwood_cylinder', ['price'] = 600, ['label'] = 'Hardwood Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_l', ['price'] = 600, ['label'] = 'Hardwood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_l_thin', ['price'] = 600, ['label'] = 'Hardwood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_m', ['price'] = 600, ['label'] = 'Hardwood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_s', ['price'] = 600, ['label'] = 'Hardwood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_s_thin', ['price'] = 600, ['label'] = 'Hardwood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_xl', ['price'] = 600, ['label'] = 'Hardwood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Hardwood B
            ['object'] = 'np_building_hardwood_b_cylinder', ['price'] = 600, ['label'] = 'Hardwood B Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_hardwood_b_cylinder', ['price'] = 600, ['label'] = 'Hardwood B Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_b_l', ['price'] = 600, ['label'] = 'Hardwood B Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_b_l_thin', ['price'] = 600, ['label'] = 'Hardwood B Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_b_m', ['price'] = 600, ['label'] = 'Hardwood B Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_b_s', ['price'] = 600, ['label'] = 'Hardwood B Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_b_s_thin', ['price'] = 600, ['label'] = 'Hardwood B Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_b_xl', ['price'] = 600, ['label'] = 'Hardwood B Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Hardwood C
            ['object'] = 'np_building_hardwood_c_cylinder', ['price'] = 600, ['label'] = 'Hardwood C Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_hardwood_c_cylinder', ['price'] = 600, ['label'] = 'Hardwood C Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_c_l', ['price'] = 600, ['label'] = 'Hardwood C Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_c_l_thin', ['price'] = 600, ['label'] = 'Hardwood C Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_c_m', ['price'] = 600, ['label'] = 'Hardwood C Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_c_s', ['price'] = 600, ['label'] = 'Hardwood C Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_c_s_thin', ['price'] = 600, ['label'] = 'Hardwood C Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_c_xl', ['price'] = 600, ['label'] = 'Hardwood C Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Hardwood Dark
            ['object'] = 'np_building_hardwood_dark_cylinder', ['price'] = 600, ['label'] = 'Hardwood Dark Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_hardwood_dark_cylinder', ['price'] = 600, ['label'] = 'Hardwood Dark Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_l', ['price'] = 600, ['label'] = 'Hardwood Dark Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_l_thin', ['price'] = 600, ['label'] = 'Hardwood Dark Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_m', ['price'] = 600, ['label'] = 'Hardwood Dark Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_s', ['price'] = 600, ['label'] = 'Hardwood Dark Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_s_thin', ['price'] = 600, ['label'] = 'Hardwood Dark Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_xl', ['price'] = 600, ['label'] = 'Hardwood Dark Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Hardwood Dark Beams
            ['object'] = 'np_building_hardwood_dark_beams_cylinder', ['price'] = 600, ['label'] = 'Hardwood Dark Beams Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_hardwood_dark_beams_cylinder', ['price'] = 600, ['label'] = 'Hardwood Dark Beams Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_beams_l', ['price'] = 600, ['label'] = 'Hardwood Dark Beams Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_beams_l_thin', ['price'] = 600, ['label'] = 'Hardwood Dark Beams Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_beams_m', ['price'] = 600, ['label'] = 'Hardwood Dark Beams Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_beams_s', ['price'] = 600, ['label'] = 'Hardwood Dark Beams Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_beams_s_thin', ['price'] = 600, ['label'] = 'Hardwood Dark Beams Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_beams_xl', ['price'] = 600, ['label'] = 'Hardwood Dark Beams Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Hardwood Dark Old
            ['object'] = 'np_building_hardwood_dark_old_cylinder', ['price'] = 600, ['label'] = 'Hardwood Dark Old Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_hardwood_dark_old_cylinder', ['price'] = 600, ['label'] = 'Hardwood Dark Old Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_old_l', ['price'] = 600, ['label'] = 'Hardwood Dark Old Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_old_l_thin', ['price'] = 600, ['label'] = 'Hardwood Dark Old Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_old_m', ['price'] = 600, ['label'] = 'Hardwood Dark Old Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_old_s', ['price'] = 600, ['label'] = 'Hardwood Dark Old Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_old_s_thin', ['price'] = 600, ['label'] = 'Hardwood Dark Old Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_hardwood_dark_old_xl', ['price'] = 600, ['label'] = 'Hardwood Dark Old Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Honey Comb Wood
            ['object'] = 'np_building_honeycomb_wood_cylinder', ['price'] = 600, ['label'] = 'Honey Comb Wood Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_honeycomb_wood_cylinder', ['price'] = 600, ['label'] = 'Honey Comb Wood Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_honeycomb_wood_l', ['price'] = 600, ['label'] = 'Honey Comb Wood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_honeycomb_wood_l_thin', ['price'] = 600, ['label'] = 'Honey Comb Wood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_honeycomb_wood_m', ['price'] = 600, ['label'] = 'Honey Comb Wood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_honeycomb_wood_s', ['price'] = 600, ['label'] = 'Honey Comb Wood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_honeycomb_wood_s_thin', ['price'] = 600, ['label'] = 'Honey Comb Wood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_honeycomb_wood_xl', ['price'] = 600, ['label'] = 'Honey Comb Wood Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Lab Panel
            ['object'] = 'np_building_lab_panel_cylinder', ['price'] = 600, ['label'] = 'Lab Panel Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_lab_panel_cylinder', ['price'] = 600, ['label'] = 'Lab Panel Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_lab_panel_l', ['price'] = 600, ['label'] = 'Lab Panel Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_lab_panel_l_thin', ['price'] = 600, ['label'] = 'Lab Panel Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_lab_panel_m', ['price'] = 600, ['label'] = 'Lab Panel Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_lab_panel_s', ['price'] = 600, ['label'] = 'Lab Panel Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_lab_panel_s_thin', ['price'] = 600, ['label'] = 'Lab Panel Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_lab_panel_xl', ['price'] = 600, ['label'] = 'Lab Panel Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Lab Panel Ceiling
            ['object'] = 'np_building_lab_panel_ceiling_cylinder', ['price'] = 600, ['label'] = 'Lab Panel Ceiling Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_lab_panel_ceiling_cylinder', ['price'] = 600, ['label'] = 'Lab Panel Ceiling Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_lab_panel_ceiling_l', ['price'] = 600, ['label'] = 'Lab Panel Ceiling Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_lab_panel_ceiling_l_thin', ['price'] = 600, ['label'] = 'Lab Panel Ceiling Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_lab_panel_ceiling_m', ['price'] = 600, ['label'] = 'Lab Panel Ceiling Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_lab_panel_ceiling_s', ['price'] = 600, ['label'] = 'Lab Panel Ceiling Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_lab_panel_ceiling_s_thin', ['price'] = 600, ['label'] = 'Lab Panel Ceiling Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_lab_panel_ceiling_xl', ['price'] = 600, ['label'] = 'Lab Panel Ceiling Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Loam
            ['object'] = 'np_building_loam_cylinder', ['price'] = 600, ['label'] = 'Loam Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_loam_cylinder', ['price'] = 600, ['label'] = 'Loam Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_loam_l', ['price'] = 600, ['label'] = 'Loam Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_loam_l_thin', ['price'] = 600, ['label'] = 'Loam Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_loam_m', ['price'] = 600, ['label'] = 'Loam Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_loam_s', ['price'] = 600, ['label'] = 'Loam Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_loam_s_thin', ['price'] = 600, ['label'] = 'Loam Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_loam_xl', ['price'] = 600, ['label'] = 'Loam Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Long Tile White Beige
            ['object'] = 'np_building_long_tile_white_beige_cylinder', ['price'] = 600, ['label'] = 'Long Tile White Beige Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_long_tile_white_beige_cylinder', ['price'] = 600, ['label'] = 'Long Tile White Beige Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_long_tile_white_beige_l', ['price'] = 600, ['label'] = 'Long Tile White Beige Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_long_tile_white_beige_l_thin', ['price'] = 600, ['label'] = 'Long Tile White Beige Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_long_tile_white_beige_m', ['price'] = 600, ['label'] = 'Long Tile White Beige Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_long_tile_white_beige_s', ['price'] = 600, ['label'] = 'Long Tile White Beige Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_long_tile_white_beige_s_thin', ['price'] = 600, ['label'] = 'Long Tile White Beige Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_long_tile_white_beige_xl', ['price'] = 600, ['label'] = 'Long Tile White Beige Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Mixed Stone
            ['object'] = 'np_building_mixed_stone_cylinder', ['price'] = 600, ['label'] = 'Mixed Stone Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_mixed_stone_cylinder', ['price'] = 600, ['label'] = 'Beige Ceiling Wood Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_mixed_stone_l', ['price'] = 600, ['label'] = 'Mixed Stone Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_mixed_stone_l_thin', ['price'] = 600, ['label'] = 'Mixed Stone Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_mixed_stone_m', ['price'] = 600, ['label'] = 'Mixed Stone Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_mixed_stone_s', ['price'] = 600, ['label'] = 'Mixed Stone Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_mixed_stone_s_thin', ['price'] = 600, ['label'] = 'Mixed Stone Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_mixed_stone_xl', ['price'] = 600, ['label'] = 'Mixed Stone Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Mixed Stone Decorative Block
            ['object'] = 'np_building_mixed_stone_dec_block_cylinder', ['price'] = 600, ['label'] = 'Mixed Stone Decorative Block Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_mixed_stone_dec_block_cylinder', ['price'] = 600, ['label'] = 'Mixed Stone Decorative Block Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_mixed_stone_dec_block_l', ['price'] = 600, ['label'] = 'Mixed Stone Decorative Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_mixed_stone_dec_block_l_thin', ['price'] = 600, ['label'] = 'Mixed Stone Decorative Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_mixed_stone_dec_block_m', ['price'] = 600, ['label'] = 'Mixed Stone Decorative Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_mixed_stone_dec_block_s', ['price'] = 600, ['label'] = 'Mixed Stone Decorative Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_mixed_stone_dec_block_s_thin', ['price'] = 600, ['label'] = 'Mixed Stone Decorative Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_mixed_stone_dec_block_xl', ['price'] = 600, ['label'] = 'Mixed Stone Decorative Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Natural Stone
            ['object'] = 'np_building_natural_stone_cylinder', ['price'] = 600, ['label'] = 'Natural Stone Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_natural_stone_cylinder', ['price'] = 600, ['label'] = 'Natural Stone Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_natural_stone_l', ['price'] = 600, ['label'] = 'Natural Stone Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_natural_stone_l_thin', ['price'] = 600, ['label'] = 'Natural Stone Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_natural_stone_m', ['price'] = 600, ['label'] = 'Natural Stone Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_natural_stone_s', ['price'] = 600, ['label'] = 'Natural Stone Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_natural_stone_s_thin', ['price'] = 600, ['label'] = 'Natural Stone Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_natural_stone_xl', ['price'] = 600, ['label'] = 'Natural Stone Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Orange Plaster
            ['object'] = 'np_building_orange_plaster_cylinder', ['price'] = 600, ['label'] = 'Orange Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_orange_plaster_cylinder', ['price'] = 600, ['label'] = 'Orange Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_orange_plaster_l', ['price'] = 600, ['label'] = 'Orange Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_orange_plaster_l_thin', ['price'] = 600, ['label'] = 'Orange Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_orange_plaster_m', ['price'] = 600, ['label'] = 'Orange Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_orange_plaster_s', ['price'] = 600, ['label'] = 'Orange Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_orange_plaster_s_thin', ['price'] = 600, ['label'] = 'Orange Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_orange_plaster_xl', ['price'] = 600, ['label'] = 'Orange Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- PD Brick Black White
            ['object'] = 'np_building_pd_brick_black_white_cylinder', ['price'] = 600, ['label'] = 'PD Brick Black White Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_pd_brick_black_white_cylinder', ['price'] = 600, ['label'] = 'PD Brick Black White Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_black_white_l', ['price'] = 600, ['label'] = 'PD Brick Black White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_black_white_l_thin', ['price'] = 600, ['label'] = 'PD Brick Black White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_black_white_m', ['price'] = 600, ['label'] = 'PD Brick Black White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_black_white_s', ['price'] = 600, ['label'] = 'PD Brick Black White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_black_white_s_thin', ['price'] = 600, ['label'] = 'PD Brick Black White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_black_white_xl', ['price'] = 600, ['label'] = 'PD Brick Black White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- PD Brick Blue White
            ['object'] = 'np_building_pd_brick_blue_white_cylinder', ['price'] = 600, ['label'] = 'PD Brick Blue White Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_pd_brick_blue_white_cylinder', ['price'] = 600, ['label'] = 'PD Brick Blue White Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_blue_white_l', ['price'] = 600, ['label'] = 'PD Brick Blue White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_blue_white_l_thin', ['price'] = 600, ['label'] = 'PD Brick Blue White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_blue_white_m', ['price'] = 600, ['label'] = 'PD Brick Blue White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_blue_white_s', ['price'] = 600, ['label'] = 'PD Brick Blue White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_blue_white_s_thin', ['price'] = 600, ['label'] = 'PD Brick Blue White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_blue_white_xl', ['price'] = 600, ['label'] = 'PD Brick Blue White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- PD Brick Red White
            ['object'] = 'np_building_pd_brick_red_white_cylinder', ['price'] = 600, ['label'] = 'PD Brick Red White Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_pd_brick_red_white_cylinder', ['price'] = 600, ['label'] = 'PD Brick Red White Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_red_white_l', ['price'] = 600, ['label'] = 'PD Brick Red White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_red_white_l_thin', ['price'] = 600, ['label'] = 'PD Brick Red White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_red_white_m', ['price'] = 600, ['label'] = 'PD Brick Red White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_red_white_s', ['price'] = 600, ['label'] = 'PD Brick Red White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_red_white_s_thin', ['price'] = 600, ['label'] = 'PD Brick Red White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pd_brick_red_white_xl', ['price'] = 600, ['label'] = 'PD Brick Red White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Pink Plaster
            ['object'] = 'np_building_pink_plaster_cylinder', ['price'] = 600, ['label'] = 'Pink Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_pink_plaster_cylinder', ['price'] = 600, ['label'] = 'Pink Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pink_plaster_l', ['price'] = 600, ['label'] = 'Pink Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pink_plaster_l_thin', ['price'] = 600, ['label'] = 'Pink Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pink_plaster_m', ['price'] = 600, ['label'] = 'Pink Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pink_plaster_s', ['price'] = 600, ['label'] = 'Pink Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pink_plaster_s_thin', ['price'] = 600, ['label'] = 'Pink Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pink_plaster_xl', ['price'] = 600, ['label'] = 'Pink Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Purple Plaster
            ['object'] = 'np_building_purple_plaster_cylinder', ['price'] = 600, ['label'] = 'Purple Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_purple_plaster_cylinder', ['price'] = 600, ['label'] = 'Purple Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_purple_plaster_l', ['price'] = 600, ['label'] = 'Purple Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_purple_plaster_l_thin', ['price'] = 600, ['label'] = 'Purple Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_purple_plaster_m', ['price'] = 600, ['label'] = 'Purple Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_purple_plaster_s', ['price'] = 600, ['label'] = 'Purple Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_purple_plaster_s_thin', ['price'] = 600, ['label'] = 'Purple Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_purple_plaster_xl', ['price'] = 600, ['label'] = 'Purple Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Red Bricks
            ['object'] = 'np_building_red_bricks_cylinder', ['price'] = 600, ['label'] = 'Red Bricks Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_red_bricks_cylinder', ['price'] = 600, ['label'] = 'Red Bricks Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_red_bricks_l', ['price'] = 600, ['label'] = 'Red Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_red_bricks_l_thin', ['price'] = 600, ['label'] = 'Red Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_red_bricks_m', ['price'] = 600, ['label'] = 'Red Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_red_bricks_s', ['price'] = 600, ['label'] = 'Red Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_red_bricks_s_thin', ['price'] = 600, ['label'] = 'Red Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_red_bricks_xl', ['price'] = 600, ['label'] = 'Red Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Red Plaster
            ['object'] = 'np_building_red_plaster_cylinder', ['price'] = 600, ['label'] = 'Red Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_red_plaster_cylinder', ['price'] = 600, ['label'] = 'Red Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_red_plaster_l', ['price'] = 600, ['label'] = 'Red Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_red_plaster_l_thin', ['price'] = 600, ['label'] = 'Red Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_red_plaster_m', ['price'] = 600, ['label'] = 'Red Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_red_plaster_s', ['price'] = 600, ['label'] = 'Red Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_red_plaster_s_thin', ['price'] = 600, ['label'] = 'Red Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_red_plaster_xl', ['price'] = 600, ['label'] = 'Red Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Sand
            ['object'] = 'np_building_sand_cylinder', ['price'] = 600, ['label'] = 'Sand Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_sand_cylinder', ['price'] = 600, ['label'] = 'Sand Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_l', ['price'] = 600, ['label'] = 'Sand Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_l_thin', ['price'] = 600, ['label'] = 'Sand Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_m', ['price'] = 600, ['label'] = 'Sand Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_s', ['price'] = 600, ['label'] = 'Sand Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_s_thin', ['price'] = 600, ['label'] = 'Sand Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_xl', ['price'] = 600, ['label'] = 'Sand Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Sand Footprints
            ['object'] = 'np_building_sand_footprints_cylinder', ['price'] = 600, ['label'] = 'Sand Footprints Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_sand_footprints_cylinder', ['price'] = 600, ['label'] = 'Beige Ceiling Wood Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_footprints_l', ['price'] = 600, ['label'] = 'Sand Footprints Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_footprints_l_thin', ['price'] = 600, ['label'] = 'Sand Footprints Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_footprints_m', ['price'] = 600, ['label'] = 'Sand Footprints Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_footprints_s', ['price'] = 600, ['label'] = 'Sand Footprints Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_footprints_s_thin', ['price'] = 600, ['label'] = 'Sand Footprints Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_footprints_xl', ['price'] = 600, ['label'] = 'Sand Footprints Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Sand Hard Water
            ['object'] = 'np_building_sand_hardwater_cylinder', ['price'] = 600, ['label'] = 'Sand Hard Water Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_sand_hardwater_cylinder', ['price'] = 600, ['label'] = 'Sand Hard Water Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_hardwater_l', ['price'] = 600, ['label'] = 'Sand Hard Water Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_hardwater_l_thin', ['price'] = 600, ['label'] = 'Sand Hard Water Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_hardwater_m', ['price'] = 600, ['label'] = 'Sand Hard Water Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_hardwater_s', ['price'] = 600, ['label'] = 'Sand Hard Water Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_hardwater_s_thin', ['price'] = 600, ['label'] = 'Sand Hard Water Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_hardwater_xl', ['price'] = 600, ['label'] = 'Sand Hard Water Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Sand Soft
            ['object'] = 'np_building_sand_soft_cylinder', ['price'] = 600, ['label'] = 'Sand Soft Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_sand_soft_cylinder', ['price'] = 600, ['label'] = 'Sand Soft Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_soft_l', ['price'] = 600, ['label'] = 'Sand Soft Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_soft_l_thin', ['price'] = 600, ['label'] = 'Sand Soft Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_soft_m', ['price'] = 600, ['label'] = 'Sand Soft Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_soft_s', ['price'] = 600, ['label'] = 'Sand Soft Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_soft_s_thin', ['price'] = 600, ['label'] = 'Sand Soft Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sand_soft_xl', ['price'] = 600, ['label'] = 'Sand Soft Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Sandstone Block
            ['object'] = 'np_building_sandstone_block_cylinder', ['price'] = 600, ['label'] = 'Sandstone Block Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_sandstone_block_cylinder', ['price'] = 600, ['label'] = 'Sandstone Block Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sandstone_block_l', ['price'] = 600, ['label'] = 'Sandstone Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sandstone_block_l_thin', ['price'] = 600, ['label'] = 'Sandstone Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sandstone_block_m', ['price'] = 600, ['label'] = 'Sandstone Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sandstone_block_s', ['price'] = 600, ['label'] = 'Sandstone Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sandstone_block_s_thin', ['price'] = 600, ['label'] = 'Sandstone Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sandstone_block_xl', ['price'] = 600, ['label'] = 'Sandstone Block Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Scratched Concrete
            ['object'] = 'np_building_scratched_concrete_cylinder', ['price'] = 600, ['label'] = 'Scratched Concrete Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_scratched_concrete_cylinder', ['price'] = 600, ['label'] = 'Scratched Concrete Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_scratched_concrete_l', ['price'] = 600, ['label'] = 'Scratched Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_scratched_concrete_l_thin', ['price'] = 600, ['label'] = 'Scratched Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_scratched_concrete_m', ['price'] = 600, ['label'] = 'Scratched Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_scratched_concrete_s', ['price'] = 600, ['label'] = 'Scratched Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_scratched_concrete_s_thin', ['price'] = 600, ['label'] = 'Scratched Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_scratched_concrete_xl', ['price'] = 600, ['label'] = 'Scratched Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Scratched Concrete Club Dark
            ['object'] = 'np_building_scratched_concrete_club_dark_cylinder', ['price'] = 600, ['label'] = 'Scratched Concrete Club Dark Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_scratched_concrete_club_dark_cylinder', ['price'] = 600, ['label'] = 'Scratched Concrete Club Dark Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_scratched_concrete_club_dark_l', ['price'] = 600, ['label'] = 'Scratched Concrete Club Dark Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_scratched_concrete_club_dark_l_thin', ['price'] = 600, ['label'] = 'Scratched Concrete Club Dark Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_scratched_concrete_club_dark_m', ['price'] = 600, ['label'] = 'Scratched Concrete Club Dark Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_scratched_concrete_club_dark_s', ['price'] = 600, ['label'] = 'Scratched Concrete Club Dark Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_scratched_concrete_club_dark_s_thin', ['price'] = 600, ['label'] = 'Scratched Concrete Club Dark Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_scratched_concrete_club_dark_xl', ['price'] = 600, ['label'] = 'Scratched Concrete Club Dark Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Shoji
            ['object'] = 'np_building_shoji_cylinder', ['price'] = 600, ['label'] = 'Shoji Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_shoji_cylinder', ['price'] = 600, ['label'] = 'Shoji Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shoji_l', ['price'] = 600, ['label'] = 'Shoji Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shoji_l_thin', ['price'] = 600, ['label'] = 'Shoji Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shoji_m', ['price'] = 600, ['label'] = 'Shoji Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shoji_s', ['price'] = 600, ['label'] = 'Shoji Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shoji_s_thin', ['price'] = 600, ['label'] = 'Shoji Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shoji_xl', ['price'] = 600, ['label'] = 'Shoji Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Sky Clouds
            ['object'] = 'np_building_blue_sky_clouds_cylinder', ['price'] = 600, ['label'] = 'Sky Clouds Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_blue_sky_clouds_cylinder', ['price'] = 600, ['label'] = 'Sky Clouds Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_blue_sky_clouds_l', ['price'] = 600, ['label'] = 'Sky Clouds Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_blue_sky_clouds_l_thin', ['price'] = 600, ['label'] = 'Sky Clouds Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_blue_sky_clouds_m', ['price'] = 600, ['label'] = 'Sky Clouds Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_blue_sky_clouds_s', ['price'] = 600, ['label'] = 'Sky Clouds Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_blue_sky_clouds_s_thin', ['price'] = 600, ['label'] = 'Sky Clouds Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_blue_sky_clouds_xl', ['price'] = 600, ['label'] = 'Sky Clouds Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Sky Clouds Pink
            ['object'] = 'np_building_pink_sky_clouds_cylinder', ['price'] = 600, ['label'] = 'Sky Clouds Pink Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_pink_sky_clouds_cylinder', ['price'] = 600, ['label'] = 'Sky Clouds Pink Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pink_sky_clouds_l', ['price'] = 600, ['label'] = 'Sky Clouds Pink Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pink_sky_clouds_l_thin', ['price'] = 600, ['label'] = 'Sky Clouds Pink Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pink_sky_clouds_m', ['price'] = 600, ['label'] = 'Sky Clouds Pink Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pink_sky_clouds_s', ['price'] = 600, ['label'] = 'Sky Clouds Pink Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pink_sky_clouds_s_thin', ['price'] = 600, ['label'] = 'Sky Clouds Pink Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_pink_sky_clouds_xl', ['price'] = 600, ['label'] = 'Sky Clouds Pink Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Sky Nebula Space
            ['object'] = 'np_building_sky_nebula_space_cylinder', ['price'] = 600, ['label'] = 'Sky Nebula Space Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_sky_nebula_space_cylinder', ['price'] = 600, ['label'] = 'Sky Nebula Space Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_nebula_space_l', ['price'] = 600, ['label'] = 'Sky Nebula Space Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_nebula_space_l_thin', ['price'] = 600, ['label'] = 'Sky Nebula Space Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_nebula_space_m', ['price'] = 600, ['label'] = 'Sky Nebula Space Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_nebula_space_s', ['price'] = 600, ['label'] = 'Sky Nebula Space Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_nebula_space_s_thin', ['price'] = 600, ['label'] = 'Sky Nebula Space Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_nebula_space_xl', ['price'] = 600, ['label'] = 'Sky Nebula Space Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Sky Night
            ['object'] = 'np_building_sky_night_cylinder', ['price'] = 600, ['label'] = 'Sky Night Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_sky_night_cylinder', ['price'] = 600, ['label'] = 'Sky Night Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_night_l', ['price'] = 600, ['label'] = 'Sky Night Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_night_l_thin', ['price'] = 600, ['label'] = 'Sky Night Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_night_m', ['price'] = 600, ['label'] = 'Sky Night Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_night_s', ['price'] = 600, ['label'] = 'Sky Night Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_night_s_thin', ['price'] = 600, ['label'] = 'Sky Night Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_night_xl', ['price'] = 600, ['label'] = 'Sky Night Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Sky Space
            ['object'] = 'np_building_sky_space_cylinder', ['price'] = 600, ['label'] = 'Sky Space Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_sky_space_cylinder', ['price'] = 600, ['label'] = 'Sky Space Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_space_l', ['price'] = 600, ['label'] = 'Sky Space Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_space_l_thin', ['price'] = 600, ['label'] = 'Sky Space Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_space_m', ['price'] = 600, ['label'] = 'Sky Space Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_space_s', ['price'] = 600, ['label'] = 'Sky Space Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_space_s_thin', ['price'] = 600, ['label'] = 'Sky Space Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_space_xl', ['price'] = 600, ['label'] = 'Sky Space Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Sky Sunset
            ['object'] = 'np_building_sky_sunset_cylinder', ['price'] = 600, ['label'] = 'Sky Sunset Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_sky_sunset_cylinder', ['price'] = 600, ['label'] = 'Sky Sunset Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_sunset_l', ['price'] = 600, ['label'] = 'Sky Sunset Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_sunset_l_thin', ['price'] = 600, ['label'] = 'Sky Sunset Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_sunset_m', ['price'] = 600, ['label'] = 'Sky Sunset Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_sunset_s', ['price'] = 600, ['label'] = 'Sky Sunset Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_sunset_s_thin', ['price'] = 600, ['label'] = 'Sky Sunset Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_sky_sunset_xl', ['price'] = 600, ['label'] = 'Sky Sunset Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Square Tile White
            ['object'] = 'np_building_square_tile_white_cylinder', ['price'] = 600, ['label'] = 'Square Tile White Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_square_tile_white_cylinder', ['price'] = 600, ['label'] = 'Square Tile White Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_square_tile_white_l', ['price'] = 600, ['label'] = 'Square Tile White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_square_tile_white_l_thin', ['price'] = 600, ['label'] = 'Square Tile White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_square_tile_white_m', ['price'] = 600, ['label'] = 'Square Tile White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_square_tile_white_s', ['price'] = 600, ['label'] = 'Square Tile White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_square_tile_white_s_thin', ['price'] = 600, ['label'] = 'Square Tile White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_square_tile_white_xl', ['price'] = 600, ['label'] = 'Square Tile White Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Stainless Steel
            ['object'] = 'np_building_stainless_steel_cylinder', ['price'] = 600, ['label'] = 'Stainless Steel Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_stainless_steel_cylinder', ['price'] = 600, ['label'] = 'Stainless Steel Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_stainless_steel_l', ['price'] = 600, ['label'] = 'Stainless Steel Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_stainless_steel_l_thin', ['price'] = 600, ['label'] = 'Stainless Steel Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_stainless_steel_m', ['price'] = 600, ['label'] = 'Stainless Steel Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_stainless_steel_s', ['price'] = 600, ['label'] = 'Stainless Steel Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_stainless_steel_s_thin', ['price'] = 600, ['label'] = 'Stainless Steel Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_stainless_steel_xl', ['price'] = 600, ['label'] = 'Stainless Steel Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Tatami
            ['object'] = 'np_building_tatami_cylinder', ['price'] = 600, ['label'] = 'Tatami Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_tatami_cylinder', ['price'] = 600, ['label'] = 'Tatami Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_tatami_l', ['price'] = 600, ['label'] = 'Tatami Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_tatami_l_thin', ['price'] = 600, ['label'] = 'Tatami Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_tatami_m', ['price'] = 600, ['label'] = 'Tatami Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_tatami_s', ['price'] = 600, ['label'] = 'Tatami Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_tatami_s_thin', ['price'] = 600, ['label'] = 'Tatami Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_tatami_xl', ['price'] = 600, ['label'] = 'Tatami Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Teal Plaster
            ['object'] = 'np_building_teal_plaster_cylinder', ['price'] = 600, ['label'] = 'Teal Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_teal_plaster_cylinder', ['price'] = 600, ['label'] = 'Teal Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_teal_plaster_l', ['price'] = 600, ['label'] = 'Teal Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_teal_plaster_l_thin', ['price'] = 600, ['label'] = 'Teal Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_teal_plaster_m', ['price'] = 600, ['label'] = 'Teal Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_teal_plaster_s', ['price'] = 600, ['label'] = 'Teal Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_teal_plaster_s_thin', ['price'] = 600, ['label'] = 'Teal Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_teal_plaster_xl', ['price'] = 600, ['label'] = 'Teal Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- White Carpet
            ['object'] = 'np_building_white_carpet_cylinder', ['price'] = 600, ['label'] = 'White Carpet Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_white_carpet_cylinder', ['price'] = 600, ['label'] = 'White Carpet Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_carpet_l', ['price'] = 600, ['label'] = 'White Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_carpet_l_thin', ['price'] = 600, ['label'] = 'White Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_carpet_m', ['price'] = 600, ['label'] = 'White Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_carpet_s', ['price'] = 600, ['label'] = 'White Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_carpet_s_thin', ['price'] = 600, ['label'] = 'White Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_carpet_xl', ['price'] = 600, ['label'] = 'White Carpet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- White Marble
            ['object'] = 'np_building_white_marble_cylinder', ['price'] = 600, ['label'] = 'White Marble Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_white_marble_cylinder', ['price'] = 600, ['label'] = 'White Marble Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_marble_l', ['price'] = 600, ['label'] = 'White Marble Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_marble_l_thin', ['price'] = 600, ['label'] = 'White Marble Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_marble_m', ['price'] = 600, ['label'] = 'White Marble Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_marble_s', ['price'] = 600, ['label'] = 'White Marble Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_marble_s_thin', ['price'] = 600, ['label'] = 'White Marble Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_marble_xl', ['price'] = 600, ['label'] = 'White Marble Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- White Marble Tile
            ['object'] = 'np_building_white_marble_tile_cylinder', ['price'] = 600, ['label'] = 'White Marble Tile Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_white_marble_tile_cylinder', ['price'] = 600, ['label'] = 'White Marble Tile Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_marble_tile_l', ['price'] = 600, ['label'] = 'White Marble Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_marble_tile_l_thin', ['price'] = 600, ['label'] = 'White Marble Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_marble_tile_m', ['price'] = 600, ['label'] = 'White Marble Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_marble_tile_s', ['price'] = 600, ['label'] = 'White Marble Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_marble_tile_s_thin', ['price'] = 600, ['label'] = 'White Marble Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_marble_tile_xl', ['price'] = 600, ['label'] = 'White Marble Tile Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- White Plaster
            ['object'] = 'np_building_white_plaster_cylinder', ['price'] = 600, ['label'] = 'White Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_white_plaster_cylinder', ['price'] = 600, ['label'] = 'White Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_plaster_l', ['price'] = 600, ['label'] = 'White Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_plaster_l_thin', ['price'] = 600, ['label'] = 'White Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_plaster_m', ['price'] = 600, ['label'] = 'White Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_plaster_s', ['price'] = 600, ['label'] = 'White Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_plaster_s_thin', ['price'] = 600, ['label'] = 'White Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_white_plaster_xl', ['price'] = 600, ['label'] = 'White Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Wood Concrete
            ['object'] = 'np_building_wood_concrete_cylinder', ['price'] = 600, ['label'] = 'Wood Concrete Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_wood_concrete_cylinder', ['price'] = 600, ['label'] = 'Wood Concrete Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_concrete_l', ['price'] = 600, ['label'] = 'Wood Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_concrete_l_thin', ['price'] = 600, ['label'] = 'Wood Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_concrete_m', ['price'] = 600, ['label'] = 'Wood Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_concrete_s', ['price'] = 600, ['label'] = 'Wood Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_concrete_s_thin', ['price'] = 600, ['label'] = 'Wood Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_concrete_xl', ['price'] = 600, ['label'] = 'Wood Concrete Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Wood Cube Paneling
            ['object'] = 'np_building_wood_cube_paneling_cylinder', ['price'] = 600, ['label'] = 'Wood Cube Paneling Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_wood_cube_paneling_cylinder', ['price'] = 600, ['label'] = 'Wood Cube Paneling Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_cube_paneling_l', ['price'] = 600, ['label'] = 'Wood Cube Paneling Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_cube_paneling_l_thin', ['price'] = 600, ['label'] = 'Wood Cube Paneling Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_cube_paneling_m', ['price'] = 600, ['label'] = 'Wood Cube Paneling Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_cube_paneling_s', ['price'] = 600, ['label'] = 'Wood Cube Paneling Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_cube_paneling_s_thin', ['price'] = 600, ['label'] = 'Wood Cube Paneling Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_cube_paneling_xl', ['price'] = 600, ['label'] = 'Wood Cube Paneling Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Wood Parquet
            ['object'] = 'np_building_wood_parquet_cylinder', ['price'] = 600, ['label'] = 'Wood Parquet Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_wood_parquet_cylinder', ['price'] = 600, ['label'] = 'Wood Parquet Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_parquet_l', ['price'] = 600, ['label'] = 'Wood Parquet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_parquet_l_thin', ['price'] = 600, ['label'] = 'Wood Parquet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_parquet_m', ['price'] = 600, ['label'] = 'Wood Parquet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_parquet_s', ['price'] = 600, ['label'] = 'Wood Parquet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_parquet_s_thin', ['price'] = 600, ['label'] = 'Wood Parquet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_parquet_xl', ['price'] = 600, ['label'] = 'Wood Parquet Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Wood Planks
            ['object'] = 'np_building_wood_planks_cylinder', ['price'] = 600, ['label'] = 'Wood Planks Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_wood_planks_cylinder', ['price'] = 600, ['label'] = 'Wood Planks Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_planks_l', ['price'] = 600, ['label'] = 'Wood Planks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_planks_l_thin', ['price'] = 600, ['label'] = 'Wood Planks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_planks_m', ['price'] = 600, ['label'] = 'Wood Planks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_planks_s', ['price'] = 600, ['label'] = 'Wood Planks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_planks_s_thin', ['price'] = 600, ['label'] = 'Wood Planks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_planks_xl', ['price'] = 600, ['label'] = 'Wood Planks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Wooden Bridge
            ['object'] = 'np_building_wooden_bridge_cylinder', ['price'] = 600, ['label'] = 'Wooden Bridge Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_wooden_bridge_cylinder', ['price'] = 600, ['label'] = 'Wooden Bridge Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wooden_bridge_l', ['price'] = 600, ['label'] = 'Wooden Bridge Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wooden_bridge_l_thin', ['price'] = 600, ['label'] = 'Wooden Bridge Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wooden_bridge_m', ['price'] = 600, ['label'] = 'Wooden Bridge Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wooden_bridge_s', ['price'] = 600, ['label'] = 'Wooden Bridge Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wooden_bridge_s_thin', ['price'] = 600, ['label'] = 'Wooden Bridge Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wooden_bridge_xl', ['price'] = 600, ['label'] = 'Wooden Bridge Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Worn Red Bricks
            ['object'] = 'np_building_worn_red_bricks_cylinder', ['price'] = 600, ['label'] = 'Worn Red Bricks Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_worn_red_bricks_cylinder', ['price'] = 600, ['label'] = 'Worn Red Bricks Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_worn_red_bricks_l', ['price'] = 600, ['label'] = 'Worn Red Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_worn_red_bricks_l_thin', ['price'] = 600, ['label'] = 'Worn Red Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_worn_red_bricks_m', ['price'] = 600, ['label'] = 'Worn Red Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_worn_red_bricks_s', ['price'] = 600, ['label'] = 'Worn Red Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_worn_red_bricks_s_thin', ['price'] = 600, ['label'] = 'Worn Red Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_worn_red_bricks_xl', ['price'] = 600, ['label'] = 'Worn Red Bricks Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Yellow Plaster
            ['object'] = 'np_building_yellow_plaster_cylinder', ['price'] = 600, ['label'] = 'Yellow Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_yellow_plaster_cylinder', ['price'] = 600, ['label'] = 'Yellow Plaster Cylinder', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_yellow_plaster_l', ['price'] = 600, ['label'] = 'Yellow Plaster Wall (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_yellow_plaster_l_thin', ['price'] = 600, ['label'] = 'Yellow Plaster Wall (Large Thin)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_yellow_plaster_m', ['price'] = 600, ['label'] = 'Yellow Plaster Wall (Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_yellow_plaster_s', ['price'] = 600, ['label'] = 'Bamboo Wall (Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_yellow_plaster_s_thin', ['price'] = 600, ['label'] = 'Yellow Plaster Wall (Small Thin)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_yellow_plaster_xl', ['price'] = 600, ['label'] = 'Yellow Plaster Wall (X-Large)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        }
    }

    local npas_housing_decals = {
        { -- Blood
            ['object'] = 'np_building_decals_blood_a', ['price'] = 2500, ['label'] = 'Blood (1)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_decals_blood_a', ['price'] = 2500, ['label'] = 'Blood (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_blood_b', ['price'] = 1250, ['label'] = 'Blood (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_blood_c', ['price'] = 1250, ['label'] = 'Blood (3)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_blood_d', ['price'] = 1250, ['label'] = 'Blood (4)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_blood_e', ['price'] = 1250, ['label'] = 'Blood (5)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Broken Glass
            ['object'] = 'np_building_decals_broken_glass', ['price'] = 2500, ['label'] = 'Broken Glass', ["background"] = "rgba(162, 16, 230, 0.17)",
        },
        { -- Cracks
            ['object'] = 'np_building_decals_cracks_a', ['price'] = 2500, ['label'] = 'Cracks (1)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_decals_cracks_a', ['price'] = 2500, ['label'] = 'Cracks (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_cracks_b', ['price'] = 1250, ['label'] = 'Cracks (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_cracks_c', ['price'] = 1250, ['label'] = 'Cracks (3)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_cracks_d', ['price'] = 1250, ['label'] = 'Cracks (4)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_cracks_e', ['price'] = 1250, ['label'] = 'Cracks (5)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Dirt
            ['object'] = 'np_building_decals_dirt_a', ['price'] = 600, ['label'] = 'Dirt (1)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_decals_dirt_a', ['price'] = 600, ['label'] = 'Dirt (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_b', ['price'] = 600, ['label'] = 'Dirt (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_c', ['price'] = 600, ['label'] = 'Dirt (3)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_d', ['price'] = 600, ['label'] = 'Dirt (4)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_e', ['price'] = 600, ['label'] = 'Dirt (5)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_g', ['price'] = 600, ['label'] = 'Dirt (6)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_g_2', ['price'] = 600, ['label'] = 'Dirt (7)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_h', ['price'] = 600, ['label'] = 'Dirt (8)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_h_2', ['price'] = 600, ['label'] = 'Dirt (9)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_i', ['price'] = 600, ['label'] = 'Dirt (10)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_i_2', ['price'] = 600, ['label'] = 'Dirt (11)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_edge_a', ['price'] = 600, ['label'] = 'Dirt Edge (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_edge_b', ['price'] = 600, ['label'] = 'Dirt Edge (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_edge_c', ['price'] = 600, ['label'] = 'Dirt Edge (3)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_edge_d', ['price'] = 600, ['label'] = 'Dirt Edge (4)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_edge_e', ['price'] = 600, ['label'] = 'Dirt Edge (5)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_edge_f', ['price'] = 600, ['label'] = 'Dirt Edge (6)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_edge_g', ['price'] = 600, ['label'] = 'Dirt Edge (7)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_dirt_edge_h', ['price'] = 600, ['label'] = 'Dirt Edge (8)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Drains
            ['object'] = 'np_building_decals_drain_a', ['price'] = 2500, ['label'] = 'Drain (1)', ["background"] = "rgba(162, 16, 230, 0.17)",
        },
        { -- Fabric
            ['object'] = 'np_building_decals_fabric_a', ['price'] = 2500, ['label'] = 'Fabric (1)', ["background"] = "rgba(162, 16, 230, 0.17)",
        },
        { -- Mud
            ['object'] = 'np_building_decals_mud_a', ['price'] = 2500, ['label'] = 'Mud (1)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_decals_mud_a', ['price'] = 2500, ['label'] = 'Mud (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_mud_a2', ['price'] = 1250, ['label'] = 'Mud (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Normals
            ['object'] = 'np_building_decals_normal_edge_ware_a', ['price'] = 2500, ['label'] = 'Wear & Tear (1)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_decals_normal_edge_ware_a', ['price'] = 2500, ['label'] = 'Wear & Tear (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_normal_edge_ware_b', ['price'] = 1250, ['label'] = 'Wear & Tear (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_normal_edge_ware_c', ['price'] = 1250, ['label'] = 'Wear & Tear (3)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_normal_plaster_joint', ['price'] = 1250, ['label'] = 'Plaster (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_normal_wall_groove_a', ['price'] = 1250, ['label'] = 'Wall Groove (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_normal_wall_groove_b', ['price'] = 1250, ['label'] = 'Wall Groove (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Paint
            ['object'] = 'np_building_decals_paint_a', ['price'] = 2500, ['label'] = 'Paint (1)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_decals_paint_a', ['price'] = 2500, ['label'] = 'Puddles (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_paint_b', ['price'] = 1250, ['label'] = 'Puddles (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Puddles
            ['object'] = 'np_building_decals_puddle_a', ['price'] = 2500, ['label'] = 'Puddles (1)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_decals_puddle_a', ['price'] = 2500, ['label'] = 'Puddles (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_puddle_a2', ['price'] = 1250, ['label'] = 'Puddles (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_puddle_b', ['price'] = 1250, ['label'] = 'Puddles (3)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_puddle_c', ['price'] = 1250, ['label'] = 'Puddles (4)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_puddle_d', ['price'] = 1250, ['label'] = 'Puddles (5)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Rust
            ['object'] = 'np_building_decals_rust_a', ['price'] = 2500, ['label'] = 'Rust (1)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_decals_rust_a', ['price'] = 2500, ['label'] = 'Rust (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_rust_b', ['price'] = 1250, ['label'] = 'Rust (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_rust_c', ['price'] = 1250, ['label'] = 'Rust (3)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_rust_d', ['price'] = 1250, ['label'] = 'Rust (4)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Tire Marks
            ['object'] = 'np_building_decals_tire_marks_a', ['price'] = 2500, ['label'] = 'Tire Marks (1)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_decals_tire_marks_a', ['price'] = 2500, ['label'] = 'Tire Marks (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_tire_marks_b', ['price'] = 1250, ['label'] = 'Tire Marks (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Webs
            ['object'] = 'np_building_decals_webs_large_a', ['price'] = 600, ['label'] = 'Webs Large (1)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_decals_webs_large_a', ['price'] = 600, ['label'] = 'Webs Large (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_webs_large_a_2', ['price'] = 600, ['label'] = 'Webs Large (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_webs_large_b', ['price'] = 600, ['label'] = 'Webs Large (3)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_webs_large_c', ['price'] = 600, ['label'] = 'Webs Large (4)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_webs_large_d', ['price'] = 600, ['label'] = 'Webs Large (5)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_webs_small_a', ['price'] = 600, ['label'] = 'Webs Small (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_webs_small_a_2', ['price'] = 600, ['label'] = 'Webs Small (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_webs_small_b', ['price'] = 600, ['label'] = 'Webs Small (3)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_webs_small_c', ['price'] = 600, ['label'] = 'Webs Small (4)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_decals_webs_small_d', ['price'] = 600, ['label'] = 'Webs Small (5)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        }
    }

    local npas_housing_doors = { -- Use only in Shells
        {
            ['object'] = 'np_h_v_ilev_fa_backdoor', ['price'] = 600, ['label'] = 'Windowed Door', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_h_v_ilev_fa_backdoor', ['price'] = 600, ['label'] = 'Windowed Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fa_dinedoor', ['price'] = 600, ['label'] = 'Wooden Door (Window)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fa_frontdoor', ['price'] = 600, ['label'] = 'Decorative Wood Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fa_roomdoor', ['price'] = 600, ['label'] = 'Solid Wood Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fa_slidedoor', ['price'] = 600, ['label'] = 'Sliding Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fb_door01', ['price'] = 600, ['label'] = 'Decorative Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fb_doorshortl', ['price'] = 600, ['label'] = 'Decorative Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fh_bedrmdoor', ['price'] = 600, ['label'] = 'Bedroom Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fh_door01', ['price'] = 600, ['label'] = 'White Windowed Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fh_door02', ['price'] = 600, ['label'] = 'Solid White Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fh_door5', ['price'] = 600, ['label'] = 'Dirty Wooden Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fh_frntdoor', ['price'] = 600, ['label'] = 'Windowed Dirty Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fh_frontdoor', ['price'] = 600, ['label'] = 'Wooden Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fib_door1', ['price'] = 600, ['label'] = 'Solid Wooden Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fib_door3', ['price'] = 600, ['label'] = 'Wooden Door (Window)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fib_doorbrn', ['price'] = 600, ['label'] = 'Burned Wooden Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fib_doore_l', ['price'] = 600, ['label'] = 'Locker Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_fingate', ['price'] = 600, ['label'] = 'Gated Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_gc_door01', ['price'] = 600, ['label'] = 'Metal Door (Window)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_gendoor01', ['price'] = 600, ['label'] = 'General Store Door (Brown)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_gendoor02', ['price'] = 600, ['label'] = 'General Store Door (Tan)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_gtdoor02', ['price'] = 600, ['label'] = 'Heavy Security Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_hd_door_l', ['price'] = 600, ['label'] = 'Glass Half Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_mm_doorm_l', ['price'] = 600, ['label'] = 'Townley Half Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_ra_door2', ['price'] = 600, ['label'] = 'Dark Wooden Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_roc_door2', ['price'] = 600, ['label'] = 'Red Metal Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_roc_door4', ['price'] = 600, ['label'] = 'Yellow Metal Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_roc_door5', ['price'] = 600, ['label'] = 'Grey Metal Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_tort_door', ['price'] = 600, ['label'] = 'DANGER Security Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_trev_patiodoor', ['price'] = 600, ['label'] = 'Patio Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_h_v_ilev_trevtraildr', ['price'] = 600, ['label'] = 'Trailer Door', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }   
        }
    }

    local npas_housing_ducts = {
        {
            ['object'] = 'np_building_duct_curve', ['price'] = 600, ['label'] = 'Curved Air Duct', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_duct_curve', ['price'] = 600, ['label'] = 'Curved Air Duct', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_curve_b', ['price'] = 600, ['label'] = 'Curved Air Duct', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_elbow', ['price'] = 600, ['label'] = 'Elbow Air Duct', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_floor_vent', ['price'] = 600, ['label'] = 'Floor Air Vent', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_pipe', ['price'] = 600, ['label'] = 'Air Duct Pipe', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_reducer', ['price'] = 600, ['label'] = 'Air Duct Reducer', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_reducer_b', ['price'] = 600, ['label'] = 'Air Duct Reducer', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_straight', ['price'] = 600, ['label'] = 'Air Duct Straight', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_straight_b', ['price'] = 600, ['label'] = 'Air Duct Straight', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_straight_c', ['price'] = 600, ['label'] = 'Air Duct Straight', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_straight_thin', ['price'] = 600, ['label'] = 'Air Duct Straight (Thin)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_support', ['price'] = 600, ['label'] = 'Air Duct Support', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_support_b', ['price'] = 600, ['label'] = 'Air Duct Support', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_support_c', ['price'] = 600, ['label'] = 'Air Duct Support', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_tapered_reducer', ['price'] = 600, ['label'] = 'Air Duct Tapered Reducer', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_tapered_reducer_b', ['price'] = 600, ['label'] = 'Air Duct Tapered Reducer', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_tee', ['price'] = 600, ['label'] = 'Air Duct T Vent', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_vent', ['price'] = 600, ['label'] = 'Air Duct Vent', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_duct_wye', ['price'] = 600, ['label'] = 'Air Duct Y Vent', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        }
    }

    local npas_housing_electrical = {
        {
            ['object'] = 'np_building_electrical_outlet_1', ['price'] = 600, ['label'] = 'Electrical Outlet', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_electrical_outlet_1', ['price'] = 600, ['label'] = 'Electrical Outlet', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_electrical_outlet_2', ['price'] = 600, ['label'] = 'Electrical Outlet', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_electrical_switch_1', ['price'] = 600, ['label'] = 'Electrical Switch', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_electrical_switch_2', ['price'] = 600, ['label'] = 'Electrical Switch', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_electrical_switch_3', ['price'] = 600, ['label'] = 'Electrical Switch', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_electrical_switch_4', ['price'] = 600, ['label'] = 'Electrical Switch', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_electrical_switch_5', ['price'] = 600, ['label'] = 'Electrical Switch', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        }
    }

    local npas_housing_frames_coverings = {
        { -- Wood Windows Blinds Black
            ['object'] = 'np_building_wood_window_blind_black_m_a', ['price'] = 600, ['label'] = 'Blinds Black (M)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_wood_window_blind_black_m_a', ['price'] = 600, ['label'] = 'Blinds Black (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_black_m_b', ['price'] = 600, ['label'] = 'Blinds Black (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_black_m_c', ['price'] = 600, ['label'] = 'Blinds Black (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_black_s_a', ['price'] = 600, ['label'] = 'Blinds Black (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_black_s_b', ['price'] = 600, ['label'] = 'Blinds Black (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_black_s_c', ['price'] = 600, ['label'] = 'Blinds Black (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_black_m_a', ['price'] = 600, ['label'] = 'Rail Blinds Black (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_black_m_b', ['price'] = 600, ['label'] = 'Rail Blinds Black (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_black_m_c', ['price'] = 600, ['label'] = 'Rail Blinds Black (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_black_s_a', ['price'] = 600, ['label'] = 'Rail Blinds Black (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_black_s_b', ['price'] = 600, ['label'] = 'Rail Blinds Black (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_black_s_c', ['price'] = 600, ['label'] = 'Rail Blinds Black (S)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Wood Windows Blinds Dark
            ['object'] = 'np_building_wood_window_blind_dark_m_a', ['price'] = 600, ['label'] = 'Blinds Dark (M)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_wood_window_blind_dark_m_a', ['price'] = 600, ['label'] = 'Blinds Dark (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_dark_m_b', ['price'] = 600, ['label'] = 'Blinds Dark (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_dark_m_c', ['price'] = 600, ['label'] = 'Blinds Dark (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_dark_s_a', ['price'] = 600, ['label'] = 'Blinds Dark (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_dark_s_b', ['price'] = 600, ['label'] = 'Blinds Dark (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_dark_s_c', ['price'] = 600, ['label'] = 'Blinds Dark (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_dark_m_a', ['price'] = 600, ['label'] = 'Rail Blinds Dark (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_dark_m_b', ['price'] = 600, ['label'] = 'Rail Blinds Dark (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_dark_m_c', ['price'] = 600, ['label'] = 'Rail Blinds Dark (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_dark_s_a', ['price'] = 600, ['label'] = 'Rail Blinds Dark (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_dark_s_b', ['price'] = 600, ['label'] = 'Rail Blinds Dark (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_dark_s_c', ['price'] = 600, ['label'] = 'Rail Blinds Dark (S)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Wood Windows Blinds Light
            ['object'] = 'np_building_wood_window_blind_light_m_a', ['price'] = 600, ['label'] = 'Blinds Light (M)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_wood_window_blind_light_m_a', ['price'] = 600, ['label'] = 'Blinds Light (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_light_m_b', ['price'] = 600, ['label'] = 'Blinds Light (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_light_m_c', ['price'] = 600, ['label'] = 'Blinds Light (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_light_s_a', ['price'] = 600, ['label'] = 'Blinds Light (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_light_s_b', ['price'] = 600, ['label'] = 'Blinds Light (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_light_s_c', ['price'] = 600, ['label'] = 'Blinds Light (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_light_m_a', ['price'] = 600, ['label'] = 'Rail Blinds Light (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_light_m_b', ['price'] = 600, ['label'] = 'Rail Blinds Light (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_light_m_c', ['price'] = 600, ['label'] = 'Rail Blinds Light (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_light_s_a', ['price'] = 600, ['label'] = 'Rail Blinds Light (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_light_s_b', ['price'] = 600, ['label'] = 'Rail Blinds Light (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_light_s_c', ['price'] = 600, ['label'] = 'Rail Blinds Light (S)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
        { -- Wood Windows Blinds White
            ['object'] = 'np_building_wood_window_blind_white_m_a', ['price'] = 600, ['label'] = 'Blinds White (M)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_wood_window_blind_white_m_a', ['price'] = 600, ['label'] = 'Blinds White (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_white_m_b', ['price'] = 600, ['label'] = 'Blinds White (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_white_m_c', ['price'] = 600, ['label'] = 'Blinds White (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_white_s_a', ['price'] = 600, ['label'] = 'Blinds White (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_white_s_b', ['price'] = 600, ['label'] = 'Blinds White (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_white_s_c', ['price'] = 600, ['label'] = 'Blinds White (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_white_m_a', ['price'] = 600, ['label'] = 'Rail Blinds White (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_white_m_b', ['price'] = 600, ['label'] = 'Rail Blinds White (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_white_m_c', ['price'] = 600, ['label'] = 'Rail Blinds White (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_white_s_a', ['price'] = 600, ['label'] = 'Rail Blinds White (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_white_s_b', ['price'] = 600, ['label'] = 'Rail Blinds White (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_blind_rail_white_s_c', ['price'] = 600, ['label'] = 'Rail Blinds White (S)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        },
    }

    local npas_housing_frames_doors = {
        {
            ['object'] = 'np_building_wooden_door_frame', ['price'] = 600, ['label'] = 'Wooden Door Frame', ["background"] = "rgba(162, 16, 230, 0.17)",
        }
    }

    local npas_housing_frames_windows = {
        { -- Clear Glass
            ['object'] = 'np_building_glass_window_l_clean', ['price'] = 2500, ['label'] = 'Window (Large Clear)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_glass_window_l_clean', ['price'] = 2500, ['label'] = 'Window (Large Clear)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_m_clean', ['price'] = 1250, ['label'] = 'Window (Medium Clear)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_s_clean', ['price'] = 1250, ['label'] = 'Window (Small Clear)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_xs_clean', ['price'] = 1250, ['label'] = 'Window (X-Small Clear)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Dark Glass
            ['object'] = 'np_building_glass_window_l_dark', ['price'] = 2500, ['label'] = 'Window (Large Dark)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_glass_window_l_dark', ['price'] = 2500, ['label'] = 'Window (Large Dark)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_m_dark', ['price'] = 1250, ['label'] = 'Window (Medium Dark)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_s_dark', ['price'] = 1250, ['label'] = 'Window (Small Dark)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_xs_dark', ['price'] = 1250, ['label'] = 'Window (X-Small Dark)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Dirty Glass
            ['object'] = 'np_building_glass_window_l_dirty', ['price'] = 2500, ['label'] = 'Window (Large Dirty)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_glass_window_l_dirty', ['price'] = 2500, ['label'] = 'Window (Large Dirty)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_m_dirty', ['price'] = 1250, ['label'] = 'Window (Medium Dirty)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_s_dirty', ['price'] = 1250, ['label'] = 'Window (Small Dirty)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_xs_dirty', ['price'] = 1250, ['label'] = 'Window (X-Small Dirty)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Frosted Glass
            ['object'] = 'np_building_glass_window_l_frosted', ['price'] = 2500, ['label'] = 'Window (Large Frosted)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_glass_window_l_frosted', ['price'] = 2500, ['label'] = 'Window (Large Frosted)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_m_frosted', ['price'] = 1250, ['label'] = 'Window (Medium Frosted)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_s_frosted', ['price'] = 1250, ['label'] = 'Window (Small Frosted)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_xs_frosted', ['price'] = 1250, ['label'] = 'Window (X-Small Frosted)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Grey Glass
            ['object'] = 'np_building_glass_window_l_grey', ['price'] = 2500, ['label'] = 'Window (Large Grey)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_glass_window_l_grey', ['price'] = 2500, ['label'] = 'Window (Large Grey)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_m_grey', ['price'] = 1250, ['label'] = 'Window (Medium Grey)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_s_grey', ['price'] = 1250, ['label'] = 'Window (Small Grey)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_xs_grey', ['price'] = 1250, ['label'] = 'Window (X-Small Grey)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Lab Glass
            ['object'] = 'np_building_glass_window_l_lab', ['price'] = 2500, ['label'] = 'Window (Large Lab)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_glass_window_l_lab', ['price'] = 2500, ['label'] = 'Window (Large Lab)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_m_lab', ['price'] = 1250, ['label'] = 'Window (Medium Lab)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_s_lab', ['price'] = 1250, ['label'] = 'Window (Small Lab)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_glass_window_xs_lab', ['price'] = 1250, ['label'] = 'Window (X-Small Lab)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Metal Gridwire
            ['object'] = 'np_building_metal_window_l_lab', ['price'] = 2500, ['label'] = 'Window (Large Lab)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_metal_window_l_grid', ['price'] = 2500, ['label'] = 'Window (Large Metal Grid)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_metal_window_m_grid', ['price'] = 1250, ['label'] = 'Window (Medium Metal Grid)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_metal_window_s_grid', ['price'] = 1250, ['label'] = 'Window (Small Metal Grid)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_metal_window_xs_grid', ['price'] = 1250, ['label'] = 'Window (X-Small Metal Grid)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
    }

    local npas_housing_frames_window_frames = {
        { -- Wood Windows Frames Black
            ['object'] = 'np_building_wood_window_frame_l_black_a', ['price'] = 600, ['label'] = 'Window Frames Black (L)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_wood_window_frame_l_black_a', ['price'] = 600, ['label'] = 'Window Frames Black (L)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_l_black_b', ['price'] = 600, ['label'] = 'Window Frames Black (L)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_black_a', ['price'] = 600, ['label'] = 'Window Frames Black (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_black_b', ['price'] = 600, ['label'] = 'Window Frames Black (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_black_c', ['price'] = 600, ['label'] = 'Window Frames Black (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_black_d', ['price'] = 600, ['label'] = 'Window Frames Black (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_s_black_a', ['price'] = 600, ['label'] = 'Window Frames Black (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_s_black_b', ['price'] = 600, ['label'] = 'Window Frames Black (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_xs_black_a', ['price'] = 600, ['label'] = 'Window Frames Black (XS)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_xs_black_b', ['price'] = 600, ['label'] = 'Window Frames Black (XS)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_xs_black_c', ['price'] = 600, ['label'] = 'Window Frames Black (XS)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Wood Windows Frames Dark
            ['object'] = 'np_building_wood_window_frame_l_dark_a', ['price'] = 600, ['label'] = 'Window Frames Dark (L)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_wood_window_frame_l_dark_a', ['price'] = 600, ['label'] = 'Window Frames Dark (L)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_l_dark_b', ['price'] = 600, ['label'] = 'Window Frames Dark (L)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_dark_a', ['price'] = 600, ['label'] = 'Window Frames Dark (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_dark_b', ['price'] = 600, ['label'] = 'Window Frames Dark (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_dark_c', ['price'] = 600, ['label'] = 'Window Frames Dark (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_dark_d', ['price'] = 600, ['label'] = 'Window Frames Dark (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_s_dark_a', ['price'] = 600, ['label'] = 'Window Frames Dark (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_s_dark_b', ['price'] = 600, ['label'] = 'Window Frames Dark (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_xs_dark_a', ['price'] = 600, ['label'] = 'Window Frames Dark (XS)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_xs_dark_b', ['price'] = 600, ['label'] = 'Window Frames Dark (XS)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_xs_dark_c', ['price'] = 600, ['label'] = 'Window Frames Dark (XS)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Wood Windows Frames Light
            ['object'] = 'np_building_wood_window_frame_l_light_a', ['price'] = 600, ['label'] = 'Window Frames Light (L)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_wood_window_frame_l_light_a', ['price'] = 600, ['label'] = 'Window Frames Light (L)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_l_light_b', ['price'] = 600, ['label'] = 'Window Frames Light (L)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_light_a', ['price'] = 600, ['label'] = 'Window Frames Light (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_light_b', ['price'] = 600, ['label'] = 'Window Frames Light (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_light_c', ['price'] = 600, ['label'] = 'Window Frames Light (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_light_d', ['price'] = 600, ['label'] = 'Window Frames Light (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_s_light_a', ['price'] = 600, ['label'] = 'Window Frames Light (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_s_light_b', ['price'] = 600, ['label'] = 'Window Frames Light (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_xs_light_a', ['price'] = 600, ['label'] = 'Window Frames Light (XS)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_xs_light_b', ['price'] = 600, ['label'] = 'Window Frames Light (XS)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_xs_light_c', ['price'] = 600, ['label'] = 'Window Frames Light (XS)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Wood Windows Frames White
            ['object'] = 'np_building_wood_window_frame_l_white_a', ['price'] = 600, ['label'] = 'Window Frames White (L)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_wood_window_frame_l_white_a', ['price'] = 600, ['label'] = 'Window Frames White (L)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_l_white_b', ['price'] = 600, ['label'] = 'Window Frames White (L)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_white_a', ['price'] = 600, ['label'] = 'Window Frames White (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_white_b', ['price'] = 600, ['label'] = 'Window Frames White (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_white_c', ['price'] = 600, ['label'] = 'Window Frames White (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_m_white_d', ['price'] = 600, ['label'] = 'Window Frames White (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_s_white_a', ['price'] = 600, ['label'] = 'Window Frames White (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_s_white_b', ['price'] = 600, ['label'] = 'Window Frames White (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_xs_white_a', ['price'] = 600, ['label'] = 'Window Frames White (XS)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_xs_white_b', ['price'] = 600, ['label'] = 'Window Frames White (XS)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_wood_window_frame_xs_white_c', ['price'] = 600, ['label'] = 'Window Frames White (XS)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
    }

    local npas_housing_lights = {

    }

    local npas_housing_premade = {
        { -- Bathrooms
            ['object'] = 'np_apa_mp_h_01_bath_details', ['price'] = 2500, ['label'] = 'Premade Bathroom Set (1)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_apa_mp_h_01_bath_details', ['price'] = 2500, ['label'] = 'Premade Bathroom Set (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_apa_mp_h_04_bath_details', ['price'] = 1250, ['label'] = 'Premade Bathroom Set (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_apa_mp_h_05_bath_details', ['price'] = 1250, ['label'] = 'Premade Bathroom Set (3)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_apa_mp_h_08_bath_details', ['price'] = 1250, ['label'] = 'Premade Bathroom Set (4)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Kitchens
            ['object'] = 'np_apa_mp_h_01_kitchen_dining', ['price'] = 2500, ['label'] = 'Premade Kitchen Set (1)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_apa_mp_h_01_kitchen_dining', ['price'] = 2500, ['label'] = 'Premade Kitchen Set (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_apa_mp_h_04_kitchen_dining', ['price'] = 1250, ['label'] = 'Premade Kitchen Set (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_apa_mp_h_05_kitchen_dining', ['price'] = 1250, ['label'] = 'Premade Kitchen Set (3)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_apa_mp_h_08_kitchen_dining', ['price'] = 1250, ['label'] = 'Premade Kitchen Set (4)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_apa_mpa2_dining_kitchen', ['price'] = 2500, ['label'] = 'Premade Kitchen Set (5)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_apa_mpa3_dining_kitchen', ['price'] = 1250, ['label'] = 'Premade Kitchen Set (6)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_apa_mpa6_dining_kitchen', ['price'] = 1250, ['label'] = 'Premade Kitchen Set (7)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_apa_mpa7__dining_kitchen', ['price'] = 1250, ['label'] = 'Premade Kitchen Set (8)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        }
    }

    local npas_housing_shadows = {
        { -- Hard
            ['object'] = 'np_building_shadow_circle_hard_l', ['price'] = 2500, ['label'] = 'Hard Shadow (Circle Large)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_shadow_circle_hard_l', ['price'] = 2500, ['label'] = 'Hard Shadow (Circle Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_circle_hard_l_b', ['price'] = 2500, ['label'] = 'Hard Shadow (Circle Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_circle_hard_m', ['price'] = 2500, ['label'] = 'Hard Shadow (Circle Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_circle_hard_s', ['price'] = 2500, ['label'] = 'Hard Shadow (Circle Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_hard_l', ['price'] = 2500, ['label'] = 'Hard Shadow (Rect. Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_hard_l_b', ['price'] = 2500, ['label'] = 'Hard Shadow (Rect. Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_hard_l_c', ['price'] = 2500, ['label'] = 'Hard Shadow (Rect. Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_hard_m', ['price'] = 2500, ['label'] = 'Hard Shadow (Rect. Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_hard_s', ['price'] = 2500, ['label'] = 'Hard Shadow (Rect. Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_square_hard_l', ['price'] = 2500, ['label'] = 'Hard Shadow (Square Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_square_hard_m', ['price'] = 2500, ['label'] = 'Hard Shadow (Square Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_square_hard_s', ['price'] = 2500, ['label'] = 'Hard Shadow (Square Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Hardest
            ['object'] = 'np_building_shadow_circle_hardest_l', ['price'] = 2500, ['label'] = 'Hardest Shadow (Circle Large)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_shadow_circle_hardest_l', ['price'] = 2500, ['label'] = 'Hardest Shadow (Circle Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_circle_hardest_l_b', ['price'] = 2500, ['label'] = 'Hardest Shadow (Circle Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_circle_hardest_m', ['price'] = 2500, ['label'] = 'Hardest Shadow (Circle Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_circle_hardest_s', ['price'] = 2500, ['label'] = 'Hardest Shadow (Circle Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_hardest_l', ['price'] = 2500, ['label'] = 'Hardest Shadow (Rect. Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_hardest_l_b', ['price'] = 2500, ['label'] = 'Hardest Shadow (Rect. Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_hardest_l_c', ['price'] = 2500, ['label'] = 'Hardest Shadow (Rect. Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_hardest_m', ['price'] = 2500, ['label'] = 'Hardest Shadow (Rect. Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_hardest_s', ['price'] = 2500, ['label'] = 'Hardest Shadow (Rect. Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_square_hardest_l', ['price'] = 2500, ['label'] = 'Hardest Shadow (Square Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_square_hardest_m', ['price'] = 2500, ['label'] = 'Hardest Shadow (Square Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_square_hardest_s', ['price'] = 2500, ['label'] = 'Hardest Shadow (Square Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Soft
            ['object'] = 'np_building_shadow_circle_soft_l', ['price'] = 2500, ['label'] = 'Soft Shadow (Circle Large)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_shadow_circle_soft_l', ['price'] = 2500, ['label'] = 'Soft Shadow (Circle Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_circle_soft_l_b', ['price'] = 2500, ['label'] = 'Soft Shadow (Circle Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_circle_soft_m', ['price'] = 2500, ['label'] = 'Soft Shadow (Circle Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_circle_soft_s', ['price'] = 2500, ['label'] = 'Soft Shadow (Circle Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_soft_l', ['price'] = 2500, ['label'] = 'Soft Shadow (Rect. Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_soft_l_b', ['price'] = 2500, ['label'] = 'Soft Shadow (Rect. Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_soft_l_c', ['price'] = 2500, ['label'] = 'Soft Shadow (Rect. Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_soft_m', ['price'] = 2500, ['label'] = 'Soft Shadow (Rect. Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_soft_s', ['price'] = 2500, ['label'] = 'Soft Shadow (Rect. Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_square_soft_l', ['price'] = 2500, ['label'] = 'Soft Shadow (Square Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_square_soft_m', ['price'] = 2500, ['label'] = 'Soft Shadow (Square Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_square_soft_s', ['price'] = 2500, ['label'] = 'Soft Shadow (Square Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Softest
            ['object'] = 'np_building_shadow_circle_softest_l', ['price'] = 2500, ['label'] = 'Softest Shadow (Circle Large)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_shadow_circle_softest_l', ['price'] = 2500, ['label'] = 'Softest Shadow (Circle Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_circle_softest_l_b', ['price'] = 2500, ['label'] = 'Softest Shadow (Circle Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_circle_softest_m', ['price'] = 2500, ['label'] = 'Softest Shadow (Circle Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_circle_softest_s', ['price'] = 2500, ['label'] = 'Softest Shadow (Circle Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_softest_l', ['price'] = 2500, ['label'] = 'Softest Shadow (Rect. Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_softest_l_b', ['price'] = 2500, ['label'] = 'Softest Shadow (Rect. Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_softest_l_c', ['price'] = 2500, ['label'] = 'Softest Shadow (Rect. Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_softest_m', ['price'] = 2500, ['label'] = 'Softest Shadow (Rect. Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_rectangle_softest_s', ['price'] = 2500, ['label'] = 'Softest Shadow (Rect. Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_square_softest_l', ['price'] = 2500, ['label'] = 'Softest Shadow (Square Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_square_softest_m', ['price'] = 2500, ['label'] = 'Softest Shadow (Square Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_shadow_square_softest_s', ['price'] = 2500, ['label'] = 'Softest Shadow (Square Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        }
    }

    local npas_housing_stairs = {
        {
            ['object'] = 'np_railings_01', ['price'] = 2500, ['label'] = 'Railings', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_railings_01', ['price'] = 2500, ['label'] = 'Railings', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_stairs_black_tile', ['price'] = 2500, ['label'] = 'Black Tile Stairs', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_stairs_white_marble', ['price'] = 2500, ['label'] = 'White Marble Stairs', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_stairs_wood', ['price'] = 2500, ['label'] = 'Wood Stairs', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_stairs_wood_b', ['price'] = 2500, ['label'] = 'Wood Stairs', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_stairs_wood_c', ['price'] = 2500, ['label'] = 'Wood Stairs', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_stairs_wood_railing', ['price'] = 2500, ['label'] = 'Wood Railing', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_stairs_wood_railing_b', ['price'] = 2500, ['label'] = 'Wood Railing', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_stairs_wood_railing_c', ['price'] = 2500, ['label'] = 'Wood Railing', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_wheelchair_ramp', ['price'] = 2500, ['label'] = 'Wheelchair Ramp', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_wheelchair_ramp_b', ['price'] = 2500, ['label'] = 'Wheelchair Ramp', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        }
    }

    local npas_housing_text_decals = {
        { -- Arial
            ['object'] = 'np_building_text_arial_0', ['price'] = 600, ['label'] = 'Arial text (0)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_text_arial_0', ['price'] = 600, ['label'] = 'Arial Text (0)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_1', ['price'] = 600, ['label'] = 'Arial Text (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_2', ['price'] = 600, ['label'] = 'Arial Text (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_3', ['price'] = 600, ['label'] = 'Arial Text (3)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_4', ['price'] = 600, ['label'] = 'Arial Text (4)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_5', ['price'] = 600, ['label'] = 'Arial Text (5)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_6', ['price'] = 600, ['label'] = 'Arial Text (6)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_7', ['price'] = 600, ['label'] = 'Arial Text (7)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_8', ['price'] = 600, ['label'] = 'Arial Text (8)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_9', ['price'] = 600, ['label'] = 'Arial Text (9)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_a', ['price'] = 600, ['label'] = 'Arial Text (A)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_b', ['price'] = 600, ['label'] = 'Arial Text (B)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_c', ['price'] = 600, ['label'] = 'Arial Text (C)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_d', ['price'] = 600, ['label'] = 'Arial Text (D)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_e', ['price'] = 600, ['label'] = 'Arial Text (E)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_f', ['price'] = 600, ['label'] = 'Arial Text (F)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_g', ['price'] = 600, ['label'] = 'Arial Text (G)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_h', ['price'] = 600, ['label'] = 'Arial Text (H)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_i', ['price'] = 600, ['label'] = 'Arial Text (I)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_j', ['price'] = 600, ['label'] = 'Arial Text (J)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_k', ['price'] = 600, ['label'] = 'Arial Text (K)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_l', ['price'] = 600, ['label'] = 'Arial Text (L)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_m', ['price'] = 600, ['label'] = 'Arial Text (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_n', ['price'] = 600, ['label'] = 'Arial Text (N)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_o', ['price'] = 600, ['label'] = 'Arial Text (O)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_p', ['price'] = 600, ['label'] = 'Arial Text (P)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_q', ['price'] = 600, ['label'] = 'Arial Text (Q)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_r', ['price'] = 600, ['label'] = 'Arial Text (R)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_s', ['price'] = 600, ['label'] = 'Arial Text (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_t', ['price'] = 600, ['label'] = 'Arial Text (T)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_u', ['price'] = 600, ['label'] = 'Arial Text (U)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_v', ['price'] = 600, ['label'] = 'Arial Text (V)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_w', ['price'] = 600, ['label'] = 'Arial Text (W)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_x', ['price'] = 600, ['label'] = 'Arial Text (X)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_y', ['price'] = 600, ['label'] = 'Arial Text (Y)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_arial_z', ['price'] = 600, ['label'] = 'Arial Text (Z)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Coolvetica
            ['object'] = 'np_building_text_coolvetica_0', ['price'] = 600, ['label'] = 'Coolvetica Text (0)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_text_coolvetica_0', ['price'] = 600, ['label'] = 'Coolvetica Text (0)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_1', ['price'] = 600, ['label'] = 'Coolvetica Text (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_2', ['price'] = 600, ['label'] = 'Coolvetica Text (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_3', ['price'] = 600, ['label'] = 'Coolvetica Text (3)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_4', ['price'] = 600, ['label'] = 'Coolvetica Text (4)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_5', ['price'] = 600, ['label'] = 'Coolvetica Text (5)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_6', ['price'] = 600, ['label'] = 'Coolvetica Text (6)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_7', ['price'] = 600, ['label'] = 'Coolvetica Text (7)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_8', ['price'] = 600, ['label'] = 'Coolvetica Text (8)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_9', ['price'] = 600, ['label'] = 'Coolvetica Text (9)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_a', ['price'] = 600, ['label'] = 'Coolvetica Text (A)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b', ['price'] = 600, ['label'] = 'Coolvetica Text (B)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_c', ['price'] = 600, ['label'] = 'Coolvetica Text (C)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_d', ['price'] = 600, ['label'] = 'Coolvetica Text (D)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_e', ['price'] = 600, ['label'] = 'Coolvetica Text (E)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_f', ['price'] = 600, ['label'] = 'Coolvetica Text (F)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_g', ['price'] = 600, ['label'] = 'Coolvetica Text (G)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_h', ['price'] = 600, ['label'] = 'Coolvetica Text (H)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_i', ['price'] = 600, ['label'] = 'Coolvetica Text (I)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_j', ['price'] = 600, ['label'] = 'Coolvetica Text (J)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_k', ['price'] = 600, ['label'] = 'Coolvetica Text (K)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_l', ['price'] = 600, ['label'] = 'Coolvetica Text (L)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_m', ['price'] = 600, ['label'] = 'Coolvetica Text (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_n', ['price'] = 600, ['label'] = 'Coolvetica Text (N)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_o', ['price'] = 600, ['label'] = 'Coolvetica Text (O)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_p', ['price'] = 600, ['label'] = 'Coolvetica Text (P)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_q', ['price'] = 600, ['label'] = 'Coolvetica Text (Q)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_r', ['price'] = 600, ['label'] = 'Coolvetica Text (R)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_s', ['price'] = 600, ['label'] = 'Coolvetica Text (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_t', ['price'] = 600, ['label'] = 'Coolvetica Text (T)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_u', ['price'] = 600, ['label'] = 'Coolvetica Text (U)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_v', ['price'] = 600, ['label'] = 'Coolvetica Text (V)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_w', ['price'] = 600, ['label'] = 'Coolvetica Text (W)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_x', ['price'] = 600, ['label'] = 'Coolvetica Text (X)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_y', ['price'] = 600, ['label'] = 'Coolvetica Text (Y)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_z', ['price'] = 600, ['label'] = 'Coolvetica Text (Z)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        },
        { -- Coolvetica 2
            ['object'] = 'np_building_text_coolvetica_b_0', ['price'] = 600, ['label'] = 'Coolvetica Text (0)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_text_coolvetica_b_0', ['price'] = 600, ['label'] = 'Coolvetica Text (0)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_1', ['price'] = 600, ['label'] = 'Coolvetica Text (1)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_2', ['price'] = 600, ['label'] = 'Coolvetica Text (2)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_3', ['price'] = 600, ['label'] = 'Coolvetica Text (3)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_4', ['price'] = 600, ['label'] = 'Coolvetica Text (4)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_5', ['price'] = 600, ['label'] = 'Coolvetica Text (5)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_6', ['price'] = 600, ['label'] = 'Coolvetica Text (6)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_7', ['price'] = 600, ['label'] = 'Coolvetica Text (7)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_8', ['price'] = 600, ['label'] = 'Coolvetica Text (8)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_9', ['price'] = 600, ['label'] = 'Coolvetica Text (9)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_a', ['price'] = 600, ['label'] = 'Coolvetica Text (A)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_b', ['price'] = 600, ['label'] = 'Coolvetica Text (B)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_c', ['price'] = 600, ['label'] = 'Coolvetica Text (C)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_d', ['price'] = 600, ['label'] = 'Coolvetica Text (D)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_e', ['price'] = 600, ['label'] = 'Coolvetica Text (E)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_f', ['price'] = 600, ['label'] = 'Coolvetica Text (F)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_g', ['price'] = 600, ['label'] = 'Coolvetica Text (G)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_h', ['price'] = 600, ['label'] = 'Coolvetica Text (H)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_i', ['price'] = 600, ['label'] = 'Coolvetica Text (I)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_j', ['price'] = 600, ['label'] = 'Coolvetica Text (J)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_k', ['price'] = 600, ['label'] = 'Coolvetica Text (K)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_l', ['price'] = 600, ['label'] = 'Coolvetica Text (L)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_m', ['price'] = 600, ['label'] = 'Coolvetica Text (M)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_n', ['price'] = 600, ['label'] = 'Coolvetica Text (N)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_o', ['price'] = 600, ['label'] = 'Coolvetica Text (O)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_p', ['price'] = 600, ['label'] = 'Coolvetica Text (P)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_q', ['price'] = 600, ['label'] = 'Coolvetica Text (Q)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_r', ['price'] = 600, ['label'] = 'Coolvetica Text (R)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_s', ['price'] = 600, ['label'] = 'Coolvetica Text (S)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_t', ['price'] = 600, ['label'] = 'Coolvetica Text (T)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_u', ['price'] = 600, ['label'] = 'Coolvetica Text (U)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_v', ['price'] = 600, ['label'] = 'Coolvetica Text (V)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_w', ['price'] = 600, ['label'] = 'Coolvetica Text (W)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_x', ['price'] = 600, ['label'] = 'Coolvetica Text (X)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_y', ['price'] = 600, ['label'] = 'Coolvetica Text (Y)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_text_coolvetica_b_z', ['price'] = 600, ['label'] = 'Coolvetica Text (Z)', ["background"] = "rgba(162, 16, 230, 0.17)" },
            }
        }
    }

    local npas_housing_water = {
        {
            ['object'] = 'np_building_water_l', ['price'] = 600, ['label'] = 'Water (Large)', ["background"] = "rgba(162, 16, 230, 0.17)",
            ['group_items'] = {
                { ['object'] = 'np_building_water_l', ['price'] = 600, ['label'] = 'Water (Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_water_m', ['price'] = 600, ['label'] = 'Water (Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_water_round_l', ['price'] = 600, ['label'] = 'Water (Round Large)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_water_round_m', ['price'] = 600, ['label'] = 'Water (Round Medium)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_water_round_s', ['price'] = 600, ['label'] = 'Water (Round Small)', ["background"] = "rgba(162, 16, 230, 0.17)" },
                { ['object'] = 'np_building_water_s', ['price'] = 600, ['label'] = 'Water (Small)', ["background"] = "rgba(162, 16, 230, 0.17)" }
            }
        }
    }

    insertFurniture(FurnitureConfig.Furniture.np_housing, npas_housing_building)
    insertFurniture(FurnitureConfig.Furniture.np_housing, npas_housing_decals)
    insertFurniture(FurnitureConfig.Furniture.np_housing, npas_housing_doors)
    insertFurniture(FurnitureConfig.Furniture.np_housing, npas_housing_ducts)
    insertFurniture(FurnitureConfig.Furniture.np_housing, npas_housing_electrical)
    insertFurniture(FurnitureConfig.Furniture.np_housing, npas_housing_frames_coverings)
    insertFurniture(FurnitureConfig.Furniture.np_housing, npas_housing_frames_doors)
    insertFurniture(FurnitureConfig.Furniture.np_housing, npas_housing_frames_windows)
    insertFurniture(FurnitureConfig.Furniture.np_housing, npas_housing_frames_window_frames)
    --insertFurniture(FurnitureConfig.Furniture.np_housing, npas_housing_lights)
    insertFurniture(FurnitureConfig.Furniture.np_housing, npas_housing_premade)
    insertFurniture(FurnitureConfig.Furniture.np_housing, npas_housing_shadows)
    insertFurniture(FurnitureConfig.Furniture.np_housing, npas_housing_stairs)
    insertFurniture(FurnitureConfig.Furniture.np_housing, npas_housing_text_decals)
    insertFurniture(FurnitureConfig.Furniture.np_housing, npas_housing_water)
end)