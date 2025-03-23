#!/bin/bash
echo "Galaxy シャッター音を有効化します..."
adb shell settings put system csc_pref_camera_forced_shuttersound_key 1
echo "完了しました。カメラのシャッター音が通常通り鳴るようになりました。"