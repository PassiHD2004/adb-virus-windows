@echo off
timeout /T 1 /nobreak
echo Hey
timeout /T 2 /nobreak
echo Your device is being connected
timeout /T 1 /nobreak
echo .
timeout /T 1 /nobreak
echo ..
timeout /T 1 /nobreak
echo ...
timeout /T 2 /nobreak
adb devices >> output.txt
timeout /T 2 /nobreak
if 
