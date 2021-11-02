### 発射する

## このエンティティに、必要なスコアの値を設定する
function a_s_launcher:system/scoreboard/players/set/calc/general
function a_s_launcher:system/scoreboard/players/set/calc/motion

## 運動する方向と速度を計算
function a_s_launcher:calc/motion/

## 近くのプレイヤーと方位角を同期する
execute store result entity @s Rotation[0] float 1 run data get entity @p Rotation[0]

## 近くのプレイヤーと仰俯角を同期する
execute store result entity @s Rotation[1] float 1 run data get entity @p Rotation[1]

## Motion[0] に 運動X を格納する
execute store result entity @s Motion[0] double 0.001 run scoreboard players get @s MotionX

## Motion[1] に 運動Y を格納する
execute store result entity @s Motion[1] double 0.001 run scoreboard players get @s MotionY

## Motion[2] に 運動Z を格納する
execute store result entity @s Motion[2] double 0.001 run scoreboard players get @s MotionZ

## 発射済みのタグ「 Fired 」を付ける
tag @s add Fired