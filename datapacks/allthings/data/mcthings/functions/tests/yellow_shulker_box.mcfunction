execute unless score #yellowshulkerbox allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:yellow_shulker_box"}]}] run scoreboard players set #yellowshulkerbox allthings 1
execute if score #yellowshulkerbox allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #yellowshulkerbox allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #yellowshulkerbox allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.yellow_shulker_box","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #yellowshulkerbox allthings matches 1 run scoreboard players set #yellowshulkerbox allthings 2
