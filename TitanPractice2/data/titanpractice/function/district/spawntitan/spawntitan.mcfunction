execute if score AbnormalToggle DistrictSettings matches 1 if predicate titanpractice:random_chance run scoreboard players set AbnormalChance DistrictSettings 1
execute if score AbnormalChance DistrictSettings matches 1 run execute if score TitanAmountTemp DistrictSettings matches 1.. run function titanpractice:district/spawntitan/abnormal
execute if score AbnormalChance DistrictSettings matches 0 run execute if score TitanAmountTemp DistrictSettings matches 1.. run function titanpractice:district/spawntitan/normal
scoreboard players set AbnormalChance DistrictSettings 0