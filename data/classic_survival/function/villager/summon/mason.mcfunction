summon villager ~ ~ ~ {VillagerData:{profession:"minecraft:mason",level:1,type:"minecraft:plains"},CustomName:'"Mason"',Tags:["cs_evaluated","cs_special_villager","cs_special_mason"]}
execute as @e[type=villager,tag=cs_special_mason,sort=nearest,limit=1] run function classic_survival:villager/init_special
