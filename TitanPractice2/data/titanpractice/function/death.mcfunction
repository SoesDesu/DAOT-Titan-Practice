execute as @a run execute if score @p death matches 1.. run scoreboard players set on timer 0 
execute as @a run execute if score @p death matches 1.. run clear @p
execute as @a if score mode mode matches 0 if score @p death matches 1.. if score @p death matches 1.. run function titanpractice:arena/reset
execute as @a if score mode mode matches 0 if score @p death matches 1.. if score @p death matches 1.. run function titanpractice:arena/reset
execute as @a if score mode mode matches 1 if score @p death matches 1.. if score @p death matches 1.. run function titanpractice:district/reset
execute as @a if score mode mode matches 1 if score @p death matches 1.. if score @p death matches 1.. run function titanpractice:district/reset
execute as @a run execute if score @p death matches 1.. run scoreboard players set @a death 0 
