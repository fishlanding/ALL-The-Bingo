# 极难
# 时间 30m，积分倍率 4

bingo difficulty extreme
bingo timelimit 30

scoreboard players set Bingo BingoDifficulty 4
scoreboard players set Bingo DifficultyFactor 4

tellraw @a [{"text": "现在的难度为 §l极难§r"},"\n",{"text": "限时 §l30m§r"},"\n",{"text": "积分倍率为 §l4§l"}]