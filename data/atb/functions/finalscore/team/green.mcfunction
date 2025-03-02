# 计算每队的最终得分

scoreboard players set #bingo_green FinalScore 0

scoreboard players operation #bingo_green FinalScore += #bingo_green items
scoreboard players operation #bingo_green FinalScore *= Bingo ItemScoreFactor
scoreboard players operation #bingo_green LineFinalScore += #bingo_green lines
scoreboard players operation #bingo_green LineFinalScore *= Bingo LineExtraScore
scoreboard players operation #bingo_green FinalScore += #bingo_green LineFinalScore
scoreboard players operation #bingo_green FinalScore *= Bingo DifficultyFactor

tellraw @a[team=bingo_green] [{"text": "本队最终得分为："},{"score": {"name": "#bingo_green","objective": "FinalScore"}}]