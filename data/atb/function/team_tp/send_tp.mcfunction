#发送 tp请求
execute as @a if score @s TP matches 1.. run tag @s add tp
execute as @a if score @s TP matches 1.. run function atb:team_tp/prompt_tp_request

#取消 tp请求
execute as @a if score @s TPCancel matches 1.. run tag @s add tpcancel
execute as @a[tag=tp,tag=tpcancel] if score @s TPCancel matches 1.. run function atb:team_tp/cancel_tp

#接收 tp请求
execute as @a if score @s TPAccept matches 1.. run tag @s add tpaccept
execute as @a if score @s TPAccept matches 1.. run function atb:team_tp/accept_tp

