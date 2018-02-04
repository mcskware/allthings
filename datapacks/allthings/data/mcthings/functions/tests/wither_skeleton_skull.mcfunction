execute unless score #witherskeletonskull allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:wither_skeleton_skull"}]}] run scoreboard players set #witherskeletonskull allthings 1
execute if score #witherskeletonskull allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #witherskeletonskull allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #witherskeletonskull allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.wither_skeleton_skull","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #witherskeletonskull allthings matches 1 run scoreboard players set #witherskeletonskull allthings 2
