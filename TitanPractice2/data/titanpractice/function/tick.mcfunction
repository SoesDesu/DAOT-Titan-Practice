#This function runs every tick
execute if score reverse timer matches 0 run function titanpractice:timer/timer_advance
execute if score reverse timer matches 1 run function titanpractice:timer/timer_reverse
execute if score Started DistrictSettings matches 1 run function titanpractice:district/start_timer
execute if score Started DistrictSettings matches 1 run function titanpractice:district/titan_marker
function titanpractice:timedisplay
function titanpractice:death
function titanpractice:droppedgrip
function titanpractice:district/cams/camupdate