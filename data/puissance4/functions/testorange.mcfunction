execute as @e[name="test",tag=puissance4] at @s run tp ~ ~-1 ~
execute at @e[name="test",tag=puissance4] run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"testbase"}',Tags:[puissance4],Marker:1,Invisible:1}

execute as @e[name="testbase",tag=puissance4] at @s if score direction puissance4 matches 0 align y run tp @s ~ ~ ~ 0 0
execute as @e[name="testbase",tag=puissance4] at @s if score direction puissance4 matches 1 align y run tp @s ~ ~ ~ 90 0
execute as @e[name="testbase",tag=puissance4] at @s if score direction puissance4 matches 2 align y run tp @s ~ ~ ~ 180 0
execute as @e[name="testbase",tag=puissance4] at @s if score direction puissance4 matches 3 align y run tp @s ~ ~ ~ -90 0

execute as @e[name="test",tag=puissance4] run tp @s @e[name="testbase",tag=puissance4,limit=1]

execute as @e[name="test",tag=puissance4] at @s if block ^-1 ^ ^ minecraft:orange_concrete_powder run tp @s ^-1 ^ ^
execute as @e[name="test",tag=puissance4] at @s if block ^-1 ^ ^ minecraft:orange_concrete_powder run tp @s ^-1 ^ ^
execute as @e[name="test",tag=puissance4] at @s if block ^-1 ^ ^ minecraft:orange_concrete_powder run tp @s ^-1 ^ ^
execute as @e[name="test",tag=puissance4] at @s if block ^-1 ^ ^ minecraft:orange_concrete_powder run tp @s ^-1 ^ ^

execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:orange_concrete_powder run scoreboard players add score puissance4 1
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:orange_concrete_powder run tp @s ^1 ^ ^
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:orange_concrete_powder run scoreboard players add score puissance4 1
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:orange_concrete_powder run tp @s ^1 ^ ^
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:orange_concrete_powder run scoreboard players add score puissance4 1
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:orange_concrete_powder run tp @s ^1 ^ ^
execute as @e[name="test",tag=puissance4] at @s if block ~ ~ ~ minecraft:orange_concrete_powder run scoreboard players add score puissance4 1

execute unless score score puissance4 matches 4 run function puissance4:testorange2
execute if score score puissance4 matches 4 run scoreboard players set gagne puissance4 1
execute if score score puissance4 matches 4 run function puissance4:orangegagne