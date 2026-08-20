@echo off
setlocal enabledelayedexpansion

set "STYLE_DIR=%~dp0Gamma Style"

set "TOOL_DIR=%~dp0"
set "TOOL_DIR=%TOOL_DIR:~0,-1%"
set "PNG2DMP=%TOOL_DIR%\Png2Dmp.exe"

if not "%~1"=="" set "STYLE_DIR=%~1"

if not exist "%PNG2DMP%" (
    echo Error: Png2Dmp.exe not found at %PNG2DMP%
    exit /b 1
)

for /r "%STYLE_DIR%" %%F in (MenuTiles.png) do (
    echo Running: Png2Dmp --lz77 "%%F"
    "%PNG2DMP%" --lz77 "%%F"
)

call :ScanColor red.png RedPal.dmp
call :ScanColor green.png GreenPal.dmp
call :ScanColor blue.png BluePal.dmp
call :ScanColor gray.png GrayPal.dmp

echo Done.
exit /b 0

:ScanColor
for /r "%STYLE_DIR%" %%F in (%~1) do (
    for %%A in ("%%~dpF.") do set "OUT_DIR=%%~dpA"
    set "OUT_DIR=!OUT_DIR:~0,-1!"
    echo Running: Png2Dmp "%%F" --palette-only -po "!OUT_DIR!\%~2"
    "%PNG2DMP%" "%%F" --palette-only -po "!OUT_DIR!\%~2"
)
exit /b 0