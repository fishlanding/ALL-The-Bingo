# 主菜单

# 重置积分 
scoreboard players set @s BingoMenuOP 0
# 占位
tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
# op 指令
tellraw @s [ \
  {"text": "=======§l§dBingo便捷指令（ONLY OP）§r======"},"\n\n", \
  {"text": "1. 开始游戏 "}, \
  {"text": "[执行]","color": "green","clickEvent": {"action": "run_command","value": "/function atb:bingo_menu/main_check/bingo_start"}},"\n", \
  {"text": "2. 时间设置 "}, \
  {"text": "[修改]","color": "blue","clickEvent": {"action": "suggest_command","value": "/bingo timelimit <分钟/off>"}},"\n", \
  {"text": "3. 刷新棋盘 "}, \
  {"text": "[Reroll]","color": "gold","clickEvent": {"action": "run_command","value": "/bingo reroll"}},"\n", \
  {"text": "4. 分队设置 "}, \
  {"text": "[随机分队]","color": "blue","clickEvent": {"action": "suggest_command","value": "/bingo shuffleteams <队伍数>"}},"\n", \
  {"text": "5. 游戏模式 "}, \
  {"text": "[修改]","color": "dark_purple","clickEvent": {"action": "run_command","value": "/function atb:bingo_menu/mode"}},"\n", \
  {"text": "6. 游戏特色 "}, \
  {"text": "[修改]","color": "dark_purple","clickEvent": {"action": "run_command","value": "/function atb:bingo_menu/features"}},"\n", \
  {"text": "7. 游戏目标 "}, \
  {"text": "[修改]","color": "dark_purple","clickEvent": {"action": "run_command","value": "/function atb:bingo_menu/objectives"}},"\n", \
  {"text": "8. 结束条件 "}, \
  {"text": "[修改]","color": "dark_purple","clickEvent": {"action": "run_command","value": "/function atb:bingo_menu/end_conditions"}},"\n", \
  {"text": "9. 僵局处理 "}, \
  {"text": "[修改]","color": "dark_purple","clickEvent": {"action": "run_command","value": "/function atb:bingo_menu/stalemate"}},"\n", \
  {"text": "10. 队伍积分 "}, \
  {"text": "[修改]","color": "dark_purple","clickEvent": {"action": "run_command","value": "/function atb:bingo_menu/team_score"}}]