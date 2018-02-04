execute unless score #cookedchicken allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:cooked_chicken"}]}] run scoreboard players set #cookedchicken allthings 1
execute if score #cookedchicken allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #cookedchicken allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #cookedchicken allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.cooked_chicken","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #cookedchicken allthings matches 1 run scoreboard players set #cookedchicken allthings 2
