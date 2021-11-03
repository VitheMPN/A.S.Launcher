# アンインストール

# データパック適用のタグを削除
tag @a remove a_s_launcher

# スコアボードのオブジェクト削除
function a_s_launcher:system/scoreboard/objectives/remove/

# インストール完了のフラグ削除
data remove storage a_s_launcher:system Installed

# アンインストール完了のメッセージを表示
say "アンインストール完了"
