execute unless score #blackwool allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:black_wool"}]}] run scoreboard players set #blackwool allthings 1
execute if score #blackwool allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #blackwool allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #blackwool allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.black_wool","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #blackwool allthings matches 1 run scoreboard players set #blackwool allthings 2
