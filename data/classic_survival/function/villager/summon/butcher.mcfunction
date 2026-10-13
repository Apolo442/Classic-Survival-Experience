summon villager ~ ~ ~ {VillagerData:{profession:"minecraft:butcher",level:1,type:"minecraft:plains"},CustomName:'"Butcher"',Tags:["cs_evaluated","cs_special_villager","cs_special_butcher"]}
execute as @e[type=villager,tag=cs_special_butcher,sort=nearest,limit=1] run function classic_survival:villager/init_special
