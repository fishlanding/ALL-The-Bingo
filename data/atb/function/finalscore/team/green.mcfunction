# 计算每队的最终得分

scoreboard players operation #bingo_green FinalScore += #bingo_green items
scoreboard players operation #bingo_green FinalScore *= Bingo ItemScoreFactor
scoreboard players operation #bingo_green FinalScore += #bingo_green lines
scoreboard players operation #bingo_green FinalScore *= Bingo DifficultyFactor

tellraw @a[team=bingo_green] [{"text": "本队最终得分为："},{"score": {"name": "#bingo_green","objective": "FinalScore"}}]