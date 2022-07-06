@echo off
timeout 1
echo Hey
timeout 2
echo Your device is being connected
timeout 1
echo .
timeout 1
echo ..
timeout 1
echo ...
timeout 2
adb devices >> output.txt
timeout 2
if 
