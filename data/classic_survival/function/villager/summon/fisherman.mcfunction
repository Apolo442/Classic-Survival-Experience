summon villager ~ ~ ~ {VillagerData:{profession:"minecraft:fisherman",level:1,type:"minecraft:plains"},CustomName:'"Fisherman"',Tags:["cs_evaluated","cs_special_villager","cs_special_fisherman"]}
execute as @e[type=villager,tag=cs_special_fisherman,sort=nearest,limit=1] run function classic_survival:villager/init_special
