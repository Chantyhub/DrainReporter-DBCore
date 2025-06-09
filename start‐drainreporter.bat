@echo off
cd /d "%~dp0"
npx live-server src --port=8080 --open=pages/index.html
pause

