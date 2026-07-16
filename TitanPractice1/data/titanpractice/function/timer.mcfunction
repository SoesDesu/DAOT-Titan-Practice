# tick timer if on = 1
execute if score on timer matches 1 run scoreboard players add tick timer 1

#advances seconds
execute if score tick timer matches 20 run scoreboard players add seconds timer 1
execute if score tick timer matches 20 run scoreboard players set tick timer 0

#advances minutes
execute if score seconds timer matches 60 run scoreboard players add minutes timer 1
execute if score seconds timer matches 60 run scoreboard players set seconds timer 0

#advances hours
execute if score minutes timer matches 60 run scoreboard players add hours timer 1
execute if score minutes timer matches 60 run scoreboard players set minutes timer 0