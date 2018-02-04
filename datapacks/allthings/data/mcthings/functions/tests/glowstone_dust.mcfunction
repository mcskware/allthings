execute unless score #glowstonedust allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:glowstone_dust"}]}] run scoreboard players set #glowstonedust allthings 1
execute if score #glowstonedust allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #glowstonedust allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #glowstonedust allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.glowstone_dust","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #glowstonedust allthings matches 1 run scoreboard players set #glowstonedust allthings 2
