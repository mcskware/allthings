execute unless score #woodenpickaxe allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:wooden_pickaxe"}]}] run scoreboard players set #woodenpickaxe allthings 1
execute if score #woodenpickaxe allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #woodenpickaxe allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #woodenpickaxe allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.wooden_pickaxe","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #woodenpickaxe allthings matches 1 run scoreboard players set #woodenpickaxe allthings 2
