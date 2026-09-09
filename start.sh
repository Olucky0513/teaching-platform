#!/bin/bash
echo "================================"
echo "  思政智教 · 智慧课堂平台"
echo "================================"
echo ""
echo "正在启动本地服务..."
sleep 1
if command -v open &> /dev/null; then
  open http://localhost:8080
elif command -v xdg-open &> /dev/null; then
  xdg-open http://localhost:8080
fi
python3 -m http.server 8080 --bind 127.0.0.1
