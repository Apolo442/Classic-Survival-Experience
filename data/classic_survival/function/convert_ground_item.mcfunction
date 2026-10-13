tag @s add cs_stacked
item modify entity @s contents classic_survival:stack_items
execute if data entity @s Item{id:"minecraft:mushroom_stew"} run data modify entity @s Item.components."minecraft:max_stack_size" set value 64
execute if data entity @s Item{id:"minecraft:rabbit_stew"} run data modify entity @s Item.components."minecraft:max_stack_size" set value 64
execute if data entity @s Item{id:"minecraft:beetroot_soup"} run data modify entity @s Item.components."minecraft:max_stack_size" set value 64
execute if data entity @s Item{id:"minecraft:suspicious_stew"} run data modify entity @s Item.components."minecraft:max_stack_size" set value 64
execute if data entity @s Item{id:"minecraft:potion"} run data modify entity @s Item.components."minecraft:max_stack_size" set value 16
execute if data entity @s Item{id:"minecraft:splash_potion"} run data modify entity @s Item.components."minecraft:max_stack_size" set value 16
execute if data entity @s Item{id:"minecraft:lingering_potion"} run data modify entity @s Item.components."minecraft:max_stack_size" set value 16
execute if data entity @s Item{id:"minecraft:honey_bottle"} run data modify entity @s Item.components."minecraft:max_stack_size" set value 64
execute if data entity @s Item.components."minecraft:repair_cost" run data modify entity @s Item.components."minecraft:repair_cost" set value 0
