execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] positioned ^ ^1 ^4 unless entity @a[distance=..1] run scoreboard players set bleu puissance4 0
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] run setblock ^ ^-2 ^3 minecraft:redstone_block
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score bleu puissance4 matches 0 run setblock ^ ^-2 ^3 minecraft:stone

execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] positioned ^ ^ ^4 if score bleu puissance4 matches 1 as @p[distance=..1.2] unless entity @a[tag=pbleu] run tag @s add pbleu
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] positioned ^ ^ ^4 as @a[distance=..1.5,tag=!pbleu] at @s run playsound minecraft:entity.villager.no ambient @s ~ ~ ~
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] positioned ^ ^ ^4 as @a[distance=..1.5,tag=!pbleu] run tp @s ^ ^-1 ^5
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score bleu puissance4 matches 0 run tag @a[tag=pbleu] remove pbleu

execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score bleu puissance4 matches 1 run scoreboard players add particleb puissance4 1
execute if score particleb puissance4 matches 7.. at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] positioned ^ ^.05 ^4 rotated 0 90 run function puissance4:particles
execute if score particleb puissance4 matches 7.. run scoreboard players set particleb puissance4 0

execute if score orange puissance4 matches 0 run scoreboard players set stimer puissance4 0