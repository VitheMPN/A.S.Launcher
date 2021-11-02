### a_s_launcher プレイヤー毎の初期化

## データパック適用のタグを追加
tag @s add a_s_launcher

## プレイヤーへの初期値入力
execute as @s run function a_s_launcher:system/scoreboard/players/set/

## 初期化完了 のテキスト表示
tellraw @s [{"text":"初期化完了"},{"selector":"@s"}]
