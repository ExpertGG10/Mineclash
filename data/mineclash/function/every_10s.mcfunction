scoreboard players set $global mineclash_time 0
execute as @a if predicate mineclash:holding_paper run tellraw @s [{"text":"[Mineclash] ","color":"gold"},{"text":"You are holding paper.","color":"yellow"}]
