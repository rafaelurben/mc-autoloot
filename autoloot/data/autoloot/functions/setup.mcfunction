scoreboard objectives add autoloot1 minecraft.custom:minecraft.open_chest
scoreboard objectives add autoloot2 minecraft.custom:minecraft.open_barrel
scoreboard objectives add autoloot3 minecraft.custom:minecraft.open_shulker_box
scoreboard objectives add autoloot4 minecraft.custom:minecraft.inspect_dispenser
scoreboard objectives add autoloot5 minecraft.custom:minecraft.inspect_dropper
scoreboard objectives add autoloot6 minecraft.custom:minecraft.inspect_hopper
scoreboard objectives add autoloot dummy

tellraw @a [{"text":"Autoloot","color":"aqua"},{"text":" von ","color":"green"},{"text":"rafaelurben","color":"gold"},{"text":" aktiviert!","color":"green"}]
