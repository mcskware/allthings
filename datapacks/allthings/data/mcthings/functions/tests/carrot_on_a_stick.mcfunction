execute unless score #carrotonastick allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick"}]}] run scoreboard players set #carrotonastick allthings 1
execute if score #carrotonastick allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #carrotonastick allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #carrotonastick allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.carrot_on_a_stick","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #carrotonastick allthings matches 1 run scoreboard players set #carrotonastick allthings 2
