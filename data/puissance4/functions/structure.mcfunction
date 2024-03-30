tag @e[name="Puissance 4",limit=1,type=armor_stand,tag=!done] add notbuild
tag @e[name="Puissance 4",limit=1,type=armor_stand,tag=!done] add done
scoreboard players set timer puissance4 0
scoreboard players set tour puissance4 0
scoreboard players set waitbuild puissance4 1
data merge entity @e[name="Puissance 4",limit=1,type=armor_stand,tag=done,tag=notbuild] {Marker:1,Invisible:1,CustomNameVisible:0}
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done,tag=notbuild] run playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 2
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done,tag=notbuild] run particle minecraft:cloud ~ ~1 ~ 0 .5 0 .5 50