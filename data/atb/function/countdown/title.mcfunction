# 难度标题

# 简单
execute if score Bingo DifficultyFactor matches 2 run title @a title [{"text": "本局难度为 §l简单§r"}]
execute if score Bingo DifficultyFactor matches 2 run title @a subtitle [{"text": "积分倍率为 §l2§r"}]
# 普通
execute if score Bingo DifficultyFactor matches 3 run title @a title [{"text": "本局难度为 §l§a普通§r"}]
execute if score Bingo DifficultyFactor matches 3 run title @a subtitle [{"text": "积分倍率为 §l3§r"}]
# 困难
execute if score Bingo DifficultyFactor matches 3 run title @a title [{"text": "本局难度为 §l§c困难§r"}]
execute if score Bingo DifficultyFactor matches 3 run title @a subtitle [{"text": "积分倍率为 §l3§r"}]
# 极难
execute if score Bingo DifficultyFactor matches 4 run title @a title [{"text": "本局难度为 §l§t极难§r"}]
execute if score Bingo DifficultyFactor matches 4 run title @a subtitle [{"text": "积分倍率为 §l4§r"}]
