execute unless score #lapislazuli allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:lapis_lazuli"}]}] run scoreboard players set #lapislazuli allthings 1
execute if score #lapislazuli allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #lapislazuli allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #lapislazuli allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.lapis_lazuli","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #lapislazuli allthings matches 1 run scoreboard players set #lapislazuli allthings 2
