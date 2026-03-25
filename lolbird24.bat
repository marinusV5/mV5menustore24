@echo off
title LOLBIRD 24 - Lolo's Vrolijke Vlucht
color 0E
setlocal EnableDelayedExpansion

:menu
cls
set vrolijkheid=100
set gelukskristal=0

echo ==============================
echo      LOLBIRD 24 - Vrolijke Vlucht
echo     gemaakt door mV5menu 2023-2025
echo ==============================
echo.
echo Welkom bij het spel!
echo.
echo [1] Start het avontuur
echo [2] Afsluiten
echo.
set /p keuze=Maak een keuze (1/2):

if "%keuze%"=="1" goto begin
if "%keuze%"=="2" goto toon_afsluitscherm
goto menu

:begin
cls
echo Jij bent Lolo, de vrolijke Lolbird van Lolbirdland.
echo Vandaag voel je een kriebel van avontuur...
echo.
pause
goto level1

:: Niveau 1 - De Roep van het Avontuur
:level1
cls
echo === Niveau 1: De Roep van het Avontuur ===
echo.
echo Lolo praat met Fluitje, de nerveuze kolibrie.
echo Fluitje waarschuwt voor de Fluisterende Wouden en de Grrrmps.
echo.
echo Jouw Vrolijkheidsmeter: !vrolijkheid!%%
echo.
echo Wat wil je doen?
echo 1. Praat met Fluitje voor tips.
echo 2. Negeer Fluitje en vlieg richting de Sprankelende Waterval.
set /p keuze=Maak een keuze (1/2):

if "%keuze%"=="1" (
    call :praatFluitje
) else if "%keuze%"=="2" (
    goto level2
) else (
    echo Ongeldige keuze. Probeer opnieuw.
    pause
    goto level1
)

:praatFluitje
cls
echo Fluitje fladdert zenuwachtig rond.
echo "Pas op voor de Fluisterende Wouden," zegt ze. "En voor de Grrrmp-status!"
echo.
echo Je voelt je vrolijkheid een beetje afnemen...
set /a vrolijkheid-=5
echo Vrolijkheidsmeter: !vrolijkheid!%%
pause
goto level2

:level2
cls
echo === Niveau 2: De Sprankelende Waterval ===
echo.
echo Je vliegt door regenboognevels en pakt een regenboogveer (+5 vrolijkheid)!
set /a vrolijkheid+=5
echo Vrolijkheidsmeter: !vrolijkheid!%%
echo.
echo Je bereikt de Fluisterende Wouden, de sfeer wordt somberder...
set /a vrolijkheid-=10
echo Vrolijkheidsmeter: !vrolijkheid!%%
echo.
pause

cls
echo Terwijl je door het bos vliegt, hoor je zacht gesnik.
echo Je ziet een trieste Grrrmp onder een paddenstoel.
echo.
echo Hij stelt zich voor als Grrrmpie en zegt dat hij zijn Gelukskristal kwijt is.
echo.
echo Wat wil je doen?
echo 1. Help Grrrmpie zoeken naar zijn Gelukskristal.
echo 2. Vlieg door, je hebt geen tijd om te helpen.
set /p keuze=Maak een keuze (1/2):

if "%keuze%"=="1" (
    goto level3
) else if "%keuze%"=="2" (
    goto level2doorvliegen
) else (
    echo Ongeldige keuze. Probeer opnieuw.
    pause
    goto level2
)

:level2doorvliegen
cls
echo Je besluit door te vliegen, maar voelt je vrolijkheid afnemen door het schuldgevoel.
set /a vrolijkheid-=15
echo Vrolijkheidsmeter: !vrolijkheid!%%
pause
goto toon_afsluitscherm_en_opties

:level3
cls
echo === Niveau 3: De Zoektocht ===
echo.
echo Samen met Grrrmpie zoek je het bos af.
echo Je praat met vlinders en bijen om aanwijzingen te krijgen.
echo.
pause

cls
echo Vlinder zegt: "Ik zag iets glinsteren bij de oude eik."
echo Bij zegt: "Nee, ik zag een glinstering bij het vogelbadje."
echo.
echo Waar ga je zoeken?
echo 1. Oude eik
echo 2. Vogelbadje
set /p keuze=Maak een keuze (1/2):

if "%keuze%"=="1" (
    goto oudeeik
) else if "%keuze%"=="2" (
    goto vogelbadje
) else (
    echo Ongeldige keuze. Probeer opnieuw.
    pause
    goto level3
)

:oudeeik
cls
echo Je zoekt bij de oude eik, maar vindt niets.
set /a vrolijkheid-=10
echo Vrolijkheidsmeter: !vrolijkheid!%%
pause
goto level3

:vogelbadje
cls
echo Je vindt het Gelukskristal glinsteren in het vogelbadje!
echo Grrrmpie is dolblij!
set gelukskristal=1
set /a vrolijkheid+=20
echo Vrolijkheidsmeter: !vrolijkheid!%%
pause
goto toon_afsluitscherm_en_opties

:eindcheck
cls
echo === Eindcontrole ===
echo.
if !gelukskristal!==1 (
    echo Je hebt het Gelukskristal gevonden en Grrrmpie blij gemaakt!
    echo Je vrolijkheid is nu: !vrolijkheid!%%
    echo.
    echo Grrrmpie lacht diep en samen vliegen jullie terug naar Lolbirdland.
    echo Gefeliciteerd! Je hebt het avontuur succesvol afgerond!
    echo.
    pause
    goto toon_afsluitscherm_en_opties
) else (
    if !vrolijkheid! lss 50 (
        echo Je vrolijkheid is te laag geworden.
        echo Je voelt je moe en besluit terug te keren naar Lolbirdland.
        echo Het avontuur is voorbij, zonder succes.
        echo.
        pause
        goto toon_afsluitscherm_en_opties
    ) else (
        echo Je hebt het Gelukskristal niet gevonden, maar je vrolijkheid is nog goed.
        echo Wil je nog eens zoeken?
        echo 1. Ja, probeer opnieuw.
        echo 2. Nee, stop het avontuur.
        set /p keuze=Maak een keuze (1/2):
        if "%keuze%"=="1" goto level3
        if "%keuze%"=="2" goto toon_afsluitscherm_en_opties
        goto eindcheck
    )
)

:toon_afsluitscherm_en_opties
cls
echo ==============================
echo      Bedankt voor het spelen!
echo          LOLBIRD 24
echo ==============================
echo.
echo gebaseerd op de game LOLBIRD 2
echo.
echo mV5menu 2023-2025
echo.
pause

echo.
echo Wil je opnieuw spelen of afsluiten?
echo [1] Opnieuw spelen
echo [2] Spel afsluiten
set /p keuze=Maak een keuze (1/2):

if "%keuze%"=="1" goto menu
if "%keuze%"=="2" goto afsluiten_definitief
goto toon_afsluitscherm_en_opties

:toon_afsluitscherm
cls
echo ==============================
echo      Bedankt voor het spelen!
echo          LOLBIRD 24
echo ==============================
echo.
echo gebaseerd op de game LOLBIRD 2
echo.
echo mV5menu 2023-2025
echo.
pause
goto afsluiten_definitief

:afsluiten_definitief
exit
