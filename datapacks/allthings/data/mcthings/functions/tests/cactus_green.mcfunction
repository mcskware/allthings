execute unless score #cactusgreen allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:cactus_green"}]}] run scoreboard players set #cactusgreen allthings 1
execute if score #cactusgreen allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #cactusgreen allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #cactusgreen allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.cactus_green","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #cactusgreen allthings matches 1 run scoreboard players set #cactusgreen allthings 2
