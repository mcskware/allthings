execute unless score #junglestairs allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:jungle_stairs"}]}] run scoreboard players set #junglestairs allthings 1
execute if score #junglestairs allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #junglestairs allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #junglestairs allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.jungle_stairs","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #junglestairs allthings matches 1 run scoreboard players set #junglestairs allthings 2
