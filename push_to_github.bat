@echo off
echo ===================================================
echo Pushing SmartFHIR to GitHub (https://github.com/Darth-V14/SmartFHIR.git)
echo ===================================================

set "GIT_EXE=C:\Program Files\Microsoft Visual Studio\18\Enterprise\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\Git\cmd\git.exe"

if not exist "%GIT_EXE%" (
    set "GIT_EXE=git"
)

echo Adding remote and staging files...
"%GIT_EXE%" branch -M main
"%GIT_EXE%" remote remove origin 2>nul
"%GIT_EXE%" remote add origin https://github.com/Darth-V14/SmartFHIR.git
"%GIT_EXE%" add .
"%GIT_EXE%" commit -m "Update: SmartFHIR application, testing suite, and hackathon documentation" 2>nul

echo Pushing to GitHub...
"%GIT_EXE%" push -u origin main

echo.
if %ERRORLEVEL% equ 0 (
    echo [SUCCESS] Successfully pushed to https://github.com/Darth-V14/SmartFHIR.git
) else (
    echo [NOTE] If you were prompted for authentication, please sign in with GitHub or your Personal Access Token.
)

pause
