execute unless score #chiseledstonebricks allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:chiseled_stone_bricks"}]}] run scoreboard players set #chiseledstonebricks allthings 1
execute if score #chiseledstonebricks allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #chiseledstonebricks allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #chiseledstonebricks allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.chiseled_stone_bricks","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #chiseledstonebricks allthings matches 1 run scoreboard players set #chiseledstonebricks allthings 2
