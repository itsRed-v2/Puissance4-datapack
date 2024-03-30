execute if entity @s[tag=pbleu] if score tour puissance4 matches 2..4 run tellraw @s [{"text":"[","color":"gray"},{"text":"Puissance 4","color":"gold"},{"text":"]","color":"gray"},{"text":" Ce n'est pas votre tour!","color":"yellow"}]
execute if score tour puissance4 matches 0 run tellraw @s [{"text":"[","color":"gray"},{"text":"Puissance 4","color":"gold"},{"text":"]","color":"gray"},{"text":" Aucune partie en cours!","color":"yellow"}]
execute if entity @s[tag=pbleu] if score tour puissance4 matches 1 if block ^ ^6 ^-1 air run summon falling_block ^ ^6.5 ^-1 {BlockState:{Name:"minecraft:blue_concrete_powder"},Time:1,Tags:["powder"],Passengers:[{id:"minecraft:armor_stand",Marker:1b,CustomName:'{"text":"test"}',Tags:["puissance4"],Invisible:1}]}
execute if entity @s[tag=pbleu] if score tour puissance4 matches 1 if block ^ ^6 ^-1 air run scoreboard players set tour puissance4 3
execute if entity @s[tag=pbleu] if score tour puissance4 matches 1 unless block ^ ^6 ^-1 air run tellraw @s [{"text":"[","color":"gray"},{"text":"Puissance 4","color":"gold"},{"text":"]","color":"gray"},{"text":" Il y a déja trop de blocs dans cette colonne!","color":"yellow"}]
execute unless entity @s[tag=pbleu] unless score tour puissance4 matches 0 run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Puissance 4","color":"gold"},{"text":"]","color":"gray"},{"text":" Seul le joueur ","color":"yellow"},{"text":"bleu","color":"blue"},{"text":" peut utiliser ces panneaux!","color":"yellow"}]