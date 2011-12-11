minetest.register_craft({
	output = 'craft "home_mod:rose_petal" 6',
	recipe = {
		{'node "flowers:flower_rose"'},
	}
})

minetest.register_craft({
	output = 'craft "home_mod:dandelion_yellow_petal" 6',
	recipe = {
		{'node "flowers:flower_dandelion_yellow"'},
	}
})

minetest.register_craft({
	output = 'craft "home_mod:dandelion_white_petal" 6',
	recipe = {
		{'node "flowers:flower_dandelion_white"'},
	}
})

minetest.register_craft({
	output = 'craft "home_mod:tulip_petal" 6',
	recipe = {
		{'node "flowers:flower_tulip"'},
	}
})

minetest.register_craft({
	output = 'craft "home_mod:viola_petal" 6',
	recipe = {
		{'node "flowers:flower_viola"'},
	}
})

minetest.register_craft({
	output = 'craft "home_mod:rose_can" 1',
	recipe = {
		{'node "cobble"', "", 'node "cobble"'},
		{'node "cobble"', 'craft "home_mod:rose_petal"', 'node "cobble"'},
		{'node "cobble"', 'node "cobble"', 'node "cobble"'}
	}
})

minetest.register_craft({
	output = 'craft "home_mod:tulip_can" 1',
	recipe = {
		{'node "cobble"', "", 'node "cobble"'},
		{'node "cobble"', 'craft "home_mod:tulip_petal"', 'node "cobble"'},
		{'node "cobble"', 'node "cobble"', 'node "cobble"'}
	}
})

minetest.register_craft({
	output = 'craft "home_mod:viola_can" 1',
	recipe = {
		{'node "cobble"', "", 'node "cobble"'},
		{'node "cobble"', 'craft "home_mod:viola_petal"', 'node "cobble"'},
		{'node "cobble"', 'node "cobble"', 'node "cobble"'}
	}
})

minetest.register_craft({
	output = 'craft "home_mod:dandelion_yellow_can" 1',
	recipe = {
		{'node "cobble"', "", 'node "cobble"'},
		{'node "cobble"', 'craft "home_mod:dandelion_yellow_petal"', 'node "cobble"'},
		{'node "cobble"', 'node "cobble"', 'node "cobble"'}
	}
})

minetest.register_craft({
	output = 'craft "home_mod:dandelion_white_can" 1',
	recipe = {
		{'node "cobble"', "", 'node "cobble"'},
		{'node "cobble"', 'craft "home_mod:dandelion_white_petal"', 'node "cobble"'},
		{'node "cobble"', 'node "cobble"', 'node "cobble"'}
	}
})

minetest.register_craft({
	output = 'node "home_mod:red_wallpaper" 1',
	recipe = {
		{'node "home_mod:rose_can"'},
		{'craft "paper"'},
	}
})

minetest.register_craft({
	output = 'node "home_mod:violet_wallpaper" 1',
	recipe = {
		{'node "home_mod:viola_can"'},
		{'craft "paper"'},
	}
})

minetest.register_craft({
	output = 'node "home_mod:orange_wallpaper" 1',
	recipe = {
		{'node "home_mod:tulip_can"'},
		{'craft "paper"'},
	}
})

minetest.register_craft({
	output = 'node "home_mod:yellow_wallpaper" 1',
	recipe = {
		{'node "home_mod:dandelion_yellow_can"'},
		{'craft "paper"'},
	}
})

minetest.register_craft({
	output = 'node "home_mod:white_wallpaper" 1',
	recipe = {
		{'node "home_mod:dandelion_white_can"'},
		{'craft "paper"'},
	}
})

minetest.register_craft({
	output = 'craft "home_mod:chisel" 1',
	recipe = {
		{'craft "default:steel_ingot"', 'craft "default:steel_ingot"', 'craft "default:steel_ingot"'},
		{'' , 'craft "default:steel_ingot"', '' },
		{'' , 'craft "default:stick"', '' }
	}
})

minetest.register_craft({
	output = 'node "default:mossycobble" 1',
	recipe = {
		{'craft "bucket:bucket_water"'},
		{'craft "home_mod:moss"' },
		{'node "default:cobble"' }
	}
})






----------------------------


minetest.register_node("home_mod:white_wallpaper", {
	drawtype = "signlike",
	tile_images = {"white_wallpaper.png"},
	inventory_image = "white_wallpaper.png",
	paramtype = "light",
	wall_mounted = true,
	is_ground_content = true,
	sunlight_propagates = true,
	walkable = false,
	dug_item = 'node "home_mod:white_wallpaper" 1',
	material = minetest.digprop_constanttime(0.0),
	selection_box = {
		type = "wallmounted",
		--wall_top = = <default>
		--wall_bottom = = <default>
		--wall_side = = <default>
	},
	furnace_burntime = 3,
})

minetest.register_node("home_mod:red_wallpaper", {
	drawtype = "signlike",
	tile_images = {"red_wallpaper.png"},
	inventory_image = "red_wallpaper.png",
	paramtype = "light",
	wall_mounted = true,
	is_ground_content = true,
	sunlight_propagates = true,
	walkable = false,
	dug_item = 'node "home_mod:red_wallpaper" 1',
	material = minetest.digprop_constanttime(0.0),
	selection_box = {
		type = "wallmounted",
		--wall_top = = <default>
		--wall_bottom = = <default>
		--wall_side = = <default>
	},
	furnace_burntime = 3,
})

minetest.register_node("home_mod:yellow_wallpaper", {
	drawtype = "signlike",
	tile_images = {"yellow_wallpaper.png"},
	inventory_image = "yellow_wallpaper.png",
	paramtype = "light",
	wall_mounted = true,
	is_ground_content = true,
	sunlight_propagates = true,
	walkable = false,
	dug_item = 'node "home_mod:yellow_wallpaper" 1',
	material = minetest.digprop_constanttime(0.0),
	selection_box = {
		type = "wallmounted",
		--wall_top = = <default>
		--wall_bottom = = <default>
		--wall_side = = <default>
	},
	furnace_burntime = 3,
})

minetest.register_node("home_mod:violet_wallpaper", {
	drawtype = "signlike",
	tile_images = {"violet_wallpaper.png"},
	inventory_image = "violet_wallpaper.png",
	paramtype = "light",
	wall_mounted = true,
	is_ground_content = true,
	sunlight_propagates = true,
	walkable = false,
	dug_item = 'node "home_mod:violet_wallpaper" 1',
	material = minetest.digprop_constanttime(0.0),
	selection_box = {
		type = "wallmounted",
		--wall_top = = <default>
		--wall_bottom = = <default>
		--wall_side = = <default>
	},
	furnace_burntime = 3,
})

minetest.register_node("home_mod:orange_wallpaper", {
	drawtype = "signlike",
	tile_images = {"orange_wallpaper.png"},
	inventory_image = "orange_wallpaper.png",
	paramtype = "light",
	wall_mounted = true,
	is_ground_content = true,
	sunlight_propagates = true,
	walkable = false,
	dug_item = 'node "home_mod:orange_wallpaper" 1',
	material = minetest.digprop_constanttime(0.0),
	selection_box = {
		type = "wallmounted",
		--wall_top = = <default>
		--wall_bottom = = <default>
		--wall_side = = <default>
	},
	furnace_burntime = 3,
})

--------------------------------------

minetest.register_craftitem("home_mod:moss", {
	image = "moss.png",
	on_place_on_ground = minetest.craftitem_place_item,

})

minetest.register_craftitem("home_mod:rose_petal", {
	image = "rose_petal.png",
	on_place_on_ground = minetest.craftitem_place_item,

})

minetest.register_craftitem("home_mod:dandelion_white_petal", {
	image = "dandelion_white_petal.png",
	on_place_on_ground = minetest.craftitem_place_item,

})

minetest.register_craftitem("home_mod:viola_petal", {
	image = "viola_petal.png",
	on_place_on_ground = minetest.craftitem_place_item,

})

minetest.register_craftitem("home_mod:tulip_petal", {
	image = "tulip_petal.png",
	on_place_on_ground = minetest.craftitem_place_item,

})

minetest.register_craftitem("home_mod:dandelion_yellow_petal", {
	image = "dandelion_yellow_petal.png",
	on_place_on_ground = minetest.craftitem_place_item,

})

minetest.register_craftitem("home_mod:rose_can", {
	image = "rose_can.png",
	on_place_on_ground = minetest.craftitem_place_item,

})

minetest.register_craftitem("home_mod:dandelion_yellow_can", {
	image = "dandelion_yellow_can.png",
	on_place_on_ground = minetest.craftitem_place_item,

})


minetest.register_craftitem("home_mod:tulip_can", {
	image = "tulip_can.png",
	on_place_on_ground = minetest.craftitem_place_item,

})

minetest.register_craftitem("home_mod:dandelion_white_can", {
	image = "dandelion_white_can.png",
	on_place_on_ground = minetest.craftitem_place_item,

})

minetest.register_craftitem("home_mod:viola_can", {
	image = "viola_can.png",
	on_place_on_ground = minetest.craftitem_place_item,

})


minetest.register_craftitem("home_mod:chisel", {
	image = "chisel.png",
	on_place_on_ground = minetest.craftitem_place_item,
	on_use = function(item, player, pointed_thing)
		if pointed_thing.type == "node" then
			n = minetest.env:get_node(pointed_thing.under)
			if n.name == "default:mossycobble" then
				minetest.env:add_node(pointed_thing.under, {name="default:cobble"})
				player:add_to_inventory_later('craft "home_mod:moss" 1')
			end
		end
		return false
	end,
})




print("[Home_mod] Loaded!")
