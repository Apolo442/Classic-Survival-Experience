summon villager ~ ~ ~ {VillagerData:{profession:"minecraft:cleric",level:1,type:"minecraft:plains"},CustomName:'"Alchemist"',Tags:["cs_evaluated","cs_special_villager","cs_special_cleric"]}
execute as @e[type=villager,tag=cs_special_cleric,sort=nearest,limit=1] run function classic_survival:villager/init_special
