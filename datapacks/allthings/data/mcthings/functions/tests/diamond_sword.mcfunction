execute unless score #diamondsword allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:diamond_sword"}]}] run scoreboard players set #diamondsword allthings 1
execute if score #diamondsword allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #diamondsword allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #diamondsword allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.diamond_sword","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #diamondsword allthings matches 1 run scoreboard players set #diamondsword allthings 2
