effect clear @a invisibility
scoreboard players set Started DistrictSettings 1
gamemode survival @a
tellraw @p [{"bold":true,"color":"dark_red","italic":true,"text":"!!! ","underlined":true},{"bold":false,"color":"red","italic":false,"obfuscated":false,"strikethrough":false,"text":"THE DISTRICT HAS BEEN BREACHED, KILL ALL TITANS WITHIN THE GIVEN TIME","underlined":false},{"bold":true,"color":"dark_red","italic":true,"text":" !!!","underlined":true}]
kill @e[type=dannys-aot:colossal_titan]
scoreboard players set cam camera 0
tp @a 1012 94 10 0.0 0.0