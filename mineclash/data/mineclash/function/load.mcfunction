tellraw @a [{"text":"[Mineclash] ","color":"gold"},{"text":"Datapack carregado com sucesso!","color":"green"}]
scoreboard objectives add mineclash_dummy dummy
scoreboard objectives add mineclash_time dummy

# Entrega a receita de exemplo para todos os jogadores online
recipe give @a mineclash:paper_upgrade

# Executa funcoes registradas pela tag do namespace
function #mineclash:startup
