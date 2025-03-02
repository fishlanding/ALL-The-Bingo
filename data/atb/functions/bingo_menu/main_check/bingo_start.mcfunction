# 开始游戏

tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

tellraw @s [{"text": "确定要开始游戏吗？","color": "red"},"\n",{"text": "[开始]","color": "green","clickEvent": {"action": "run_command","value": "/bingo start"}},{"text": " [点错了！]","color": "red","bold":true ,"clickEvent": {"action": "run_command","value": "/function atb:bingo_menu/main"}}]