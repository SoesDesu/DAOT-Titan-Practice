schedule function titanpractice:district/cams/camsequence/colosummon 4s
schedule function titanpractice:district/cams/setcam2 8s
schedule function titanpractice:district/cams/camsequence/gatebreach 10s
schedule function titanpractice:district/cams/camsequence/clear_seq 278t
schedule function titanpractice:district/cams/resetcam 14s
schedule function titanpractice:district/spawn_randomizer 14s

schedule function titanpractice:district/cams/camsequence/bell_ring_start 15s append
schedule function titanpractice:district/cams/camsequence/bell_ring_start 20s append
schedule function titanpractice:district/cams/camsequence/bell_ring_start 25s append
schedule function titanpractice:district/cams/camsequence/bell_ring_start 30s append
schedule function titanpractice:district/cams/camsequence/bell_ring_start 35s append
schedule function titanpractice:district/cams/camsequence/bell_ring_start 40s append
schedule function titanpractice:district/cams/camsequence/bell_ring_start 45s append
schedule function titanpractice:district/cams/camsequence/bell_ring_start 50s append

time set 13000
gamemode spectator @a
effect give @a invisibility infinite 0 true
function titanpractice:district/cams/setcam1
summon minecraft:villager 1320 94 0 {Tags:["dannysaot_injected"]}

# --------- ANIMATION END -----------

execute run scoreboard players set @a KillCount 0
scoreboard players set reverse timer 1
scoreboard players operation minutes timer = Minute DistrictSettings
scoreboard players operation seconds timer = Second DistrictSettings