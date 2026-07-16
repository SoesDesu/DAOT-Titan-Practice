#This function will run on world loading or data pack loading

#reset settings
item replace block 2 275 0 container.11 with diamond_sword[item_name='"Titan Amount"',lore=['{"bold":true,"color":"yellow","italic":true,"text":"> 10"}','"25"','"50"','"75"','"100"']]
item replace block 2 275 0 container.12 with bedrock[item_name='{"italic":true,"text":"Abnormal Titan (WIP)"}',lore=['{"bold":true,"color":"yellow","italic":true,"text":"> On"}','"Off"']]
scoreboard players set AbnormalToggle ArenaSettings 1
scoreboard players set TitanAmount ArenaSettings 10
scoreboard players set TitanAmountTemp ArenaSettings 10
scoreboard players set #abnormal_titan_choice ArenaSettings 0
scoreboard players set #normal_titan_choice ArenaSettings 0

#setting up scoreboards
scoreboard objectives add Loadout dummy
scoreboard players set ChosenLoadout Loadout 1
scoreboard objectives add ArenaSettings dummy
scoreboard objectives add reset dummy
scoreboard objectives add timer dummy
scoreboard objectives add death deathCount
scoreboard objectives add droppedGrip dropped:dannys-aot.blade
scoreboard objectives add droppedAPG minecraft.dropped:dannys-aot.apg_gun

#setting up timer scoreboards
scoreboard players set 10base timer 10
scoreboard players set on timer 0
scoreboard players set tick timer 0
scoreboard players set seconds timer 0
scoreboard players set minutes timer 0
scoreboard players set hours timer 0


#load complete
tellraw @p "=========================\n§c§lWelcome to Titan Practice\n§r§eMap made by SoesDesu\nAll credits in hub\n§r§f========================="