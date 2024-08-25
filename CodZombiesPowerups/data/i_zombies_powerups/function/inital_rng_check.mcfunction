advancement revoke @s only i_zombies_powerups:kill_entity
execute store result score #RNG i_zombies_powerups.rng run random value 0..1
schedule function i_zombies_powerups:rng_check 0.9t
schedule function i_zombies_powerups:kill 1.1t append