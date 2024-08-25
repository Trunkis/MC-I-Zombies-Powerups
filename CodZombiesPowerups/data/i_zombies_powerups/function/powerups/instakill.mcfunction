bossbar set i_zombies_powerups.instakill players @a
execute store result bossbar i_zombies_powerups.instakill value run scoreboard players remove #Instakill i_zombies_powerups.timer 1
execute as @e[type=!#i_zombies_powerups:cant_be_instakilled] run attribute @s minecraft:max_health modifier add i_zombies_powerups.instakill -1 add_multiplied_base
execute unless score #Instakill i_zombies_powerups.timer matches ..0 run return run schedule function i_zombies_powerups:powerups/instakill 1s
function i_zombies_powerups:powerups/end/instakill