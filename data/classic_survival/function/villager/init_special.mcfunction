# Feedback particles and sounds
particle minecraft:happy_villager ~ ~1 ~ 0.3 0.5 0.3 0 10
playsound minecraft:entity.villager.celebrate neutral @a ~ ~ ~ 1 1.2
scoreboard players set @s cs_level 0
function classic_survival:villager/update_level
