# 取消 tp 请求

# 黄
execute as @s[team=bingo_yellow] run tellraw @a[team=bingo_yellow] {"selector": "@a[team=bingo_yellow,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}
# 红
execute as @s[team=bingo_red] run tellraw @a[team=bingo_red] {"selector": "@a[team=bingo_red,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}
# 绿
execute as @s[team=bingo_green] run tellraw @a[team=bingo_green] {"selector": "@a[team=bingo_green,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}
# 橙
execute as @s[team=bingo_orange] run tellraw @a[team=bingo_orange] {"selector": "@a[team=bingo_orange,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}
# 灰
execute as @s[team=bingo_gray] run tellraw @a[team=bingo_gray] {"selector": "@a[team=bingo_gray,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}
# 粉
execute as @s[team=bingo_pink] run tellraw @a[team=bingo_pink] {"selector": "@a[team=bingo_pink,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}
# 蓝
execute as @s[team=bingo_blue] run tellraw @a[team=bingo_blue] {"selector": "@a[team=bingo_blue,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}
# 青
execute as @s[team=bingo_aqua] run tellraw @a[team=bingo_aqua] {"selector": "@a[team=bingo_aqua,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}

# 清除 tag
tag @s remove tp
tag @s remove tpcancel

scoreboard players set @s TPCancel 0

# 冷却
tellraw @s {"text": "TP进入冷却，冷却时间：30s"}
scoreboard players set @s TPcd 600