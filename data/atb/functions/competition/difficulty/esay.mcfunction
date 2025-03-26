# 简单
# 时间 15m，积分倍率 2

bingo difficulty easy
bingo timelimit 15

scoreboard players set Bingo BingoDifficulty 1
scoreboard players set Bingo DifficultyFactor 2

tellraw @a [{"text": "现在的难度为 §l简单§r"},"\n",{"text": "限时 §l15m§r"},"\n",{"text": "积分倍率为 §l2§l"}]