execute unless score #whitebanner allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:white_banner"}]}] run scoreboard players set #whitebanner allthings 1
execute if score #whitebanner allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #whitebanner allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #whitebanner allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.white_banner","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #whitebanner allthings matches 1 run scoreboard players set #whitebanner allthings 2
