execute unless score #fermentedspidereye allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:fermented_spider_eye"}]}] run scoreboard players set #fermentedspidereye allthings 1
execute if score #fermentedspidereye allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #fermentedspidereye allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #fermentedspidereye allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.fermented_spider_eye","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #fermentedspidereye allthings matches 1 run scoreboard players set #fermentedspidereye allthings 2
