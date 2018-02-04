execute unless score #chorusfruitpopped allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:chorus_fruit_popped"}]}] run scoreboard players set #chorusfruitpopped allthings 1
execute if score #chorusfruitpopped allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #chorusfruitpopped allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #chorusfruitpopped allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.chorus_fruit_popped","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #chorusfruitpopped allthings matches 1 run scoreboard players set #chorusfruitpopped allthings 2
