### プレイヤー毎の更新

execute if score @s shot matches 1.. if data entity @s SelectedItem{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}} run function a_s_launcher:projectile/1_parabola/

scoreboard players set @s shot 0
