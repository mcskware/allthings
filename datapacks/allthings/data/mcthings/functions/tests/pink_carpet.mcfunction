execute unless score #pinkcarpet allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:pink_carpet"}]}] run scoreboard players set #pinkcarpet allthings 1
execute if score #pinkcarpet allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #pinkcarpet allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #pinkcarpet allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.pink_carpet","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #pinkcarpet allthings matches 1 run scoreboard players set #pinkcarpet allthings 2
