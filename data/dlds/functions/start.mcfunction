team add blue "Blau" 
team modify blue color blue
team modify blue friendlyFire false
team modify blue nametagVisibility hideForOtherTeams
team add red "Rot" 
team modify red color red
team modify red friendlyFire false
team modify red nametagVisibility hideForOtherTeams
team add yellow "Gelb"
team modify yellow color yellow
team modify yellow friendlyFire false
team modify yellow nametagVisibility hideForOtherTeams
team add green "Grün" 
team modify green color green
team modify green friendlyFire false
team modify green nametagVisibility hideForOtherTeams
team add purple "Pink" 
team modify purple color light_purple
team modify purple friendlyFire false
team modify purple nametagVisibility hideForOtherTeams

team join blue @r[team=]
team join blue @r[team=]
team join red @r[team=]
team join red @r[team=]
team join yellow @r[team=]
team join yellow @r[team=]
team join green @r[team=]
team join green @r[team=]
team join purple @r[team=]
team join purple @r[team=]

scoreboard players set @a[team=blue] team_id 1
scoreboard players set @a[team=red] team_id 2
scoreboard players set @a[team=yellow] team_id 3
scoreboard players set @a[team=green] team_id 4
scoreboard players set @a[team=purple] team_id 5

spreadplayers 0 0 250 500 true @a
time set day
scoreboard players set @a game_start 1
scoreboard players set @a game_start_counter 0
effect give @a minecraft:slowness 5 255 true
effect give @a minecraft:instant_health 1 255 true
effect give @a minecraft:saturation 1 255 true
title @a times 20 100 20
title @a title {"text":"DLDS Team-Edition startet in","color":"aqua"}

clear @a
give @a minecraft:clock 1
give @r[team=blue] minecraft:totem_of_undying 1
give @r[team=red] minecraft:totem_of_undying 1
give @r[team=yellow] minecraft:totem_of_undying 1
give @r[team=green] minecraft:totem_of_undying 1
give @r[team=purple] minecraft:totem_of_undying 1
