# 困难
# 时间 20m，积分倍率 3

bingo difficulty hard
bingo timelimit 20

scoreboard players set Bingo BingoDifficulty 3
scoreboard players set Bingo DifficultyFactor 3

tellraw @a [{"text": "现在的难度为 §l困难§r"},"\n",{"text": "限时 §l20m§lr"},"\n",{"text": "积分倍率为 §l3§l"}]