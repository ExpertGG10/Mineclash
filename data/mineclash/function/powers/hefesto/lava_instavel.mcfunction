advancement revoke @s only mineclash:powers/lava_instavel
scoreboard players add @s usos_lava 1
summon arrow ~ ~ ~ {Tags:["projectile","futura_lava", "jato_de_lava"],Silent:1b,HasVisualFire:1b}
# Use player rotation to create an area_effect_cloud of about 0 0 and immediately copy the position of this entity into the projectile motion tag.
execute rotated as @s positioned 0.0 0.0 0.0 positioned ^ ^0.1 ^1 summon minecraft:area_effect_cloud run data modify entity @e[tag=projectile,limit=1] Motion set from entity @s Pos

# Remove projectile tag
tag @e[tag=projectile] remove projectile
kill @e[type=area_effect_cloud]
schedule function mineclash:powers/hefesto/lava_instavel_cooldown 2t replace
execute if score @s usos_lava matches 9.. run execute if items entity @s weapon *[custom_data~{lava_instavel:true}] run return run function mineclash:powers/hefesto/lava_instavel_cooldown_regive {hand:"mainhand"}
execute if score @s usos_lava matches 9.. run function mineclash:powers/hefesto/lava_instavel_cooldown_regive {hand:"offhand"}
execute if score @s usos_lava matches ..8 run execute if items entity @s weapon *[custom_data~{lava_instavel:true}] run return run function mineclash:powers/hefesto/lava_instavel_regive {hand:"mainhand"}
execute if score @s usos_lava matches ..8 run function mineclash:powers/hefesto/lava_instavel_regive {hand:"offhand"}