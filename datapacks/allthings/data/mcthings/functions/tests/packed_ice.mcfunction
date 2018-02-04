execute unless score #packedice allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:packed_ice"}]}] run scoreboard players set #packedice allthings 1
execute if score #packedice allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #packedice allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #packedice allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.packed_ice","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #packedice allthings matches 1 run scoreboard players set #packedice allthings 2
