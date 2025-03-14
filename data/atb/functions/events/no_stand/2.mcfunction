# 禁止站立

# 非潜行状态给予凋零效果
execute as @a[gamemode=survival] if predicate atb:events/no_stand run effect give @s wither 3
execute as @a[gamemode=survival] unless predicate atb:events/no_stand run effect clear @s wither