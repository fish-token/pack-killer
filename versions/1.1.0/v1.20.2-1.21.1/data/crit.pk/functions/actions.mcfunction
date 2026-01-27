kill @e[type=!player]
scoreboard players reset @a
clear @a
advancement revoke @a everything
effect clear @a
execute at @a run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 air
recipe take @a *
tp @a 0 256 0
forceload remove all
gamemode spectator @a
xp set @a 0 levels
xp set @a 0 points
execute as @a run ride @s dismount
gamerule mobGriefing false
gamerule blockDrops false
gamerule mobDrops false
gamerule spectatorsGenerateChunks false