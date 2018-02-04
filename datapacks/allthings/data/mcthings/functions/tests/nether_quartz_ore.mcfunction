execute unless score #netherquartzore allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:nether_quartz_ore"}]}] run scoreboard players set #netherquartzore allthings 1
execute if score #netherquartzore allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #netherquartzore allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #netherquartzore allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.nether_quartz_ore","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #netherquartzore allthings matches 1 run scoreboard players set #netherquartzore allthings 2
