### 運速比Y

## 運速比Y へ対象の仰俯角を格納する
execute store result score @s motion_ratioY run data get entity @p Rotation[1] 1000

## 運速比Y へ 直角 で割った値を代入する
scoreboard players operation @s motion_ratioY /= @s perpendicular

## 運速比Y へ -1 を掛けた値を代入する
scoreboard players operation @s motion_ratioY *= @s reverse

## y差分 へ 運速比Y を引いた値代入する
scoreboard players operation @s y_diff = @s motion_ratioY

## y差分 が 0より大きい 時、 y差分 へ -1を掛けた値を代入する
execute unless score @s y_diff matches ..0 run scoreboard players operation @s y_diff *= @s reverse

## y差分 へ 値の倍率 を足した代入する
scoreboard players operation @s y_diff += @s value_mag
