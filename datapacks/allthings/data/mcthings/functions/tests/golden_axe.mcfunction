execute unless score #goldenaxe allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:golden_axe"}]}] run scoreboard players set #goldenaxe allthings 1
execute if score #goldenaxe allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #goldenaxe allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #goldenaxe allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.golden_axe","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #goldenaxe allthings matches 1 run scoreboard players set #goldenaxe allthings 2
