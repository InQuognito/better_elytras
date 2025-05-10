execute as @e[type=minecraft:item,distance=..5] if items entity @s contents minecraft:elytra[minecraft:dyed_color] at @s if block ~ ~ ~ #better_elytras:wash_source run item modify entity @s contents { \
	function: "minecraft:set_components", \
	components: { \
		"!minecraft:dyed_color": {}, \
	}, \
}
