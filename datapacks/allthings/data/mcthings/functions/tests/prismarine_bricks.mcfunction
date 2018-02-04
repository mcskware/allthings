execute unless score #prismarinebricks allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:prismarine_bricks"}]}] run scoreboard players set #prismarinebricks allthings 1
execute if score #prismarinebricks allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #prismarinebricks allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #prismarinebricks allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.prismarine_bricks","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #prismarinebricks allthings matches 1 run scoreboard players set #prismarinebricks allthings 2
