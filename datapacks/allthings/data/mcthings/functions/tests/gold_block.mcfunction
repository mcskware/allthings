execute unless score #goldblock allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:gold_block"}]}] run scoreboard players set #goldblock allthings 1
execute if score #goldblock allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #goldblock allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #goldblock allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.gold_block","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #goldblock allthings matches 1 run scoreboard players set #goldblock allthings 2
