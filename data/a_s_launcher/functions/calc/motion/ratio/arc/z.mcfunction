### z弧の比を求める

## z弧 へ 運速比Z を代入する
scoreboard players operation @s z_arc = @s motion_ratioZ

## z弧 が 0より小さい 時、z弧 へ -1 を掛けた値を代入する
execute unless score @s z_arc matches 0.. run scoreboard players operation @s z_arc *= @s reverse

## z弧 へ 値の倍率 を引いた値を代入する
scoreboard players operation @s z_arc -= @s value_mag

## z弧 が 0より小さい 時、z弧 へ -1 を掛けた値を代入する
execute unless score @s z_arc matches 0.. run scoreboard players operation @s z_arc *= @s reverse

## z弧 へ 弧の補正 を掛けた値を代入する
scoreboard players operation @s z_arc *= @s arc_corr

## z弧 へ 値の倍率 で割った値を代入する
scoreboard players operation @s z_arc /= @s value_mag

## z弧 へ 値の倍率 を足した値を代入する
scoreboard players operation @s z_arc += @s value_mag

## 運速比Z へ z弧 を掛けた値を代入する
scoreboard players operation @s motion_ratioZ *= @s z_arc

## 運速比Z へ 値の倍率 で割った値を代入する
scoreboard players operation @s motion_ratioZ /= @s value_mag
