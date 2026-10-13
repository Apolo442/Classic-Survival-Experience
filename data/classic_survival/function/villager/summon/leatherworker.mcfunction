summon villager ~ ~ ~ {VillagerData:{profession:"minecraft:leatherworker",level:1,type:"minecraft:plains"},CustomName:'"Leatherworker"',Tags:["cs_evaluated","cs_special_villager","cs_special_leatherworker"]}
execute as @e[type=villager,tag=cs_special_leatherworker,sort=nearest,limit=1] run function classic_survival:villager/init_special
