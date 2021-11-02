### 運速比Xを計算する

## 運速比X へ対象の方位角を格納する
execute store result score @s motion_ratioX run data get entity @p Rotation[0] 1000

## 運速比X へ 平角 で割った値を代入する
scoreboard players operation @s motion_ratioX /= @s perpendicular

## 運速比X へ 値の倍率 を足した値を代入する
scoreboard players operation @s motion_ratioX += @s value_mag

## 運速比X が 180度より大きい時、 運速比X へ 360度 を引いた値を代入する
execute if score @s motion_ratioX > @s straight_angle_l run scoreboard players operation @s motion_ratioX -= @s round_angle_l

## 運速比X が 0より大きい 時、-1 を掛けた値を代入する
execute unless score @s motion_ratioX matches ..0 run scoreboard players operation @s motion_ratioX *= @s reverse

## 運速比X へ 値の倍率 を引いた値を代入する
scoreboard players operation @s motion_ratioX += @s value_mag



# ## 運速比X
# scoreboard players set @s motion_ratioX 0

# ## 運速比X へ、運速比Zを引いた値を代入する
# scoreboard players operation @s motion_ratioX -= @s motion_ratioZ

# ## 運速比X が 0より大きい 時、運速比X へ、-1を掛けた値 を代入する
# execute unless score @s motion_ratioX matches ..0 run scoreboard players operation @s motion_ratioX *= @s reverse

# ## 運速比比X
# scoreboard players operation @s motion_ratioX += @s value_mag

# ## タグ「 XReverse 」が付いている場合、反転する
# scoreboard players operation @s[tag=XReverse] motion_ratioX *= @s reverse

# ## タグ「 XReverse 」を削除する
# tag @s remove XReverse
