kill @e[type=!player]
scoreboard players reset *
clear @a
advancement revoke @a everything
effect clear @a
recipe take @a *
tp @a 0 256 0
xp set @a 0 levels
xp set @a 0 points
gamerule command_blocks_work false
gamerule mob_griefing false
gamerule block_drops false
gamerule mob_drops false
gamerule tnt_explodes false
gamerule allow_entering_nether_using_portals false