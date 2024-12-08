#黄队
execute as @a if score @s tp matches 1 run tellraw @a[team=bingo_yellow] {"selector": "@a[team=bingo_yellow,tag=tp]","extra": [{"text": "发出tp请求","color": "green","italic": false},{"text": "输入/trigger tpa 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @a[tag=tp] if score @s tpcancel matches 1 run tellraw @a[team=bingo_yellow] {"selector": "@a[team=bingo_yellow,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}

#红队
execute as @a if score @s tp matches 1 run tellraw @a[team=bingo_red] {"selector": "@a[team=bingo_red,tag=tp]","extra": [{"text": "发出tp请求","color": "green","italic": false},{"text": "输入/trigger tpa 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @a[tag=tp] if score @s tpcancel matches 1 run tellraw @a[team=bingo_red] {"selector": "@a[team=bingo_red,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}
execute as @a if score @s tpcancel matches 1.. unless entity @s[tag=tp] run tellraw @s {"text": "你取消个damn","color": "dark_purple","italic": false}

#绿队
execute as @a if score @s tp matches 1 run tellraw @a[team=bingo_green] {"selector": "@a[team=bingo_green,tag=tp]","extra": [{"text": "发出tp请求","color": "green","italic": false},{"text": "输入/trigger tpa 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @a[tag=tp] if score @s tpcancel matches 1 run tellraw @a[team=bingo_green] {"selector": "@a[team=bingo_green,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}

#橙队
execute as @a if score @s tp matches 1 run tellraw @a[team=bingo_orange] {"selector": "@a[team=bingo_orange,tag=tp]","extra": [{"text": "发出tp请求","color": "green","italic": false},{"text": "输入/trigger tpa 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @a[tag=tp] if score @s tpcancel matches 1 run tellraw @a[team=bingo_orange] {"selector": "@a[team=bingo_orange,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}

#灰队
execute as @a if score @s tp matches 1 run tellraw @a[team=bingo_gray] {"selector": "@a[team=bingo_gray,tag=tp]","extra": [{"text": "发出tp请求","color": "green","italic": false},{"text": "输入/trigger tpa 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @a[tag=tp] if score @s tpcancel matches 1 run tellraw @a[team=bingo_gray] {"selector": "@a[team=bingo_gray,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}

#粉队
execute as @a if score @s tp matches 1 run tellraw @a[team=bingo_pink] {"selector": "@a[team=bingo_pink,tag=tp]","extra": [{"text": "发出tp请求","color": "green","italic": false},{"text": "输入/trigger tpa 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @a[tag=tp] if score @s tpcancel matches 1 run tellraw @a[team=bingo_pink] {"selector": "@a[team=bingo_pink,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}

#蓝队
execute as @a if score @s tp matches 1 run tellraw @a[team=bingo_blue] {"selector": "@a[team=bingo_blue,tag=tp]","extra": [{"text": "发出tp请求","color": "green","italic": false},{"text": "输入/trigger tpa 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @a[tag=tp] if score @s tpcancel matches 1 run tellraw @a[team=bingo_blue] {"selector": "@a[team=bingo_blue,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}

#青队
execute as @a if score @s tp matches 1 run tellraw @a[team=bingo_aqua] {"selector": "@a[team=bingo_aqua,tag=tp]","extra": [{"text": "发出tp请求","color": "green","italic": false},{"text": "输入/trigger tpa 同意tp请求。","color": "dark_purple","italic": false}]}
execute as @a[tag=tp] if score @s tpcancel matches 1 run tellraw @a[team=bingo_aqua] {"selector": "@a[team=bingo_aqua,tag=tp,tag=tpcancel]","extra": [{"text": "取消了tp请求","color": "green","italic": false}]}
tag @a[tag=tpcancel] remove tpcancel