@echo off
title Minigame Getal

:startmenu
color 12
cls
echo ================================
echo        MINIGAME GETAL
echo      gemaakt door mV5menu 2023-2024
echo ================================
echo.
echo      druk op A om te starten
echo.
echo      m = afsluiten
echo.
echo %DATE%
echo %TIME%
echo.
set /p j= Keuze: 
if /i %j%==a goto miniggetalfo
if /i %j%==m exit
goto startmenu

:miniggetalfo
color 4a
@echo off
setlocal enabledelayedexpansion

:Start1
cls
echo Laten we een spel spelen!
echo Het heet "Kies een nummer!"
echo Voor settings, type "Sets"
echo Kies een nummer tussen 1 en 10:
set /p choice1=
if %choice1%==Sets goto Settings
for /l %%G in (1,1,10) do if %choice1%==%%G goto Add
echo Kies een nummer tussen 1 en 10!!
ping localhost -n 3 >nul
goto Start1

:Add
set /a random_choice=(!RANDOM! %% 10) + 1
if %random_choice%==%choice1% goto Tie1
echo.
echo Ik kies %random_choice%!
if %random_choice% gtr %choice1% (
    echo Ik win!
) else (
    echo Jij wint!
)
ping localhost -n 3 >nul
goto Again1

:Tie1
echo.
echo Ik kies %choice1%!
echo Gelijk!
ping localhost -n 3 >nul
goto Again1

:Again1
cls
echo.
echo Nog een keer? (j/n)
set /p answer=
if %answer%==j goto Start1
if %answer%==n goto startmenu
echo Kies j of n!
ping localhost -n 3 >nul
goto Again1

:Settings
cls
echo.
echo Settings menu
echo -=-=-=-=-=-=-
echo 1) Altijd winnen
echo 2) Altijd verliezen
echo.
set /p input=
if %input%==1 goto Win
if %input%==2 goto Loss
echo Kies 1 of 2!
ping localhost -n 3 >nul
goto Settings

:Loss
echo Altijd verliezen aan.
ping localhost -n 3 >nul
goto Start2

:Win
echo Altijd winnen aan.
ping localhost -n 3 >nul
goto Start1

:Start2
cls
echo Laten we een spel spelen!
echo Het heet "Kies een nummer!"
echo Voor settings, type "Sets"
echo Kies een nummer tussen 1 en 10:
set /p choice2=
if %choice2%==Sets goto Settings
for /l %%G in (1,1,10) do if %choice2%==%%G goto Sub
echo Kies een nummer tussen 1 en 10!!
ping localhost -n 3 >nul
goto Start2

:Sub
set /a random_choice=(!RANDOM! %% 10) + 1
if %random_choice%==%choice2% goto Tie2
echo.
echo Ik kies %random_choice%!
if %random_choice% lss %choice2% (
    echo Jij wint!
) else (
    echo Ik win!
)
ping localhost -n 3 >nul
goto Again2

:Tie2
echo.
echo Ik kies %choice2%!
echo Gelijk!
ping localhost -n 3 >nul
goto Again2

:Again2
cls
echo.
echo Nog een keer? (j/n)
set /p answer2=
if %answer2%==j goto Start2
if %answer2%==n goto startmenu
echo Kies j of n!
ping localhost -n 3 >nul
goto Again2

:End
echo Bedankt voor het spelen!
goto startmenu
