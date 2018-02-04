execute unless score #pinkshulkerbox allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:pink_shulker_box"}]}] run scoreboard players set #pinkshulkerbox allthings 1
execute if score #pinkshulkerbox allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #pinkshulkerbox allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #pinkshulkerbox allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.pink_shulker_box","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #pinkshulkerbox allthings matches 1 run scoreboard players set #pinkshulkerbox allthings 2
