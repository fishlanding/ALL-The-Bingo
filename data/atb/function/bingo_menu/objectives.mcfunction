# 游戏目标

# 占位
tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

tellraw @s [ \
  {"text": "======§l§5目标设置§r======"},"\n", \
  {"text": "1. 游戏目标 "}, \
  {"text": "[修改]","color": "blue","clickEvent": {"action": "suggest_command","value": "/bingo goal <数量> <items/lines>"}},"\n", \
  {"text": "2. 棋盘设置 "},"\n", \
  {"text": " - [难度设置] ","clickEvent": {"action": "suggest_command","value": "/bingo difficulty "}},"\n", \
  {"text": " - [筛选] ","clickEvent": {"action": "suggest_command","value": "/bingo filter -unobtainable "}},"\n", \
  {"text": " - [替换目标模式] ","clickEvent": {"action": "run_command","value": "/bingo options play_to replace_goals"}},"\n", \
  {"text": " - [无尽棋盘] ","clickEvent": {"action": "run_command","value": "/bingo options play_to infinite_cards"}},"\n", \
  {"text": " - [棋盘数量设置]","clickEvent": {"action":"suggest_command","value": "/bingo options play_to cards <数量>"}},"\n\n", \
  {"text": "[返回]","clickEvent": {"action": "run_command","value": "/function atb:bingo_menu/main"}}]