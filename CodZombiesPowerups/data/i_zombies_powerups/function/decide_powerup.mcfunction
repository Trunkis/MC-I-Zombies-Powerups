execute store result score #RNG i_zombies_powerups.rng run random value 0..5
execute if score #RNG i_zombies_powerups.rng matches 1 run function i_zombies_powerups:spawn/carpenter
execute if score #RNG i_zombies_powerups.rng matches 2 run function i_zombies_powerups:spawn/nuke
execute if score #RNG i_zombies_powerups.rng matches 3 run function i_zombies_powerups:spawn/instakill
execute if score #RNG i_zombies_powerups.rng matches 4 run function i_zombies_powerups:spawn/max_ammo
execute if score #RNG i_zombies_powerups.rng matches 5 run function i_zombies_powerups:spawn/max_armour