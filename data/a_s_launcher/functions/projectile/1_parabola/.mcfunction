### 発射体となる対象を召喚し、発射する

## 発射体を召喚
execute at @s anchored eyes run summon armor_stand ~ ~ ~ {Tags:["a_s_launcher"]}

## 発射
execute as @e[tag=a_s_launcher,tag=!Fired,limit=1] run function a_s_launcher:projectile/shot
