tp @s ~ ~ ~ ~7.5 0
execute if entity @p[distance=0..1.5] on passengers run function i_zombies_powerups:tag_check
function i_zombies_powerups:powerup_expiry_tick