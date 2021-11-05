# a_s_launcher:system ストレージ内に Installed と言う値が無い場合、
# a_s_launcher:install_implements(インストール処理)を行う
execute unless data storage a_s_launcher:system Installed run function a_s_launcher:system/install/implements
