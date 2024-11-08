@echo off
chcp 65001 >nul
goto all
:all
cls
echo [101;93m STYLES [0m
echo ^<ESC^>[0m [0mReset[0m
echo ^<ESC^>[1m [1mBold[0m
echo ^<ESC^>[4m [4mUnderline[0m
echo ^<ESC^>[7m [7mInverse[0m
echo.
echo [101;93m NORMAL FOREGROUND COLORS [0m
echo ^<ESC^>[30m [30mBlack[0m (black)
echo ^<ESC^>[31m [31mRed[0m
echo ^<ESC^>[32m [32mGreen[0m
echo ^<ESC^>[33m [33mYellow[0m
echo ^<ESC^>[34m [34mBlue[0m
echo ^<ESC^>[35m [35mMagenta[0m
echo ^<ESC^>[36m [36mCyan[0m
echo ^<ESC^>[37m [37mWhite[0m
echo.
echo [101;93m NORMAL BACKGROUND COLORS [0m
echo ^<ESC^>[40m [40mBlack[0m
echo ^<ESC^>[41m [41mRed[0m
echo ^<ESC^>[42m [42mGreen[0m
echo ^<ESC^>[43m [43mYellow[0m
echo ^<ESC^>[44m [44mBlue[0m
echo ^<ESC^>[45m [45mMagenta[0m
echo ^<ESC^>[46m [46mCyan[0m
echo ^<ESC^>[47m [47mWhite[0m (white)
echo.
echo [101;93m STRONG FOREGROUND COLORS [0m
echo ^<ESC^>[90m [90mWhite[0m
echo ^<ESC^>[91m [91mRed[0m
echo ^<ESC^>[92m [92mGreen[0m
echo ^<ESC^>[93m [93mYellow[0m
echo ^<ESC^>[94m [94mBlue[0m
echo ^<ESC^>[95m [95mMagenta[0m
echo ^<ESC^>[96m [96mCyan[0m
echo ^<ESC^>[97m [97mWhite[0m
echo ^<ESC^>[91m [98mRed[0m
echo [38;5;214m This is orange in 256-color mode [0m
echo.
echo.
echo [101;93m STRONG BACKGROUND COLORS [0m
echo ^<ESC^>[100m [100mBlack[0m
echo ^<ESC^>[101m [101mRed[0m
echo ^<ESC^>[102m [102mGreen[0m
echo ^<ESC^>[103m [103mYellow[0m
echo ^<ESC^>[104m [104mBlue[0m
echo ^<ESC^>[105m [105mMagenta[0m
echo ^<ESC^>[106m [106mCyan[0m
echo ^<ESC^>[107m [107mWhite[0m
echo.
echo [101;93m COMBINATIONS [0m
echo ^<ESC^>[31m                     [31mred foreground color[0m
echo ^<ESC^>[7m                      [7minverse foreground ^<-^> background[0m
echo ^<ESC^>[7;31m                   [7;31minverse red foreground color[0m
echo ^<ESC^>[7m and nested ^<ESC^>[31m [7mbefore [31mnested[0m
echo ^<ESC^>[31m and nested ^<ESC^>[7m [31mbefore [7mnested[0m
echo.
echo.
echo    0 = Black       8 = Gray
echo    1 = Blue        9 = Light Blue
echo    2 = Green       A = Light Green
echo    3 = Aqua        B = Light Aqua
echo    4 = Red         C = Light Red
echo    5 = Purple      D = Light Purple
echo    6 = Yellow      E = Light Yellow
echo    7 = White       F = Bright White
echo.
set /p work=prees 1 to work s*
if "%work%"=="1" goto work
) else (
goto all
)


:work
cls
echo [101;93m STYLES [0m
echo [0m Reset
echo [1m Bold[0m
echo [4m Underline[0m
echo [7m Inverse[0m
echo.
echo [101;93m NORMAL FOREGROUND COLORS [0m
echo [30m Black[0m (black)
echo [31m Red[0m
echo [32m Green[0m
echo [33m Yellow[0m
echo [34m Blue[0m
echo [35m Magenta[0m
echo [36m Cyan[0m
echo [37m White[0m
echo.
echo [101;93m NORMAL BACKGROUND COLORS [0m
echo [40m Black[0m
echo [41m Red[0m
echo [42m Green[0m
echo [43m Yellow[0m
echo [44m Blue[0m
echo [45m Magenta[0m
echo [46m Cyan[0m
echo [47m White[0m (white)
echo.
echo [101;93m STRONG FOREGROUND COLORS [0m
echo [90m White[0m
echo [91m Red[0m
echo [92m Green[0m
echo [93m Yellow[0m
echo [94m Blue[0m
echo [95m Magenta[0m
echo [96m Cyan[0m
echo [97m White[0m
echo [91m Red[0m
echo [38;5;214m This is orange in 256-color mode [0m
echo.
echo.
echo [101;93m STRONG BACKGROUND COLORS [0m
echo [100m Black[0m
echo [101m Red[0m
echo [102m Green[0m
echo [103m Yellow[0m
echo [104m Blue[0m
echo [105m Magenta[0m
echo [106m Cyan[0m
echo [107m White[0m
echo.
echo [101;93m COMBINATIONS [0m
echo [31m Red foreground color[0m
echo [7m Inverse foreground <- background[0m
echo [7;31m Inverse red foreground color[0m
echo [7m and nested [31m red text before nested[0m
echo [31m and nested [7m red before nested[0m
echo simvol =[0m
echo.
set /p all=back 1 to font 2*
if "%all%"=="1" goto all
if "%all%"=="2" goto font
) else (
goto work
(
:font
cls
echo 1 Esc[1m 	  	 
echo 2 Esc[4m 	  	 
echo 3 Esc[24m 	  	 
echo 4 Esc[7m 	  	 
echo 5 Esc[27m
echo [1m 1TESTorthis or this all[0m
echo [4m 2TESTorthis or this all[0m
echo [24m 3TESTorthis or this all[0m
echo [7m 4TESTorthis or this all[0m
echo [27m 5TESTorthis or this all[0m
set /p fonti=back 1 to work "how set use 2"
if "%fonti%"=="1" goto work
if "%fonti%"=="2" goto uset
) else (
goto font
(
:uset
cls     
SET ANSIREDFG=[31m
SET ANSICYANFG=[37m
SET ANSIYELLOWFG=[33m
SET ANSIBLUEFG=[34m
echo SET ANSIREDFG=Esc[31m
echo SET ANSICYANFG=Esc[37m
echo SET ANSIYELLOWFG=Esc[33m
echo SET ANSIBLUEFG=Esc[34m
echo.
echo %ANSIREDFG%Lava %ANSICYANFG% Cyan/Aqua/Teal text %ANSIYELLOWFG% Sun
echo %ANSIBLUEFG% Water %ANSICYANFG% Sky %ANSIYELLOWFG% Sun[0m
echo to prees % this name set %
set /p in=back 1 font 2 work 
if "%in%"=="1" goto font
if "%in%"=="2" goto work
) else (
	goto uset
)