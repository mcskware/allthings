execute unless score #fireworkrocket allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:firework_rocket"}]}] run scoreboard players set #fireworkrocket allthings 1
execute if score #fireworkrocket allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #fireworkrocket allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #fireworkrocket allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.firework_rocket","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #fireworkrocket allthings matches 1 run scoreboard players set #fireworkrocket allthings 2
