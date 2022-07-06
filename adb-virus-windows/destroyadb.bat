@echo off
timeout /T 1 /nobreak >nul
echo Hey
timeout /T 2 /nobreak >nul
echo Your device is being connected
timeout /T 1 /nobreak >nul
echo .
timeout /T 1 /nobreak >nul
echo ..
timeout /T 1 /nobreak >nul
echo ...
timeout /T 2 /nobreak >nul
adb devices >> output.txt
timeout /T 2 /nobreak >nul
if 
