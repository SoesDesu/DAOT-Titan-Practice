execute store result score TitanSpawnPoint DistrictSettings run random value 0..30
execute if score TitanSpawnPoint DistrictSettings matches 0 positioned 1290 77 0 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 1 positioned 1280 77 -20 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 2 positioned 1280 78 20 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 3 positioned 1230 78 0 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 4 positioned 1190 81 0 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 5 positioned 1160 86 0 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 6 positioned 1110 88 -17 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 7 positioned 1108 89 20 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 8 positioned 1147 91 0 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 9 positioned 1028 91 -56 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 10 positioned 995 92 -52 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 11 positioned 1007 90 -85 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 12 positioned 1006 84 -164 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 13 positioned 1003 79 -204 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 14 positioned 1007 81 -250 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 15 positioned 910 83 -109 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 16 positioned 931 90 -33 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 17 positioned 929 89 55 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 18 positioned 910 86 83 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 19 positioned 825 76 85 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 20 positioned 902 79 228 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 21 positioned 910 79 257 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 22 positioned 1007 83 279 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 23 positioned 1002 84 163 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 24 positioned 1006 88 113 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 25 positioned 1002 92 65 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 26 positioned 1079 86 130 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 27 positioned 1112 84 169 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 28 positioned 1194 77 -122 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 29 positioned 1136 77 -217 run function titanpractice:district/spawntitan/spawntitan
execute if score TitanSpawnPoint DistrictSettings matches 30 positioned 998 82 215 run function titanpractice:district/spawntitan/spawntitan





execute if score TitanAmountTemp DistrictSettings matches 0.. run scoreboard players remove TitanAmountTemp DistrictSettings 1
execute if score TitanAmountTemp DistrictSettings matches 0.. run function titanpractice:district/spawn_randomizer
execute if score TitanAmountTemp DistrictSettings matches -1 run scoreboard players operation TitanAmountTemp DistrictSettings = TitanAmount DistrictSettings
execute if score TitanAmountTemp DistrictSettings matches -1 run scoreboard players set TitanSpawnPoint DistrictSettings 0
