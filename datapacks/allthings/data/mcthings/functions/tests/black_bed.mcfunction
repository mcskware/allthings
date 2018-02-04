execute unless score #blackbed allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:black_bed"}]}] run scoreboard players set #blackbed allthings 1
execute if score #blackbed allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #blackbed allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #blackbed allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.black_bed","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #blackbed allthings matches 1 run scoreboard players set #blackbed allthings 2
