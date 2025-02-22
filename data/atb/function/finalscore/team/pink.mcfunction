# 计算每队的最终得分

scoreboard players operation #bingo_pink FinalScore += #bingo_pink items
scoreboard players operation #bingo_pink FinalScore *= Bingo ItemScoreFactor
scoreboard players operation #bingo_pink LineFinalScore += #bingo_pink lines
scoreboard players operation #bingo_pink LineFinalScore *= Bingo LineExtraScore
scoreboard players operation #bingo_pink FinalScore += #bingo_pink LineFinalScore
scoreboard players operation #bingo_pink FinalScore *= Bingo DifficultyFactor

tellraw @a[team=bingo_pink] [{"text": "本队最终得分为："},{"score": {"name": "#bingo_pink","objective": "FinalScore"}}]