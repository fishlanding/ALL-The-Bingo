# 普通菜单

# 重置积分
scoreboard players set @s BingoMenu 0
# 占位
tellraw @s[gamemode=creative] "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

tellraw @s [  {"text": "=======§l§2Bingo菜单（NOT OP）§r======"},"\n\n",  {"text": "1. 加入队伍 "},  {"text": "[执行]","color": "blue","clickEvent": {"action": "suggest_command","value": "/join "}},"\n",  {"text": "2. 发送全局消息 "},  {"text": "[执行]","color": "blue","clickEvent": {"action": "suggest_command","value": "/all <消息>or/g <消息>"}},"\n",  {"text": "3. 查看当前游戏设置 "},  {"text": "[执行]","color": "blue","clickEvent": {"action": "suggest_command","value": "/bingo"}},"\n",  {"text": "4. 准备 "},  {"text": "[执行]","color": "blue","clickEvent": {"action": "suggest_command","value": "/ready"}}]