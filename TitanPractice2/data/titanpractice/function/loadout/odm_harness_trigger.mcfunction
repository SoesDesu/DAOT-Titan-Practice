# run every tick, if there is a harness then it will change the score Harness1 to 1, then replace container.22 with a selector

#loadout 1
execute if items block -15 -1 2 container.20 dannys-aot:odm_harness run scoreboard players set Harness1 Loadout 1
execute unless items block -15 -1 2 container.20 dannys-aot:odm_harness run scoreboard players set Harness1 Loadout 0
execute unless items block -15 -1 2 container.20 dannys-aot:odm_harness run scoreboard players set ODMSelector1 Loadout 0
execute unless items block -15 -1 2 container.20 dannys-aot:odm_harness run item replace block -15 -1 2 container.22 with minecraft:black_stained_glass_pane[minecraft:item_name='""']
execute if score Harness1 Loadout matches 1 if score ODMSelector1 Loadout matches 0 if score LoadoutODM1 Loadout matches 1 run item replace block -15 -1 2 container.22 with dannys-aot:odm_gear[minecraft:item_name='"ODM"',custom_data={"loadout":1},minecraft:lore=['{"bold":true,"color":"gold","italic":true,"text":"> ODM","underlined":true}','"APG"','"Nothing"']]
execute if score Harness1 Loadout matches 1 if score ODMSelector1 Loadout matches 0 if score LoadoutODM1 Loadout matches 2 run item replace block -15 -1 2 container.22 with dannys-aot:odm_apg[minecraft:item_name='"APG"',custom_data={"loadout":1},minecraft:lore=['"ODM"','{"bold":true,"color":"gold","italic":true,"text":"> APG","underlined":true}','"Nothing"']]
execute if score Harness1 Loadout matches 1 if score ODMSelector1 Loadout matches 0 if score LoadoutODM1 Loadout matches 0 run item replace block -15 -1 2 container.22 with minecraft:barrier[minecraft:item_name='"Nothing"',custom_data={"loadout":1},minecraft:lore=['"ODM"','"APG"','{"bold":true,"color":"gold","italic":true,"text":"> Nothing","underlined":true}']]
execute if score Harness1 Loadout matches 1 if score ODMSelector1 Loadout matches 0 run scoreboard players set ODMSelector1 Loadout 1

execute store success score ODMSelectorTrigger1 Loadout run execute if items block -15 -1 2 container.20 dannys-aot:odm_harness run clear @a dannys-aot:odm_gear[minecraft:item_name='"ODM"',custom_data={"loadout":1},minecraft:lore=['{"bold":true,"color":"gold","italic":true,"text":"> ODM","underlined":true}','"APG"','"Nothing"']]
execute store success score APGSelectorTrigger1 Loadout run execute if items block -15 -1 2 container.20 dannys-aot:odm_harness run clear @a dannys-aot:odm_apg[minecraft:item_name='"APG"',custom_data={"loadout":1},minecraft:lore=['"ODM"','{"bold":true,"color":"gold","italic":true,"text":"> APG","underlined":true}','"Nothing"']]
execute store success score NothingSelectorTrigger1 Loadout run execute if items block -15 -1 2 container.20 dannys-aot:odm_harness run clear @a minecraft:barrier[minecraft:item_name='"Nothing"',custom_data={"loadout":1},minecraft:lore=['"ODM"','"APG"','{"bold":true,"color":"gold","italic":true,"text":"> Nothing","underlined":true}']]
execute if score ODMSelectorTrigger1 Loadout matches 1 run scoreboard players set LoadoutODM1 Loadout 2
execute if score APGSelectorTrigger1 Loadout matches 1 run scoreboard players set LoadoutODM1 Loadout 0
execute if score NothingSelectorTrigger1 Loadout matches 1 run scoreboard players set LoadoutODM1 Loadout 1
execute if score ODMSelectorTrigger1 Loadout matches 1 run scoreboard players set ODMSelector1 Loadout 0
execute if score APGSelectorTrigger1 Loadout matches 1 run scoreboard players set ODMSelector1 Loadout 0
execute if score NothingSelectorTrigger1 Loadout matches 1 run scoreboard players set ODMSelector1 Loadout 0
execute if score Harness1 Loadout matches 1 if score ODMSelector1 Loadout matches 0 if score LoadoutODM1 Loadout matches 1 run item replace block -15 -1 2 container.22 with dannys-aot:odm_gear[minecraft:item_name='"ODM"',custom_data={"loadout":1},minecraft:lore=['{"bold":true,"color":"gold","italic":true,"text":"> ODM","underlined":true}','"APG"','"Nothing"']]
execute if score Harness1 Loadout matches 1 if score ODMSelector1 Loadout matches 0 if score LoadoutODM1 Loadout matches 2 run item replace block -15 -1 2 container.22 with dannys-aot:odm_apg[minecraft:item_name='"APG"',custom_data={"loadout":1},minecraft:lore=['"ODM"','{"bold":true,"color":"gold","italic":true,"text":"> APG","underlined":true}','"Nothing"']]
execute if score Harness1 Loadout matches 1 if score ODMSelector1 Loadout matches 0 if score LoadoutODM1 Loadout matches 0 run item replace block -15 -1 2 container.22 with minecraft:barrier[minecraft:item_name='"Nothing"',custom_data={"loadout":1},minecraft:lore=['"ODM"','"APG"','{"bold":true,"color":"gold","italic":true,"text":"> Nothing","underlined":true}']]
execute if score Harness1 Loadout matches 1 if score ODMSelector1 Loadout matches 0 run scoreboard players set ODMSelector1 Loadout 1
execute if score ODMSelectorTrigger1 Loadout matches 1 run scoreboard players set ODMSelectorTrigger1 Loadout 0
execute if score APGSelectorTrigger1 Loadout matches 1 run scoreboard players set APGSelectorTrigger1 Loadout 0
execute if score NothingSelectorTrigger1 Loadout matches 1 run scoreboard players set NothingSelectorTrigger1 Loadout 0

#loadout 2
execute if items block -15 -1 0 container.20 dannys-aot:odm_harness run scoreboard players set Harness2 Loadout 1
execute unless items block -15 -1 0 container.20 dannys-aot:odm_harness run scoreboard players set Harness2 Loadout 0
execute unless items block -15 -1 0 container.20 dannys-aot:odm_harness run scoreboard players set ODMSelector2 Loadout 0
execute unless items block -15 -1 0 container.20 dannys-aot:odm_harness run item replace block -15 -1 0 container.22 with minecraft:black_stained_glass_pane[minecraft:item_name='""']
execute if score Harness2 Loadout matches 1 if score ODMSelector2 Loadout matches 0 if score LoadoutODM2 Loadout matches 1 run item replace block -15 -1 0 container.22 with dannys-aot:odm_gear[minecraft:item_name='"ODM"',custom_data={"loadout":2},minecraft:lore=['{"bold":true,"color":"gold","italic":true,"text":"> ODM","underlined":true}','"APG"','"Nothing"']]
execute if score Harness2 Loadout matches 1 if score ODMSelector2 Loadout matches 0 if score LoadoutODM2 Loadout matches 2 run item replace block -15 -1 0 container.22 with dannys-aot:odm_apg[minecraft:item_name='"APG"',custom_data={"loadout":2},minecraft:lore=['"ODM"','{"bold":true,"color":"gold","italic":true,"text":"> APG","underlined":true}','"Nothing"']]
execute if score Harness2 Loadout matches 1 if score ODMSelector2 Loadout matches 0 if score LoadoutODM2 Loadout matches 0 run item replace block -15 -1 0 container.22 with minecraft:barrier[minecraft:item_name='"Nothing"',custom_data={"loadout":2},minecraft:lore=['"ODM"','"APG"','{"bold":true,"color":"gold","italic":true,"text":"> Nothing","underlined":true}']]
execute if score Harness2 Loadout matches 1 if score ODMSelector2 Loadout matches 0 run scoreboard players set ODMSelector2 Loadout 1

execute store success score ODMSelectorTrigger2 Loadout run execute if items block -15 -1 0 container.20 dannys-aot:odm_harness run clear @a dannys-aot:odm_gear[minecraft:item_name='"ODM"',custom_data={"loadout":2},minecraft:lore=['{"bold":true,"color":"gold","italic":true,"text":"> ODM","underlined":true}','"APG"','"Nothing"']]
execute store success score APGSelectorTrigger2 Loadout run execute if items block -15 -1 0 container.20 dannys-aot:odm_harness run clear @a dannys-aot:odm_apg[minecraft:item_name='"APG"',custom_data={"loadout":2},minecraft:lore=['"ODM"','{"bold":true,"color":"gold","italic":true,"text":"> APG","underlined":true}','"Nothing"']]
execute store success score NothingSelectorTrigger2 Loadout run execute if items block -15 -1 0 container.20 dannys-aot:odm_harness run clear @a minecraft:barrier[minecraft:item_name='"Nothing"',custom_data={"loadout":2},minecraft:lore=['"ODM"','"APG"','{"bold":true,"color":"gold","italic":true,"text":"> Nothing","underlined":true}']]
execute if score ODMSelectorTrigger2 Loadout matches 1 run scoreboard players set LoadoutODM2 Loadout 2
execute if score APGSelectorTrigger2 Loadout matches 1 run scoreboard players set LoadoutODM2 Loadout 0
execute if score NothingSelectorTrigger2 Loadout matches 1 run scoreboard players set LoadoutODM2 Loadout 1
execute if score ODMSelectorTrigger2 Loadout matches 1 run scoreboard players set ODMSelector2 Loadout 0
execute if score APGSelectorTrigger2 Loadout matches 1 run scoreboard players set ODMSelector2 Loadout 0
execute if score NothingSelectorTrigger2 Loadout matches 1 run scoreboard players set ODMSelector2 Loadout 0
execute if score Harness2 Loadout matches 1 if score ODMSelector2 Loadout matches 0 if score LoadoutODM2 Loadout matches 1 run item replace block -15 -1 0 container.22 with dannys-aot:odm_gear[minecraft:item_name='"ODM"',custom_data={"loadout":2},minecraft:lore=['{"bold":true,"color":"gold","italic":true,"text":"> ODM","underlined":true}','"APG"','"Nothing"']]
execute if score Harness2 Loadout matches 1 if score ODMSelector2 Loadout matches 0 if score LoadoutODM2 Loadout matches 2 run item replace block -15 -1 0 container.22 with dannys-aot:odm_apg[minecraft:item_name='"APG"',custom_data={"loadout":2},minecraft:lore=['"ODM"','{"bold":true,"color":"gold","italic":true,"text":"> APG","underlined":true}','"Nothing"']]
execute if score Harness2 Loadout matches 1 if score ODMSelector2 Loadout matches 0 if score LoadoutODM2 Loadout matches 0 run item replace block -15 -1 0 container.22 with minecraft:barrier[minecraft:item_name='"Nothing"',custom_data={"loadout":2},minecraft:lore=['"ODM"','"APG"','{"bold":true,"color":"gold","italic":true,"text":"> Nothing","underlined":true}']]
execute if score Harness2 Loadout matches 1 if score ODMSelector2 Loadout matches 0 run scoreboard players set ODMSelector2 Loadout 1
execute if score ODMSelectorTrigger2 Loadout matches 1 run scoreboard players set ODMSelectorTrigger2 Loadout 0
execute if score APGSelectorTrigger2 Loadout matches 1 run scoreboard players set APGSelectorTrigger2 Loadout 0
execute if score NothingSelectorTrigger2 Loadout matches 1 run scoreboard players set NothingSelectorTrigger2 Loadout 0

#loadout 3
execute if items block -15 -1 -2 container.20 dannys-aot:odm_harness run scoreboard players set Harness3 Loadout 1
execute unless items block -15 -1 -2 container.20 dannys-aot:odm_harness run scoreboard players set Harness3 Loadout 0
execute unless items block -15 -1 -2 container.20 dannys-aot:odm_harness run scoreboard players set ODMSelector3 Loadout 0
execute unless items block -15 -1 -2 container.20 dannys-aot:odm_harness run item replace block -15 -1 -2 container.22 with minecraft:black_stained_glass_pane[minecraft:item_name='""']
execute if score Harness3 Loadout matches 1 if score ODMSelector3 Loadout matches 0 if score LoadoutODM3 Loadout matches 1 run item replace block -15 -1 -2 container.22 with dannys-aot:odm_gear[minecraft:item_name='"ODM"',custom_data={"loadout":3},minecraft:lore=['{"bold":true,"color":"gold","italic":true,"text":"> ODM","underlined":true}','"APG"','"Nothing"']]
execute if score Harness3 Loadout matches 1 if score ODMSelector3 Loadout matches 0 if score LoadoutODM3 Loadout matches 2 run item replace block -15 -1 -2 container.22 with dannys-aot:odm_apg[minecraft:item_name='"APG"',custom_data={"loadout":3},minecraft:lore=['"ODM"','{"bold":true,"color":"gold","italic":true,"text":"> APG","underlined":true}','"Nothing"']]
execute if score Harness3 Loadout matches 1 if score ODMSelector3 Loadout matches 0 if score LoadoutODM3 Loadout matches 0 run item replace block -15 -1 -2 container.22 with minecraft:barrier[minecraft:item_name='"Nothing"',custom_data={"loadout":3},minecraft:lore=['"ODM"','"APG"','{"bold":true,"color":"gold","italic":true,"text":"> Nothing","underlined":true}']]
execute if score Harness3 Loadout matches 1 if score ODMSelector3 Loadout matches 0 run scoreboard players set ODMSelector3 Loadout 1

execute store success score ODMSelectorTrigger3 Loadout run execute if items block -15 -1 -2 container.20 dannys-aot:odm_harness run clear @a dannys-aot:odm_gear[minecraft:item_name='"ODM"',custom_data={"loadout":3},minecraft:lore=['{"bold":true,"color":"gold","italic":true,"text":"> ODM","underlined":true}','"APG"','"Nothing"']]
execute store success score APGSelectorTrigger3 Loadout run execute if items block -15 -1 -2 container.20 dannys-aot:odm_harness run clear @a dannys-aot:odm_apg[minecraft:item_name='"APG"',custom_data={"loadout":3},minecraft:lore=['"ODM"','{"bold":true,"color":"gold","italic":true,"text":"> APG","underlined":true}','"Nothing"']]
execute store success score NothingSelectorTrigger3 Loadout run execute if items block -15 -1 -2 container.20 dannys-aot:odm_harness run clear @a minecraft:barrier[minecraft:item_name='"Nothing"',custom_data={"loadout":3},minecraft:lore=['"ODM"','"APG"','{"bold":true,"color":"gold","italic":true,"text":"> Nothing","underlined":true}']]
execute if score ODMSelectorTrigger3 Loadout matches 1 run scoreboard players set LoadoutODM3 Loadout 2
execute if score APGSelectorTrigger3 Loadout matches 1 run scoreboard players set LoadoutODM3 Loadout 0
execute if score NothingSelectorTrigger3 Loadout matches 1 run scoreboard players set LoadoutODM3 Loadout 1
execute if score ODMSelectorTrigger3 Loadout matches 1 run scoreboard players set ODMSelector3 Loadout 0
execute if score APGSelectorTrigger3 Loadout matches 1 run scoreboard players set ODMSelector3 Loadout 0
execute if score NothingSelectorTrigger3 Loadout matches 1 run scoreboard players set ODMSelector3 Loadout 0
execute if score Harness3 Loadout matches 1 if score ODMSelector3 Loadout matches 0 if score LoadoutODM3 Loadout matches 1 run item replace block -15 -1 -2 container.22 with dannys-aot:odm_gear[minecraft:item_name='"ODM"',custom_data={"loadout":3},minecraft:lore=['{"bold":true,"color":"gold","italic":true,"text":"> ODM","underlined":true}','"APG"','"Nothing"']]
execute if score Harness3 Loadout matches 1 if score ODMSelector3 Loadout matches 0 if score LoadoutODM3 Loadout matches 2 run item replace block -15 -1 -2 container.22 with dannys-aot:odm_apg[minecraft:item_name='"APG"',custom_data={"loadout":3},minecraft:lore=['"ODM"','{"bold":true,"color":"gold","italic":true,"text":"> APG","underlined":true}','"Nothing"']]
execute if score Harness3 Loadout matches 1 if score ODMSelector3 Loadout matches 0 if score LoadoutODM3 Loadout matches 0 run item replace block -15 -1 -2 container.22 with minecraft:barrier[minecraft:item_name='"Nothing"',custom_data={"loadout":3},minecraft:lore=['"ODM"','"APG"','{"bold":true,"color":"gold","italic":true,"text":"> Nothing","underlined":true}']]
execute if score Harness3 Loadout matches 1 if score ODMSelector3 Loadout matches 0 run scoreboard players set ODMSelector3 Loadout 1
execute if score ODMSelectorTrigger3 Loadout matches 1 run scoreboard players set ODMSelectorTrigger3 Loadout 0
execute if score APGSelectorTrigger3 Loadout matches 1 run scoreboard players set APGSelectorTrigger3 Loadout 0
execute if score NothingSelectorTrigger3 Loadout matches 1 run scoreboard players set NothingSelectorTrigger3 Loadout 0