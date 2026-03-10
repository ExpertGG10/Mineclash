scoreboard players set @p[tag=hefesto] automato_damage 3
execute store result storage mineclash:automato damage double 1 run scoreboard players operation @p[tag=hefesto] automato_damage *= @p[tag=hefesto] tamanho_automato
scoreboard players set @p[tag=hefesto] automato_speed 1
scoreboard players set @p[tag=hefesto] automato_health 1
execute store result storage mineclash:automato health double 25 run scoreboard players operation @p[tag=hefesto] automato_health *= @p[tag=hefesto] tamanho_automato
execute if score @p[tag=hefesto] tamanho_automato matches 1 run scoreboard players set @p[tag=hefesto] automato_scale 50
execute if score @p[tag=hefesto] tamanho_automato matches 2 run scoreboard players set @p[tag=hefesto] automato_scale 70
execute if score @p[tag=hefesto] tamanho_automato matches 3 run scoreboard players set @p[tag=hefesto] automato_scale 87
execute if score @p[tag=hefesto] tamanho_automato matches 4 run scoreboard players set @p[tag=hefesto] automato_scale 100
execute if score @p[tag=hefesto] tamanho_automato matches 5 run scoreboard players set @p[tag=hefesto] automato_scale 112
execute if score @p[tag=hefesto] tamanho_automato matches 6 run scoreboard players set @p[tag=hefesto] automato_scale 122
execute if score @p[tag=hefesto] tamanho_automato matches 7 run scoreboard players set @p[tag=hefesto] automato_scale 132
execute if score @p[tag=hefesto] tamanho_automato matches 8 run scoreboard players set @p[tag=hefesto] automato_scale 141
execute if score @p[tag=hefesto] tamanho_automato matches 9 run scoreboard players set @p[tag=hefesto] automato_scale 150
execute if score @p[tag=hefesto] tamanho_automato matches 10 run scoreboard players set @p[tag=hefesto] automato_scale 158
execute if score @p[tag=hefesto] tamanho_automato matches 11 run scoreboard players set @p[tag=hefesto] automato_scale 166
execute if score @p[tag=hefesto] tamanho_automato matches 12 run scoreboard players set @p[tag=hefesto] automato_scale 173
execute if score @p[tag=hefesto] tamanho_automato matches 13 run scoreboard players set @p[tag=hefesto] automato_scale 180
execute if score @p[tag=hefesto] tamanho_automato matches 14 run scoreboard players set @p[tag=hefesto] automato_scale 187
execute if score @p[tag=hefesto] tamanho_automato matches 15 run scoreboard players set @p[tag=hefesto] automato_scale 194
execute if score @p[tag=hefesto] tamanho_automato matches 16 run scoreboard players set @p[tag=hefesto] automato_scale 200
execute store result storage mineclash:automato scale double 0.01 run scoreboard players get @p[tag=hefesto] automato_scale
execute store result storage mineclash:automato speed double 0.003 run scoreboard players operation @p[tag=hefesto] automato_speed *= @p[tag=hefesto] automato_scale
execute as @p[tag=hefesto] at @p[tag=hefesto] run function mineclash:powers/hefesto/automato with storage mineclash:automato
scoreboard players set @p[tag=hefesto] tamanho_automato 0
item replace entity @p[tag=hefesto] weapon.offhand with air

