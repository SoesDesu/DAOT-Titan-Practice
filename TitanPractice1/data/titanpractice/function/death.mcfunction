execute as @a run execute if score @p death matches 1.. run scoreboard players set on timer 0 
execute as @a run execute if score @p death matches 1.. run clear @p
execute as @a run execute if score @p death matches 1.. run function titanpractice:arena/reset
execute as @a run execute if score @p death matches 1.. run scoreboard players set @a death 0 
