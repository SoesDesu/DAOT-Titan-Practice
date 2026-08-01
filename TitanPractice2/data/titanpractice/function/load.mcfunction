#This function will run on world loading or data pack loading

# ------------ ARENA SETTINGS -------------

item replace block 2 275 0 container.11 with diamond_sword[item_name='"Titan Amount"',lore=['{"bold":true,"color":"yellow","italic":true,"text":"> 10"}','"25"','"50"','"75"','"100"','"150"']]
item replace block 2 275 0 container.12 with bedrock[item_name='{"italic":true,"text":"Abnormal Titan"}',lore=['{"bold":true,"color":"yellow","italic":true,"text":"> On"}','"Off"']]
item replace block 2 275 0 container.13 with spider_spawn_egg[item_name='"Crawler Titan"',lore=['{"bold":true,"color":"yellow","italic":true,"text":"> On"}','"Off"']]
scoreboard objectives add ArenaSettings dummy
scoreboard players set AbnormalToggle ArenaSettings 1
scoreboard players set CrawlerToggle ArenaSettings 1
scoreboard players set #abnormal_titan_choice ArenaSettings 0
scoreboard players set #normal_titan_choice ArenaSettings 0
#> titan amount increments: 10  25  50  75  100 150
scoreboard players set TitanAmount ArenaSettings 10
scoreboard players set TitanAmountTemp ArenaSettings 10

# --------------- DISTRICT SETTINGS --------------

scoreboard objectives add DistrictSettings dummy
scoreboard players set Sneaking DistrictSettings 0
scoreboard players set resetLoad DistrictSettings 0
scoreboard players set TitanSpawnPoint DistrictSettings 0
scoreboard players set Started DistrictSettings 0
scoreboard players set Running DistrictSettings 0
scoreboard players set Second DistrictSettings 0
scoreboard players set AbnormalToggle DistrictSettings 1
scoreboard players set CrawlerToggle DistrictSettings 0
scoreboard players set #abnormal_titan_choice DistrictSettings 0
scoreboard players set #normal_titan_choice DistrictSettings 0
#> titan amount increments: 20  50  75  100  150 200
scoreboard players set TitanAmount DistrictSettings 20
scoreboard players set TitanAmountTemp DistrictSettings 20
#> wave increments: 1   2   3   4   5
scoreboard players set WaveCount DistrictSettings 1
#> time increments: 5min    10min   20min   30min   40min   50min   60min
scoreboard players set Minute DistrictSettings 5
#> added time inrements: 0min   5min    10min   20min   30min
scoreboard players set addedTime DistrictSettings 0


# -------------- GLOBAL SCOREBOARDS --------------

#  kill count
scoreboard objectives add KillCount dummy
scoreboard players set @a KillCount 0
#  loadout
scoreboard objectives add Loadout dummy
scoreboard players set ChosenLoadout Loadout 1
#  resets
scoreboard objectives add reset dummy
scoreboard objectives add death deathCount
scoreboard objectives add droppedGrip dropped:dannys-aot.blade
scoreboard objectives add droppedAPG minecraft.dropped:dannys-aot.apg_gun
# modes: 0-arena    1-district
scoreboard players set mode mode 0
scoreboard objectives add mode dummy
#  timer
scoreboard objectives add timer dummy
scoreboard players set reverse timer 0
scoreboard players set 10base timer 10
scoreboard players set on timer 0
scoreboard players set tick timer 0
scoreboard players set seconds timer 0
scoreboard players set minutes timer 0
#   cameras
scoreboard objectives add camera dummy
scoreboard players set cam camera 0


#load complete
tp @a 0 0 0
tellraw @p "=========================\n§c§lWelcome to Titan Practice\n§r§eMap made by SoesDesu\nAll credits in hub\n§r§f========================="