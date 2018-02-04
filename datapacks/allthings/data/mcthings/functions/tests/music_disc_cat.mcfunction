execute unless score #musicdisccat allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:music_disc_cat"}]}] run scoreboard players set #musicdisccat allthings 1
execute if score #musicdisccat allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #musicdisccat allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #musicdisccat allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.music_disc_cat","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #musicdisccat allthings matches 1 run scoreboard players set #musicdisccat allthings 2
