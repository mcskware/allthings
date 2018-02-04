execute unless score #boneblock allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:bone_block"}]}] run scoreboard players set #boneblock allthings 1
execute if score #boneblock allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #boneblock allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #boneblock allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.bone_block","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #boneblock allthings matches 1 run scoreboard players set #boneblock allthings 2
