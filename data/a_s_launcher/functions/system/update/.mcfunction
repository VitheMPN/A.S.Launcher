### 更新処理

# a_s_launcher:system ストレージ内に Installed と言う値がある場合、
## a_s_launcher:system/update/implements(更新処理)を行う
execute if data storage a_s_launcher:system Installed run function a_s_launcher:system/update/implements
