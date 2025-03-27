# tp给队友

# 黄
execute as @a[team=bingo_yellow,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_yellow] @s
execute as @a[team=bingo_yellow,scores={TeamChest=1..}] run scoreboard players set @e[type=chest_minecart,tag=team_yellow] TPcd 300
# 红
execute as @a[team=bingo_red,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_red] @s
execute as @a[team=bingo_red,scores={TeamChest=1..}] run scoreboard players set @e[type=chest_minecart,tag=team_red] TPcd 300
# 绿
execute as @a[team=bingo_green,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_green] @s
execute as @a[team=bingo_green,scores={TeamChest=1..}] run scoreboard players set @e[type=chest_minecart,tag=team_green] TPcd 300
# 橙
execute as @a[team=bingo_orange,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_orange] @s
execute as @a[team=bingo_orange,scores={TeamChest=1..}] run scoreboard players set @e[type=chest_minecart,tag=team_orange] TPcd 300
# 灰
execute as @a[team=bingo_gray,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_gray] @s
execute as @a[team=bingo_gray,scores={TeamChest=1..}] run scoreboard players set @e[type=chest_minecart,tag=team_gray] TPcd 300
# 粉
execute as @a[team=bingo_pink,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_pink] @s
execute as @a[team=bingo_pink,scores={TeamChest=1..}] run scoreboard players set @e[type=chest_minecart,tag=team_pink] TPcd 300
# 蓝
execute as @a[team=bingo_blue,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_blue] @s
execute as @a[team=bingo_blue,scores={TeamChest=1..}] run scoreboard players set @e[type=chest_minecart,tag=team_blue] TPcd 300
# 青
execute as @a[team=bingo_aqua,scores={TeamChest=1..}] run tp @e[type=chest_minecart,tag=team_aqua] @s
execute as @a[team=bingo_aqua,scores={TeamChest=1..}] run scoreboard players set @e[type=chest_minecart,tag=team_aqua] TPcd 300

# 聊天通知
tellraw @a[scores={TeamChest=1..}] [{"text": "你的队伍箱子§l§a已送达§r！"},{"text": "注意保管§l§c重要§r物品！"},"\n",{"text": "§l15§r秒后箱子将传送至 0 200 0"}]

# 重置计分
scoreboard players set @a[scores={TeamChest=1..}] TeamChest 0