### プレイヤー毎の処理

## 初期化されていない (a_s_launcher タグのない) プレイヤーを初期化
execute as @a[tag=!a_s_launcher] run function a_s_launcher:system/player/initialize

## 初期化されている (a_s_launcher タグのある) プレイヤーの処理を更新
execute as @a[tag=a_s_launcher] run function a_s_launcher:system/player/update
