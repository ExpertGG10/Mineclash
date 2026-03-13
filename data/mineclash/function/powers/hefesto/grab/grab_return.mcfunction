execute as @p[tag=hefesto] run scoreboard players set @s grab_alcance 0
tp @e[tag=grabado] @e[tag=grab,limit=1,sort=nearest]
execute as @e[tag=grab,limit=1,sort=nearest] at @e[tag=grab,limit=1,sort=nearest] positioned ~ ~-2 ~ if entity @p[tag=hefesto, distance=..1] run tag @e[tag=grabado] remove grabado
execute as @e[tag=grab,limit=1,sort=nearest] at @e[tag=grab,limit=1,sort=nearest] positioned ~ ~-2 ~ if entity @p[tag=hefesto, distance=..1] run item replace entity @s weapon.mainhand with air
execute as @e[tag=grab,limit=1,sort=nearest] at @e[tag=grab,limit=1,sort=nearest] positioned ~ ~-2 ~ if entity @p[tag=hefesto, distance=..1] run return run kill @s
execute as @e[tag=grab,limit=1,sort=nearest] at @e[tag=grab,limit=1,sort=nearest] run execute facing entity @p[tag=hefesto] eyes run tp ^ ^ ^0.4
schedule function mineclash:powers/hefesto/grab/grab_return 1t