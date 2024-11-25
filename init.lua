local cooking_recipes = {
}

if core.get_modpath("hopper") then
	table.insert(cooking_recipes, {"hopper:hopper", "default:steel_ingot 3"})
	table.insert(cooking_recipes, {"hopper:chute",  "default:steel_ingot 2"})
	table.insert(cooking_recipes, {"hopper:sorter", "default:steel_ingot 3"})
end

if core.get_modpath("moreores") then
	table.insert(cooking_recipes, {"moreores:copper_rail", "nuggets:copper_nugget 3", 3})
	if core.get_modpath("simple_recycle") then
		--mithril tools
		table.insert(cooking_recipes, {"moreores:axe_mithril",    "moreores:mithril_ingot 3"})
		table.insert(cooking_recipes, {"moreores:hoe_mithril",    "moreores:mithril_ingot 2"})
		table.insert(cooking_recipes, {"moreores:pick_mithril",   "moreores:mithril_ingot 3"})
		table.insert(cooking_recipes, {"moreores:shovel_mithril", "moreores:mithril_ingot"})
		table.insert(cooking_recipes, {"moreores:sword_mithril",  "moreores:mithril_ingot 2"})
		
		if core.get_modpath("armor_mithril") then
			table.insert(cooking_recipes, {"3d_armor:boots_mithril",      "moreores:mithril_ingot 4"})
			table.insert(cooking_recipes, {"3d_armor:chestplate_mithril", "moreores:mithril_ingot 8"})
			table.insert(cooking_recipes, {"3d_armor:helmet_mithril",     "moreores:mithril_ingot 5"})
			table.insert(cooking_recipes, {"3d_armor:leggings_mithril",   "moreores:mithril_ingot 7"})
		end
		if core.get_modpath("shields") then
			table.insert(cooking_recipes, {"shields:shield_mithril", "moreores:mithril_ingot 7"})
		end

		--silver tools
		table.insert(cooking_recipes, {"moreores:axe_silver",    "moreores:silver_ingot 3"})
		table.insert(cooking_recipes, {"moreores:hoe_silver",    "moreores:silver_ingot 2"})
		table.insert(cooking_recipes, {"moreores:pick_silver",   "moreores:silver_ingot 3"})
		table.insert(cooking_recipes, {"moreores:shovel_silver", "moreores:silver_ingot"})
		table.insert(cooking_recipes, {"moreores:sword_silver",  "moreores:silver_ingot 2"})
	end
end

for _, data in pairs(cooking_recipes) do
	core.register_craft({type = "cooking", recipe = data[1], output = data[2], cooktime = data[3] or 4})
end
