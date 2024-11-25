--grinder recipes
local grindings = {
	{"default:obsidian",        "default:obsidian_shard 9", 13},
	{"default:obsidian_block",  "default:obsidian_shard 9", 13},
	{"default:obsidianbrick",   "default:obsidian_shard 9", 13},
	{"default:obsidian_glass",  "default:obsidian_shard", 5},
	{"bucket:bucket_empty",     "elepower_dynamics:steel_dust 3", 7},
	{"doors:door_steel",        "elepower_dynamics:steel_dust 6", 10},
	{"default:sign_wall_steel", "elepower_dynamics:steel_dust 2", 6},
	{"doors:trapdoor_steel",    "elepower_dynamics:steel_dust 4"},
	{"boats:boat",              "elepower_dynamics:wood_dust 4", 8},
	{"default:bookshelf",       "elepower_dynamics:wood_dust 4", 8},
}

if minetest.get_modpath("technic") then
	elepm.register_craft({type = "compress", recipe = {"default:desert_sand", "technic:stone_dust"}, output = "default:desert_stone 2", time = 2})
	
	table.insert(grindings, {"basic_materials:carbon_steel_bar 2",          "technic:carbon_steel_dust", 5})
	table.insert(grindings, {"default:desert_sandstone_block",              "default:desert_sand 2", 6})
	table.insert(grindings, {"default:desert_sandstone_brick",              "default:desert_sand 2", 6})
	table.insert(grindings, {"stairs:slab_desert_sandstone",                "default:desert_sand", 5})
	table.insert(grindings, {"stairs:slab_desert_sandstone_block",          "default:desert_sand", 5})
	table.insert(grindings, {"stairs:slab_desert_sandstone_brick",          "default:desert_sand", 5})
	table.insert(grindings, {"stairs:stair_desert_sandstone 4",             "default:desert_sand 6", 10})
	table.insert(grindings, {"stairs:stair_desert_sandstone_block 4",       "default:desert_sand 6", 10})
	table.insert(grindings, {"stairs:stair_desert_sandstone_brick 4",       "default:desert_sand 6", 10})
	table.insert(grindings, {"stairs:stair_inner_desert_sandstone 4",       "default:desert_sand 7", 11})
	table.insert(grindings, {"stairs:stair_inner_desert_sandstone_block 4", "default:desert_sand 7", 11})
	table.insert(grindings, {"stairs:stair_inner_desert_sandstone_brick 4", "default:desert_sand 7", 11})
	table.insert(grindings, {"stairs:stair_outer_desert_sandstone 4",       "default:desert_sand 5", 9})
	table.insert(grindings, {"stairs:stair_outer_desert_sandstone_block 4", "default:desert_sand 5", 9})
	table.insert(grindings, {"stairs:stair_outer_desert_sandstone_brick 4", "default:desert_sand 5", 9})
	table.insert(grindings, {"basic_materials:cement_block 3",              "default:dirt", 5})
	table.insert(grindings, {"basic_materials:gold_strip 6",                "technic:gold_dust", 5})
	table.insert(grindings, {"stairs:slab_cobble 2",                        "default:gravel", 5})
	table.insert(grindings, {"stairs:stair_cobble 4",                       "default:gravel 3", 7})
	table.insert(grindings, {"stairs:stair_inner_cobble 8",                 "default:gravel 7", 11})
	table.insert(grindings, {"stairs:stair_outer_cobble 8",                 "default:gravel 5", 9})
	table.insert(grindings, {"basic_materials:lead_strip 6",                "technic:lead_dust", 5})
	table.insert(grindings, {"default:sandstone_block",                     "default:sand 2", 6})
	table.insert(grindings, {"default:sandstonebrick",                      "default:sand 2", 6})
	table.insert(grindings, {"stairs:slab_sandstone",                       "default:sand", 5})
	table.insert(grindings, {"stairs:slab_sandstone_block",                 "default:sand", 5})
	table.insert(grindings, {"stairs:slab_sandstonebrick",                  "default:sand", 5})
	table.insert(grindings, {"stairs:stair_sandstone 4",                    "default:sand 6", 10})
	table.insert(grindings, {"stairs:stair_sandstone_block 4",              "default:sand 6", 10})
	table.insert(grindings, {"stairs:stair_sandstonebrick 4",               "default:sand 6", 10})
	table.insert(grindings, {"stairs:stair_inner_sandstone 4",              "default:sand 7", 11})
	table.insert(grindings, {"stairs:stair_inner_sandstone_block 4",        "default:sand 7", 11})
	table.insert(grindings, {"stairs:stair_inner_sandstonebrick 4",         "default:sand 7", 11})
	table.insert(grindings, {"stairs:stair_outer_sandstone 4",              "default:sand 5", 9})
	table.insert(grindings, {"stairs:stair_outer_sandstone_block 4",        "default:sand 5", 9})
	table.insert(grindings, {"stairs:stair_outer_sandstonebrick 4",         "default:sand 5", 9})
	table.insert(grindings, {"default:silver_sandstone_block",              "default:silver_sand 2", 6})
	table.insert(grindings, {"default:silver_sandstone_brick",              "default:silver_sand 2", 6})
	table.insert(grindings, {"stairs:slab_silver_sandstone",                "default:silver_sand", 5})
	table.insert(grindings, {"stairs:slab_silver_sandstone_block",          "default:silver_sand", 5})
	table.insert(grindings, {"stairs:slab_silver_sandstone_brick",          "default:silver_sand", 5})
	table.insert(grindings, {"stairs:stair_silver_sandstone 4",             "default:silver_sand 6", 10})
	table.insert(grindings, {"stairs:stair_silver_sandstone_block 4",       "default:silver_sand 6", 10})
	table.insert(grindings, {"stairs:stair_silver_sandstone_brick 4",       "default:silver_sand 6", 10})
	table.insert(grindings, {"stairs:stair_inner_silver_sandstone 4",       "default:silver_sand 7", 11})
	table.insert(grindings, {"stairs:stair_inner_silver_sandstone_block 4", "default:silver_sand 7", 11})
	table.insert(grindings, {"stairs:stair_inner_silver_sandstone_brick 4", "default:silver_sand 7", 11})
	table.insert(grindings, {"stairs:stair_outer_silver_sandstone 4",       "default:silver_sand 5", 9})
	table.insert(grindings, {"stairs:stair_outer_silver_sandstone_block 4", "default:silver_sand 5", 9})
	table.insert(grindings, {"stairs:stair_outer_silver_sandstone_brick 4", "default:silver_sand 5", 9})
	table.insert(grindings, {"basic_materials:stainless_steel_bar 2",       "technic:stainless_steel_dust", 5})
	table.insert(grindings, {"basic_materials:stainless_steel_strip 6",     "technic:stainless_steel_dust", 5})
	table.insert(grindings, {"default:furnace",                             "technic:stone_dust", 5})
	table.insert(grindings, {"default:stone_block",                         "technic:stone_dust", 5})
	table.insert(grindings, {"default:stonebrick",                          "technic:stone_dust", 5})
	table.insert(grindings, {"stairs:slab_stone 2",                         "technic:stone_dust", 5})
	table.insert(grindings, {"stairs:slab_stone_block 2",                   "technic:stone_dust", 5})
	table.insert(grindings, {"stairs:slab_stonebrick 2",                    "technic:stone_dust", 5})
	table.insert(grindings, {"stairs:stair_stone 4",                        "technic:stone_dust 3", 7})
	table.insert(grindings, {"stairs:stair_stone_block 4",                  "technic:stone_dust 3", 7})
	table.insert(grindings, {"stairs:stair_stonebrick 4",                   "technic:stone_dust 3", 7})
	table.insert(grindings, {"stairs:stair_inner_stone 8",                  "technic:stone_dust 7", 11})
	table.insert(grindings, {"stairs:stair_inner_stone_block 8",            "technic:stone_dust 7", 11})
	table.insert(grindings, {"stairs:stair_inner_stonebrick 8",             "technic:stone_dust 7", 11})
	table.insert(grindings, {"stairs:stair_outer_stone 8",                  "technic:stone_dust 5", 9})
	table.insert(grindings, {"stairs:stair_outer_stone_block 8",            "technic:stone_dust 5", 9})
	table.insert(grindings, {"stairs:stair_outer_stonebrick 8",             "technic:stone_dust 5", 9})
	table.insert(grindings, {"basic_materials:gear_steel 12",               "technic:wrought_iron_dust 9", 13})
	table.insert(grindings, {"basic_materials:padlock 4",                   "technic:wrought_iron_dust 5", 9})
	table.insert(grindings, {"basic_materials:steel_bar 2",                 "technic:wrought_iron_dust", 5})
	table.insert(grindings, {"basic_materials:steel_strip 6",               "technic:wrought_iron_dust", 5})
else
	table.insert(grindings, {"default:desert_sandstone_block",              "default:desert_sand 4", 8})
	table.insert(grindings, {"default:desert_sandstone_brick",              "default:desert_sand 4", 8})
	table.insert(grindings, {"stairs:slab_desert_sandstone",                "default:desert_sand 2", 6})
	table.insert(grindings, {"stairs:slab_desert_sandstone_block",          "default:desert_sand 2", 6})
	table.insert(grindings, {"stairs:slab_desert_sandstone_brick",          "default:desert_sand 2", 6})
	table.insert(grindings, {"stairs:stair_desert_sandstone 2",             "default:desert_sand 6", 10})
	table.insert(grindings, {"stairs:stair_desert_sandstone_block 2",       "default:desert_sand 6", 10})
	table.insert(grindings, {"stairs:stair_desert_sandstone_brick 2",       "default:desert_sand 6", 10})
	table.insert(grindings, {"stairs:stair_inner_desert_sandstone 2",       "default:desert_sand 7", 11})
	table.insert(grindings, {"stairs:stair_inner_desert_sandstone_block 2", "default:desert_sand 7", 11})
	table.insert(grindings, {"stairs:stair_inner_desert_sandstone_brick 2", "default:desert_sand 7", 11})
	table.insert(grindings, {"stairs:stair_outer_desert_sandstone 2",       "default:desert_sand 5", 9})
	table.insert(grindings, {"stairs:stair_outer_desert_sandstone_block 2", "default:desert_sand 5", 9})
	table.insert(grindings, {"stairs:stair_outer_desert_sandstone_brick 2", "default:desert_sand 5", 9})
	table.insert(grindings, {"stairs:slab_cobble",                          "default:gravel 2", 6})
	table.insert(grindings, {"stairs:stair_cobble 2",                       "default:gravel 6", 10})
	table.insert(grindings, {"stairs:stair_inner_cobble 2",                 "default:gravel 7", 11})
	table.insert(grindings, {"stairs:stair_outer_cobble 2",                 "default:gravel 5", 9})
	table.insert(grindings, {"default:sandstone_block",                     "default:sand 4", 8})
	table.insert(grindings, {"default:sandstonebrick",                      "default:sand 4", 8})
	table.insert(grindings, {"stairs:slab_sandstone",                       "default:sand 2", 6})
	table.insert(grindings, {"stairs:slab_sandstone_block",                 "default:sand 2", 6})
	table.insert(grindings, {"stairs:slab_sandstone_brick",                 "default:sand 2", 6})
	table.insert(grindings, {"stairs:stair_sandstone 2",                    "default:sand 6", 10})
	table.insert(grindings, {"stairs:stair_sandstone_block 2",              "default:sand 6", 10})
	table.insert(grindings, {"stairs:stair_sandstonebrick 2",               "default:sand 6", 10})
	table.insert(grindings, {"stairs:stair_inner_sandstone 2",              "default:sand 7", 11})
	table.insert(grindings, {"stairs:stair_inner_sandstone_block 2",        "default:sand 7", 11})
	table.insert(grindings, {"stairs:stair_inner_sandstonebrick 2",         "default:sand 7", 11})
	table.insert(grindings, {"stairs:stair_outer_sandstone 2",              "default:sand 5", 9})
	table.insert(grindings, {"stairs:stair_outer_sandstone_block 2",        "default:sand 5", 9})
	table.insert(grindings, {"stairs:stair_outer_sandstonebrick 2",         "default:sand 5", 9})
	table.insert(grindings, {"default:silver_sandstone_block",              "default:silver_sand 4", 8})
	table.insert(grindings, {"default:silver_sandstone_brick",              "default:silver_sand 4", 8})
	table.insert(grindings, {"stairs:slab_silver_sandstone",                "default:silver_sand 2", 6})
	table.insert(grindings, {"stairs:slab_silver_sandstone_block",          "default:silver_sand 2", 6})
	table.insert(grindings, {"stairs:slab_silver_sandstone_brick",          "default:silver_sand 2", 6})
	table.insert(grindings, {"stairs:stair_silver_sandstone 2",             "default:silver_sand 6", 10})
	table.insert(grindings, {"stairs:stair_silver_sandstone_block 2",       "default:silver_sand 6", 10})
	table.insert(grindings, {"stairs:stair_silver_sandstone_brick 2",       "default:silver_sand 6", 10})
	table.insert(grindings, {"stairs:stair_inner_silver_sandstone 2",       "default:silver_sand 7", 11})
	table.insert(grindings, {"stairs:stair_inner_silver_sandstone_block 2", "default:silver_sand 7", 11})
	table.insert(grindings, {"stairs:stair_inner_silver_sandstone_brick 2", "default:silver_sand 7", 11})
	table.insert(grindings, {"stairs:stair_outer_silver_sandstone 2",       "default:silver_sand 5", 9})
	table.insert(grindings, {"stairs:stair_outer_silver_sandstone_block 2", "default:silver_sand 5", 9})
	table.insert(grindings, {"stairs:stair_outer_silver_sandstone_brick 2", "default:silver_sand 5", 9})
end

for _, data in pairs(grindings) do
	elepm.register_craft({type = "grind", recipe = {data[1]}, output = data[2], time = data[3] or 8})
end

--alloy recipes
local alloys = {
	{recipe = {"default:obsidian", "bucket:bucket_empty"}, output = "bucket:bucket_lava"},
	{recipe = {"default:obsidian_block", "bucket:bucket_empty"}, output = "bucket:bucket_lava"},
	{recipe = {"default:obsidianbrick", "bucket:bucket_empty"}, output = "bucket:bucket_lava"},
}

for _, i in pairs(alloys) do
		elepm.register_craft({type = "alloy", recipe = i.recipe, output = i.output, time = i.time or 10})
end
