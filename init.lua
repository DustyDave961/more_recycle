more_recycle = {}
more_recycle.modpath = core.get_modpath("more_recycle")

local cooking_recipes = {}

if core.get_modpath("hopper") then
	table.insert(cooking_recipes, {"hopper:hopper", "default:steel_ingot 3"})
	table.insert(cooking_recipes, {"hopper:chute",  "default:steel_ingot 2"})
	table.insert(cooking_recipes, {"hopper:sorter", "default:steel_ingot 3"})
end

if core.get_modpath("moreores") then
	table.insert(cooking_recipes, {"moreores:copper_rail", "nuggets:copper_nugget 3", 3})
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

for _, data in pairs(cooking_recipes) do
	core.register_craft({type = "cooking", recipe = data[1], output = data[2], cooktime = data[3] or 4})
end

if core.get_modpath("technic") then
	dofile(more_recycle.modpath .. "/technic.lua")
end

if core.get_modpath("elepower_dynamics") then
	--iron tools
	table.insert(cooking_recipes, {"elepower_dynamics:axe_iron", "default:steel_ingot 3"})
	table.insert(cooking_recipes, {"elepower_dynamics:pick_iron", "default:steel_ingot 3"})
	table.insert(cooking_recipes, {"elepower_dynamics:shovel_iron", "default:steel_ingot"})
	table.insert(cooking_recipes, {"elepower_dynamics:sword_iron",  "default:steel_ingot 2"})

	--lead tools
	table.insert(cooking_recipes, {"elepower_dynamics:axe_", "elepower_dynamics:lead_ingot 3"})
	table.insert(cooking_recipes, {"elepower_dynamics:pick_", "elepower_dynamics:lead_ingot 3"})
	table.insert(cooking_recipes, {"elepower_dynamics:shovel_", "elepower_dynamics:lead_ingot"})
	table.insert(cooking_recipes, {"elepower_dynamics:sword_",  "elepower_dynamics:lead_ingot 2"})
	if core.get_modpath("elepower_machines") then
		dofile(more_recycle.modpath .. "/elepower_machines")
	end
end
