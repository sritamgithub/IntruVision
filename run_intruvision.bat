@echo off
cd /d "C:\Users\Asus\OneDrive\Desktop\IntruVision-main"

REM Start the Flask app in the background
start python app.py

REM Wait a couple of seconds to let the server start
timeout /t 3 >nul

REM Open default browser to localhost
start http://127.0.0.1:5000

pause
