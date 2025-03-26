# 普通
# 时间 20m，积分倍率 3

bingo difficulty medium
bingo timelimit 20

scoreboard players set Bingo BingoDifficulty 2
scoreboard players set Bingo DifficultyFactor 3

tellraw @a [{"text": "现在的难度为 §l普通§r"},"\n",{"text": "限时 §l20m§r"},"\n",{"text": "积分倍率为 §l3§l"}]