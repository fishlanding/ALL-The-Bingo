
# 菜单
scoreboard players enable @a BingoMenu
execute as @a[scores={BingoMenu=1..}] run function atb:bingo_menu/common
scoreboard players enable @a[gamemode=creative] BingoMenuOP
execute as @a[scores={BingoMenuOP=1..}] run function atb:bingo_menu/main
# 队伍 tp
scoreboard players enable @a TPAccept
scoreboard players enable @a TPCancel
execute as @a run function atb:team_tp/send_tp
execute as @a[scores={TPcd=0..}] run scoreboard players remove @s TPcd 1
execute as @a[scores={TPcd=0}] run function atb:team_tp/enable_tp
# 队伍箱子
scoreboard players enable @a TeamChest
function atb:team_chests/tp_teammate
execute as @e[type=chest_minecart,tag=team_chest,scores={TPcd=0..}] run scoreboard players remove @s TPcd 1
execute as @e[type=chest_minecart,tag=team_chest,scores={TPcd=0}] run function atb:team_chests/back
