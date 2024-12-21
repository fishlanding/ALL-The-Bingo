#发送 tp 请求
execute as @a if score @s tp matches 1.. run tag @s add tp
execute as @a if score @s tp matches 1.. run function atb:team_tp/prompt_tp_request
execute as @a[tag=tp] run scoreboard players set @s tp 0

#接收 tp 请求
execute as @a if score @s tpaccept matches 1.. run tag @s add tpaccept
execute as @a[tag=tpaccept] at @s run function atb:team_tp/accept_tp

#取消 tp 请求
execute as @a if score @s tpcancel matches 1.. run tag @s add tpcancel
execute as @a if score @s tpcancel matches 1.. run function atb:team_tp/prompt_tp_request
execute as @a if score @s[tag=tp] tpcancel matches 1.. run tag @s remove tp
execute as @a if score @s tpcancel matches 1.. run scoreboard players set @s tpcancel 0