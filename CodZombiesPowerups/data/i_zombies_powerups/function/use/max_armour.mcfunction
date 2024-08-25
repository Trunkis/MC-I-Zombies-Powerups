##Max Armour
#Heals durability of every player's armour to full
execute as @a run function i_zombies_powerups:powerups/max_armour

##Visuals and Sound cues
particle egg_crack ~ ~ ~ 0 0 0 0.025 1
tellraw @a [{"text":"Max Armour!","color":"gold","hoverEvent":{"action":"show_text","contents":"Heals the durability of every item in the armour slots with durability in a player's inventory to full"}}]
playsound i_zombies_powerups:max_armour player @a

execute on vehicle run kill @s
kill @s