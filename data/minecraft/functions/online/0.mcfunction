execute as @a[predicate=minecraft:this/entity_scores.scores-minecraft.online-0] run function #minecraft:normal_join

execute as @a[predicate=minecraft:this/inverted.term.entity_scores.scores-minecraft.online-0..1] run function #minecraft:newly_join

execute as @a[predicate=minecraft:this/inverted.term.entity_scores.scores-minecraft.online-1] run function #minecraft:join

execute run scoreboard players set * minecraft.online 0

execute run scoreboard players set @a minecraft.online 1