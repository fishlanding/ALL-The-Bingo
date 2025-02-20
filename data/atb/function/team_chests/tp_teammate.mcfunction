# tp给队友

# 黄
execute as @a[team=bingo_yellow,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_yellow] @s
# 红
execute as @a[team=bingo_red,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_red] @s
# 绿
execute as @a[team=bingo_green,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_green] @s
# 橙
execute as @a[team=bingo_orange,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_orange] @s
# 灰
execute as @a[team=bingo_gray,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_gray] @s
# 粉
execute as @a[team=bingo_pink,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_pink] @s
# 蓝
execute as @a[team=bingo_blue,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_blue] @s
# 青
execute as @a[team=bingo_aqua,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_aqua] @s

# 聊天通知
tellraw @a[scores={TeamChest=1..}] [{"text": "你的队伍箱子已送达！","color": "green"},{"text": "注意保管重要物品！","color": "white"}]

# 重置计分
scoreboard players set @a[scores={TeamChest=1..}] TeamChest 0