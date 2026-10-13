execute if entity @s[type=player] as @e[type=villager,sort=nearest,limit=1] run function classic_survival:villager/convert_to_butcher
execute if entity @s[type=villager] run tag @s add cs_evaluated
execute if entity @s[type=villager] run tag @s add cs_special_villager
execute if entity @s[type=villager] run tag @s add cs_special_butcher
execute if entity @s[type=villager] run data modify entity @s VillagerData.profession set value "minecraft:butcher"
execute if entity @s[type=villager] run function classic_survival:villager/init_special
