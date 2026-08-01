clear @a
setblock 1316 75 -14 minecraft:redstone_block replace
setblock 1316 75 -14 minecraft:air replace
scoreboard players set Started DistrictSettings 0
scoreboard players set Running DistrictSettings 0
schedule clear titanpractice:district/cams/camsequence/bell_ring_start
scoreboard players set cam camera 0
gamemode creative @a
title @a times 0s 20s 0s
title @a title [{"text":"Please wait... Please wait... Please wait...","color":"blue","bold":true}]
title @a subtitle [{"text":"Currently resetting the map...","color":"red"}]
# TP to chunk loading spots
function titanpractice:district/reset_tp
schedule function titanpractice:district/reset_tp 1.5s append
schedule function titanpractice:district/reset_tp 3s append
schedule function titanpractice:district/reset_tp 4.5s append
schedule function titanpractice:district/reset_tp 6s append
schedule function titanpractice:district/reset_tp 7.5s append
schedule function titanpractice:district/reset_tp 9s append
schedule function titanpractice:district/reset_tp 10.5s append
schedule function titanpractice:district/reset_tp 12s append
schedule function titanpractice:district/reset_tp 13.5s append
schedule function titanpractice:district/reset_tp 15s append
schedule function titanpractice:district/reset_tp 16.5s append
schedule function titanpractice:district/reset_tp 18s append
schedule function titanpractice:district/reset_tp 19.5s append

scoreboard players set @a death 0
execute run scoreboard players set on timer 0
execute if score TitanAmountTemp ArenaSettings matches 0 run scoreboard players operation TitanAmountTemp ArenaSettings = TitanAmount ArenaSettings