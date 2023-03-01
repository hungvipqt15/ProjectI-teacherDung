@echo off
echo Server starting...
UniController.exe start_apache
echo Server started, try open localhost:8080 in browser
echo Press any key to stop server.
start http://localhost:8080
pause
echo Server stopping...
UniController.exe stop_apache