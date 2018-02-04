execute unless score #tnt allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:tnt"}]}] run scoreboard players set #tnt allthings 1
execute if score #tnt allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #tnt allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #tnt allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.tnt","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #tnt allthings matches 1 run scoreboard players set #tnt allthings 2
