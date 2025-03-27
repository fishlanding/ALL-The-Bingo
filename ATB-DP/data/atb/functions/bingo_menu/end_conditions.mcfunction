# 结束条件

# 占位
tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

tellraw @s [  {"text": "======§l§5结束条件§r======"},"\n\n",  {"text": "1. 某队首次获胜 "},  {"text": "[选择]","color":"green","clickEvent": {"action": "run_command","value": "/bingo options end_when first_win"}},"\n",  {"text": "2. 所有队伍获胜 "},  {"text": "[选择]","color":"green","clickEvent": {"action": "run_command","value": "/bingo options end_when all_win"}},"\n",  {"text": "3. 达到X个队伍获胜 "},  {"text": "[修改]","color":"blue","clickEvent": {"action": "suggest_command","value": "/bingo options end_when teams_win <队伍数应大于等于2>"}},"\n",  {"text": "4. 永不结束 "},  {"text": "[选择]","color":"green","clickEvent": {"action": "run_command","value": "/bingo options end_when never"}},"\n\n",  {"text": "[返回]","clickEvent": {"action": "run_command","value": "/function atb:bingo_menu/main"}}]