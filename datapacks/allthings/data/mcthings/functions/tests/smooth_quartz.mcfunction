execute unless score #smoothquartz allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:smooth_quartz"}]}] run scoreboard players set #smoothquartz allthings 1
execute if score #smoothquartz allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #smoothquartz allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #smoothquartz allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.smooth_quartz","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #smoothquartz allthings matches 1 run scoreboard players set #smoothquartz allthings 2
