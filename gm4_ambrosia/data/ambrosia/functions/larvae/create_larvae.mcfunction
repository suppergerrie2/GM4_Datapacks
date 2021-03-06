#@s = stick item to be turned into larvae
#run from larvae/leaf_broken

#mutate to larvae
data merge entity @s {Item:{id:"minecraft:white_dye",tag:{display:{Name:'{"text":"Larvae","italic":"false"}'},gm4_ambrosia:{item:"larvae",harvest_time:-1}}}}

execute store result entity @s Item.tag.gm4_ambrosia.harvest_time int 0.1 run time query gametime

# grant advancement
advancement grant @a[distance=..6] only gm4:ambrosia_find_larvae
