### x弧の比を求める

## x弧 へ 運速比X を代入する
scoreboard players operation @s x_arc = @s motion_ratioX

## x弧 が 0より小さい 時、x弧 へ -1 を掛けた値を代入する
execute unless score @s x_arc matches 0.. run scoreboard players operation @s x_arc *= @s reverse

## x弧 へ 値の倍率 を引いた値を代入する
scoreboard players operation @s x_arc -= @s value_mag

## x弧 が 0より小さい 時、x弧 へ -1 を掛けた値を代入する
execute unless score @s x_arc matches 0.. run scoreboard players operation @s x_arc *= @s reverse

## x弧 へ 弧の補正 を掛けた値を代入する
scoreboard players operation @s x_arc *= @s arc_corr

## x弧 へ 値の倍率 で割った値を代入する
scoreboard players operation @s x_arc /= @s value_mag

## x弧 へ 値の倍率 を足した値を代入する
scoreboard players operation @s x_arc += @s value_mag

## 運速比X へ x弧 を掛けた値を代入する
scoreboard players operation @s motion_ratioX *= @s x_arc

## 運速比X へ 値の倍率 で割った値を代入する
scoreboard players operation @s motion_ratioX /= @s value_mag
