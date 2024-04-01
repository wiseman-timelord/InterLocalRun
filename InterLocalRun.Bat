REM Script: InterLocalRun.Bat

@echo off

:: Initialization
cd /d "%~dp0"
echo.
echo =========================( InterLocalRun
 )=========================
echo.
mode con cols=100 lines=60
title InterLocalRun
set max_tokens_385=4096
set context_window_947=1024
timeout /t 1 /nobreak >nul
echo Launcher Initialized...
echo.
timeout /t 2 /nobreak >nul

:: Main Menu
:menu
cls
echo.
echo =========================( InterLocalRun )=========================
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                        1. Run InterLocalRun Local,
echo.
echo               2. Run InterLocalRun Local (Auto+Complete),
echo.
echo                   3. Run InterLocalRun Local (Offline),
echo.
echo. 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo ------------------------------------------------------------------

:: Variables
set /p choice=Select; Options=1-3, Context=C, Exit=X: 
if "%choice%"=="1" goto executeMain
if "%choice%"=="2" goto executeMainForce
if "%choice%"=="3" goto executeMainOffline
if "%choice%"=="C" goto changeContext
if "%choice%"=="x" goto end
echo Invalid choice. Try again.
timeout /t 2 /nobreak >nul
goto menu

:: Adjust the execution lines to use the variables
:executeMain
cls
echo.
echo =========================( InterLocalRun )=========================
echo.
timeout /t 1 /nobreak >nul
echo Launching Script...
echo.
timeout /t 1 /nobreak >nul
interpreter --local --context_window %context_window_947% --max_tokens %max_tokens_385% --disable_telemetry
echo.
echo Returning to menu..
timeout /t 2 /nobreak >nul
goto menu

:executeMainForce
cls
echo.
echo =========================( InterLocalRun )=========================
echo.
timeout /t 1 /nobreak >nul
echo Launching Script...
echo.
timeout /t 1 /nobreak >nul
interpreter --local --context_window %context_window_947% --max_tokens %max_tokens_385% --disable_telemetry --auto_run --force_task_completion
echo.
echo Returning to menu..
timeout /t 2 /nobreak >nul
goto menu

:executeMainOffline
cls
echo.
echo =========================( InterLocalRun )=========================
echo.
timeout /t 1 /nobreak >nul
echo Launching Script...
echo.
timeout /t 1 /nobreak >nul
interpreter --local --context_window %context_window_947% --max_tokens %max_tokens_385% --disable_telemetry --offline
echo.
echo Returning to menu..
timeout /t 2 /nobreak >nul
goto menu

:: Check File Structure
:changeContext
cls
echo.
echo =========================( InterLocalRun )=========================
echo.
set /p modelContext=Enter Model Context: 
set /a context_window_947=%modelContext% / 4
set /a max_tokens_385=%modelContext%
echo Context window set to %context_window_947%
echo Max tokens set to %max_tokens_385%
echo.
timeout /t 1 /nobreak >nul
echo Returning to menu..
echo.
timeout /t 2 /nobreak >nul
goto menu

:: End Function
:end
echo ...Exit Process Initiated.
timeout /t 2 /nobreak >nul