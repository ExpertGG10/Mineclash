summon allay ^ ^1 ^0.5 {active_effects:[{id:invisibility,duration:99999,show_particles:0b}],equipment:{mainhand:{id:shears}},Silent:true,Tags:["grab"],Team:todos}
data modify storage mineclash:stores rotacao set from entity @s Rotation
data modify entity @e[type=allay,tag=grab,limit=1] Rotation set from storage mineclash:stores rotacao
advancement revoke @s only mineclash:powers/grab
execute as @e[tag=grab] run function mineclash:powers/hefesto/grab/grab_move
execute if items entity @s weapon *[custom_data~{tenaz_de_hefesto:true}] run return run function mineclash:powers/hefesto/grab/grab_regive {hand:"mainhand"}
function mineclash:powers/hefesto/grab/grab_regive {hand:"offhand"}
