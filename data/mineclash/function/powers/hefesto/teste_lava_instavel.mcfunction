advancement revoke @s only mineclash:powers/lava_instavel
scoreboard players add @s usos_lava 1
tellraw @s {score:{name:"@s",objective:"usos_lava"},color:"red"}
summon snowball ~ ~ ~ {Tags:["projectile"]}

# Use player rotation to create an area_effect_cloud of about 0 0 and immediately copy the position of this entity into the projectile motion tag.
execute rotated as @s positioned 0.0 0.0 0.0 positioned ^ ^ ^1 summon minecraft:area_effect_cloud run data modify entity @e[tag=projectile,limit=1] Motion set from entity @s Pos

# Remove projectile tag
tag @e[tag=projectile] remove projectile
schedule function mineclash:powers/hefesto/lava_instavel_cooldown 1t
execute if score @s usos_lava matches 9.. run execute if items entity @s weapon *[custom_data~{lava_instavel:true}] run return run function mineclash:powers/hefesto/lava_instavel_cooldown_regive {hand:"mainhand"}
execute if score @s usos_lava matches 9.. run function mineclash:powers/hefesto/lava_instavel_cooldown_regive {hand:"offhand"}
execute if score @s usos_lava matches ..8 run execute if items entity @s weapon *[custom_data~{lava_instavel:true}] run return run function mineclash:powers/hefesto/lava_instavel_regive {hand:"mainhand"}
execute if score @s usos_lava matches ..8 run function mineclash:powers/hefesto/lava_instavel_regive {hand:"offhand"}