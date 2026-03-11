advancement revoke @p[tag=hefesto] only mineclash:powers/gerar_automato
schedule clear mineclash:powers/hefesto/cancelar_automato
schedule function mineclash:powers/hefesto/cancelar_automato 20t
execute store result score @s ferros run execute if data entity @s equipment.offhand{id:"minecraft:iron_block"} run data get entity @s equipment.offhand.count
execute if data entity @s equipment.offhand{id:"minecraft:iron_block"} run scoreboard players add @s tempo_automato 1
execute store result storage mineclash:automato ferros int 1 run scoreboard players get @s ferros
execute store result storage mineclash:automato tamanho_automato int 0.1 run scoreboard players get @s tempo_automato
execute store result storage mineclash:automato maximo int 10 run scoreboard players get @s ferros
execute store result score @s maximo run data get storage mineclash:automato maximo
function mineclash:powers/hefesto/barra_automato with storage mineclash:automato
execute if score @s ferros matches 1.. run execute if score @s maximo = @s tempo_automato run function mineclash:powers/hefesto/calcular_automato

