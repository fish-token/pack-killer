kill @e[type=!player]
scoreboard players reset *
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
gamerule command_blocks_work false
gamerule mob_griefing false
gamerule block_drops false
gamerule mob_drops false
gamerule tnt_explodes false
gamerule allow_entering_nether_using_portals false
gamerule spectators_generate_chunks false