@echo off
title CropGuard AI Launcher
echo ========================================================
echo Launching CropGuard AI Full Stack Application...
echo 1. Backend ML Server on http://127.0.0.1:8000
echo 2. Web Frontend on http://localhost:3000
echo ========================================================
start "CropGuard Backend" cmd /c "run_backend.bat"
timeout /t 2 /nobreak > nul
start "CropGuard Frontend" cmd /c "run_frontend.bat"
timeout /t 3 /nobreak > nul
start http://localhost:3000
echo Both services launched! Enjoy testing CropGuard AI.
pause
