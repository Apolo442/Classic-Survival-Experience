summon villager ~ ~ ~ {VillagerData:{profession:"minecraft:farmer",level:1,type:"minecraft:plains"},CustomName:'"Farmer 2"',Tags:["cs_evaluated","cs_special_villager","cs_special_farmer_2"]}
execute as @e[type=villager,tag=cs_special_farmer_2,sort=nearest,limit=1] run function classic_survival:villager/init_special
