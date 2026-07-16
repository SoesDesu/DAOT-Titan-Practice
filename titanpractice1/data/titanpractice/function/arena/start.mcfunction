execute run scoreboard players set tick timer 0
execute run scoreboard players set seconds timer 0
execute run scoreboard players set minutes timer 0
execute run scoreboard players set hours timer 0
execute run function titanpractice:arena/spawntitan
tp @a @e[name=ArenaPlayerSpawn,sort=random,limit=1]
effect clear @a
effect give @a saturation infinite 1 true
effect give @a legendarysurvivaloverhaul:hydration_fill infinite 1 true
effect give @a legendarysurvivaloverhaul:temperature_immunity infinite 1 true
execute run scoreboard players set on timer 1