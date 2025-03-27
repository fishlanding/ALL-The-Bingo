# 生成 运输矿车

forceload add 2 2 -2 -2
fill -2 199 -2 2 199 2 minecraft:barrier
setworldspawn 0 100 0

# 黄
execute at @r[team=bingo_yellow] run summon chest_minecart ~ ~ ~ {CustomName:'{"text": "队伍箱子","color": "yellow"}',CustomNameVisible:true,Invulnerable:true,Tags:["team_chest","team_yellow"]}
execute as @e[type=chest_minecart,tag=team_yellow] run team join bingo_yellow
team modify bingo_yellow seeFriendlyInvisibles true
team modify bingo_yellow collisionRule never
# 红
execute at @r[team=bingo_red] run summon chest_minecart ~ ~ ~ {CustomName:'{"text": "队伍箱子","color": "red"}',CustomNameVisible:true,Invulnerable:true,Tags:["team_chest","team_red"]}
execute as @e[type=chest_minecart,tag=team_red] run team join bingo_red
team modify bingo_red seeFriendlyInvisibles true
team modify bingo_red collisionRule never
# 绿
execute at @r[team=bingo_green] run summon chest_minecart ~ ~ ~ {CustomName:'{"text": "队伍箱子","color": "green"}',CustomNameVisible:true,Invulnerable:true,Tags:["team_chest","team_green"]}
execute as @e[type=chest_minecart,tag=team_green] run team join bingo_green
team modify bingo_green seeFriendlyInvisibles true
team modify bingo_green collisionRule never
# 橙
execute at @r[team=bingo_orange] run summon chest_minecart ~ ~ ~ {CustomName:'{"text": "队伍箱子","color": "#e65400"}',CustomNameVisible:true,Invulnerable:true,Tags:["team_chest","team_orange"]}
execute as @e[type=chest_minecart,tag=team_orange] run team join bingo_orange
team modify bingo_orange seeFriendlyInvisibles true
team modify bingo_orange collisionRule never
# 灰
execute at @r[team=bingo_gray] run summon chest_minecart ~ ~ ~ {CustomName:'{"text": "队伍箱子","color": "gray"}',CustomNameVisible:true,Invulnerable:true,Tags:["team_chest","team_gray"]}
execute as @e[type=chest_minecart,tag=team_gray] run team join bingo_gray
team modify bingo_gray seeFriendlyInvisibles true
team modify bingo_gray collisionRule never
# 粉
execute at @r[team=bingo_pink] run summon chest_minecart ~ ~ ~ {CustomName:'{"text": "队伍箱子","color": "#f70073"}',CustomNameVisible:true,Invulnerable:true,Tags:["team_chest","team_pink"]}
execute as @e[type=chest_minecart,tag=team_pink] run team join bingo_pink
team modify bingo_pink seeFriendlyInvisibles true
team modify bingo_pink collisionRule never
# 蓝
execute at @r[team=bingo_blue] run summon chest_minecart ~ ~ ~ {CustomName:'{"text": "队伍箱子","color": "blue"}',CustomNameVisible:true,Invulnerable:true,Tags:["team_chest","team_blue"]}
execute as @e[type=chest_minecart,tag=team_blue] run team join bingo_blue
team modify bingo_blue seeFriendlyInvisibles true
team modify bingo_blue collisionRule never
# 青
execute at @r[team=bingo_aqua] run summon chest_minecart ~ ~ ~ {CustomName:'{"text": "队伍箱子","color": "aqua"}',CustomNameVisible:true,Invulnerable:true,Tags:["team_chest","team_aqua"]}
execute as @e[type=chest_minecart,tag=team_aqua] run team join bingo_aqua
team modify bingo_aqua seeFriendlyInvisibles true
team modify bingo_aqua collisionRule never
