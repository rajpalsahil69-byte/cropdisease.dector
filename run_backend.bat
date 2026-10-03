@echo off
title CropGuard AI - Backend ML Server
echo ========================================================
echo Starting CropGuard AI Real ML Backend on Port 8000...
echo Model: MobileNetV2 ONNX FP32 (38 Classes)
echo ========================================================
cd backend
python -m uvicorn main:app --host 127.0.0.1 --port 8000 --reload
pause
