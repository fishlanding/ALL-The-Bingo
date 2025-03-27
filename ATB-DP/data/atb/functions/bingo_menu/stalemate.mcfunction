# 僵局设置

# 占位
tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

tellraw @s [  {"text": "======§l§5僵局设置§r======"},"\n\n",  {"text": "1. 啥也不干 "},  {"text": "[选择]","color": "green","clickEvent": {"action": "run_command","value": "/bingo options stalemate do_nothing"}},"\n",  {"text": "2. 刷新棋盘 "},  {"text": "[选择]","color": "green","clickEvent": {"action": "run_command","value": "/bingo options stalemate reroll_card"}},"\n",  {"text": "3. 结束游戏 "},  {"text": "[选择]","color": "green","clickEvent": {"action": "run_command","value": "/bingo options stalemate end_game"}},"\n\n",  {"text": "[返回]","clickEvent": {"action": "run_command","value": "/function atb:bingo_menu/main"}}]