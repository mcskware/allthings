execute unless score #elytra allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:elytra"}]}] run scoreboard players set #elytra allthings 1
execute if score #elytra allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #elytra allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #elytra allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.elytra","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #elytra allthings matches 1 run scoreboard players set #elytra allthings 2
