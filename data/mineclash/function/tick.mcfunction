# Executa funcoes registradas para loop continuo
execute as @e[tag=futura_lava] at @s run particle minecraft:lava ~ ~ ~ 0 0 0 0 1 force
execute as @e[tag=jato_de_lava] at @s run particle minecraft:falling_lava ~ ~ ~ 0 0.1 0.1 2 1 force
execute as @e[tag=jato_de_lava] at @s unless block ~ ~ ~ air run particle minecraft:landing_lava ~ ~ ~ 0 0.1 0.1 2 2 force
execute at @e[nbt={inGround:true, Tags:["futura_lava"]}] run particle minecraft:large_smoke ~ ~ ~ 0 0 0 0 1 force
execute at @e[nbt={inGround:true, Tags:["futura_lava"]}] run setblock ~ ~ ~ lava
execute as @e[nbt={inGround:true, Tags:["jato_de_lava"]}] run kill @s