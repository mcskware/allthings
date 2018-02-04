execute unless score #acacialeaves allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:acacia_leaves"}]}] run scoreboard players set #acacialeaves allthings 1
execute if score #acacialeaves allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #acacialeaves allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #acacialeaves allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.acacia_leaves","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #acacialeaves allthings matches 1 run scoreboard players set #acacialeaves allthings 2
