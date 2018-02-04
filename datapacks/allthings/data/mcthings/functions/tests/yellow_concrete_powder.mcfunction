execute unless score #yellowconcretepowder allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:yellow_concrete_powder"}]}] run scoreboard players set #yellowconcretepowder allthings 1
execute if score #yellowconcretepowder allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #yellowconcretepowder allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #yellowconcretepowder allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.yellow_concrete_powder","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #yellowconcretepowder allthings matches 1 run scoreboard players set #yellowconcretepowder allthings 2
