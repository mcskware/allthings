execute unless score #totemofundying allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:totem_of_undying"}]}] run scoreboard players set #totemofundying allthings 1
execute if score #totemofundying allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #totemofundying allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #totemofundying allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.totem_of_undying","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #totemofundying allthings matches 1 run scoreboard players set #totemofundying allthings 2
