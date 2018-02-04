execute unless score #jackolantern allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:jack_o_lantern"}]}] run scoreboard players set #jackolantern allthings 1
execute if score #jackolantern allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #jackolantern allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #jackolantern allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.jack_o_lantern","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #jackolantern allthings matches 1 run scoreboard players set #jackolantern allthings 2
