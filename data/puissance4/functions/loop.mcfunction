execute if entity @e[name="Puissance 4",limit=1,type=armor_stand,tag=!done] run scoreboard objectives add puissance4 dummy
data merge entity @e[name="Puissance 4",limit=1,type=armor_stand,tag=!done] {CustomNameVisible:1,CustomName:'{"text":"Puissance 4","color":"aqua"}'}
execute as @e[name="Puissance 4",limit=1,type=armor_stand,tag=!done,tag=!directed] at @s run function puissance4:directing
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=!done] if block ~ ~-1 ~ command_block if block ^-1 ^-1 ^ gold_block if block ^1 ^-1 ^ gold_block if block ^2 ^-1 ^ smooth_stone if block ^-2 ^-1 ^ minecraft:smooth_stone if block ^1 ^ ^ minecraft:quartz_slab[type=bottom] if block ^-1 ^ ^ minecraft:quartz_slab[type=bottom] run function puissance4:structure
execute if score waitbuild puissance4 matches 1 run function puissance4:waitbuild

execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score tour puissance4 matches 0 positioned ^ ^1 ^4 at @a[distance=..1] if block ~ ~-1 ~ minecraft:blue_concrete at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] run scoreboard players set bleu puissance4 1
execute if score bleu puissance4 matches 1 run function puissance4:startbleu

execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score tour puissance4 matches 0 positioned ^ ^1 ^-4 at @a[distance=..1] if block ~ ~-1 ~ minecraft:orange_concrete at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] run scoreboard players set orange puissance4 1
execute if score orange puissance4 matches 1 run function puissance4:startorange

execute if score tour puissance4 matches 0 if score bleu puissance4 matches 1 if score orange puissance4 matches 1 run scoreboard players add stimer puissance4 1
execute if score stimer puissance4 matches 20 run function puissance4:start

execute if score tour puissance4 matches 1 run function puissance4:tourbleu
execute if score tour puissance4 matches 2 run function puissance4:tourorange

execute if score tour puissance4 matches 3 unless entity @e[tag=powder] run function puissance4:testbleu
execute if score tour puissance4 matches 4 unless entity @e[tag=powder] run function puissance4:testorange

execute if score confirmdelete puissance4 matches 1 run scoreboard players add timer puissance4 1
execute if score confirmdelete puissance4 matches 1 if score timer puissance4 matches 40.. run function puissance4:resetconfirmdelete