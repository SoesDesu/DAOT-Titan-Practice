#This function runs every tick
execute if score reverse timer matches 0 run function titanpractice:timer/timer_advance
execute if score reverse timer matches 1 run function titanpractice:timer/timer_reverse
execute if score Started DistrictSettings matches 1 run function titanpractice:district/start_timer
execute if score Started DistrictSettings matches 1 run function titanpractice:district/titan_marker
function titanpractice:timer/timedisplay
function titanpractice:death
function titanpractice:droppedgrip
function titanpractice:district/cams/camupdate

# reset loadout chests
execute as @a[x=-5,y=-2,z=-5,dx=-10,dy=7,dz=10] if data entity @s {playerGameType:0} run gamemode creative
execute as @a[x=-4,y=-2,z=4,dy=7,dz=-10] if data entity @s {playerGameType:1} run gamemode survival

execute as @a[x=-5,y=-2,z=-5,dx=-10,dy=7,dz=10] store success score ChestResetTrigger Loadout run clear @s minecraft:black_stained_glass_pane[minecraft:item_name='""']
execute as @a[x=-5,y=-2,z=-5,dx=-10,dy=7,dz=10] store success score ChestResetTrigger Loadout run clear @s minecraft:sunflower[minecraft:item_name='"Hotbar slot"']
execute as @a[x=-5,y=-2,z=-5,dx=-10,dy=7,dz=10] store success score ChestResetTrigger Loadout run clear @s minecraft:slime_ball[minecraft:item_name='"Inventory slot"']
execute as @a[x=-5,y=-2,z=-5,dx=-10,dy=7,dz=10] store success score ChestResetTrigger Loadout run clear @s minecraft:leather_helmet[minecraft:item_name='"Head slot"']
execute as @a[x=-5,y=-2,z=-5,dx=-10,dy=7,dz=10] store success score ChestResetTrigger Loadout run clear @s minecraft:leather_chestplate[minecraft:item_name='"Chest slot"']
execute as @a[x=-5,y=-2,z=-5,dx=-10,dy=7,dz=10] store success score ChestResetTrigger Loadout run clear @s minecraft:leather_leggings[minecraft:item_name='"Leggings slot"']
execute as @a[x=-5,y=-2,z=-5,dx=-10,dy=7,dz=10] store success score ChestResetTrigger Loadout run clear @s minecraft:leather_boots[minecraft:item_name='"Boots slot"']
execute as @a[x=-5,y=-2,z=-5,dx=-10,dy=7,dz=10] store success score ChestResetTrigger Loadout run clear @s minecraft:armor_stand[minecraft:item_name='"ODM Harness slot"']
execute as @a[x=-5,y=-2,z=-5,dx=-10,dy=7,dz=10] store success score ChestResetTrigger Loadout run clear @s minecraft:sunflower[minecraft:item_name='"Offhand slot"']

function titanpractice:loadout/odm_harness_trigger
execute if score ChestResetTrigger Loadout matches 0 run function titanpractice:loadout/loadoutchest