# 1 Punkt / 3 Eisenbarren
# Zombie
data modify storage minecraft:zombie_killed Message set value '{"text":"Zombie","color":"dark_red"}'
execute if score @s zombie_killed matches 1.. run data modify storage minecraft:zombie_killed Message set value '{"text":"Zombie","color":"green"}'
# Skelett
data modify storage minecraft:skeleton_killed Message set value '{"text":"Skelett","color":"dark_red"}'
execute if score @s skeleton_killed matches 1.. run data modify storage minecraft:skeleton_killed Message set value '{"text":"Skelett","color":"green"}'
# Creeper
data modify storage minecraft:creeper_killed Message set value '{"text":"Creeper","color":"dark_red"}'
execute if score @s creeper_killed matches 1.. run data modify storage minecraft:creeper_killed Message set value '{"text":"Creeper","color":"green"}'
# Spinne
data modify storage minecraft:spider_killed Message set value '{"text":"Spinne","color":"dark_red"}'
execute if score @s spider_killed matches 1.. run data modify storage minecraft:spider_killed Message set value '{"text":"Spinne","color":"green"}'
# Ertrunkener
data modify storage minecraft:drowned_killed Message set value '{"text":"Ertrunkener","color":"dark_red"}'
execute if score @s drowned_killed matches 1.. run data modify storage minecraft:drowned_killed Message set value '{"text":"Ertrunkener","color":"green"}'
# Dorfbewohner
data modify storage minecraft:villager_killed Message set value '{"text":"Dorfbewohner","color":"dark_red"}'
execute if score @s villager_killed matches 1.. run data modify storage minecraft:villager_killed Message set value '{"text":"Dorfbewohner","color":"green"}'
# Leuchttintenfisch
data modify storage minecraft:glow_squid_killed Message set value '{"text":"Leuchttintenfisch","color":"dark_red"}'
execute if score @s glow_squid_killed matches 1.. run data modify storage minecraft:glow_squid_killed Message set value '{"text":"Leuchttintenfisch","color":"green"}'

# 3 Punkte / 5 Gold
# Zombiedorfbewohner
data modify storage minecraft:zombie_villager_killed Message set value '{"text":"Zombiedorfbewohner","color":"dark_red"}'
execute if score @s zombie_villager_killed matches 1.. run data modify storage minecraft:zombie_villager_killed Message set value '{"text":"Zombiedorfbewohner","color":"green"}'
# Wüstenzombie
data modify storage minecraft:husk_killed Message set value '{"text":"Wüstenzombie","color":"dark_red"}'
execute if score @s husk_killed matches 1.. run data modify storage minecraft:husk_killed Message set value '{"text":"Wüstenzombie","color":"green"}'
# Eiswanderer
data modify storage minecraft:stray_killed Message set value '{"text":"Eiswanderer","color":"dark_red"}'
execute if score @s stray_killed matches 1.. run data modify storage minecraft:stray_killed Message set value '{"text":"Eiswanderer","color":"green"}'
# Fledermaus
data modify storage minecraft:bat_killed Message set value '{"text":"Fledermaus","color":"dark_red"}'
execute if score @s bat_killed matches 1.. run data modify storage minecraft:bat_killed Message set value '{"text":"Fledermaus","color":"green"}'
# Biene
data modify storage minecraft:bee_killed Message set value '{"text":"Biene","color":"dark_red"}'
execute if score @s bee_killed matches 1.. run data modify storage minecraft:bee_killed Message set value '{"text":"Biene","color":"green"}'
# Ziege
data modify storage minecraft:goat_killed Message set value '{"text":"Ziege","color":"dark_red"}'
execute if score @s goat_killed matches 1.. run data modify storage minecraft:goat_killed Message set value '{"text":"Ziege","color":"green"}'

# 5 Punkte / 1 Diamant
# Hexe
data modify storage minecraft:witch_killed Message set value '{"text":"Hexe","color":"dark_red"}'
execute if score @s witch_killed matches 1.. run data modify storage minecraft:witch_killed Message set value '{"text":"Hexe","color":"green"}'
# Enderman
data modify storage minecraft:enderman_killed Message set value '{"text":"Enderman","color":"dark_red"}'
execute if score @s enderman_killed matches 1.. run data modify storage minecraft:enderman_killed Message set value '{"text":"Enderman","color":"green"}'
# Plünderer
data modify storage minecraft:pillager_killed Message set value '{"text":"Plünderer","color":"dark_red"}'
execute if score @s pillager_killed matches 1.. run data modify storage minecraft:pillager_killed Message set value '{"text":"Plünderer","color":"green"}'
# Zombie-Piglin
data modify storage minecraft:zombified_piglin_killed Message set value '{"text":"Zombie-Piglin","color":"dark_red"}'
execute if score @s zombified_piglin_killed matches 1.. run data modify storage minecraft:zombified_piglin_killed Message set value '{"text":"Zombifizierter Piglin","color":"green"}'
# Piglin
data modify storage minecraft:piglin_killed Message set value '{"text":"Piglin","color":"dark_red"}'
execute if score @s piglin_killed matches 1.. run data modify storage minecraft:piglin_killed Message set value '{"text":"Piglin","color":"green"}'
# Magmawürfel
data modify storage minecraft:magma_cube_killed Message set value '{"text":"Magmawürfel","color":"dark_red"}'
execute if score @s magma_cube_killed matches 1.. run data modify storage minecraft:magma_cube_killed Message set value '{"text":"Magmawürfel","color":"green"}'
# Hoglin
data modify storage minecraft:hoglin_killed Message set value '{"text":"Hoglin","color":"dark_red"}'
execute if score @s hoglin_killed matches 1.. run data modify storage minecraft:hoglin_killed Message set value '{"text":"Hoglin","color":"green"}'
# Pilzkuh
data modify storage minecraft:mooshroom_killed Message set value '{"text":"Pilzkuh","color":"dark_red"}'
execute if score @s mooshroom_killed matches 1.. run data modify storage minecraft:mooshroom_killed Message set value '{"text":"Pilzkuh","color":"green"}'
# Eisbär
data modify storage minecraft:polar_bear_killed Message set value '{"text":"Eisbär","color":"dark_red"}'
execute if score @s polar_bear_killed matches 1.. run data modify storage minecraft:polar_bear_killed Message set value '{"text":"Eisbär","color":"green"}'
# Axolotl
data modify storage minecraft:axolotl_killed Message set value '{"text":"Axolotl","color":"dark_red"}'
execute if score @s axolotl_killed matches 1.. run data modify storage minecraft:axolotl_killed Message set value '{"text":"Axolotl","color":"green"}'
# Papagei
data modify storage minecraft:parrot_killed Message set value '{"text":"Papagei","color":"dark_red"}'
execute if score @s parrot_killed matches 1.. run data modify storage minecraft:parrot_killed Message set value '{"text":"Papagei","color":"green"}'
# Eisengolem
data modify storage minecraft:iron_golem_killed Message set value '{"text":"Eisengolem","color":"dark_red"}'
execute if score @s iron_golem_killed matches 1.. run data modify storage minecraft:iron_golem_killed Message set value '{"text":"Eisengolem","color":"green"}'
# Schneegolem
data modify storage minecraft:snow_golem_killed Message set value '{"text":"Schneegolem","color":"dark_red"}'
execute if score @s snow_golem_killed matches 1.. run data modify storage minecraft:snow_golem_killed Message set value '{"text":"Schneegolem","color":"green"}'
# Lama
data modify storage minecraft:llama_killed Message set value '{"text":"Lama","color":"dark_red"}'
execute if score @s llama_killed matches 1.. run data modify storage minecraft:llama_killed Message set value '{"text":"Lama","color":"green"}'
# Schreiter 
data modify storage minecraft:strider_killed Message set value '{"text":"Schreiter","color":"dark_red"}'
execute if score @s strider_killed matches 1.. run data modify storage minecraft:strider_killed Message set value '{"text":"Schreiter","color":"green"}'
# Dromedar 
data modify storage minecraft:camel_killed Message set value '{"text":"Dromedar","color":"dark_red"}'
execute if score @s camel_killed matches 1.. run data modify storage minecraft:camel_killed Message set value '{"text":"Dromedar","color":"green"}'
# Ozelot
data modify storage minecraft:ocelot_killed Message set value '{"text":"Ozelot","color":"dark_red"}'
execute if score @s ocelot_killed matches 1.. run data modify storage minecraft:ocelot_killed Message set value '{"text":"Ozelot","color":"green"}'

# 10 Punkte / 3 Enderperlen
#  Ghast 
data modify storage minecraft:ghast_killed Message set value '{"text":"Ghast","color":"dark_red"}'
execute if score @s ghast_killed matches 1.. run data modify storage minecraft:ghast_killed Message set value '{"text":"Ghast","color":"green"}'
#  Schweini-Grobian
data modify storage minecraft:piglin_brute_killed Message set value '{"text":"Schweini-Grobian","color":"dark_red"}'
execute if score @s piglin_brute_killed matches 1.. run data modify storage minecraft:piglin_brute_killed Message set value '{"text":"Piglin-Barbar","color":"green"}'
#  Schleim
data modify storage minecraft:slime_killed Message set value '{"text":"Schleim","color":"dark_red"}'
execute if score @s slime_killed matches 1.. run data modify storage minecraft:slime_killed Message set value '{"text":"Schleim","color":"green"}'
#  Silberfisch
data modify storage minecraft:silverfish_killed Message set value '{"text":"Silberfisch","color":"dark_red"}'
execute if score @s silverfish_killed matches 1.. run data modify storage minecraft:silverfish_killed Message set value '{"text":"Silberfischchen","color":"green"}'
#  Höhlenspinne
data modify storage minecraft:cave_spider_killed Message set value '{"text":"Höhlenspinne","color":"dark_red"}'
execute if score @s cave_spider_killed matches 1.. run data modify storage minecraft:cave_spider_killed Message set value '{"text":"Höhlenspinne","color":"green"}'
#  Phantom
data modify storage minecraft:phantom_killed Message set value '{"text":"Phantom","color":"dark_red"}'
execute if score @s phantom_killed matches 1.. run data modify storage minecraft:phantom_killed Message set value '{"text":"Phantom","color":"green"}'
#  Lohe
data modify storage minecraft:blaze_killed Message set value '{"text":"Lohe","color":"dark_red"}'
execute if score @s blaze_killed matches 1.. run data modify storage minecraft:blaze_killed Message set value '{"text":"Lohe","color":"green"}'
#  Kaninchen
data modify storage minecraft:rabbit_killed Message set value '{"text":"Kaninchen","color":"dark_red"}'
execute if score @s rabbit_killed matches 1.. run data modify storage minecraft:rabbit_killed Message set value '{"text":"Kaninchen","color":"green"}'
#  Kugelfisch
data modify storage minecraft:pufferfish_killed Message set value '{"text":"Kugelfisch","color":"dark_red"}'
execute if score @s pufferfish_killed matches 1.. run data modify storage minecraft:pufferfish_killed Message set value '{"text":"Kugelfisch","color":"green"}'
#  Schnüffler
data modify storage minecraft:sniffer_killed Message set value '{"text":"Schnüffler","color":"dark_red"}'
execute if score @s sniffer_killed matches 1.. run data modify storage minecraft:sniffer_killed Message set value '{"text":"Schnüffler","color":"green"}'

# 20 Punkte / 1 einfachen Goldenen Apfel
#  Witherskelett
data modify storage minecraft:wither_skeleton_killed Message set value '{"text":"Witherskelett","color":"dark_red"}'
execute if score @s wither_skeleton_killed matches 1.. run data modify storage minecraft:wither_skeleton_killed Message set value '{"text":"Witherskelett","color":"green"}'
#  Wächter
data modify storage minecraft:guardian_killed Message set value '{"text":"Wächter","color":"dark_red"}'
execute if score @s guardian_killed matches 1.. run data modify storage minecraft:guardian_killed Message set value '{"text":"Wächter","color":"green"}'
#  Diener 
data modify storage minecraft:vindicator_killed Message set value '{"text":"Diener","color":"dark_red"}'
execute if score @s vindicator_killed matches 1.. run data modify storage minecraft:vindicator_killed Message set value '{"text":"Diener","color":"green"}'
#  Plagegeist
data modify storage minecraft:vex_killed Message set value '{"text":"Plagegeist","color":"dark_red"}'
execute if score @s vex_killed matches 1.. run data modify storage minecraft:vex_killed Message set value '{"text":"Plagegeist","color":"green"}'
#  Skelettpferd
data modify storage minecraft:skeleton_horse_killed Message set value '{"text":"Skelettpferd","color":"dark_red"}'
execute if score @s skeleton_horse_killed matches 1.. run data modify storage minecraft:skeleton_horse_killed Message set value '{"text":"Skelettpferd","color":"green"}'
#  Endermilbe 
data modify storage minecraft:endermite_killed Message set value '{"text":"Endermilbe","color":"dark_red"}'
execute if score @s endermite_killed matches 1.. run data modify storage minecraft:endermite_killed Message set value '{"text":"Endermite","color":"green"}'

# 30 Punkte / 1 Totem
#  Wächterältesten
data modify storage minecraft:elder_guardian_killed Message set value '{"text":"Wächterältesten","color":"dark_red"}'
execute if score @s elder_guardian_killed matches 1.. run data modify storage minecraft:elder_guardian_killed Message set value '{"text":"Großer Wächter","color":"green"}'
#  Magier 
data modify storage minecraft:evoker_killed Message set value '{"text":"Magier","color":"dark_red"}'
execute if score @s evoker_killed matches 1.. run data modify storage minecraft:evoker_killed Message set value '{"text":"Magier","color":"green"}'
#  Verwüster 
data modify storage minecraft:ravager_killed Message set value '{"text":"Verwüster","color":"dark_red"}'
execute if score @s ravager_killed matches 1.. run data modify storage minecraft:ravager_killed Message set value '{"text":"Verwüster","color":"green"}'
#  Shulker 
data modify storage minecraft:shulker_killed Message set value '{"text":"Shulker","color":"dark_red"}'
execute if score @s shulker_killed matches 1.. run data modify storage minecraft:shulker_killed Message set value '{"text":"Shulker","color":"green"}'

# 100 Punkte
#  Enderdrache
data modify storage minecraft:ender_dragon_killed Message set value '{"text":"Enderdrache","color":"dark_red"}'
execute if score @s ender_dragon_killed matches 1.. run data modify storage minecraft:ender_dragon_killed Message set value '{"text":"Enderdrache","color":"green"}'
#  Wither
data modify storage minecraft:wither_killed Message set value '{"text":"Wither","color":"dark_red"}'
execute if score @s wither_killed matches 1.. run data modify storage minecraft:wither_killed Message set value '{"text":"Wither","color":"green"}'
#  Anderer Spieler
data modify storage minecraft:player_killed Message set value '{"text":"Anderer Spieler","color":"dark_red"}'
execute if score @s player_killed matches 1.. run data modify storage minecraft:player_killed Message set value '{"text":"Anderer Spieler","color":"green"}'

# 250 Punkte / 1 Blumentopf
#  Wärter
data modify storage minecraft:warden_killed Message set value '{"text":"Wärter","color":"dark_red"}'
execute if score @s warden_killed matches 1.. run data modify storage minecraft:warden_killed Message set value '{"text":"Wärter","color":"green"}'

tellraw @s [{"text":"1 Punkt: ","color":"aqua"},{"nbt":"Message","storage":"minecraft:zombie_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:skeleton_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:creeper_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:spider_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:drowned_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:villager_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:glow_squid_killed","interpret":true}]
tellraw @s [{"text":"3 Punkte: ","color":"aqua"},{"nbt":"Message","storage":"minecraft:zombie_villager_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:husk_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:stray_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:bat_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:bee_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:goat_killed","interpret":true}]
tellraw @s [{"text":"5 Punkte: ","color":"aqua"},{"nbt":"Message","storage":"minecraft:witch_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:enderman_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:pillager_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:zombified_piglin_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:piglin_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:magma_cube_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:hoglin_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:mooshroom_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:polar_bear_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:axolotl_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:parrot_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:iron_golem_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:snow_golem_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:llama_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:strider_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:camel_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:ocelot_killed","interpret":true}]
tellraw @s [{"text":"10 Punkte: ","color":"aqua"},{"nbt":"Message","storage":"minecraft:ghast_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:piglin_brute_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:slime_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:silverfish_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:cave_spider_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:phantom_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:blaze_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:rabbit_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:pufferfish_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:sniffer_killed","interpret":true}]
tellraw @s [{"text":"20 Punkte: ","color":"aqua"},{"nbt":"Message","storage":"minecraft:wither_skeleton_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:guardian_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:vindicator_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:vex_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:skeleton_horse_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:endermite_killed","interpret":true}]
tellraw @s [{"text":"30 Punkte: ","color":"aqua"},{"nbt":"Message","storage":"minecraft:elder_guardian_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:evoker_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:ravager_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:shulker_killed","interpret":true}]
tellraw @s [{"text":"100 Punkte: ","color":"aqua"},{"nbt":"Message","storage":"minecraft:ender_dragon_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:wither_killed","interpret":true},{"text":", ","color":"aqua"},{"nbt":"Message","storage":"minecraft:player_killed","interpret":true}]
tellraw @s [{"text":"250 Punkte: ","color":"aqua"},{"nbt":"Message","storage":"minecraft:warden_killed","interpret":true}]

data modify storage minecraft:punkte Message set value '{"text":"Punkte","color":"aqua"}'
execute if score @s dlds_score matches 1 run data modify storage minecraft:punkte Message set value '{"text":"Punkt","color":"aqua"}'
tellraw @s ["",{"text":"Du hast","color":"aqua"}," ",{"color":"yellow","score":{"objective":"dlds_score","name":"@s"}}," ",{"nbt":"Message","storage":"minecraft:punkte","interpret":true}]