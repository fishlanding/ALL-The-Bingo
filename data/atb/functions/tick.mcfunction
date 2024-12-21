function atb:shiren/hart_gs/effect_gs

execute as @a if score @s artifact matches 1.. run function atb:artifact/give_artifact

execute as @a if score @s settings matches 1.. run function atb:settings/settings

scoreboard players enable @a tp
scoreboard players enable @a tpaccept
scoreboard players enable @a tpcancel
scoreboard players enable @a[gamemode=creative] settings


