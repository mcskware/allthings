execute unless score #oxeyedaisy allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:oxeye_daisy"}]}] run scoreboard players set #oxeyedaisy allthings 1
execute if score #oxeyedaisy allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #oxeyedaisy allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #oxeyedaisy allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.oxeye_daisy","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #oxeyedaisy allthings matches 1 run scoreboard players set #oxeyedaisy allthings 2
