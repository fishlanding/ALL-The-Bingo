# 接受 tp请求

#黄队
tp @a[tag=tp,team=bingo_yellow] @s[team=bingo_yellow]
execute as @s[team=bingo_yellow] run tellraw @a[team=bingo_yellow] [{"text": "已将 ","color": "green"},{"selector": "@a[tag=tp,team=bingo_yellow]"},{"text": "传送到 "},{"selector": "@a[tag=tpaccept,team=bingo_yellow]"}]
execute as @s[team=bingo_yellow,tag=tpaccept] run tag @a[tag=tp,team=bingo_yellow] remove tp
#红队
tp @a[tag=tp,team=bingo_red] @s[team=bingo_red]
execute as @s[team=bingo_red] run tellraw @a[team=bingo_red] [{"text": "已将 ","color": "green"},{"selector": "@a[tag=tp,team=bingo_red]"},{"text": "传送到 "},{"selector": "@a[tag=tpaccept,team=bingo_red]"}]
execute as @s[team=bingo_yellow,tag=tpaccept] run tag @a[tag=tp,team=bingo_red] remove tp
#绿队
tp @a[tag=tp,team=bingo_green] @s[team=bingo_green]
execute as @s[team=bingo_green] run tellraw @a[team=bingo_green] [{"text": "已将 ","color": "green"},{"selector": "@a[tag=tp,team=bingo_green]"},{"text": "传送到 "},{"selector": "@a[tag=tpaccept,team=bingo_green]"}]
execute as @s[team=bingo_green,tag=tpaccept] run tag @a[tag=tp,team=bingo_green] remove tp
#橙队
tp @a[tag=tp,team=bingo_orange] @s[team=bingo_orange]
execute as @s[team=bingo_orange] run tellraw @a[team=bingo_orange] [{"text": "已将 ","color": "green"},{"selector": "@a[tag=tp,team=bingo_orange]"},{"text": "传送到 "},{"selector": "@a[tag=tpaccept,team=bingo_orange]"}]
execute as @s[team=bingo_orange,tag=tpaccept] run tag @a[tag=tp,team=bingo_orange] remove tp
#灰队
tp @a[tag=tp,team=bingo_gray] @s[team=bingo_gray]
execute as @s[team=bingo_gray] run tellraw @a[team=bingo_gray] [{"text": "已将 ","color": "green"},{"selector": "@a[tag=tp,team=bingo_gray]"},{"text": "传送到 "},{"selector": "@a[tag=tpaccept,team=bingo_gray]"}]
execute as @s[team=bingo_gray,tag=tpaccept] run tag @a[tag=tp,team=bingo_gray] remove tp
#粉队
tp @a[tag=tp,team=bingo_pink] @s[team=bingo_pink]
execute as @s[team=bingo_pink] run tellraw @a[team=bingo_pink] [{"text": "已将 ","color": "green"},{"selector": "@a[tag=tp,team=bingo_pink]"},{"text": "传送到 "},{"selector": "@a[tag=tpaccept,team=bingo_pink]"}]
execute as @s[team=bingo_pink,tag=tpaccept] run tag @a[tag=tp,team=bingo_pink] remove tp
#蓝队
tp @a[tag=tp,team=bingo_blue] @s[team=bingo_blue]
execute as @s[team=bingo_blue] run tellraw @a[team=bingo_blue] [{"text": "已将 ","color": "green"},{"selector": "@a[tag=tp,team=bingo_blue]"},{"text": "传送到 "},{"selector": "@a[tag=tpaccept,team=bingo_blue]"}]
execute as @s[team=bingo_blue,tag=tpaccept] run tag @a[tag=tp,team=bingo_blue] remove tp
#青队
tp @a[tag=tp,team=bingo_aqua] @s[team=bingo_aqua]
execute as @s[team=bingo_aqua] run tellraw @a[team=bingo_aqua] [{"text": "已将 ","color": "green"},{"selector": "@a[tag=tp,team=bingo_aqua]"},{"text": "传送到 "},{"selector": "@a[tag=tpaccept,team=bingo_aqua]"}]
execute as @s[team=bingo_aqua,tag=tpaccept] run tag @a[tag=tp,team=bingo_aqua] remove tp

# 清除 tag
tag @s remove tpaccept

scoreboard players set @s TPAccept 0
