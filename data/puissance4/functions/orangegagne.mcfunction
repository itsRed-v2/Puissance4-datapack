scoreboard players set score puissance4 0
scoreboard players set tour puissance4 0
kill @e[name="testbase",tag=puissance4]
execute at @e[name="test",tag=puissance4] run tellraw @a[distance=..30] ["",{"text":"[","color":"gray"},{"text":"Puissance 4","color":"gold"},{"text":"] ","color":"gray"},{"selector":"@a[tag=porange]","color":"gold"},{"text":" est le gagnant!","color":"yellow"}]

title @a[tag=pbleu] title ["",{"text":"A","bold":true,"obfuscated":true,"color":"dark_purple"},{"text":" GG!! ","bold":true,"color":"yellow"},{"text":"A","bold":true,"obfuscated":true,"color":"dark_purple"}]
title @a[tag=pbleu] subtitle {"text":"Vous avez perdu!","color":"red"}
execute as @a[tag=pbleu] at @s run playsound minecraft:entity.villager.no ambient @s ~ ~ ~ 3

title @a[tag=porange] title ["",{"text":"A","bold":true,"obfuscated":true,"color":"dark_purple"},{"text":" GG!! ","bold":true,"color":"yellow"},{"text":"A","bold":true,"obfuscated":true,"color":"dark_purple"}]
title @a[tag=porange] subtitle {"text":"Vous avez gagné!","color":"green"}
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] run playsound minecraft:entity.player.levelup ambient @a[tag=!pbleu] ~ ~ ~ 3

execute at @e[name="test",tag=puissance4] run setblock ~ ~ ~ minecraft:orange_stained_glass

execute as @e[name="test",tag=puissance4] if score gagne puissance4 matches 1 at @s run tp @s ^-1 ^ ^
execute as @e[name="test",tag=puissance4] if score gagne puissance4 matches 2 at @s run tp @s ^ ^1 ^
execute as @e[name="test",tag=puissance4] if score gagne puissance4 matches 3 at @s run tp @s ^1 ^1 ^
execute as @e[name="test",tag=puissance4] if score gagne puissance4 matches 4 at @s run tp @s ^-1 ^1 ^

execute at @e[name="test",tag=puissance4] run setblock ~ ~ ~ minecraft:orange_stained_glass

execute as @e[name="test",tag=puissance4] if score gagne puissance4 matches 1 at @s run tp @s ^-1 ^ ^
execute as @e[name="test",tag=puissance4] if score gagne puissance4 matches 2 at @s run tp @s ^ ^1 ^
execute as @e[name="test",tag=puissance4] if score gagne puissance4 matches 3 at @s run tp @s ^1 ^1 ^
execute as @e[name="test",tag=puissance4] if score gagne puissance4 matches 4 at @s run tp @s ^-1 ^1 ^

execute at @e[name="test",tag=puissance4] run setblock ~ ~ ~ minecraft:orange_stained_glass

execute as @e[name="test",tag=puissance4] if score gagne puissance4 matches 1 at @s run tp @s ^-1 ^ ^
execute as @e[name="test",tag=puissance4] if score gagne puissance4 matches 2 at @s run tp @s ^ ^1 ^
execute as @e[name="test",tag=puissance4] if score gagne puissance4 matches 3 at @s run tp @s ^1 ^1 ^
execute as @e[name="test",tag=puissance4] if score gagne puissance4 matches 4 at @s run tp @s ^-1 ^1 ^

execute at @e[name="test",tag=puissance4] run setblock ~ ~ ~ minecraft:orange_stained_glass

kill @e[name="test",tag=puissance4]
function puissance4:stoppartie