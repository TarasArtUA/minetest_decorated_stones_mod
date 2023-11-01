
minetest.register_node("decorated_stones:decorated_stone", {
	description = "Decorated Stone",
	tiles = {"decorated_stone.png"},
	groups = {cracky = 3, stone = 1},
	drop = "decorated_stones:decorated_stone",
	sounds = default.node_sound_stone_defaults(),
}) 

minetest.register_craft({
    type = "shapeless",
    output = "decorated_stones:decorated_stone 2",
    recipe = { "default:gravel", "default:stone" },
})

minetest.register_node("decorated_stones:decorated_cobblestone", {
	description = "Decorated Cobblestone",
	tiles = {"decorated_cobblestone.png"},
	groups = {cracky = 3, stone = 1},
	drop = "decorated_stones:decorated_cobblestone",
	sounds = default.node_sound_stone_defaults(),
}) 

minetest.register_craft({
    type = "shapeless",
    output = "decorated_stones:decorated_cobblestone 2",
    recipe = { "default:gravel", "default:cobble" },
})