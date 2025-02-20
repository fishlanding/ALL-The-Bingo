# 队伍 tp
scoreboard players enable @a TPAccept
scoreboard players enable @a TPCancel
execute as @a run function atb:team_tp/send_tp
# 队伍箱子
scoreboard players enable @a TeamChest
function atb:team_chests/tp_teammate

