@echo off
echo Starting La Ville Hotel local server...
echo Open your browser and go to: http://localhost:3000
echo Press Ctrl+C to stop the server.
echo.
cd /d "%~dp0"
python -m http.server 3000
pause
