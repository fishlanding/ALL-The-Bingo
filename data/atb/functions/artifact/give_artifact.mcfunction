advancement grant @a only atb:artifact/give_artifact

tellraw @a [{"text": "[系统通知]","color": "dark_purple","italic": false},{"text": "已为你抽取饰品","color":"green","italic": false}]

advancement revoke @a only atb:artifact/give_artifact

scoreboard players reset @a artifact