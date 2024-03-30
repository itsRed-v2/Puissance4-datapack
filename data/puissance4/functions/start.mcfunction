function puissance4:reset
scoreboard players reset stimer puissance4
scoreboard players set bleu puissance4 0
scoreboard players set orange puissance4 0

execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"bleu"}',Tags:[puissance4],Invisible:1}
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"orange"}',Tags:[puissance4],Invisible:1}
tag @e[type=minecraft:armor_stand,tag=puissance4,limit=1,sort=random] add elue
execute if entity @e[type=minecraft:armor_stand,tag=puissance4,tag=elue,name="bleu"] run scoreboard players set tour puissance4 1
execute if entity @e[type=minecraft:armor_stand,tag=puissance4,tag=elue,name="orange"] run scoreboard players set tour puissance4 2
kill @e[type=minecraft:armor_stand,tag=puissance4]

execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] run setblock ^ ^-2 ^3 stone
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] run setblock ^ ^-2 ^-3 stone

execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] run setblock ^4 ^1 ^1 minecraft:air
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] run setblock ^-4 ^1 ^-1 minecraft:air

execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score direction puissance4 matches 0 run setblock ^4 ^1 ^1 minecraft:oak_wall_sign[facing=south]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"function puissance4:stoppartie"}}','{"text":"Arrêter la","clickEvent":{"action":"run_command","value":"tellraw @a[distance=..30] [\\"\\",{\\"text\\":\\"[\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"Puissance 4\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"]\\",\\"color\\":\\"gray\\"},{\\"text\\":\\" Partie terminée.\\",\\"color\\":\\"yellow\\"}]"},"color":"red"}','{"text":"partie","clickEvent":{"action":"run_command","value":"playsound minecraft:block.piston.contract block @a ~ ~ ~"},"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score direction puissance4 matches 1 run setblock ^4 ^1 ^1 minecraft:oak_wall_sign[facing=west]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"function puissance4:stoppartie"}}','{"text":"Arrêter la","clickEvent":{"action":"run_command","value":"tellraw @a[distance=..30] [\\"\\",{\\"text\\":\\"[\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"Puissance 4\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"]\\",\\"color\\":\\"gray\\"},{\\"text\\":\\" Partie terminée.\\",\\"color\\":\\"yellow\\"}]"},"color":"red"}','{"text":"partie","clickEvent":{"action":"run_command","value":"playsound minecraft:block.piston.contract block @a ~ ~ ~"},"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score direction puissance4 matches 2 run setblock ^4 ^1 ^1 minecraft:oak_wall_sign[facing=north]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"function puissance4:stoppartie"}}','{"text":"Arrêter la","clickEvent":{"action":"run_command","value":"tellraw @a[distance=..30] [\\"\\",{\\"text\\":\\"[\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"Puissance 4\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"]\\",\\"color\\":\\"gray\\"},{\\"text\\":\\" Partie terminée.\\",\\"color\\":\\"yellow\\"}]"},"color":"red"}','{"text":"partie","clickEvent":{"action":"run_command","value":"playsound minecraft:block.piston.contract block @a ~ ~ ~"},"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score direction puissance4 matches 3 run setblock ^4 ^1 ^1 minecraft:oak_wall_sign[facing=east]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"function puissance4:stoppartie"}}','{"text":"Arrêter la","clickEvent":{"action":"run_command","value":"tellraw @a[distance=..30] [\\"\\",{\\"text\\":\\"[\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"Puissance 4\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"]\\",\\"color\\":\\"gray\\"},{\\"text\\":\\" Partie terminée.\\",\\"color\\":\\"yellow\\"}]"},"color":"red"}','{"text":"partie","clickEvent":{"action":"run_command","value":"playsound minecraft:block.piston.contract block @a ~ ~ ~"},"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}

execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score direction puissance4 matches 0 run setblock ^-4 ^1 ^-1 minecraft:oak_wall_sign[facing=north]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"function puissance4:stoppartie"}}','{"text":"Arrêter la","clickEvent":{"action":"run_command","value":"tellraw @a[distance=..30] [\\"\\",{\\"text\\":\\"[\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"Puissance 4\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"]\\",\\"color\\":\\"gray\\"},{\\"text\\":\\" Partie terminée.\\",\\"color\\":\\"yellow\\"}]"},"color":"red"}','{"text":"partie","clickEvent":{"action":"run_command","value":"playsound minecraft:block.piston.contract block @a ~ ~ ~"},"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score direction puissance4 matches 1 run setblock ^-4 ^1 ^-1 minecraft:oak_wall_sign[facing=east]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"function puissance4:stoppartie"}}','{"text":"Arrêter la","clickEvent":{"action":"run_command","value":"tellraw @a[distance=..30] [\\"\\",{\\"text\\":\\"[\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"Puissance 4\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"]\\",\\"color\\":\\"gray\\"},{\\"text\\":\\" Partie terminée.\\",\\"color\\":\\"yellow\\"}]"},"color":"red"}','{"text":"partie","clickEvent":{"action":"run_command","value":"playsound minecraft:block.piston.contract block @a ~ ~ ~"},"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score direction puissance4 matches 2 run setblock ^-4 ^1 ^-1 minecraft:oak_wall_sign[facing=south]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"function puissance4:stoppartie"}}','{"text":"Arrêter la","clickEvent":{"action":"run_command","value":"tellraw @a[distance=..30] [\\"\\",{\\"text\\":\\"[\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"Puissance 4\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"]\\",\\"color\\":\\"gray\\"},{\\"text\\":\\" Partie terminée.\\",\\"color\\":\\"yellow\\"}]"},"color":"red"}','{"text":"partie","clickEvent":{"action":"run_command","value":"playsound minecraft:block.piston.contract block @a ~ ~ ~"},"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score direction puissance4 matches 3 run setblock ^-4 ^1 ^-1 minecraft:oak_wall_sign[facing=west]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"function puissance4:stoppartie"}}','{"text":"Arrêter la","clickEvent":{"action":"run_command","value":"tellraw @a[distance=..30] [\\"\\",{\\"text\\":\\"[\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"Puissance 4\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"]\\",\\"color\\":\\"gray\\"},{\\"text\\":\\" Partie terminée.\\",\\"color\\":\\"yellow\\"}]"},"color":"red"}','{"text":"partie","clickEvent":{"action":"run_command","value":"playsound minecraft:block.piston.contract block @a ~ ~ ~"},"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}

execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] run playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~

execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] run setblock ^5 ^ ^ air
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score direction puissance4 matches 0 run setblock ^5 ^ ^ minecraft:oak_wall_sign[facing=east]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"[\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"Puissance 4\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"]\\",\\"color\\":\\"gray\\"},{\\"text\\":\\" Cette action ne peut pas être effectuée pendant une partie.\\",\\"color\\":\\"yellow\\"}]"}}','{"text":"Supprimer","bold":true,"color":"red"}','{"text":"le jeu","bold":true,"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score direction puissance4 matches 1 run setblock ^5 ^ ^ minecraft:oak_wall_sign[facing=south]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"[\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"Puissance 4\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"]\\",\\"color\\":\\"gray\\"},{\\"text\\":\\" Cette action ne peut pas être effectuée pendant une partie.\\",\\"color\\":\\"yellow\\"}]"}}','{"text":"Supprimer","bold":true,"color":"red"}','{"text":"le jeu","bold":true,"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score direction puissance4 matches 2 run setblock ^5 ^ ^ minecraft:oak_wall_sign[facing=west]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"[\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"Puissance 4\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"]\\",\\"color\\":\\"gray\\"},{\\"text\\":\\" Cette action ne peut pas être effectuée pendant une partie.\\",\\"color\\":\\"yellow\\"}]"}}','{"text":"Supprimer","bold":true,"color":"red"}','{"text":"le jeu","bold":true,"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}
execute at @e[name="Puissance 4",limit=1,type=armor_stand,tag=done] if score direction puissance4 matches 3 run setblock ^5 ^ ^ minecraft:oak_wall_sign[facing=north]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"[\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"Puissance 4\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"]\\",\\"color\\":\\"gray\\"},{\\"text\\":\\" Cette action ne peut pas être effectuée pendant une partie.\\",\\"color\\":\\"yellow\\"}]"}}','{"text":"Supprimer","bold":true,"color":"red"}','{"text":"le jeu","bold":true,"color":"red"}','{"text":"(Click)","color":"dark_gray"}']}}

execute as @a[tag=pbleu,gamemode=creative] run scoreboard players set @s puissance4 1
execute as @a[tag=pbleu,gamemode=spectator] run scoreboard players set @s puissance4 3
execute as @a[tag=pbleu,gamemode=adventure] run scoreboard players set @s puissance4 2
execute as @a[tag=pbleu,gamemode=survival] run scoreboard players set @s puissance4 0

execute as @a[tag=porange,gamemode=creative] run scoreboard players set @s puissance4 1
execute as @a[tag=porange,gamemode=spectator] run scoreboard players set @s puissance4 3
execute as @a[tag=porange,gamemode=adventure] run scoreboard players set @s puissance4 2
execute as @a[tag=porange,gamemode=survival] run scoreboard players set @s puissance4 0

gamemode adventure @a[tag=pbleu]
gamemode adventure @a[tag=porange]
execute if score tour puissance4 matches 1 run tellraw @a[distance=..30] ["",{"text":"[","color":"gray"},{"text":"Puissance 4","color":"gold"},{"text":"] ","color":"gray"},{"text":"Partie commencée! C'est ","color":"yellow"},{"selector":"@a[tag=pbleu]","color":"blue"},{"text":" qui commence!","color":"yellow"}]
execute if score tour puissance4 matches 2 run tellraw @a[distance=..30] ["",{"text":"[","color":"gray"},{"text":"Puissance 4","color":"gold"},{"text":"] ","color":"gray"},{"text":"Partie commencée! C'est ","color":"yellow"},{"selector":"@a[tag=porange]","color":"gold"},{"text":" qui commence!","color":"yellow"}]