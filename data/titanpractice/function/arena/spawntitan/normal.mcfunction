# Choose one normal titan type at random and summon it at the current position
execute store result score #normal_titan_choice ArenaSettings run random value 0..6
execute if score #normal_titan_choice ArenaSettings matches 0 run execute at @e[name="ArenaTitanSpawn",sort=random,limit=1] run summon dannys-aot:small_titan ~ ~ ~ {CustomName:'"ArenaTitan"'}
execute if score #normal_titan_choice ArenaSettings matches 1 run execute at @e[name="ArenaTitanSpawn",sort=random,limit=1] run summon dannys-aot:titan ~ ~ ~ {CustomName:'"ArenaTitan"'}
execute if score #normal_titan_choice ArenaSettings matches 2 run execute at @e[name="ArenaTitanSpawn",sort=random,limit=1] run summon dannys-aot:connie_father ~ ~ ~ {CustomName:'"ArenaTitan"'}
execute if score #normal_titan_choice ArenaSettings matches 3 run execute at @e[name="ArenaTitanSpawn",sort=random,limit=1] run summon dannys-aot:sad_titan ~ ~ ~ {CustomName:'"ArenaTitan"'}
execute if score #normal_titan_choice ArenaSettings matches 4 run execute at @e[name="ArenaTitanSpawn",sort=random,limit=1] run summon dannys-aot:fritz_titan ~ ~ ~ {CustomName:'"ArenaTitan"'}
execute if score #normal_titan_choice ArenaSettings matches 5 run execute at @e[name="ArenaTitanSpawn",sort=random,limit=1] run summon dannys-aot:titan_tropical ~ ~ ~ {CustomName:'"ArenaTitan"'}
execute if score #normal_titan_choice ArenaSettings matches 6 run execute at @e[name="ArenaTitanSpawn",sort=random,limit=1] run summon dannys-aot:yellow_titan ~ ~ ~ {CustomName:'"ArenaTitan"'}