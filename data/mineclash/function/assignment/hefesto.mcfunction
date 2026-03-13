tag @s add hefesto
team add hefesto
team join hefesto @s
scoreboard objectives add usos_lava dummy
scoreboard objectives add tempo_automato dummy
scoreboard objectives add ferros dummy
scoreboard objectives add maximo dummy
scoreboard objectives add automato_damage dummy
scoreboard objectives add automato_health dummy
scoreboard objectives add automato_scale dummy
scoreboard objectives add grab_alcance dummy
attribute @s max_health base set 60
attribute @s movement_speed base set 0.07
attribute @s jump_strength base set 0.33
attribute @s knockback_resistance base set 0.5
attribute @s scale base set 1.3
effect give @s minecraft:fire_resistance 99999 0 true
attribute @s step_height base set 1
loot give @s loot mineclash:hefesto/martelo_de_hefesto
loot give @s loot mineclash:hefesto/tenaz_de_hefesto
loot give @s loot mineclash:hefesto/lava_instavel
loot give @s loot mineclash:hefesto/absorver_calor
