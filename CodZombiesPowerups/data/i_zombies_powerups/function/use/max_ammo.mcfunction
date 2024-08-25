##Max Ammo
#Fills every item in the player's inventory to have the highest count
execute as @a run function i_zombies_powerups:powerups/max_ammo

##Visuals and Sound cues
particle item_slime ~ ~ ~ 0 0 0 0.025 100
tellraw @a [{"text":"Max Ammo!","color":"gold","hoverEvent":{"action":"show_text","contents":"Makes the count of every item in a player's inventory to be the highest"}}]
playsound i_zombies_powerups:max_ammo player @a

execute on vehicle run kill @s
kill @s