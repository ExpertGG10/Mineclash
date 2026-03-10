scoreboard players set @p[tag=hefesto] ferros 0
data modify storage mineclash:automato ferros set value 0
scoreboard players set @p[tag=hefesto] maximo 0
data modify storage mineclash:automato maximo set value 0
scoreboard players set @p[tag=hefesto] tempo_automato 0
data modify storage mineclash:automato tamanho_automato set value 0
bossbar remove hefesto:automato
advancement revoke @p[tag=hefesto] only mineclash:powers/comecar_automato