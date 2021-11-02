### 運速比Zを計算する

## 運速比Z へ、対象の方位角を格納する
execute store result score @s motion_ratioZ run data get entity @p Rotation[0] 1000

## 運速比Z が、0より大きい 時、 運速比Z へ -1を掛けた値を代入する
execute unless score @s motion_ratioZ matches ..0 run scoreboard players operation @s motion_ratioZ *= @s reverse

## 運速比Z へ、 直角 で割った値を代入する
scoreboard players operation @s motion_ratioZ /= @s perpendicular

## 運速比Z へ、値の倍率 を足した値を代入する
scoreboard players operation @s motion_ratioZ += @s value_mag
