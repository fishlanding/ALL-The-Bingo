# 加载成功
tellraw @a {"text": "数据包加载成功！"}

# 强加载
execute in overworld run forceload add 0 0 16 16

# 积分板

# 菜单
scoreboard objectives add BingoMenu trigger
scoreboard objectives add BingoMenuOP trigger
# 队伍 tp
scoreboard objectives add TP trigger
scoreboard objectives add TPAccept trigger
scoreboard objectives add TPCancel trigger
scoreboard objectives add TPcd dummy
scoreboard players enable @a TP
# 队伍箱子
scoreboard objectives add TeamChest trigger
execute in overworld run function atb:team_chests/summon
# 队伍计分
scoreboard objectives add ItemScoreFactor dummy {"text": "物品得分"}
scoreboard objectives add LineEctraScore dummy {"text": "连线额外加分"}
scoreboard objectives add DifficultyFactor dummy {"text": "难度倍率"}
scoreboard objectives add FinalScore dummy {"text": "最终得分"}
scoreboard players set Bingo ItemScoreFactor 10
scoreboard players set Bingo LineEctraScore 30
scoreboard players set Bingo DifficultyFactor 1