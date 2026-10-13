# Get current level
execute store result score @s cs_curr_level run data get entity @s VillagerData.level
execute if score @s cs_curr_level matches ..0 run scoreboard players set @s cs_curr_level 1
execute unless score @s cs_curr_level = @s cs_level run function classic_survival:villager/apply_level
