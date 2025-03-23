#!/bin/bash
echo "Galaxy シャッター音を無効化します..."
adb shell settings put system csc_pref_camera_forced_shuttersound_key 0
echo "完了しました。サイレントモードでカメラを起動すると、シャッター音が鳴りません。"