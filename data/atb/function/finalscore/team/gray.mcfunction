# 计算每队的最终得分

scoreboard players set #bingo_gray FinalScore 0

scoreboard players operation #bingo_gray FinalScore += #bingo_gray items
scoreboard players operation #bingo_gray FinalScore *= Bingo ItemScoreFactor
scoreboard players operation #bingo_gray LineFinalScore += #bingo_gray lines
scoreboard players operation #bingo_gray LineFinalScore *= Bingo LineExtraScore
scoreboard players operation #bingo_gray FinalScore += #bingo_gray LineFinalScore
scoreboard players operation #bingo_gray FinalScore *= Bingo DifficultyFactor

tellraw @a[team=bingo_gray] [{"text": "本队最终得分为："},{"score": {"name": "#bingo_gray","objective": "FinalScore"}}]