execute unless score #acaciaplanks allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:acacia_planks"}]}] run scoreboard players set #acaciaplanks allthings 1
execute if score #acaciaplanks allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #acaciaplanks allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #acaciaplanks allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.acacia_planks","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #acaciaplanks allthings matches 1 run scoreboard players set #acaciaplanks allthings 2
