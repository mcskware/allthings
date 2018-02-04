execute unless score #darkoaksapling allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:dark_oak_sapling"}]}] run scoreboard players set #darkoaksapling allthings 1
execute if score #darkoaksapling allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #darkoaksapling allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #darkoaksapling allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.dark_oak_sapling","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #darkoaksapling allthings matches 1 run scoreboard players set #darkoaksapling allthings 2
