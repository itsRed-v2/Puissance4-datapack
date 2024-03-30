tag @s add directed
setblock ^ ^ ^1 minecraft:white_concrete

execute at @s if block ~ ~ ~1 minecraft:white_concrete run scoreboard players set direction1 puissance4 0
execute at @s if block ~1 ~ ~1 minecraft:white_concrete run scoreboard players set direction1 puissance4 0

execute at @s if block ~-1 ~ ~ minecraft:white_concrete run scoreboard players set direction1 puissance4 1
execute at @s if block ~-1 ~ ~1 minecraft:white_concrete run scoreboard players set direction1 puissance4 1

execute at @s if block ~ ~ ~-1 minecraft:white_concrete run scoreboard players set direction1 puissance4 2
execute at @s if block ~-1 ~ ~-1 minecraft:white_concrete run scoreboard players set direction1 puissance4 2

execute at @s if block ~1 ~ ~ minecraft:white_concrete run scoreboard players set direction1 puissance4 3
execute at @s if block ~1 ~ ~-1 minecraft:white_concrete run scoreboard players set direction1 puissance4 3

setblock ^ ^ ^1 minecraft:air

execute as @s at @s if score direction1 puissance4 matches 0 run tp @s ~ ~ ~ 0 0
execute as @s at @s if score direction1 puissance4 matches 1 run tp @s ~ ~ ~ 90 0
execute as @s at @s if score direction1 puissance4 matches 2 run tp @s ~ ~ ~ 180 0
execute as @s at @s if score direction1 puissance4 matches 3 run tp @s ~ ~ ~ -90 0