execute store result storage mineclash:stores lavas int 1 run fill ~5 ~1 ~5 ~-5 ~-1 ~-5 cobblestone replace lava
execute store result score @s lavas run data get storage mineclash:stores lavas
execute if score @s lavas matches 1.. run function mineclash:powers/hefesto/curar with storage mineclash:stores
