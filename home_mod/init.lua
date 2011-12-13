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
	output = 'craft "home_mod:can" 1',
	recipe = {
		{'craft "steel_ingot"', "", 'craft "steel_ingot"'},
		{'craft "steel_ingot"', "", 'craft "steel_ingot"'},
		{'craft "steel_ingot"', 'craft "steel_ingot"', 'craft "steel_ingot"'}
	}
})


minetest.register_craft({
	output = 'craft "home_mod:rose_can" 1',
	recipe = {
		{"craft home_mod:rose_petal"},
		{'craft "home_mod:can"'},
	}
})

minetest.register_craft({
	output = 'craft "home_mod:tulip_can" 1',
	recipe = {
		{"craft home_mod:tulip_petal"},
		{'craft "home_mod:can"'},
	}
})

minetest.register_craft({
	output = 'craft "home_mod:viola_can" 1',
	recipe = {
		{"craft home_mod:viola_petal"},
		{'craft "home_mod:can"'},
	}
})

minetest.register_craft({
	output = 'craft "home_mod:dandelion_yellow_can" 1',
	recipe = {
		{"craft home_mod:dandelion_yellow_petal"},
		{'craft "home_mod:can"'},
	}
})

minetest.register_craft({
	output = 'craft "home_mod:dandelion_white_can" 1',
	recipe = {
		{"craft home_mod:dandelion_white_petal"},
		{'craft "home_mod:can"'},
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

minetest.register_craft({
	output = 'node "home_mod:white_wallpaper" 1',
	recipe = {
		{'craft "default:paper"'},
	}
})

minetest.register_craft({
	output = 'craft "home_mod:scoop" 1',
	recipe = {
		{'craft "default:steel_ingot"', 'craft "default:steel_ingot"', 'craft "default:steel_ingot"'},
		{'craft "default:steel_ingot"', 'craft "default:steel_ingot"', 'craft "default:steel_ingot"'},
		{'' , 'craft "default:stick"', '' }
	}
})

minetest.register_craft({
	output = 'node "home_mod:dustbin" 1',
	recipe = {
		{'node "default:cactus"', 'node "default:cactus"', 'node "default:cactus"'},
		{'node "default:cactus"', '', 'node "default:cactus"' },
		{'node "default:cactus"', 'node "default:cactus"', 'node "default:cactus"' }
	}
})

minetest.register_craft({
	output = 'node "home_mod:glass_pane" 1',
	recipe = {
		{'node "default:glass"', 'node "default:glass"', 'node "default:glass"'},
		{'node "default:glass"', 'node "default:glass"', 'node "default:glass"'}
	}
})

minetest.register_craft({
	output = 'node "home_mod:fireplace" 1',
	recipe = {
		{'node "cobble"', 'node "cobble"', 'node "cobble"'},
		{'node "cobble"', 'node "default:torch"', 'node "cobble"'},
		{'node "cobble"', 'node "cobble"', 'node "cobble"'},
	}
})


----------------------------


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
	furnace_burntime = -1,
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
	furnace_burntime = -1,
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
	furnace_burntime = -1,
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
	furnace_burntime = -1,
})

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
	furnace_burntime = -1,
})

minetest.register_node("home_mod:glass_pane", {
	drawtype = "signlike",
	tile_images = {"glass_pane.png"},
	inventory_image = "glass_pane.png",
	paramtype = "light",
	wall_mounted = true,
	is_ground_content = true,
	sunlight_propagates = true,
	walkable = true,
	dug_item = 'node "home_mod:glass_pane" 1',
	material = minetest.digprop_constanttime(0.0),
	selection_box = {
		type = "wallmounted",
		--wall_top = = <default>
		--wall_bottom = = <default>
		--wall_side = = <default>
	},
	furnace_burntime = -1,
})

minetest.register_node("home_mod:dustbin", {
	tile_images = {"dustbin_top.png", "dustbin_down.png", "dustbin_side.png",
		"dustbin_side.png", "dustbin_back.png", "dustbin_front.png"},
	inventory_image = minetest.inventorycube("dustbin_top.png", "dustbin_front.png", "dustbin_side.png"),
	paramtype = "facedir_simple",
	metadata_name = "chest",
	material = minetest.digprop_woodlike(1.0),
	furnace_burntime = 30,
})

minetest.register_node("home_mod:fireplace", {
	tile_images = {"fireplace_side.png", "fireplace_side.png", "fireplace_side.png",
		"fireplace_side.png", "fireplace_side.png", "fireplace_front.png"},
	inventory_image = minetest.inventorycube("fireplace_side.png", "fireplace_front.png", "fireplace_side.png"),
	paramtype = "facedir_simple",
	light_source = LIGHT_MAX,
	material = minetest.digprop_stonelike(3.0),
	furnace_burntime = -1,
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
    on_use = function(item, player, pointed_thing)
        if pointed_thing.type == "node" then
            n = minetest.env:get_node(pointed_thing.under)
            if string.match(n.name, "home_mod:%a-_wallpaper") ~= nil then
                minetest.env:remove_node(pointed_thing)
                minetest.env:add_node(pointed_thing.under, {name="home_mod:red_wallpaper", param2=n.param2})
                player:add_to_inventory_later('craft "home_mod:can" 1')
                return true
            end
        end
        return false
    end,
})

minetest.register_craftitem("home_mod:dandelion_yellow_can", {
    image = "dandelion_yellow_can.png",
    on_place_on_ground = minetest.craftitem_place_item,
    on_use = function(item, player, pointed_thing)
        if pointed_thing.type == "node" then
            n = minetest.env:get_node(pointed_thing.under)
            if string.match(n.name, "home_mod:%a-_wallpaper") ~= nil then
                minetest.env:remove_node(pointed_thing)
                minetest.env:add_node(pointed_thing.under, {name="home_mod:yellow_wallpaper", param2=n.param2})
                player:add_to_inventory_later('craft "home_mod:can" 1')
                return true
            end
        end
        return false
    end,

})


minetest.register_craftitem("home_mod:tulip_can", {
    image = "tulip_can.png",
    on_place_on_ground = minetest.craftitem_place_item,
    on_use = function(item, player, pointed_thing)
        if pointed_thing.type == "node" then
            n = minetest.env:get_node(pointed_thing.under)
            if string.match(n.name, "home_mod:%a-_wallpaper") ~= nil then
                minetest.env:remove_node(pointed_thing)
                minetest.env:add_node(pointed_thing.under, {name="home_mod:orange_wallpaper", param2=n.param2})
                player:add_to_inventory_later('craft "home_mod:can" 1')
                return true
            end
        end
        return false
    end,


})

minetest.register_craftitem("home_mod:dandelion_white_can", {
    image = "dandelion_white_can.png",
    on_place_on_ground = minetest.craftitem_place_item,
    on_use = function(item, player, pointed_thing)
        if pointed_thing.type == "node" then
            n = minetest.env:get_node(pointed_thing.under)
            if string.match(n.name, "home_mod:%a-_wallpaper") ~= nil then
                minetest.env:remove_node(pointed_thing)
                minetest.env:add_node(pointed_thing.under, {name="home_mod:white_wallpaper", param2=n.param2})
                player:add_to_inventory_later('craft "home_mod:can" 1')
                return true
            end
        end
        return false
    end,

})

minetest.register_craftitem("home_mod:viola_can", {
    image = "viola_can.png",
    on_place_on_ground = minetest.craftitem_place_item,
    on_use = function(item, player, pointed_thing)
        if pointed_thing.type == "node" then
            n = minetest.env:get_node(pointed_thing.under)
            if string.match(n.name, "home_mod:%a-_wallpaper") ~= nil then
                minetest.env:remove_node(pointed_thing)
                minetest.env:add_node(pointed_thing.under, {name="home_mod:violet_wallpaper", param2=n.param2})
                player:add_to_inventory_later('craft "home_mod:can" 1')
                return true
            end
        end
        return false
    end,


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

minetest.register_craftitem("home_mod:can", {
	image = "can.png",
	on_place_on_ground = minetest.craftitem_place_item,
})


minetest.register_craftitem("home_mod:scoop", {
    image = "scoop.png",
    on_place_on_ground = minetest.craftitem_place_item,
    on_use = function(item, player, pointed_thing)
        if pointed_thing.type == "node" then
            n = minetest.env:get_node(pointed_thing.under)
            if string.match(n.name, "home_mod:dustbin") ~= nil then
                minetest.env:remove_node(pointed_thing)
                minetest.env:add_node(pointed_thing.under, {name="home_mod:dustbin", param2=n.param2})
            end
        end
        return false
    end,

})



print("[Home_mod] Loaded!")
