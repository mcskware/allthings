execute unless score #jungleleaves allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:jungle_leaves"}]}] run scoreboard players set #jungleleaves allthings 1
execute if score #jungleleaves allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #jungleleaves allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #jungleleaves allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.jungle_leaves","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #jungleleaves allthings matches 1 run scoreboard players set #jungleleaves allthings 2
