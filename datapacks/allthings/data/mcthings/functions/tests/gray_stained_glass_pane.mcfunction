execute unless score #graystainedglasspane allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:gray_stained_glass_pane"}]}] run scoreboard players set #graystainedglasspane allthings 1
execute if score #graystainedglasspane allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #graystainedglasspane allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #graystainedglasspane allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.gray_stained_glass_pane","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #graystainedglasspane allthings matches 1 run scoreboard players set #graystainedglasspane allthings 2
