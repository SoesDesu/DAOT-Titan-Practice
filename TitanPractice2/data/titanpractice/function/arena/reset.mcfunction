clear @a
kill @a
scoreboard players set @a death 0
execute run scoreboard players set on timer 0
effect give @a regeneration 1 15 true
effect give @a saturation infinite 1 true
effect give @a legendarysurvivaloverhaul:hydration_fill infinite 1 true
effect give @a legendarysurvivaloverhaul:temperature_immunity infinite 1 true
kill @e[type=item]
kill @e[name="ArenaTitan"]
execute if score TitanAmountTemp ArenaSettings matches 0 run scoreboard players operation TitanAmountTemp ArenaSettings = TitanAmount ArenaSettings