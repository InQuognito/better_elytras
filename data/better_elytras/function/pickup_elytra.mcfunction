clear @s minecraft:elytra
give @s minecraft:leather_chestplate\
	[\
		minecraft:item_name = '{\
			"translate": "item.minecraft.elytra",\
			"color": "light_purple"\
		}',\
		minecraft:item_model = "minecraft:elytra",\
		minecraft:equippable = {\
			slot:"chest",\
			model:"minecraft:elytra"\
		},\
		minecraft:dyed_color = {\
			"rgb": 16777215,\
			"show_in_tooltip": false\
		},\
		minecraft:glider = {},\
		minecraft:max_damage = 432,\
		minecraft:attribute_modifiers = {\
			modifiers: []\
		},\
	]

advancement revoke @s only better_elytras:pickup_elytra
