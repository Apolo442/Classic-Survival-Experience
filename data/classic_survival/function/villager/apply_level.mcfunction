scoreboard players operation @s cs_level = @s cs_curr_level

execute if entity @s[tag=cs_special_cleric] run function classic_survival:villager/cleric/set_trades
execute if entity @s[tag=cs_special_librarian] run function classic_survival:villager/librarian/set_trades
execute if entity @s[tag=cs_special_farmer_1] run function classic_survival:villager/farmer_1/set_trades
execute if entity @s[tag=cs_special_farmer_2] run function classic_survival:villager/farmer_2/set_trades
execute if entity @s[tag=cs_special_butcher] run function classic_survival:villager/butcher/set_trades
execute if entity @s[tag=cs_special_leatherworker] run function classic_survival:villager/leatherworker/set_trades
execute if entity @s[tag=cs_special_fisherman] run function classic_survival:villager/fisherman/set_trades
execute if entity @s[tag=cs_special_fisherman_1] run function classic_survival:villager/fisherman/set_trades
execute if entity @s[tag=cs_special_fisherman_2] run function classic_survival:villager/fisherman/set_trades
execute if entity @s[tag=cs_special_mason] run function classic_survival:villager/mason/set_trades
