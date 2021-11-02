### y弧の比を求める

## y弧 へ 運速比Y を代入する
scoreboard players operation @s y_arc = @s motion_ratioY

## y弧 が 0より小さい 時、y弧 へ -1 を掛けた値を代入する
execute unless score @s y_arc matches 0.. run scoreboard players operation @s y_arc *= @s reverse

## y弧 へ 値の倍率 を引いた値を代入する
scoreboard players operation @s y_arc -= @s value_mag

## y弧 が 0より小さい 時、y弧 へ -1 を掛けた値を代入する
execute unless score @s y_arc matches 0.. run scoreboard players operation @s y_arc *= @s reverse

## y弧 へ 弧の補正 を掛けた値を代入する
scoreboard players operation @s y_arc *= @s arc_corr

## y弧 へ 値の倍率 で割った値を代入する
scoreboard players operation @s y_arc /= @s value_mag

## y弧 へ 値の倍率 を足した値を代入する
scoreboard players operation @s y_arc += @s value_mag

## 運速比Y へ y弧 を掛けた値を代入する
scoreboard players operation @s motion_ratioY *= @s y_arc

## 運速比Y へ 値の倍率 で割った値を代入する
scoreboard players operation @s motion_ratioY /= @s value_mag
