@echo off
where gradle >nul 2>nul
if %ERRORLEVEL% EQU 0 (
  gradle %*
  exit /b %ERRORLEVEL%
)
echo Gradle executable was not found. Install Gradle or use AndroidIDE's configured Gradle distribution.
exit /b 127
