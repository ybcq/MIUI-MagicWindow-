@echo off

::复制CONFIG
xcopy /y %~d0magic_window_setting_config.xml E:\Projects\完美横屏应用计划\2.安卓11可左右拖拽\common\system\users\0\magic_window_setting_config.xml
xcopy /y %~d0magic_window_setting_config.xml E:\Projects\完美横屏应用计划\1.安卓11不可左右拖拽(推荐)\common\system\users\0\magic_window_setting_config.xml
xcopy /y %~d0magic_window_setting_config.xml E:\Projects\完美横屏应用计划\5.折叠屏专用\common\system\users\0\magic_window_setting_config.xml

::复制LIST
xcopy /y %~d0drag\magicWindowFeature_magic_window_application_list.xml E:\Projects\完美横屏应用计划\2.安卓11可左右拖拽\common\system\magicWindowFeature_magic_window_application_list.xml 
xcopy /y %~d0nodrag\magicWindowFeature_magic_window_application_list.xml  E:\Projects\完美横屏应用计划\1.安卓11不可左右拖拽(推荐)\common\system\magicWindowFeature_magic_window_application_list.xml
xcopy /y %~d0nodrag\magicWindowFeature_magic_window_application_list.xml  E:\Projects\完美横屏应用计划\5.折叠屏专用\common\system\magicWindowFeature_magic_window_application_list.xml

::复制RULES
xcopy /y %~d0embedded_rules_list.xml E:\Projects\完美横屏应用计划\2.安卓11可左右拖拽\common\product\etc\embedded_rules_list.xml
xcopy /y %~d0embedded_rules_list.xml E:\Projects\完美横屏应用计划\1.安卓11不可左右拖拽(推荐)\common\product\etc\embedded_rules_list.xml
xcopy /y %~d0embedded_rules_list_fold.xml E:\Projects\完美横屏应用计划\5.折叠屏专用\common\product\etc\embedded_rules_list.xml

pause