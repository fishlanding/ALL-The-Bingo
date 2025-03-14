# 计时

execute if score Bingo RandomEventTimer matches 1.. run scoreboard players remove Bingo RandomEventTimer 1
execute if score Bingo RandomEventDuration matches 1.. run scoreboard players remove Bingo RandomEventDuration 1
execute if score Bingo RandomEventDuration matches 0 run scoreboard players set Bingo RandomEventTimer 7000