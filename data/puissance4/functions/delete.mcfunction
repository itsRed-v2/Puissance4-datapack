execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done,tag=!notbuild] run setblock ^5 ^-1 ^ air
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done,tag=!notbuild] run setblock ^-5 ^ ^ air
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done,tag=!notbuild] run setblock ^4 ^1 ^1 air
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done,tag=!notbuild] run setblock ^-4 ^1 ^-1 air
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done,tag=!notbuild] run fill ^3 ^ ^1 ^-3 ^ ^-1 air replace minecraft:oak_wall_sign
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done,tag=!notbuild] run fill ^4 ^-1 ^7 ^-4 ^-1 ^-7 air
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done,tag=!notbuild] run fill ^4 ^ ^ ^-4 ^7 ^ air
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done,tag=!notbuild] run fill ^4 ^5 ^1 ^-4 ^7 ^-1 air
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done,tag=!notbuild] run fill ^ ^-2 ^4 ^ ^-2 ^3 dirt
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done,tag=!notbuild] run fill ^ ^-2 ^-4 ^ ^-2 ^-3 dirt
execute as @e[name="Puissance 4",limit=1,type=armor_stand,tag=done,tag=!notbuild] run kill @s
scoreboard players reset confirmdelete puissance4
scoreboard players reset timer puissance4