execute unless score #poweredrail allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:powered_rail"}]}] run scoreboard players set #poweredrail allthings 1
execute if score #poweredrail allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #poweredrail allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #poweredrail allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.powered_rail","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #poweredrail allthings matches 1 run scoreboard players set #poweredrail allthings 2
