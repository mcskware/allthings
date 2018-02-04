execute unless score #writtenbook allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:written_book"}]}] run scoreboard players set #writtenbook allthings 1
execute if score #writtenbook allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #writtenbook allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #writtenbook allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.written_book","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #writtenbook allthings matches 1 run scoreboard players set #writtenbook allthings 2
