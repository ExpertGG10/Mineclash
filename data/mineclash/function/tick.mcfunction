# Executa funcoes registradas para loop continuo
execute at @e[nbt={inGround:true, Tags:["futura_lava"]}] run setblock ~ ~ ~ lava
execute as @e[nbt={inGround:true, Tags:["futura_lava"]}] run kill @s
