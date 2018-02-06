execute unless score #redbanner allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:red_banner"}]}] run scoreboard players set #redbanner allthings 1
execute if score #redbanner allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #redbanner allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #redbanner allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.red_banner","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #redbanner allthings matches 1 run scoreboard players set #redbanner allthings 2
