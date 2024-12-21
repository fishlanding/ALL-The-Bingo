#黄队
tp @a[tag=tp,team=bingo_yellow] @s
execute as @a[team=bingo_yellow] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_yellow] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_yellow]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_yellow]"}]}
execute if score @s[team=bingo_yellow] tpaccept matches 1.. run tag @a[tag=tp,team=bingo_yellow] remove tp

#红队
tp @a[tag=tp,team=bingo_red] @s
execute as @a[team=bingo_red] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_red] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_red]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_red]"}]}
execute if score @s[team=bingo_red] tpaccept matches 1.. run tag @a[tag=tp,team=bingo_red] remove tp

#绿队
tp @a[tag=tp,team=bingo_green] @s
execute as @a[team=bingo_green] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_green] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_green]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_green]"}]}
execute if score @s[team=bingo_green] tpaccept matches 1.. run tag @a[tag=tp,team=bingo_green] remove tp

#橙队
tp @a[tag=tp,team=bingo_orange] @s
execute as @a[team=bingo_orange] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_orange] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_orange]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_orange]"}]}
execute if score @s[team=bingo_orange] tpaccept matches 1.. run tag @a[tag=tp,team=bingo_orange] remove tp

#灰队
tp @a[tag=,team=bingo_gray] @s
execute as @a[team=bingo_gray] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_gray] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_gray]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_gray]"}]}
execute if score @s[team=bingo_gray] tpaccept matches 1.. run tag @a[tag=tp,team=bingo_gray] remove tp

#粉队
tp @a[tag=tp,team=bingo_pink] @s
execute as @a[team=bingo_pink] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_pink] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_pink]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_pink]"}]}
execute if score @s[team=bingo_pink] tpaccept matches 1.. run tag @a[tag=tp,team=bingo_pink] remove tp

#蓝队
tp @a[tag=tp,team=bingo_blue] @s
execute as @a[team=bingo_blue] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_blue] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_blue]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_blue]"}]}
execute if score @s[team=bingo_blue] tpaccept matches 1.. run tag @a[tag=tp,team=bingo_blue] remove tp

#青队
tp @a[tag=tp,team=bingo_aqua] @s
execute as @a[team=bingo_aqua] unless entity @s[tag=tp] if score @s tpaccept matches 1.. run tellraw @s {"text": "你接受个damn","color": "dark_purple","italic": false}
execute if entity @a[tag=tp] as @a[team=bingo_aqua] if score @s tpaccept matches 1.. run tellraw @s {"text":"","extra": [{"text": "已将","color": "green","italic":  false},{"selector": "@a[tag=tp,team=bingo_aqua]","italic": false},{"text": "传送到","color": "green","italic": false},{"selector": "@a[tag=tpaccept,team=bingo_aqua]"}]}
execute if score @s[team=bingo_aqua] tpaccept matches 1.. run tag @a[tag=tp,team=bingo_aqua] remove tp

execute if score @s tpaccept matches 1.. run tag @a[tag=tpaccept] remove tpaccept
execute if score @s tpaccept matches 1.. run scoreboard players set @s tpaccept 0

