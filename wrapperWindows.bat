@echo off
setlocal enabledelayedexpansion

if "%~1" == "" (
    set "input_file=js.txt"
) else (
    set "input_file=%~1"
)

for /f "usebackq tokens=*" %%a in ("%input_file%") do (
	echo.
    echo Running Secretfinder for: %%a
    python Secretfinder_v2.py -i "%%a" -o cli
	echo ----------------------------------------------------------------------------------------------------------------------
)

echo.
echo Close the winodow manually. This is intentionally designed to keep the output till you need it.
echo.

:hi
pause > nul
goto :hi