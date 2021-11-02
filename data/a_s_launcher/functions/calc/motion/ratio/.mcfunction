### 運速比比を計算する

## 運速比Y を計算
function a_s_launcher:calc/motion/ratio/y

## 運速比Z を計算
function a_s_launcher:calc/motion/ratio/z

## 運速比X を計算
function a_s_launcher:calc/motion/ratio/x

## 円にする為に弧の比を求める
function a_s_launcher:calc/motion/ratio/arc/

## y差分 が 値の倍率 より小さい時、差分を適用する
execute if score @s y_diff < @s value_mag run function a_s_launcher:calc/motion/ratio/diff_apply
