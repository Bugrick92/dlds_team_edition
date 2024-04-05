execute as @a run function dlds:punkte_setzen {id_team: 1, color_team: "blue", score_team: "dlds_score"}
execute as @a run function dlds:punkte_setzen {id_team: 2, color_team: "red", score_team: "dlds_score"}
execute as @a run function dlds:punkte_setzen {id_team: 3, color_team: "yellow", score_team: "dlds_score"}
execute as @a run function dlds:punkte_setzen {id_team: 4, color_team: "green", score_team: "dlds_score"}
execute as @a run function dlds:punkte_setzen {id_team: 5, color_team: "purple", score_team: "dlds_score"}

# Countdown für Spielbeginn
execute as @a if score @s game_start matches 1 as @s run scoreboard players add @s game_start_counter 1
execute as @a if score @s game_start_counter matches 1 run title @a subtitle {"text":"5","color":"gold"}
execute as @a if score @s game_start_counter matches 1 run playsound minecraft:block.note_block.bit block @a ~ ~ ~ 100 1
execute as @a if score @s game_start_counter matches 21 run title @a subtitle {"text":"4","color":"gold"}
execute as @a if score @s game_start_counter matches 21 run playsound minecraft:block.note_block.bit block @a ~ ~ ~ 100 1.2
execute as @a if score @s game_start_counter matches 41 run title @a subtitle {"text":"3","color":"gold"}
execute as @a if score @s game_start_counter matches 41 run playsound minecraft:block.note_block.bit block @a ~ ~ ~ 100 1.4
execute as @a if score @s game_start_counter matches 61 run title @a subtitle {"text":"2","color":"gold"}
execute as @a if score @s game_start_counter matches 61 run playsound minecraft:block.note_block.bit block @a ~ ~ ~ 100 1.6
execute as @a if score @s game_start_counter matches 81 run title @a subtitle {"text":"1","color":"gold"}
execute as @a if score @s game_start_counter matches 81 run playsound minecraft:block.note_block.bit block @a ~ ~ ~ 100 1.8
execute as @a if score @s game_start_counter matches 101 run title @a subtitle {"text":"","color":"gold"}
execute as @a if score @s game_start_counter matches 101 run playsound minecraft:block.note_block.bit block @a ~ ~ ~ 100 2
execute as @a if score @s game_start_counter matches 101 run title @a title {"text":"Los!","color":"green"}
execute as @a if score @s game_start_counter matches 121 run title @a title {"text":"","color":"green"}
execute as @a if score @s game_start_counter matches 121 as @s run scoreboard players set @a game_start 0