# @s = player who drank level 6 of a honey bottle
# run from advancement ambrosia:take_sip/level_6

# mark player
tag @s add gm4_drank_honey_level_6
tag @s add gm4_drank_honey

# fake player switch to reduce lag caused by 20Hz
scoreboard players set player_consumed_honey gm4_bee_data 1

# revoke advancement
advancement revoke @s only ambrosia:take_sip/level_6
