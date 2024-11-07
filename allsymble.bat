@echo off
chcp 65001 >nul
:wind
cls
echo all symbols
echo ╔, ╗
echo.
echo ╚, ╝
echo ╠, ╣
echo.
echo ╬
echo.
echo ╦,╩
echo.
echo ═, ║
echo.
echo ╔╦╗
echo ╠╬╣
echo ╚╩╝
echo.
echo ╔═╦═╗
echo ║ ║ ║
echo ╠═╬═╣
echo ║ ║ ║
echo ╚═╩═╝
echo.
echo  ╔═══════════════════════════════════════════════════════════════════════╗
echo  ║                          [33mall symbols[0m                                  ║
echo  ╠═══════════════════════════════════════════════════════════════════════╣
echo  ║                                                                       ║
echo  ╠     ╔       ═       ╦       ║        ╠        ╬      ╣     ╚          ╣
echo  ║                                                                       ║
echo  ║     ╩       ╝                                                         ║
echo  ║                                                                       ║
echo  ║                                                                       ║
echo  ║                                                                       ║
echo  ╠                                                                       ╣
echo  ║                                                                       ║
echo  ╚═══════════════════════════════════════════════════════════════════════╝
set /p windi=*
if "%windi%"=="1" goto wind
) else (
goto wind
)