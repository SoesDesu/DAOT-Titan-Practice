execute as @a[predicate=titanpractice:is_sneaking] run scoreboard players add Sneaking DistrictSettings 1
execute as @a[predicate=!titanpractice:is_sneaking] run scoreboard players reset Sneaking DistrictSettings
execute if score Sneaking DistrictSettings matches 100.. at @e[name="DistrictTitan"] run summon dannys-aot:flare_projectile ~ ~3 ~ {Motion:[0d,1.25d,0d]}
execute if score Sneaking DistrictSettings matches 100.. run tellraw @a {"text":"Marking Titans around you!","color":"red","italic":true}
execute if score Sneaking DistrictSettings matches 100.. run scoreboard players reset Sneaking DistrictSettings