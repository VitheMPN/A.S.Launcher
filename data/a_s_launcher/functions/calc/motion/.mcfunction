### 運動速度を計算

## 運動X へ、 速度 を代入する
scoreboard players operation @s MotionX = @s motion_speed

## 運動Y へ、 速度 を代入する
scoreboard players operation @s MotionY = @s motion_speed

## 運動Z へ、 速度 を代入する
scoreboard players operation @s MotionZ = @s motion_speed

## 運動の比を計算する
function a_s_launcher:calc/motion/ratio/

## 運動X へ、 運速比X を掛けた値代入する
scoreboard players operation @s MotionX *= @s motion_ratioX

## 運動Y へ、 運速比Y を掛けた値代入する
scoreboard players operation @s MotionY *= @s motion_ratioY

## 運動Z へ、 運速比Z を掛けた値代入する
scoreboard players operation @s MotionZ *= @s motion_ratioZ

## 運動速度を適用する
function a_s_launcher:calc/motion/apply
