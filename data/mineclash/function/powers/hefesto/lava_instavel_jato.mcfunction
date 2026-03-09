advancement revoke @s only mineclash:powers/lava_instavel_jato
summon endermite ~ ~ ~ {Tags:["projectile", "jato_de_lava"],active_effects:[{id:"invisibility",duration:999}],Silent:1b,Invulnerable:1b,Team:"todos"}
# Use player rotation to create an area_effect_cloud of about 0 0 and immediately copy the position of this entity into the projectile motion tag.
execute rotated as @s positioned 0.0 0.0 0.0 positioned ^ ^0.3 ^1 summon minecraft:area_effect_cloud run data modify entity @e[tag=projectile,limit=1] Motion set from entity @s Pos

# Remove projectile tag
tag @e[tag=projectile] remove projectile
kill @e[type=area_effect_cloud]