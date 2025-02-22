# 计算每队的最终得分

scoreboard players operation #bingo_yellow FinalScore += #bingo_yellow items
scoreboard players operation #bingo_yellow FinalScore *= Bingo ItemScoreFactor
scoreboard players operation #bingo_yellow LineFinalScore += #bingo_yellow lines
scoreboard players operation #bingo_yellow LineFinalScore *= Bingo LineExtraScore
scoreboard players operation #bingo_yellow FinalScore += #bingo_yellow LineFinalScore
scoreboard players operation #bingo_yellow FinalScore *= Bingo DifficultyFactor

tellraw @a[team=bingo_yellow] [{"text": "本队最终得分为："},{"score": {"name": "#bingo_yellow","objective": "FinalScore"}}]