### 発射する

## このエンティティに、必要なスコアの値を設定する
function a_s_launcher:scoreboard/players/set/calc/general
function a_s_launcher:scoreboard/players/set/calc/motion

## 近くのプレイヤーと方位角を同期する
execute store result entity @s Rotation[0] float 1 run data get entity @p Rotation[0]

## 近くのプレイヤーと仰俯角を同期する
execute store result entity @s Rotation[1] float 1 run data get entity @p Rotation[1]

## 運動する方向と速度を計算
function a_s_launcher:calc/motion/

## 発射済みのタグ「 Fired 」を付ける
tag @s add Fired