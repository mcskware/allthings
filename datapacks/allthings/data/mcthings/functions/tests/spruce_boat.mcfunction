execute unless score #spruceboat allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:spruce_boat"}]}] run scoreboard players set #spruceboat allthings 1
execute if score #spruceboat allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #spruceboat allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #spruceboat allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.spruce_boat","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #spruceboat allthings matches 1 run scoreboard players set #spruceboat allthings 2
