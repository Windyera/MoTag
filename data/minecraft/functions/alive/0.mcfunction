execute as @e[type=minecraft:player,predicate=minecraft:this/entity_scores.scores-minecraft.alive-0] run function #minecraft:respawn

execute run scoreboard players set @a minecraft.alive 0

execute run scoreboard players set @e[type=minecraft:player] minecraft.alive 1