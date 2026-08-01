# tick timer if on = 1
execute if score on timer matches 1 run scoreboard players add tick timer 1

#stop timer at 0:00
execute if score seconds timer matches 0 if score minutes timer matches 0 run scoreboard players set on timer 0

#decrease seconds
execute if score tick timer matches 20 if score seconds timer matches 0.. run scoreboard players remove seconds timer 1

#decrease minutes
execute if score tick timer matches 20 if score seconds timer matches -1 unless score minutes timer matches 0 run scoreboard players set seconds timer 59
execute if score tick timer matches 20 if score seconds timer matches 59 if score minutes timer matches 1.. run scoreboard players remove minutes timer 1

execute if score tick timer matches 20 run scoreboard players set tick timer 0