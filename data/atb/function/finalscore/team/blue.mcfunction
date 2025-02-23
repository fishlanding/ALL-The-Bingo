# 计算每队的最终得分

scoreboard players set #bingo_blue FinalScore 0

scoreboard players operation #bingo_blue FinalScore += #bingo_blue items
scoreboard players operation #bingo_blue FinalScore *= Bingo ItemScoreFactor
scoreboard players operation #bingo_blue LineFinalScore += #bingo_blue lines
scoreboard players operation #bingo_blue LineFinalScore *= Bingo LineExtraScore
scoreboard players operation #bingo_blue FinalScore += #bingo_blue LineFinalScore
scoreboard players operation #bingo_blue FinalScore *= Bingo DifficultyFactor

tellraw @a[team=bingo_blue] [{"text": "本队最终得分为："},{"score": {"name": "#bingo_blue","objective": "FinalScore"}}]