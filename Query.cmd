echo off
cls
:loop
adb shell dumpsys battery
timeout 1
cls
goto loop