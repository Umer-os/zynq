@echo off
title Zynq Tech Build
echo ========================================================
echo    Building Zynq Tech Production Distribution
echo ========================================================
echo.
cd /d "%~dp0"
npm run build
echo.
echo Build finished! Production files are located in the dist folder.
pause
