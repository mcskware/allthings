execute unless score #tripwirehook allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:tripwire_hook"}]}] run scoreboard players set #tripwirehook allthings 1
execute if score #tripwirehook allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #tripwirehook allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #tripwirehook allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.tripwire_hook","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #tripwirehook allthings matches 1 run scoreboard players set #tripwirehook allthings 2
