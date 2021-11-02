### a_s_launcher 発射体となる対象を召喚する

execute at @s run summon armor_stand ~ ~ ~ {Tags:["a_s_launcher"]}

# ## 運速比計算
# execute as @s run function a_s_launcher:calc/motion/

## 発射
execute as @e[tag=a_s_launcher,tag=!Fired,limit=1] run function a_s_launcher:projectile/shot
