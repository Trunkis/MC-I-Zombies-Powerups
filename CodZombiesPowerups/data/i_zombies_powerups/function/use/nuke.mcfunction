##Nuke
#Burns Kills most hostile mobs
execute as @e[type=#i_zombies_powerups:nukable] run function i_zombies_powerups:powerups/nuke_weaken
schedule function i_zombies_powerups:powerups/nuke 5s

##Visuals and Sound cues
particle firework ~ ~ ~ 0 0 0 0.25 100
tellraw @a [{"text":"Kaboom...","color":"gold","hoverEvent":{"action":"show_text","contents":"Kills most hostile mobs that are not bosses"}}]
playsound i_zombies_powerups:nuke player @a

execute on vehicle run kill @s
kill @s