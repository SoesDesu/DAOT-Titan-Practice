execute as @a if score mode mode matches 0 if score @p droppedGrip matches 1.. run function titanpractice:arena/reset
execute as @a if score mode mode matches 0 if score @p droppedGrip matches 1.. run scoreboard players set @a droppedGrip 0

execute as @a if score mode mode matches 0 if score @p droppedAPG matches 1.. run function titanpractice:arena/reset
execute as @a if score mode mode matches 0 if score @p droppedAPG matches 1.. run scoreboard players set @a droppedAPG 0

execute as @a if score mode mode matches 1 if score @p droppedGrip matches 1.. run function titanpractice:district/reset/reset
execute as @a if score mode mode matches 1 if score @p droppedGrip matches 1.. run scoreboard players set @a droppedGrip 0

execute as @a if score mode mode matches 1 if score @p droppedAPG matches 1.. run function titanpractice:district/reset/reset
execute as @a if score mode mode matches 1 if score @p droppedAPG matches 1.. run scoreboard players set @a droppedAPG 0