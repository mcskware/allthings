execute unless score #cocoabeans allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:cocoa_beans"}]}] run scoreboard players set #cocoabeans allthings 1
execute if score #cocoabeans allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #cocoabeans allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #cocoabeans allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.cocoa_beans","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #cocoabeans allthings matches 1 run scoreboard players set #cocoabeans allthings 2
