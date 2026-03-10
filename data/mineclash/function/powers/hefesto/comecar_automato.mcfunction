scoreboard players add @s tamanho_automato 1
schedule function mineclash:powers/hefesto/gerando_automato 10t
execute store result score @s ferros run execute if data entity @s equipment.offhand{id:"minecraft:iron_block"} run data get entity @s equipment.offhand.count
execute if score @s ferros <= @s tamanho_automato run schedule function mineclash:powers/hefesto/calcular_automato 10t

