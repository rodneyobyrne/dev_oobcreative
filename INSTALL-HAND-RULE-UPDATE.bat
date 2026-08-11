@echo off
setlocal
cd /d "%~dp0"

if not exist "src\styles\global.css" (
  echo ERROR: Run this installer from the dev_oobcreative repository root.
  pause
  exit /b 1
)

findstr /C:"@import ""./hand-rule-weight.css"";" "src\styles\global.css" >nul
if errorlevel 1 (
  echo.>> "src\styles\global.css"
  echo @import "./hand-rule-weight.css";>> "src\styles\global.css"
  echo Added hand-rule-weight.css import to global.css.
) else (
  echo global.css already imports hand-rule-weight.css.
)

echo.
echo Update installed. Run:
echo npm run build
echo npm run dev
pause
