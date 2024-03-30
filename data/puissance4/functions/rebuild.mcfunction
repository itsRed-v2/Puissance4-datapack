execute if score direction puissance4 matches 0 run fill ^-4 ^-1 ^6 ^4 ^-1 ^6 minecraft:stone_brick_stairs[facing=north]
execute if score direction puissance4 matches 1 run fill ^-4 ^-1 ^6 ^4 ^-1 ^6 minecraft:stone_brick_stairs[facing=east]
execute if score direction puissance4 matches 2 run fill ^-4 ^-1 ^6 ^4 ^-1 ^6 minecraft:stone_brick_stairs[facing=south]
execute if score direction puissance4 matches 3 run fill ^-4 ^-1 ^6 ^4 ^-1 ^6 minecraft:stone_brick_stairs[facing=west]

execute if score direction puissance4 matches 0 run fill ^-4 ^-1 ^-6 ^4 ^-1 ^-6 minecraft:stone_brick_stairs[facing=south]
execute if score direction puissance4 matches 1 run fill ^-4 ^-1 ^-6 ^4 ^-1 ^-6 minecraft:stone_brick_stairs[facing=west]
execute if score direction puissance4 matches 2 run fill ^-4 ^-1 ^-6 ^4 ^-1 ^-6 minecraft:stone_brick_stairs[facing=north]
execute if score direction puissance4 matches 3 run fill ^-4 ^-1 ^-6 ^4 ^-1 ^-6 minecraft:stone_brick_stairs[facing=east]

execute if score direction puissance4 matches 0 run fill ^3 ^-1 ^-6 ^3 ^-1 ^6 minecraft:stone_brick_stairs[facing=west]
execute if score direction puissance4 matches 1 run fill ^3 ^-1 ^-6 ^3 ^-1 ^6 minecraft:stone_brick_stairs[facing=north]
execute if score direction puissance4 matches 2 run fill ^3 ^-1 ^-6 ^3 ^-1 ^6 minecraft:stone_brick_stairs[facing=east]
execute if score direction puissance4 matches 3 run fill ^3 ^-1 ^-6 ^3 ^-1 ^6 minecraft:stone_brick_stairs[facing=south]

execute if score direction puissance4 matches 0 run fill ^-3 ^-1 ^-6 ^-3 ^-1 ^6 minecraft:stone_brick_stairs[facing=east]
execute if score direction puissance4 matches 1 run fill ^-3 ^-1 ^-6 ^-3 ^-1 ^6 minecraft:stone_brick_stairs[facing=south]
execute if score direction puissance4 matches 2 run fill ^-3 ^-1 ^-6 ^-3 ^-1 ^6 minecraft:stone_brick_stairs[facing=west]
execute if score direction puissance4 matches 3 run fill ^-3 ^-1 ^-6 ^-3 ^-1 ^6 minecraft:stone_brick_stairs[facing=north]

fill ^3 ^-1 ^ ^-3 ^ ^ minecraft:smooth_stone
fill ^3 ^-1 ^-5 ^-3 ^-1 ^5 minecraft:smooth_stone
fill ^2 ^-1 ^-6 ^-2 ^-1 ^6 minecraft:smooth_stone
fill ^2 ^-1 ^-4 ^-2 ^-1 ^4 minecraft:cobblestone
fill ^1 ^-1 ^-5 ^-1 ^-1 ^5 minecraft:cobblestone

execute if score direction puissance4 matches 0 run fill ^4 ^-1 ^-5 ^4 ^-1 ^5 minecraft:stone_brick_stairs[facing=west]
execute if score direction puissance4 matches 1 run fill ^4 ^-1 ^-5 ^4 ^-1 ^5 minecraft:stone_brick_stairs[facing=north]
execute if score direction puissance4 matches 2 run fill ^4 ^-1 ^-5 ^4 ^-1 ^5 minecraft:stone_brick_stairs[facing=east]
execute if score direction puissance4 matches 3 run fill ^4 ^-1 ^-5 ^4 ^-1 ^5 minecraft:stone_brick_stairs[facing=south]

execute if score direction puissance4 matches 0 run fill ^-4 ^-1 ^-5 ^-4 ^-1 ^5 minecraft:stone_brick_stairs[facing=east]
execute if score direction puissance4 matches 1 run fill ^-4 ^-1 ^-5 ^-4 ^-1 ^5 minecraft:stone_brick_stairs[facing=south]
execute if score direction puissance4 matches 2 run fill ^-4 ^-1 ^-5 ^-4 ^-1 ^5 minecraft:stone_brick_stairs[facing=west]
execute if score direction puissance4 matches 3 run fill ^-4 ^-1 ^-5 ^-4 ^-1 ^5 minecraft:stone_brick_stairs[facing=north]

execute if score direction puissance4 matches 0 run fill ^-3 ^-1 ^7 ^3 ^-1 ^7 minecraft:stone_brick_stairs[facing=north]
execute if score direction puissance4 matches 1 run fill ^-3 ^-1 ^7 ^3 ^-1 ^7 minecraft:stone_brick_stairs[facing=east]
execute if score direction puissance4 matches 2 run fill ^-3 ^-1 ^7 ^3 ^-1 ^7 minecraft:stone_brick_stairs[facing=south]
execute if score direction puissance4 matches 3 run fill ^-3 ^-1 ^7 ^3 ^-1 ^7 minecraft:stone_brick_stairs[facing=west]

execute if score direction puissance4 matches 0 run fill ^-3 ^-1 ^-7 ^3 ^-1 ^-7 minecraft:stone_brick_stairs[facing=south]
execute if score direction puissance4 matches 1 run fill ^-3 ^-1 ^-7 ^3 ^-1 ^-7 minecraft:stone_brick_stairs[facing=west]
execute if score direction puissance4 matches 2 run fill ^-3 ^-1 ^-7 ^3 ^-1 ^-7 minecraft:stone_brick_stairs[facing=north]
execute if score direction puissance4 matches 3 run fill ^-3 ^-1 ^-7 ^3 ^-1 ^-7 minecraft:stone_brick_stairs[facing=east]

fill ^4 ^6 ^1 ^4 ^6 ^-1 minecraft:cobblestone_wall
fill ^-4 ^6 ^1 ^-4 ^6 ^-1 minecraft:cobblestone_wall

fill ^4 ^5 ^1 ^4 ^5 ^-1 minecraft:lantern[hanging=true]
fill ^-4 ^5 ^1 ^-4 ^5 ^-1 minecraft:lantern[hanging=true]

fill ^4 ^-1 ^ ^4 ^6 ^ minecraft:polished_basalt
fill ^-4 ^-1 ^ ^-4 ^6 ^ minecraft:polished_basalt

fill ^4 ^7 ^1 ^-4 ^7 ^-1 minecraft:stone_brick_slab[type=bottom]
fill ^3 ^7 ^ ^-3 ^7 ^ minecraft:stone_brick_slab[type=top]

execute if score direction puissance4 matches 0 run setblock ^4 ^7 ^ minecraft:stone_brick_stairs[facing=west]
execute if score direction puissance4 matches 1 run setblock ^4 ^7 ^ minecraft:stone_brick_stairs[facing=north]
execute if score direction puissance4 matches 2 run setblock ^4 ^7 ^ minecraft:stone_brick_stairs[facing=east]
execute if score direction puissance4 matches 3 run setblock ^4 ^7 ^ minecraft:stone_brick_stairs[facing=south]

execute if score direction puissance4 matches 0 run setblock ^-4 ^7 ^ minecraft:stone_brick_stairs[facing=east]
execute if score direction puissance4 matches 1 run setblock ^-4 ^7 ^ minecraft:stone_brick_stairs[facing=south]
execute if score direction puissance4 matches 2 run setblock ^-4 ^7 ^ minecraft:stone_brick_stairs[facing=west]
execute if score direction puissance4 matches 3 run setblock ^-4 ^7 ^ minecraft:stone_brick_stairs[facing=north]

fill ^3 ^ ^1 ^-3 ^ ^-1 air replace minecraft:oak_wall_sign

execute if score direction puissance4 matches 0 run fill ^-3 ^ ^-1 ^3 ^ ^-1 minecraft:oak_wall_sign[facing=north]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"execute rotated 0 0 run function puissance4:placeorange"}}','{"text":"Placer","color":"green"}','{"text":"Orange","bold":true,"color":"gold"}','{"text":"(Click)","color":"dark_gray"}']}}
execute if score direction puissance4 matches 1 run fill ^-3 ^ ^-1 ^3 ^ ^-1 minecraft:oak_wall_sign[facing=east]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"execute rotated 90 0 run function puissance4:placeorange"}}','{"text":"Placer","color":"green"}','{"text":"Orange","bold":true,"color":"gold"}','{"text":"(Click)","color":"dark_gray"}']}}
execute if score direction puissance4 matches 2 run fill ^-3 ^ ^-1 ^3 ^ ^-1 minecraft:oak_wall_sign[facing=south]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"execute rotated 180 0 run function puissance4:placeorange"}}','{"text":"Placer","color":"green"}','{"text":"Orange","bold":true,"color":"gold"}','{"text":"(Click)","color":"dark_gray"}']}}
execute if score direction puissance4 matches 3 run fill ^-3 ^ ^-1 ^3 ^ ^-1 minecraft:oak_wall_sign[facing=west]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"execute rotated -90 0 run function puissance4:placeorange"}}','{"text":"Placer","color":"green"}','{"text":"Orange","bold":true,"color":"gold"}','{"text":"(Click)","color":"dark_gray"}']}}

execute if score direction puissance4 matches 0 run fill ^-3 ^ ^1 ^3 ^ ^1 minecraft:oak_wall_sign[facing=south]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"execute rotated 0 0 run function puissance4:placebleu"}}','{"text":"Placer","color":"green"}','{"text":"Bleu","bold":true,"color":"blue"}','{"text":"(Click)","color":"dark_gray"}']}}
execute if score direction puissance4 matches 1 run fill ^-3 ^ ^1 ^3 ^ ^1 minecraft:oak_wall_sign[facing=west]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"execute rotated 90 0 run function puissance4:placebleu"}}','{"text":"Placer","color":"green"}','{"text":"Bleu","bold":true,"color":"blue"}','{"text":"(Click)","color":"dark_gray"}']}}
execute if score direction puissance4 matches 2 run fill ^-3 ^ ^1 ^3 ^ ^1 minecraft:oak_wall_sign[facing=north]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"execute rotated 180 0 run function puissance4:placebleu"}}','{"text":"Placer","color":"green"}','{"text":"Bleu","bold":true,"color":"blue"}','{"text":"(Click)","color":"dark_gray"}']}}
execute if score direction puissance4 matches 3 run fill ^-3 ^ ^1 ^3 ^ ^1 minecraft:oak_wall_sign[facing=east]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"execute rotated -90 0 run function puissance4:placebleu"}}','{"text":"Placer","color":"green"}','{"text":"Bleu","bold":true,"color":"blue"}','{"text":"(Click)","color":"dark_gray"}']}}

setblock ^ ^-2 ^4 minecraft:sticky_piston[facing=up]
setblock ^ ^-2 ^-4 minecraft:sticky_piston[facing=up]
setblock ^ ^-1 ^4 minecraft:blue_concrete
setblock ^ ^-1 ^-4 minecraft:orange_concrete
setblock ^ ^ ^4 minecraft:air
setblock ^ ^ ^-4 minecraft:air

execute if score direction puissance4 matches 0 run setblock ^5 ^ ^ minecraft:oak_wall_sign[facing=east]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"function puissance4:confirmdelete"}}','{"text":"Supprimer","bold":true,"color":"red"}','{"text":"le jeu","bold":true,"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}
execute if score direction puissance4 matches 1 run setblock ^5 ^ ^ minecraft:oak_wall_sign[facing=south]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"function puissance4:confirmdelete"}}','{"text":"Supprimer","bold":true,"color":"red"}','{"text":"le jeu","bold":true,"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}
execute if score direction puissance4 matches 2 run setblock ^5 ^ ^ minecraft:oak_wall_sign[facing=west]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"function puissance4:confirmdelete"}}','{"text":"Supprimer","bold":true,"color":"red"}','{"text":"le jeu","bold":true,"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}
execute if score direction puissance4 matches 3 run setblock ^5 ^ ^ minecraft:oak_wall_sign[facing=north]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"function puissance4:confirmdelete"}}','{"text":"Supprimer","bold":true,"color":"red"}','{"text":"le jeu","bold":true,"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}

execute if score direction puissance4 matches 0 run setblock ^-5 ^ ^ minecraft:oak_wall_sign[facing=west]{front_text:{messages:['{"text":"Reconstruire","clickEvent":{"action":"run_command","value":"execute at @e[name=\\"Puissance 4\\",limit=1,type=armor_stand,tag=done] run function puissance4:rebuild"},"color":"dark_aqua"}','{"text":"(Si jeu","color":"dark_aqua"}','{"text":"endommagé)","color":"dark_aqua"}','{"text":"(Click)","color":"dark_gray"}']}}
execute if score direction puissance4 matches 1 run setblock ^-5 ^ ^ minecraft:oak_wall_sign[facing=north]{front_text:{messages:['{"text":"Reconstruire","clickEvent":{"action":"run_command","value":"execute at @e[name=\\"Puissance 4\\",limit=1,type=armor_stand,tag=done] run function puissance4:rebuild"},"color":"dark_aqua"}','{"text":"(Si jeu","color":"dark_aqua"}','{"text":"endommagé)","color":"dark_aqua"}','{"text":"(Click)","color":"dark_gray"}']}}
execute if score direction puissance4 matches 2 run setblock ^-5 ^ ^ minecraft:oak_wall_sign[facing=east]{front_text:{messages:['{"text":"Reconstruire","clickEvent":{"action":"run_command","value":"execute at @e[name=\\"Puissance 4\\",limit=1,type=armor_stand,tag=done] run function puissance4:rebuild"},"color":"dark_aqua"}','{"text":"(Si jeu","color":"dark_aqua"}','{"text":"endommagé)","color":"dark_aqua"}','{"text":"(Click)","color":"dark_gray"}']}}
execute if score direction puissance4 matches 3 run setblock ^-5 ^ ^ minecraft:oak_wall_sign[facing=south]{front_text:{messages:['{"text":"Reconstruire","clickEvent":{"action":"run_command","value":"execute at @e[name=\\"Puissance 4\\",limit=1,type=armor_stand,tag=done] run function puissance4:rebuild"},"color":"dark_aqua"}','{"text":"(Si jeu","color":"dark_aqua"}','{"text":"endommagé)","color":"dark_aqua"}','{"text":"(Click)","color":"dark_gray"}']}}

playsound minecraft:block.piston.extend block @a ~ ~ ~ 3
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Puissance 4","color":"gold"},{"text":"]","color":"gray"},{"text":" Puissance 4 reconstruit.","color":"yellow"}]