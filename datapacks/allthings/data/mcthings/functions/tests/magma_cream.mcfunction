execute unless score #magmacream allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:magma_cream"}]}] run scoreboard players set #magmacream allthings 1
execute if score #magmacream allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #magmacream allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #magmacream allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.magma_cream","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #magmacream allthings matches 1 run scoreboard players set #magmacream allthings 2
