execute unless score #rosered allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:rose_red"}]}] run scoreboard players set #rosered allthings 1
execute if score #rosered allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #rosered allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #rosered allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.rose_red","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #rosered allthings matches 1 run scoreboard players set #rosered allthings 2
