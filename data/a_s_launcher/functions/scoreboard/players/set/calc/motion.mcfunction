### 運動速度計算用の値を初期化

## 運速比X
scoreboard players set @s motion_ratioX 0

## 運速比Y
scoreboard players set @s motion_ratioY 0

## 運速比Z
scoreboard players set @s motion_ratioZ 0

## y差分
scoreboard players set @s y_diff 0

## 値の倍率
scoreboard players set @s value_mag 1000

## 直角
scoreboard players set @s perpendicular 90

## 平角拡大
scoreboard players operation @s straight_angle_l = @s value_mag
scoreboard players operation @s straight_angle_l += @s straight_angle_l

## 周角拡大
scoreboard players operation @s round_angle_l = @s straight_angle_l
scoreboard players operation @s round_angle_l += @s round_angle_l

## x弧
scoreboard players set @s x_arc 0

## y弧
scoreboard players set @s y_arc 0

## z弧
scoreboard players set @s z_arc 0

## 弧の補正
scoreboard players set @s arc_corr 8
scoreboard players operation @s arc_corr *= @s value_mag
scoreboard players operation @s arc_corr /= @s a_tenth

## 運動速度
scoreboard players set @s motion_speed 1

## X運動
scoreboard players set @s MotionX 0

## Y運動
scoreboard players set @s MotionY 0

## X運動
scoreboard players set @s MotionZ 0
