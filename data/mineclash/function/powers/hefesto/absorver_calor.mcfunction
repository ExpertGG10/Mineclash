advancement revoke @s only mineclash:powers/absorver_calor
execute store result storage mineclash:stores lavas int 1 run fill ~5 ~1 ~5 ~-5 ~-1 ~-5 cobblestone replace lava
execute store result score @s lavas run data get storage mineclash:stores lavas
execute if score @s lavas matches 1.. run function mineclash:powers/hefesto/curar with storage mineclash:stores
execute if items entity @s weapon *[custom_data~{absorver_calor:true}] run return run function mineclash:powers/hefesto/absorver_calor_regive {hand:"mainhand"}
function mineclash:powers/hefesto/absorver_calor_regive {hand:"offhand"}

