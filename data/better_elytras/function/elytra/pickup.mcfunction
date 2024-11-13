#function better_elytras:elytra/data/get
clear @s minecraft:elytra

give @s minecraft:leather_chestplate\
	[ \
		minecraft:item_model = "minecraft:elytra", \
		minecraft:equippable = { \
			slot:"chest", \
			model:"minecraft:elytra" \
		}, \
		minecraft:dyed_color = { \
			"rgb": 16777215, \
			"show_in_tooltip": false \
		}, \
		minecraft:glider = {}, \
		minecraft:max_damage = 432, \
		minecraft:attribute_modifiers = { \
			modifiers: [] \
		}, \
		minecraft:custom_data = { \
			better_elytra: 1b \
		}, \
	]

advancement revoke @s only better_elytras:pickup_elytra
