@echo off
where ionic >nul 2>nul
if %errorlevel% neq 0 (
    echo Ionic CLI not found. Installing...
    npm install -g @ionic/cli
) else (
    echo Ionic CLI already installed.
)
