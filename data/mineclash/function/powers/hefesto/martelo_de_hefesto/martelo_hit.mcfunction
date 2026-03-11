advancement revoke @s only mineclash:powers/martelo_de_hefesto
tag @s add this
execute as @e[nbt={HurtTime:10s},distance=..6] if function mineclash:powers/hefesto/martelo_de_hefesto/martelou at @s run function mineclash:powers/hefesto/martelo_de_hefesto/martelado
execute rotated as @s anchored feet positioned 0.0 0.0 0.0 positioned ^ ^1 ^1 summon minecraft:area_effect_cloud run data modify entity @e[tag=lancado,limit=1] Motion set from entity @s Pos
tag @e[tag=projectile] remove projectile
kill @e[type=area_effect_cloud]
tag @s remove this