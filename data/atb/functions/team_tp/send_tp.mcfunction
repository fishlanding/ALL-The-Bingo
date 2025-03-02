#发送 tp请求
execute if score @s TP matches 1.. run tag @s add tp
execute if score @s TP matches 1.. run function atb:team_tp/prompt_tp_request

#取消 tp请求
execute if score @s TPCancel matches 1.. run tag @s add tpcancel
execute as @s[tag=tp,tag=tpcancel] if score @s TPCancel matches 1.. run function atb:team_tp/cancel_tp

#接收 tp请求
execute if score @s TPAccept matches 1.. run tag @s add tpaccept
execute if score @s TPAccept matches 1.. run function atb:team_tp/accept_tp

