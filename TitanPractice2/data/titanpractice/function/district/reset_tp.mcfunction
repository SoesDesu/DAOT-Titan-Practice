execute if score resetLoad DistrictSettings matches 0 run tp @a 775 130 -226
execute if score resetLoad DistrictSettings matches 1 run tp @a 775 130 -55
execute if score resetLoad DistrictSettings matches 2 run tp @a 775 130 135
execute if score resetLoad DistrictSettings matches 3 run tp @a 775 130 254
execute if score resetLoad DistrictSettings matches 4 run tp @a 965 130 250
execute if score resetLoad DistrictSettings matches 5 run tp @a 965 130 55
execute if score resetLoad DistrictSettings matches 6 run tp @a 965 130 -135
execute if score resetLoad DistrictSettings matches 7 run tp @a 965 130 -260
execute if score resetLoad DistrictSettings matches 8 run tp @a 1160 130 -264
execute if score resetLoad DistrictSettings matches 9 run tp @a 1160 130 -70
execute if score resetLoad DistrictSettings matches 10 run tp @a 1160 130 120
execute if score resetLoad DistrictSettings matches 11 run tp @a 1160 130 250
execute if score resetLoad DistrictSettings matches 12 run tp @a 1270 130 120
execute if score resetLoad DistrictSettings matches 13 run tp @a 1270 130 -75
execute if score resetLoad DistrictSettings matches 13 run setblock 1316 75 -14 minecraft:redstone_block replace
execute if score resetLoad DistrictSettings matches 13 run setblock 1316 75 -14 minecraft:air replace
execute if score resetLoad DistrictSettings matches 14 run tp @a 1270 130 -200
execute if score resetLoad DistrictSettings matches ..13 run scoreboard players add resetLoad DistrictSettings 1
schedule function titanpractice:district/reset_kill 1s

execute if score resetLoad DistrictSettings matches 14 run kill @a
execute if score resetLoad DistrictSettings matches 14 run gamemode survival @a
execute if score resetLoad DistrictSettings matches 14 run effect give @a regeneration 1 15 true
execute if score resetLoad DistrictSettings matches 14 run effect give @a saturation infinite 1 true
execute if score resetLoad DistrictSettings matches 14 run effect give @a legendarysurvivaloverhaul:hydration_fill infinite 1 true
execute if score resetLoad DistrictSettings matches 14 run effect give @a legendarysurvivaloverhaul:temperature_immunity infinite 1 true
execute if score resetLoad DistrictSettings matches 14 run schedule function titanpractice:district/reset_finish 1s
execute if score resetLoad DistrictSettings matches 14 run scoreboard players set resetLoad DistrictSettings 0
