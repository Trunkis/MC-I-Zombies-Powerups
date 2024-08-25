scoreboard players add @s i_zombies_powerups.expiry_timer 1
execute if score @s i_zombies_powerups.expiry_timer matches 600.. run return run function i_zombies_powerups:powerup_expire
execute if score @s i_zombies_powerups.expiry_timer matches 400 run return run function i_zombies_powerups:powerup_expiry_warn
execute if score @s i_zombies_powerups.expiry_timer matches 540 run function i_zombies_powerups:powerup_expiry_warn2