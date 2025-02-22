# 加载成功
tellraw @a {"text": "数据包加载成功！"}

# 强加载
execute in overworld run forceload add 0 0 10 10

# 积分板

# 菜单
scoreboard objectives add BingoMenu trigger
scoreboard objectives add BingoMenuOP trigger
# 队伍 tp
scoreboard objectives add TP trigger
scoreboard objectives add TPAccept trigger
scoreboard objectives add TPCancel trigger
scoreboard objectives add TPcd dummy
scoreboard players enable @a TP
# 队伍箱子
scoreboard objectives add TeamChest trigger
execute in overworld run function atb:team_chests/summon