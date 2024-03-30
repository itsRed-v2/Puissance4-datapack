scoreboard players set score puissance4 0
execute as @e[name="test",tag=puissance4] run tp @s @e[name="testbase",tag=puissance4,limit=1]

execute as @e[name="test",tag=puissance4] at @s if block ^1 ^1 ^ minecraft:orange_concrete_powder run tp @s ^1 ^1 ^
execute as @e[name="test",tag=puissance4] at @s if block ^1 ^1 ^ minecraft:orange_concrete_powder run tp @s ^1 ^1 ^
execute as @e[name="test",tag=puissance4] at @s if block ^1 ^1 ^ minecraft:orange_concrete_powder run tp @s ^1 ^1 ^
execute as @e[name="test",tag=puissance4] at @s if block ^1 ^1 ^ minecraft:orange_concrete_powder run tp @s ^1 ^1 ^

execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:orange_concrete_powder run scoreboard players add score puissance4 1
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:orange_concrete_powder run tp @s ^-1 ^-1 ^
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:orange_concrete_powder run scoreboard players add score puissance4 1
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:orange_concrete_powder run tp @s ^-1 ^-1 ^
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:orange_concrete_powder run scoreboard players add score puissance4 1
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:orange_concrete_powder run tp @s ^-1 ^-1 ^
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:orange_concrete_powder run scoreboard players add score puissance4 1

execute unless score score puissance4 matches 4 run function puissance4:testorange4
execute if score score puissance4 matches 4 run scoreboard players set gagne puissance4 3
execute if score score puissance4 matches 4 run function puissance4:orangegagne