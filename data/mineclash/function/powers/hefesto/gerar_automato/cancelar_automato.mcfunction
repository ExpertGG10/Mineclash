bossbar remove hefesto:automato
scoreboard players set @p[tag=hefesto] ferros 0
data modify storage mineclash:automato ferros set value 0
scoreboard players set @p[tag=hefesto] maximo 0
data modify storage mineclash:automato maximo set value 0
scoreboard players set @p[tag=hefesto] tempo_automato 0
data modify storage mineclash:automato tamanho_automato set value 0
advancement revoke @p[tag=hefesto] only mineclash:powers/comecar_automato