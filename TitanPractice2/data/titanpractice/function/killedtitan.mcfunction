execute as @e[advancements={titanpractice:killed_arena_titan=true}] run scoreboard players add @p KillCount 1
execute as @e[advancements={titanpractice:killed_district_titan=true}] run scoreboard players add @p KillCount 1
advancement revoke @a only titanpractice:killed_arena_titan
advancement revoke @a only titanpractice:killed_district_titan