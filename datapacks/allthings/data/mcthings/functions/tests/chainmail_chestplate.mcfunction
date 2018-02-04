execute unless score #chainmailchestplate allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:chainmail_chestplate"}]}] run scoreboard players set #chainmailchestplate allthings 1
execute if score #chainmailchestplate allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #chainmailchestplate allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #chainmailchestplate allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.chainmail_chestplate","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #chainmailchestplate allthings matches 1 run scoreboard players set #chainmailchestplate allthings 2
