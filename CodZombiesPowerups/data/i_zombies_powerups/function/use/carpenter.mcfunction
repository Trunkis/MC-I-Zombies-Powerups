##Carpenter
#Heals durability of every player's items to full
execute as @a run function i_zombies_powerups:powerups/carpenter

##Visuals and Sound cues
particle heart ~ ~ ~ 0 0 0 0.025 1
tellraw @a [{"text":"Carpenter!","color":"gold","hoverEvent":{"action":"show_text","contents":"Heals the durability of every item with durability in a player's inventory to full"}}]
playsound i_zombies_powerups:carpenter player @a

execute on vehicle run kill @s
kill @s