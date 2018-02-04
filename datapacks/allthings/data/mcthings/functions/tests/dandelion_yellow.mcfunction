execute unless score #dandelionyellow allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:dandelion_yellow"}]}] run scoreboard players set #dandelionyellow allthings 1
execute if score #dandelionyellow allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #dandelionyellow allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #dandelionyellow allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.dandelion_yellow","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #dandelionyellow allthings matches 1 run scoreboard players set #dandelionyellow allthings 2
