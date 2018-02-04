execute unless score #chorusflower allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:chorus_flower"}]}] run scoreboard players set #chorusflower allthings 1
execute if score #chorusflower allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #chorusflower allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #chorusflower allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.chorus_flower","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #chorusflower allthings matches 1 run scoreboard players set #chorusflower allthings 2
