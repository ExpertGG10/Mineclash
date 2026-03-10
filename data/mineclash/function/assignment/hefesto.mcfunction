tag @s add hefesto
scoreboard objectives add usos_lava dummy
scoreboard objectives add tamanho_automato dummy
scoreboard objectives add ferros dummy
scoreboard objectives add automato_speed dummy
scoreboard objectives add automato_damage dummy
scoreboard objectives add automato_health dummy
scoreboard objectives add automato_scale dummy
attribute @s max_health base set 60
attribute @s movement_speed base set 0.08
attribute @s knockback_resistance base set 0.5
attribute @s scale base set 1.3
effect give @s minecraft:fire_resistance 99999 0 true
loot give @s loot mineclash:hefesto/martelo_de_hefesto
loot give @s loot mineclash:hefesto/tenaz_de_hefesto
loot give @s loot mineclash:hefesto/lava_instavel
loot give @s loot mineclash:hefesto/absorver_calor
