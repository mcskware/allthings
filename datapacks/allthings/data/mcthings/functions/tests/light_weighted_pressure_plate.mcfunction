execute unless score #lightweightedpressureplate allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:light_weighted_pressure_plate"}]}] run scoreboard players set #lightweightedpressureplate allthings 1
execute if score #lightweightedpressureplate allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #lightweightedpressureplate allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #lightweightedpressureplate allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.light_weighted_pressure_plate","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #lightweightedpressureplate allthings matches 1 run scoreboard players set #lightweightedpressureplate allthings 2
