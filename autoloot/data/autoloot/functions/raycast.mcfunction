execute if block ~ ~ ~ #autoloot:hasinventory run function autoloot:loot
scoreboard players add @s autoloot 1
execute unless score @s autoloot matches 50.. unless block ~ ~ ~ #autoloot:hasinventory positioned ^ ^ ^0.1 run function autoloot:raycast
