execute unless score #writablebook allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:writable_book"}]}] run scoreboard players set #writablebook allthings 1
execute if score #writablebook allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #writablebook allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #writablebook allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.writable_book","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #writablebook allthings matches 1 run scoreboard players set #writablebook allthings 2
