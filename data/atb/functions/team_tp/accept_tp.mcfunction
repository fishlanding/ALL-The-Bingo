execute as @a if score @s tpaccept matches 1.. run tag @s add tpaccept

#黄队
execute as @a[tag=tp,team=bingo_yellow] run tp @a[tag=tpaccept,team=bingo_yellow,limit=1]
execute as @a[team=bingo_yellow] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_yellow] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_yellow]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_yellow]"}]}
execute as @a if score @s tpaccept matches 1.. run tag @a[tag=tp,team=bingo_yellow] remove tp

#红队
execute as @a[tag=tp,team=bingo_red] run tp @a[tag=tpaccept,team=bingo_red,limit=1]
execute as @a[team=bingo_red] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_red] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_red]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_red]"}]}
execute as @a if score @s tpaccept matches 1.. run tag @a[tag=tp,team=bingo_red] remove tp

#绿队
execute as @a[tag=tp,team=bingo_green] run tp @a[tag=tpaccept,team=bingo_green,limit=1]
execute as @a[team=bingo_green] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_green] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_green]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_green]"}]}
execute as @a if score @s tpaccept matches 1.. run tag @a[tag=tp,team=bingo_green] remove tp

#橙队
execute as @a[tag=tp,team=bingo_orange] run tp @a[tag=tpaccept,team=bingo_orange,limit=1]
execute as @a[team=bingo_orange] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_orange] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_orange]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_orange]"}]}
execute as @a if score @s tpaccept matches 1.. run tag @a[tag=tp,team=bingo_orange] remove tp

#灰队
execute as @a[tag=tp,team=bingo_gray] run tp @a[tag=tpaccept,team=bingo_gray,limit=1]
execute as @a[team=bingo_gray] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_gray] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_gray]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_gray]"}]}
execute as @a if score @s tpaccept matches 1.. run tag @a[tag=tp,team=bingo_gray] remove tp

#粉队
execute as @a[tag=tp,team=bingo_pink] run tp @a[tag=tpaccept,team=bingo_pink,limit=1]
execute as @a[team=bingo_pink] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_pink] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_pink]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_pink]"}]}
execute as @a if score @s tpaccept matches 1.. run tag @a[tag=tp,team=bingo_pink] remove tp

#蓝队
execute as @a[tag=tp,team=bingo_blue] run tp @a[tag=tpaccept,team=bingo_blue,limit=1]
execute as @a[team=bingo_blue] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_blue] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_blue]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_blue]"}]}
execute as @a if score @s tpaccept matches 1.. run tag @a[tag=tp,team=bingo_blue] remove tp

#青队
execute as @a[tag=tp,team=bingo_aqua] run tp @a[tag=tpaccept,team=bingo_aqua,limit=1]
execute as @a[team=bingo_aqua] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_aqua] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_aqua]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_aqua]"}]}
execute as @a if score @s tpaccept matches 1.. run tag @a[tag=tp,team=bingo_aqua] remove tp

execute as @a if score @s tpaccept matches 1.. run tag @a[tag=tpaccept] remove tpaccept
execute as @a if score @s tpaccept matches 1.. run scoreboard players set @s tpaccept 0

