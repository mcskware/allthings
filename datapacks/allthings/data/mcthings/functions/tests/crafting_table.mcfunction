execute unless score #craftingtable allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:crafting_table"}]}] run scoreboard players set #craftingtable allthings 1
execute if score #craftingtable allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #craftingtable allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #craftingtable allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.crafting_table","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #craftingtable allthings matches 1 run scoreboard players set #craftingtable allthings 2
