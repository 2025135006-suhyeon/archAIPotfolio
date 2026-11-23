@echo off
chcp 65001 > nul
cd /d "%~dp0"
echo [Start GitHub Push]
git push -u origin main
echo [Done]
pause
