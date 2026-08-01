execute if entity @e[predicate=titanpractice:movement_check] run scoreboard players set on timer 1
execute unless score Running DistrictSettings matches 1 if score on timer matches 1 if score Started DistrictSettings matches 1 at @a run playsound minecraft:block.note_block.bell player @a ~ ~ ~
execute if entity @e[predicate=titanpractice:movement_check] run scoreboard players set Running DistrictSettings 1
