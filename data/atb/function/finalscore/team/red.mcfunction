# 计算每队的最终得分

scoreboard players operation #bingo_red FinalScore += #bingo_red items
scoreboard players operation #bingo_red FinalScore *= Bingo ItemScoreFactor
scoreboard players operation #bingo_red LineFinalScore += #bingo_red lines
scoreboard players operation #bingo_red LineFinalScore *= Bingo LineExtraScore
scoreboard players operation #bingo_red FinalScore += #bingo_red LineFinalScore
scoreboard players operation #bingo_red FinalScore *= Bingo DifficultyFactor

tellraw @a[team=bingo_red] [{"text": "本队最终得分为："},{"score": {"name": "#bingo_red","objective": "FinalScore"}}]