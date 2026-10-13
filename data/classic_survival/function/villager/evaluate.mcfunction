# Mark evaluated
tag @s add cs_evaluated

# Roll 1..100
execute store result score @s cs_roll run random value 1..100

# Cleric (20% chance)
execute if data entity @s {VillagerData:{profession:"minecraft:cleric"}} if score @s cs_roll matches 1..20 run tag @s add cs_special_cleric

# Librarian (20% chance)
execute if data entity @s {VillagerData:{profession:"minecraft:librarian"}} if score @s cs_roll matches 1..20 run tag @s add cs_special_librarian

# Farmer (20% chance: 1..10 Farmer 1, 11..20 Farmer 2)
execute if data entity @s {VillagerData:{profession:"minecraft:farmer"}} if score @s cs_roll matches 1..10 run tag @s add cs_special_farmer_1
execute if data entity @s {VillagerData:{profession:"minecraft:farmer"}} if score @s cs_roll matches 11..20 run tag @s add cs_special_farmer_2

# Butcher (20% chance)
execute if data entity @s {VillagerData:{profession:"minecraft:butcher"}} if score @s cs_roll matches 1..20 run tag @s add cs_special_butcher

# Leatherworker (20% chance)
execute if data entity @s {VillagerData:{profession:"minecraft:leatherworker"}} if score @s cs_roll matches 1..20 run tag @s add cs_special_leatherworker

# Fisherman (20% chance - merged!)
execute if data entity @s {VillagerData:{profession:"minecraft:fisherman"}} if score @s cs_roll matches 1..20 run tag @s add cs_special_fisherman

# Mason (20% chance)
execute if data entity @s {VillagerData:{profession:"minecraft:mason"}} if score @s cs_roll matches 1..20 run tag @s add cs_special_mason

# If any special tag added, mark cs_special_villager and init
execute if entity @s[tag=cs_special_cleric] run tag @s add cs_special_villager
execute if entity @s[tag=cs_special_librarian] run tag @s add cs_special_villager
execute if entity @s[tag=cs_special_farmer_1] run tag @s add cs_special_villager
execute if entity @s[tag=cs_special_farmer_2] run tag @s add cs_special_villager
execute if entity @s[tag=cs_special_butcher] run tag @s add cs_special_villager
execute if entity @s[tag=cs_special_leatherworker] run tag @s add cs_special_villager
execute if entity @s[tag=cs_special_fisherman] run tag @s add cs_special_villager
execute if entity @s[tag=cs_special_mason] run tag @s add cs_special_villager

execute if entity @s[tag=cs_special_villager] run function classic_survival:villager/init_special
