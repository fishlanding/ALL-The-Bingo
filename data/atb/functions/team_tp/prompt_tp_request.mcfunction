#黄队
execute as @s[tag=tp,team=bingo_yellow] run tellraw @a[team=bingo_yellow] {"selector": "@a[team=bingo_yellow,tag=tp]","extra": [{"text": "发出tp请求,","color": "green","italic": false},{"text": "输入/trigger tpaccept 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @s[team=bingo_yellow,tag=tp,tag=tpcancel] run tellraw @a[team=bingo_yellow] {"selector": "@a[team=bingo_yellow,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}

#红队
execute if score @s tp matches 1 run tellraw @a[team=bingo_red] {"selector": "@a[team=bingo_red,tag=tp]","extra": [{"text": "发出tp请求","color": "green","italic": false},{"text": "输入/trigger tpa 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @s[tag=tp,tag=tpcancel,team=bingo_red] run tellraw @a[team=bingo_red] {"selector": "@a[team=bingo_red,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}

#绿队
execute if score @s tp matches 1 run tellraw @a[team=bingo_green] {"selector": "@a[team=bingo_green,tag=tp]","extra": [{"text": "发出tp请求","color": "green","italic": false},{"text": "输入/trigger tpa 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @s[tag=tp,tag=tpcancel,team=bingo_green] run tellraw @a[team=bingo_green] {"selector": "@a[team=bingo_green,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}

#橙队
execute if score @s tp matches 1 run tellraw @a[team=bingo_orange] {"selector": "@a[team=bingo_orange,tag=tp]","extra": [{"text": "发出tp请求","color": "green","italic": false},{"text": "输入/trigger tpa 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @s[tag=tp,tag=tpcancel,team=bingo_orange] run tellraw @a[team=bingo_orange] {"selector": "@a[team=bingo_orange,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}

#灰队
execute if score @s tp matches 1 run tellraw @a[team=bingo_gray] {"selector": "@a[team=bingo_gray,tag=tp]","extra": [{"text": "发出tp请求","color": "green","italic": false},{"text": "输入/trigger tpa 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @s[tag=tp,tag=tpcancel,team=bingo_gray] run tellraw @a[team=bingo_gray] {"selector": "@a[team=bingo_gray,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}

#粉队
execute if score @s tp matches 1 run tellraw @a[team=bingo_pink] {"selector": "@a[team=bingo_pink,tag=tp]","extra": [{"text": "发出tp请求","color": "green","italic": false},{"text": "输入/trigger tpa 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @s[tag=tp,tag=tpcancel,team=bingo_pink] run tellraw @a[team=bingo_pink] {"selector": "@a[team=bingo_pink,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}

#蓝队
execute if score @s tp matches 1 run tellraw @a[team=bingo_blue] {"selector": "@a[team=bingo_blue,tag=tp]","extra": [{"text": "发出tp请求","color": "green","italic": false},{"text": "输入/trigger tpa 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @s[tag=tp,tag=tpcancel,team=bingo_blue] run tellraw @a[team=bingo_blue] {"selector": "@a[team=bingo_blue,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}

#青队
execute if score @s tp matches 1 run tellraw @a[team=bingo_aqua] {"selector": "@a[team=bingo_aqua,tag=tp]","extra": [{"text": "发出tp请求","color": "green","italic": false},{"text": "输入/trigger tpa 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @s[tag=tp,tag=tpcancel,team=bingo_aqua] run tellraw @a[team=bingo_aqua] {"selector": "@a[team=bingo_aqua,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}

tag @s[tag=tpcancel] remove tpcancel