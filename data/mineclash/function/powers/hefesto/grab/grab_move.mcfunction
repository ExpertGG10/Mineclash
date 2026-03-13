execute as @e[tag=grab,limit=1,sort=nearest] at @e[tag=grab,limit=1,sort=nearest] run tag @e[tag=!hefesto,distance=..1,type=cow] add grabado
scoreboard players add @p[tag=hefesto] grab_alcance 1
execute as @e[tag=grab,limit=1,sort=nearest] at @e[tag=grab,limit=1,sort=nearest] if entity @e[tag=!hefesto,distance=..1,type=cow] run return run function mineclash:powers/hefesto/grab/grab_return
execute as @e[tag=grab,limit=1,sort=nearest] at @e[tag=grab,limit=1,sort=nearest] positioned ~ ~-1.1 ~ if entity @e[tag=!hefesto,distance=..0.5,type=cow] run return run function mineclash:powers/hefesto/grab/grab_return
execute as @e[tag=grab,limit=1,sort=nearest] at @e[tag=grab,limit=1,sort=nearest] if entity @p[tag=hefesto, scores={grab_alcance=22}] run return run function mineclash:powers/hefesto/grab/grab_return
data modify entity @e[tag=grab,limit=1] Rotation set from storage mineclash:stores rotacao
execute as @e[tag=grab,limit=1,sort=nearest] at @e[tag=grab,limit=1,sort=nearest] run tp ^ ^ ^0.4
schedule function mineclash:powers/hefesto/grab/grab_move 1t