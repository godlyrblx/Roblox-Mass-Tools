@echo off
set /p COOKIE=Enter Cookie value: 

(
    echo {
    echo     "Main_Cookie": {
    echo         "Cookie": "%COOKIE%",
    echo         "Bypass": false
    echo     }
    echo }
) > settings.json

python main.py
pause
