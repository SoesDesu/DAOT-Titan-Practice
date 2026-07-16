# Spawn one zombie for each point stored in the TitanAmount score
execute if score AbnormalToggle ArenaSettings matches 1 run execute if predicate titanpractice:random_chance run scoreboard players set AbnormalChance ArenaSettings 1
execute if score AbnormalChance ArenaSettings matches 1 run execute if score TitanAmountTemp ArenaSettings matches 1.. run function titanpractice:arena/spawntitan/abnormal
execute if score AbnormalChance ArenaSettings matches 0 run execute if score TitanAmountTemp ArenaSettings matches 1.. run function titanpractice:arena/spawntitan/normal
execute if score TitanAmountTemp ArenaSettings matches 1.. run scoreboard players remove TitanAmountTemp ArenaSettings 1
execute run scoreboard players set AbnormalChance ArenaSettings 0
execute if score TitanAmountTemp ArenaSettings matches 1.. run function titanpractice:arena/spawntitan
execute if score TitanAmountTemp ArenaSettings matches 0 run scoreboard players operation TitanAmountTemp ArenaSettings = TitanAmount ArenaSettings
