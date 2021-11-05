# a_s_launcher:system ストレージ内に Installed と言う値が在る場合、
# a_s_launcher:uninstall_implements(アンインストール処理)を行う
execute if data storage a_s_launcher:system Installed run function a_s_launcher:system/uninstall_implements
