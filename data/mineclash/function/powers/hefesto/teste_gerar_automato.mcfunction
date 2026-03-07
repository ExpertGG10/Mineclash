advancement revoke @s only mineclash:powers/martelo_de_hefesto
summon iron_golem ~ ~ ~ {Tags:["automato"], attributes:[{id:"scale", base:0.72}]}
execute if items entity @s weapon *[custom_data~{martelo_de_hefesto:true}] run return run function mineclash:powers/hefesto/regive_martelo {hand:"mainhand"}
function mineclash:powers/hefesto/regive_martelo {hand:"offhand"}