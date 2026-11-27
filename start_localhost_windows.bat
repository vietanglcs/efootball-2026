@echo off
title eFootball 2026 Localhost Server
echo Dang khoi chay server tai http://localhost:8080 ...
start "" http://localhost:8080
python -m http.server 8080
pause
