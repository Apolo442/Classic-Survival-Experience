summon villager ~ ~ ~ {VillagerData:{profession:"minecraft:librarian",level:1,type:"minecraft:plains"},CustomName:'"Collector"',Tags:["cs_evaluated","cs_special_villager","cs_special_librarian"]}
execute as @e[type=villager,tag=cs_special_librarian,sort=nearest,limit=1] run function classic_survival:villager/init_special
