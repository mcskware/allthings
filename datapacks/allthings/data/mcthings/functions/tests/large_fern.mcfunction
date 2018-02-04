execute unless score #largefern allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:large_fern"}]}] run scoreboard players set #largefern allthings 1
execute if score #largefern allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #largefern allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #largefern allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.large_fern","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #largefern allthings matches 1 run scoreboard players set #largefern allthings 2
