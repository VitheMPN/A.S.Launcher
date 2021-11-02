# a_s_launcher インストール

# スコアボードのオブジェクト追加
function a_s_launcher:system/scoreboard/objectives/add/

# インストール完了のフラグ設定
data modify storage a_s_launcher:system Installed set value true

# インストール完了のメッセージを表示
say "インストール完了"
