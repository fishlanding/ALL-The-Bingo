#黄队
execute as @s[tag=tp,team=bingo_yellow] run tellraw @a[team=bingo_yellow] [{"selector": "@a[team=bingo_yellow,tag=tp]"},{"text": " 发出了tp请求，"},{"text": "输入"},{"text": "§l§o/trigger TPAccept§r","clickEvent": {"action": "run_command","value": "/trigger TPAccept"}},{"text": " 同意请求"}]
#红队
execute as @s[tag=tp,team=bingo_red] run tellraw @a[team=bingo_red] [{"selector": "@a[team=bingo_red,tag=tp]"},{"text": " 发出了tp请求，"},{"text": "输入"},{"text": "§l§o/trigger TPAccept§r","clickEvent": {"action": "run_command","value": "/trigger TPAccept"}},{"text": " 同意请求"}]
#绿队
execute as @s[tag=tp,team=bingo_green] run tellraw @a[team=bingo_green] [{"selector": "@a[team=bingo_green,tag=tp]"},{"text": " 发出了tp请求，"},{"text": "输入"},{"text": "§l§o/trigger TPAccept§r","clickEvent": {"action": "run_command","value": "/trigger TPAccept"}},{"text": " 同意请求"}]
#橙队
execute as @s[tag=tp,team=bingo_orange] run tellraw @a[team=bingo_orange] [{"selector": "@a[team=bingo_orange,tag=tp]"},{"text": " 发出了tp请求，"},{"text": "输入"},{"text": "§l§o/trigger TPAccept§r","clickEvent": {"action": "run_command","value": "/trigger TPAccept"}},{"text": " 同意请求"}]
#灰队
execute as @s[tag=tp,team=bingo_gray] run tellraw @a[team=bingo_gray] [{"selector": "@a[team=bingo_gray,tag=tp]"},{"text": " 发出了tp请求，"},{"text": "输入"},{"text": "§l§o/trigger TPAccept§r","clickEvent": {"action": "run_command","value": "/trigger TPAccept"}},{"text": " 同意请求"}]
#粉队
execute as @s[tag=tp,team=bingo_pink] run tellraw @a[team=bingo_pink] [{"selector": "@a[team=bingo_pink,tag=tp]"},{"text": " 发出了tp请求，"},{"text": "输入"},{"text": "§l§o/trigger TPAccept§r","clickEvent": {"action": "run_command","value": "/trigger TPAccept"}},{"text": " 同意请求"}]
#蓝队
execute as @s[tag=tp,team=bingo_blue] run tellraw @a[team=bingo_blue] [{"selector": "@a[team=bingo_blue,tag=tp]"},{"text": " 发出了tp请求，"},{"text": "输入"},{"text": "§l§o/trigger TPAccept§r","clickEvent": {"action": "run_command","value": "/trigger TPAccept"}},{"text": " 同意请求"}]
#青队
execute as @s[tag=tp,team=bingo_aqua] run tellraw @a[team=bingo_aqua] [{"selector": "@a[team=bingo_aqua,tag=tp]"},{"text": " 发出了tp请求，"},{"text": "输入"},{"text": "§l§o/trigger TPAccept§r","clickEvent": {"action": "run_command","value": "/trigger TPAccept"}},{"text": " 同意请求"}]

scoreboard players set @s TP 0

# 冷却
tellraw @s {"text": "TP进入冷却，冷却时间：60s"}
schedule function atb:team_tp/enable_tp 60s