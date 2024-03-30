scoreboard players set score puissance4 0
execute as @e[name="test",tag=puissance4] run tp @s @e[name="testbase",tag=puissance4,limit=1]

execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:blue_concrete_powder run scoreboard players add score puissance4 1
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:blue_concrete_powder run tp @s ~ ~-1 ~
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:blue_concrete_powder run scoreboard players add score puissance4 1
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:blue_concrete_powder run tp @s ~ ~-1 ~
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:blue_concrete_powder run scoreboard players add score puissance4 1
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:blue_concrete_powder run tp @s ~ ~-1 ~
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:blue_concrete_powder run scoreboard players add score puissance4 1

execute unless score score puissance4 matches 4 run function puissance4:testbleu3
execute if score score puissance4 matches 4 run scoreboard players set gagne puissance4 2
execute if score score puissance4 matches 4 run function puissance4:bleugagne