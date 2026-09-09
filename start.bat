@echo off
chcp 65001 >nul
echo ================================
echo   思政智教 · 智慧课堂平台
echo ================================
echo.
echo 正在启动本地服务...
start http://localhost:8080
python -m http.server 8080 --bind 127.0.0.1
pause
