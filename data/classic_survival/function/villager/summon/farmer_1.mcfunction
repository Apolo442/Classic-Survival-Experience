summon villager ~ ~ ~ {VillagerData:{profession:"minecraft:farmer",level:1,type:"minecraft:plains"},CustomName:'"Farmer 1"',Tags:["cs_evaluated","cs_special_villager","cs_special_farmer_1"]}
execute as @e[type=villager,tag=cs_special_farmer_1,sort=nearest,limit=1] run function classic_survival:villager/init_special
