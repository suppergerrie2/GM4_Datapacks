scoreboard players operation x gm4_orbis_config = x1 gm4_orbis_config
scoreboard players operation z gm4_orbis_config = z1 gm4_orbis_config

gamemode spectator @s
tag @s remove gm4_pre_gen_disabled
tellraw @a[gamemode=!survival,gamemode=!adventure] [{"text":"Orbis Pre-gen started!","color":"green"}]

scoreboard players set structure_debug gm4_orbis_config 1
scoreboard players set pre_gen_running gm4_orbis_config 1
