# Choose one abnormal titan type at random and summon it at the current position
execute store result score #abnormal_titan_choice ArenaSettings run random value 0..3
execute if score #abnormal_titan_choice ArenaSettings matches 0 run execute at @e[name="ArenaTitanSpawn",sort=random,limit=1] run summon dannys-aot:abnormal_titan ~ ~ ~ {CustomName:'"ArenaTitan"'}
execute if score #abnormal_titan_choice ArenaSettings matches 1 run execute at @e[name="ArenaTitanSpawn",sort=random,limit=1] run summon dannys-aot:small_titan_2 ~ ~ ~ {CustomName:'"ArenaTitan"'}
execute if score #abnormal_titan_choice ArenaSettings matches 2 run execute at @e[name="ArenaTitanSpawn",sort=random,limit=1] run summon dannys-aot:crawling_abnormal_titan ~ ~ ~ {CustomName:'"ArenaTitan"'}
execute if score #abnormal_titan_choice ArenaSettings matches 3 run execute at @e[name="ArenaTitanSpawn",sort=random,limit=1] run summon dannys-aot:titan_beard ~ ~ ~ {CustomName:'"ArenaTitan"'}
