# Decrease anger timer for players who attacked piglins
execute as @a[scores={cs_piglin_anger=1..}] run scoreboard players remove @s cs_piglin_anger 1

# Detect players wearing full armor with gold silence trim
tag @a remove cs_wearing_gold_silence
execute as @a if predicate classic_survival:has_gold_silence_armor run tag @s add cs_wearing_gold_silence

# Add eligible players to the ally team (if not currently angry)
execute as @a[tag=cs_wearing_gold_silence,team=!cs_piglin_ally] unless score @s cs_piglin_anger matches 1.. run team join cs_piglin_ally @s

# Remove players from the ally team if they take off the armor or become angry
execute as @a[tag=!cs_wearing_gold_silence,team=cs_piglin_ally] run team leave @s
execute as @a[scores={cs_piglin_anger=1..},team=cs_piglin_ally] run team leave @s

# Manage nearby regular Piglins (exclude Piglin Brutes and Zombified Piglins)
tag @e[type=piglin,tag=cs_near_ally] remove cs_near_ally
execute at @a[team=cs_piglin_ally] as @e[type=piglin,distance=..48] run tag @s add cs_near_ally
execute as @e[type=piglin,tag=cs_near_ally,team=!cs_piglin_ally] run team join cs_piglin_ally @s
execute as @e[type=piglin,tag=!cs_near_ally,team=cs_piglin_ally] run team leave @s
