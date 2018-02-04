execute unless score #diamondaxe allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:diamond_axe"}]}] run scoreboard players set #diamondaxe allthings 1
execute if score #diamondaxe allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #diamondaxe allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #diamondaxe allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.diamond_axe","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #diamondaxe allthings matches 1 run scoreboard players set #diamondaxe allthings 2
