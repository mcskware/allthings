execute unless score #chiseledredsandstone allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:chiseled_red_sandstone"}]}] run scoreboard players set #chiseledredsandstone allthings 1
execute if score #chiseledredsandstone allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #chiseledredsandstone allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #chiseledredsandstone allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.chiseled_red_sandstone","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #chiseledredsandstone allthings matches 1 run scoreboard players set #chiseledredsandstone allthings 2
