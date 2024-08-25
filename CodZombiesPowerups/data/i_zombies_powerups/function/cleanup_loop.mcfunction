#kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{i_zombies_powerups.entity:1b}}}}]
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{i_zombies_powerups.entity:1b}}}}] run data modify entity @s Age set value 5999
schedule function i_zombies_powerups:cleanup_loop 1t