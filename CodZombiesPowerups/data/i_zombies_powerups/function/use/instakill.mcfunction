##Instakill
#Makes most alive mobs 1-hit
bossbar add i_zombies_powerups.instakill {"text":"Instakill"}
bossbar set i_zombies_powerups.instakill max 60
scoreboard players set #Instakill i_zombies_powerups.timer 61
function i_zombies_powerups:powerups/instakill

##Visuals and Sound cues
particle angry_villager ~ ~ ~ 0 0 0 0 1
tellraw @a [{"text":"Instakill","color":"gold","hoverEvent":{"action":"show_text","contents":"Makes most mobs 1-hit"}}]
playsound i_zombies_powerups:instakill player @a

execute on vehicle run kill @s
kill @s