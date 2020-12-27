tag @a[scores={autoloot1=1..}] add autoloot
tag @a[scores={autoloot2=1..}] add autoloot
tag @a[scores={autoloot3=1..}] add autoloot
tag @a[scores={autoloot4=1..}] add autoloot
tag @a[scores={autoloot5=1..}] add autoloot
tag @a[scores={autoloot6=1..}] add autoloot


scoreboard players set @a autoloot 0
execute as @a[tag=autoloot] at @s anchored eyes run function autoloot:raycast


scoreboard players reset * autoloot1
scoreboard players reset * autoloot2
scoreboard players reset * autoloot3
scoreboard players reset * autoloot4
scoreboard players reset * autoloot5
scoreboard players reset * autoloot6
tag @a[tag=autoloot] remove autoloot
