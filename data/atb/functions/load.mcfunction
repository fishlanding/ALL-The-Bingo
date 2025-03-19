# 加载成功
tellraw @a {"text": "数据包加载成功！"}

# 积分板

# 游戏状态
#   1 = 开
#   0 = 关
scoreboard objectives add GameStatus dummy
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

# 事件

#  计时器
scoreboard objectives add RandomEventTimer dummy
scoreboard objectives add RandomEventDuration dummy
