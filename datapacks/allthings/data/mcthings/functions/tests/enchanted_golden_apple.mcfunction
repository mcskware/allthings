execute unless score #enchantedgoldenapple allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:enchanted_golden_apple"}]}] run scoreboard players set #enchantedgoldenapple allthings 1
execute if score #enchantedgoldenapple allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #enchantedgoldenapple allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #enchantedgoldenapple allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.enchanted_golden_apple","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #enchantedgoldenapple allthings matches 1 run scoreboard players set #enchantedgoldenapple allthings 2
