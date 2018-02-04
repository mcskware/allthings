execute unless score #diorite allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:diorite"}]}] run scoreboard players set #diorite allthings 1
execute if score #diorite allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #diorite allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #diorite allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.diorite","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #diorite allthings matches 1 run scoreboard players set #diorite allthings 2
