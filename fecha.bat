@echo off
COLOR 0A
MODE con:cols=60 lines=20

For /F "tokens=1,2 delims==" %%i in ('wmic os get LocalDateTime /VALUE') do (if .%%i EQU .LocalDateTime set ldt=%%j)
set fecha=%ldt:~0,4%-%ldt:~4,2%-%ldt:~6,2%


cls
echo ษอออออออออออออออออออออหอหอหอป
echo บ Redztone-labs       บ บ บxบ
echo ฬอออออออออออออออออออออสอสอสอฮ
echo ณ                           ณ
echo ณ   Fecha: %ldt:~0,4%-%ldt:~4,2%-%ldt:~6,2%       ณ
echo ณ                           ณ
echo ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู
echo   [ github.com/redztonelabs ]
echo.

pause