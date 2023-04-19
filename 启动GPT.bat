@echo off
echo gpt环境启动中

REM Open powershell via bat
start powershell.exe -NoExit -Command "activate py39; python ./main.py"