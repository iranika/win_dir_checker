@echo off
echo "ps1ファイルを実行します"
powershell -NoProfile -ExecutionPolicy Unrestricted c:\\check_dirs\check-dirs.ps1
pause > nul
exit