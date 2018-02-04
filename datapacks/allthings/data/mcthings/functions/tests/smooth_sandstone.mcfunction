execute unless score #smoothsandstone allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:smooth_sandstone"}]}] run scoreboard players set #smoothsandstone allthings 1
execute if score #smoothsandstone allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #smoothsandstone allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #smoothsandstone allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.smooth_sandstone","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #smoothsandstone allthings matches 1 run scoreboard players set #smoothsandstone allthings 2
