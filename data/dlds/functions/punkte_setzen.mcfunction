# 1 Punkt / 3 Eisenbarren
# Zombie
$execute as @a[scores={zombie_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 1
$execute as @a[scores={zombie_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] zombie_killed 1
# Skelett
$execute as @a[scores={skeleton_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 1
$execute as @a[scores={skeleton_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] skeleton_killed 1
# Creeper
$execute as @a[scores={creeper_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 1
$execute as @a[scores={creeper_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] creeper_killed 1
# Spinne
$execute as @a[scores={spider_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 1
$execute as @a[scores={spider_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] spider_killed 1
# Ertrunkener
$execute as @a[scores={drowned_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 1
$execute as @a[scores={drowned_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] drowned_killed 1
# Dorfbewohner
$execute as @a[scores={villager_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 1
$execute as @a[scores={villager_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] villager_killed 1
# Leuchttintenfisch
$execute as @a[scores={glow_squid_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 1
$execute as @a[scores={glow_squid_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] glow_squid_killed 1

# 3 Punkte / 5 Gold
# Zombie-Villager
$execute as @a[scores={zombie_villager_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 3
$execute as @a[scores={zombie_villager_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] zombie_villager_killed 1
# Wüstenzombie
$execute as @a[scores={husk_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 3
$execute as @a[scores={husk_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] husk_killed 1
# Streuner
$execute as @a[scores={stray_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 3
$execute as @a[scores={stray_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] stray_killed 1
# Fledermaus
$execute as @a[scores={bat_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 3
$execute as @a[scores={bat_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] bat_killed 1
# Biene
$execute as @a[scores={bee_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 3
$execute as @a[scores={bee_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] bee_killed 1
# Ziege
$execute as @a[scores={goat_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 3
$execute as @a[scores={goat_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] goat_killed 1

# 5 Punkte - 1 Diamant
# Hexe
$execute as @a[scores={witch_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={witch_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] witch_killed 1
# Enderman
$execute as @a[scores={enderman_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={enderman_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] enderman_killed 1
# Plünderer
$execute as @a[scores={pillager_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={pillager_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] pillager_killed 1
# Zombie-Piglin
$execute as @a[scores={zombified_piglin_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={zombified_piglin_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] zombified_piglin_killed 1
# Piglin
$execute as @a[scores={piglin_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={piglin_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] piglin_killed 1
# Magmawürfel
$execute as @a[scores={magma_cube_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={magma_cube_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] magma_cube_killed 1
# Hoglin
$execute as @a[scores={hoglin_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={hoglin_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] hoglin_killed 1
# Pilzkuh
$execute as @a[scores={mooshroom_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={mooshroom_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] mooshroom_killed 1
# Eisbär
$execute as @a[scores={polar_bear_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={polar_bear_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] polar_bear_killed 1
# Axolotl
$execute as @a[scores={axolotl_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={axolotl_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] axolotl_killed 1
# Papagei
$execute as @a[scores={parrot_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={parrot_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] parrot_killed 1
# Eisengolem
$execute as @a[scores={iron_golem_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={iron_golem_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] iron_golem_killed 1
# Schneegolem
$execute as @a[scores={snow_golem_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={snow_golem_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] snow_golem_killed 1
# Lama
$execute as @a[scores={llama_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={llama_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] llama_killed 1
# Schreiter
$execute as @a[scores={strider_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={strider_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] strider_killed 1
# Dromedar
$execute as @a[scores={camel_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={camel_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] camel_killed 1
# Ozelot
$execute as @a[scores={ocelot_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 5
$execute as @a[scores={ocelot_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] ocelot_killed 1

# 10 Punkte / 3 Enderperlen
# Ghast
$execute as @a[scores={ghast_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 10
$execute as @a[scores={ghast_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] ghast_killed 1
# Schweini-Grobian
$execute as @a[scores={piglin_brute_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 10
$execute as @a[scores={piglin_brute_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] piglin_brute_killed 1
# Schleim
$execute as @a[scores={slime_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 10
$execute as @a[scores={slime_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] slime_killed 1
# Silberfisch
$execute as @a[scores={silverfish_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 10
$execute as @a[scores={silverfish_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] silverfish_killed 1
# Höhlenspinne
$execute as @a[scores={cave_spider_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 10
$execute as @a[scores={cave_spider_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] cave_spider_killed 1
# Phantom
$execute as @a[scores={phantom_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 10
$execute as @a[scores={phantom_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] phantom_killed 1
# Lohe
$execute as @a[scores={blaze_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 10
$execute as @a[scores={blaze_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] blaze_killed 1
# Kaninchen
$execute as @a[scores={rabbit_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 10
$execute as @a[scores={rabbit_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] rabbit_killed 1
# Kugelfisch
$execute as @a[scores={pufferfish_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 10
$execute as @a[scores={pufferfish_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] pufferfish_killed 1
# Schnüffler
$execute as @a[scores={sniffer_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 10
$execute as @a[scores={sniffer_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] sniffer_killed 1

# 20 Punkte / 1 einfachen Goldenen Apfel
# Wither-Skelett
$execute as @a[scores={wither_skeleton_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 20
$execute as @a[scores={wither_skeleton_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] wither_skeleton_killed 1
# Wächter
$execute as @a[scores={guardian_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 20
$execute as @a[scores={guardian_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] guardian_killed 1
# Diener
$execute as @a[scores={vindicator_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 20
$execute as @a[scores={vindicator_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] vindicator_killed 1
# Plagegeist
$execute as @a[scores={vex_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 20
$execute as @a[scores={vex_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] vex_killed 1
# Skelettpferd
$execute as @a[scores={skeleton_horse_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 20
$execute as @a[scores={skeleton_horse_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] skeleton_horse_killed 1
# Endermilbe
$execute as @a[scores={endermite_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 20
$execute as @a[scores={endermite_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] endermite_killed 1

# 30 Punkte / 1 Totem
# Wächterältesten
$execute as @a[scores={elder_guardian_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 30
$execute as @a[scores={elder_guardian_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] elder_guardian_killed 1
# Magier
$execute as @a[scores={evoker_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 30
$execute as @a[scores={evoker_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] evoker_killed 1
# Verwüster
$execute as @a[scores={ravager_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 30
$execute as @a[scores={ravager_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] ravager_killed 1
# Shulker
$execute as @a[scores={shulker_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 30
$execute as @a[scores={shulker_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] shulker_killed 1

# 100 Punkte
# Enderdrachen
$execute as @a[scores={ender_dragon_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 100
$execute as @a[scores={ender_dragon_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] ender_dragon_killed 1
# Wither
$execute as @a[scores={wither_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 100
$execute as @a[scores={wither_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] wither_killed 1
# Spieler
$execute as @a[scores={player_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 100
$execute as @a[scores={player_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] player_killed 1
execute at @a[scores={dead=1}] run scoreboard players set @a[scores={dead=1}] dead 2

# 250 Punkte / 1 Blumentopf
# Wärter
$execute as @a[scores={warden_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] $(score_team) 250
$execute as @a[scores={warden_killed=1}] if score @s team_id matches $(id_team) as @s run scoreboard players add @a[team=$(color_team)] warden_killed 1