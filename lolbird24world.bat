@echo off
title Lolbird 24 World - Het Grote Wereldavontuur
color 0B
setlocal enabledelayedexpansion

:lb24w_MENU
cls
echo =======================================================
echo                 LOLBIRD 24 WORLD
echo             - HET GROTE WERELDAVONTUUR -
echo]
echo            gemaakt door mV5menu 2023-2026 
echo =======================================================
echo.
echo Welkom bij het grootste avontuur van de Lolbirds!
echo De jaarlijkse migratie ging mis en een enorme storm
echo heeft de Lolbirds over de hele wereld verspreid.
echo.
echo Jij bent Kiko, de moedigste gele Lolbird.
echo Je moet de wereld over reizen om je vrienden te vinden
echo en ze veilig terug te brengen naar Lolbird Island.
echo.
echo 1. Start het Avontuur (Londen)
echo 2. Afsluiten
echo.
set /p lb24w_keuze="Maak je keuze (1 of 2): "

if "%lb24w_keuze%"=="1" goto lb24w_LONDEN
if "%lb24w_keuze%"=="2" exit
goto lb24w_MENU

:: =========================================================
:: LOCATIE 1 - LONDEN
:: =========================================================
:lb24w_LONDEN
cls
color 8F
echo =======================================================
echo  LOCATIE 1: LONDEN, ENGELAND  [mistig grijs]
echo =======================================================
echo Je vliegt door de dichte, grijze mist van Londen.
echo Onder je hoor je de Big Ben luid "BONG" slaan. Het is 12 uur.
echo Het regent zachtjes, wat je veren zwaar maakt.
echo.
echo Je ziet de London Eye, het enorme reuzenrad, langzaam draaien.
echo Bovenin, in een van de glazen cabines, zie je een bekende blauwe flits.
echo Het is Pip! Hij fladdert in paniek tegen het raam.
echo De deuren van de cabine klemmen en het rad blijft maar draaien.
echo.
echo Wat ga je doen?
echo 1. Vlieg naar het controlehokje en pik op de knoppen om het rad te stoppen.
echo 2. Vlieg omhoog naar de cabine en probeer het raam open te tikken.
echo.
set /p lb24w_actie="Kies je actie (1 of 2): "

if "%lb24w_actie%"=="1" goto lb24w_LONDEN_FOUT
if "%lb24w_actie%"=="2" goto lb24w_LONDEN_GOED
goto lb24w_LONDEN

:lb24w_LONDEN_FOUT
cls
color 8F
echo =======================================================
echo Je vliegt naar het controlehokje en begint wild op de knoppen te pikken.
echo Opeens gaat het reuzenrad twee keer zo snel draaien!
echo Pip wordt duizelig en de bewaker rent boos naar buiten.
echo Dat was niet zo slim, Kiko...
echo =======================================================
pause
goto lb24w_LONDEN

:lb24w_LONDEN_GOED
cls
color 8F
echo =======================================================
echo Je verzamelt al je kracht en vliegt tegen de wind in naar boven.
echo Je landt op de glazen cabine. Met je harde snavel tik je precies
echo op het slot van het raampje. KLIK! Het raam springt open!
echo Pip rolt naar buiten, recht op je rug.
echo "Bedankt Kiko! Ik werd zo misselijk," piept hij.
echo.
echo Missie Voltooid! Je hebt je eerste vriend gevonden.
echo Tijd om de oversteek te maken naar het Europese vasteland...
echo =======================================================
pause
goto lb24w_FRANKRIJK

:: =========================================================
:: LOCATIE 2 - PARIJS
:: =========================================================
:lb24w_FRANKRIJK
cls
color 1F
echo =======================================================
echo  LOCATIE 2: PARIJS, FRANKRIJK  [Frans blauw]
echo =======================================================
echo Je strijkt neer op de smeedijzeren balken van de Eiffeltoren.
echo De stad van de liefde ruikt heerlijk naar versgebakken stokbrood
echo en zoete croissants. Je buik begint te knorren.
echo.
echo Beneden op het grasveld zie je een groep duiven. In het midden
echo zit Fleur, de roze Lolbird. De duiven weigeren haar te laten gaan
echo tenzij ze de geheime Franse code kan kraken.
echo.
echo De hoofd-duif koert: "Beantwoord onze vraag, vreemde vogel..."
echo Vraag: "Hoeveel strepen heeft de Franse vlag en welke kleuren zijn het?"
echo.
echo 1. "Drie strepen: Rood, Wit, Blauw (horizontaal)."
echo 2. "Drie strepen: Blauw, Wit, Rood (verticaal)."
echo.
set /p lb24w_actie="Kies je actie (1 of 2): "

if "%lb24w_actie%"=="1" goto lb24w_FRANKRIJK_FOUT
if "%lb24w_actie%"=="2" goto lb24w_FRANKRIJK_GOED
goto lb24w_FRANKRIJK

:lb24w_FRANKRIJK_FOUT
cls
color 1F
echo =======================================================
echo De duif schudt zijn kop. "Mon Dieu! Dat is de vlag van Nederland!
echo Je kent onze prachtige tricolore niet eens!"
echo De duiven jagen jullie weg. Je moet het opnieuw proberen.
echo =======================================================
pause
goto lb24w_FRANKRIJK

:lb24w_FRANKRIJK_GOED
cls
color 1F
echo =======================================================
echo De hoofd-duif knikt bewonderend. "Tres bien. Jij bent een slimme vogel."
echo De duiven stappen opzij. Fleur vliegt huilend van blijdschap op je af.
echo "Ze wilden al mijn kruimels afpakken!" snikt ze.
echo.
echo Missie Voltooid! Twee Lolbirds gered.
echo De reis is nog lang. Je richt je snavel naar het oosten...
echo =======================================================
pause
goto lb24w_CHINA

:: =========================================================
:: LOCATIE 3 - CHINA
:: =========================================================
:lb24w_CHINA
cls
color 4E
echo =======================================================
echo  LOCATIE 3: DE CHINESE MUUR, CHINA  [Chinees rood/geel]
echo =======================================================
echo Het is een lange, zware vlucht geweest. Je landt uitgeput op
echo de eeuwenoude stenen van de Chinese Muur, die als een stenen draak
echo over de bergen kronkelt.
echo.
echo In een van de wachttorens hoor je een zacht getik.
echo Het is Rocky, de Lolbird met het pilotenbrilletje.
echo Hij is verdwaald in de mistige bergen en zijn kompas is kapot.
echo "Ik weet de weg niet meer, Kiko. Moeten we naar de bergen in het noorden,
echo of naar de bamboebossen in het zuiden?"
echo.
echo 1. Vlieg naar het Noorden (naar de steile bergen).
echo 2. Vlieg naar het Zuiden (naar de bamboebossen).
echo.
set /p lb24w_actie="Kies je actie (1 of 2): "

if "%lb24w_actie%"=="1" goto lb24w_CHINA_FOUT
if "%lb24w_actie%"=="2" goto lb24w_CHINA_GOED
goto lb24w_CHINA

:lb24w_CHINA_FOUT
cls
color 4E
echo =======================================================
echo Jullie vliegen naar het noorden. De bergen worden steiler en kouder.
echo Al snel vriezen jullie veren vast en botsen jullie bijna tegen
echo een rotswand. Dit is niet de goede weg!
echo =======================================================
pause
goto lb24w_CHINA

:lb24w_CHINA_GOED
cls
color 4E
echo =======================================================
echo Jullie duiken naar het zuiden, de mistige vallei in.
echo De lucht wordt warmer en jullie ruiken zoete bamboe.
echo Daar zien jullie een groep panda's die rustig aan het eten zijn.
echo Ze wijzen jullie vriendelijk de weg naar de kust.
echo.
echo Missie Voltooid! Rocky is weer veilig bij de groep.
echo Tijd voor een lange vlucht over de oceaan...
echo =======================================================
pause
goto lb24w_ZUIDAFRIKA

:: =========================================================
:: LOCATIE 4 - ZUID-AFRIKA
:: =========================================================
:lb24w_ZUIDAFRIKA
cls
color 2F
echo =======================================================
echo  LOCATIE 4: KAAPSTAD, ZUID-AFRIKA  [Afrikaans groen]
echo =======================================================
echo De zon brandt fel. Je landt op het zachte, witte zand van Boulders Beach.
echo Voor je torent de imposante Tafelberg uit.
echo.
echo Op het strand zie je een grote kolonie Afrikaanse pinguins.
echo Tussen de zwart-witte vogels zit een feloranje Lolbird: Sunny!
echo Sunny probeert de pinguins een nieuwe dans te leren, maar ze zijn
echo afgeleid door een groep brutale bavianen die proberen hun vis te stelen.
echo.
echo 1. Gebruik je harde kreet om de bavianen weg te jagen.
echo 2. Daag de bavianen uit voor een danswedstrijd.
echo.
set /p lb24w_actie="Kies je actie (1 of 2): "

if "%lb24w_actie%"=="1" goto lb24w_AFRIKA_GOED
if "%lb24w_actie%"=="2" goto lb24w_AFRIKA_FOUT
goto lb24w_ZUIDAFRIKA

:lb24w_AFRIKA_FOUT
cls
color 2F
echo =======================================================
echo Je begint wild te dansen voor de bavianen.
echo De bavianen kijken je verward aan... en grissen dan snel
echo nog meer vis weg terwijl jij staat te springen.
echo Dat hielp niet echt!
echo =======================================================
pause
goto lb24w_ZUIDAFRIKA

:lb24w_AFRIKA_GOED
cls
color 2F
echo =======================================================
echo Je haalt diep adem, zet je veren overeind zodat je groter lijkt,
echo en slaakt de luidste Lolbird-schreeuw die je kunt maken: "SQWAAAK!"
echo De bavianen schrikken zich rot en rennen de berg weer op.
echo.
echo De pinguins klappen met hun flippers. Sunny is gered!
echo Missie Voltooid! Op naar de woestijn!
echo =======================================================
pause
goto lb24w_EGYPTE

:: =========================================================
:: LOCATIE 5 - EGYPTE
:: =========================================================
:lb24w_EGYPTE
cls
color 60
echo =======================================================
echo  LOCATIE 5: GIZA, EGYPTE  [woestijnzand]
echo =======================================================
echo Je vliegt over de eindeloze, snikhete Sahara.
echo De enorme Piramides van Giza doemen op uit het zand.
echo.
echo Tussen de enorme poten van de Sfinx zit een Lolbird vast in
echo een oude, stenen kooi. Het is de Sfinx zelf die de deur bewaakt!
echo De Sfinx spreekt met een donderende stem:
echo "Beantwoord mijn eeuwenoude raadsel om je vriend te bevrijden..."
echo.
echo Raadsel: "Ik heb steden zonder huizen, bergen zonder bomen,
echo en oceanen zonder water. Wat ben ik?"
echo.
echo 1. Een Woestijn.
echo 2. Een Landkaart.
echo.
set /p lb24w_actie="Kies je actie (1 of 2): "

if "%lb24w_actie%"=="1" goto lb24w_EGYPTE_FOUT
if "%lb24w_actie%"=="2" goto lb24w_EGYPTE_GOED
goto lb24w_EGYPTE

:lb24w_EGYPTE_FOUT
cls
color 60
echo =======================================================
echo De Sfinx schudt zijn massieve stenen hoofd.
echo "Fout... Een woestijn heeft geen oceanen."
echo Er waait een harde zandstorm op. Probeer het opnieuw!
echo =======================================================
pause
goto lb24w_EGYPTE

:lb24w_EGYPTE_GOED
cls
color 60
echo =======================================================
echo "Een landkaart!" roep je triomfantelijk.
echo De ogen van de Sfinx lichten kort op. "Juist, kleine vogel."
echo Met een zwaar, schurend geluid schuift de stenen kooi open.
echo.
echo Missie Voltooid! Je groep wordt steeds groter.
echo De wind trekt aan, klaar voor de reis naar het verre oosten.
echo =======================================================
pause
goto lb24w_JAPAN

:: =========================================================
:: LOCATIE 6 - JAPAN
:: =========================================================
:lb24w_JAPAN
cls
color CF
echo =======================================================
echo  LOCATIE 6: TOKYO, JAPAN  [Japans rood/wit]
echo =======================================================
echo Het is avond. Je wordt verblind door de duizenden neonlichten
echo van Tokyo. Het is ongelooflijk druk en lawaaierig.
echo.
echo Bovenop een rijdende Bullet Train (Shinkansen) zit een bange Lolbird.
echo De trein raast met 300 kilometer per uur door de stad!
echo Je moet precies op het juiste moment duiken om hem te vangen
echo voordat de trein een lange tunnel in rijdt.
echo.
echo 1. Duik in een rechte lijn naar beneden, zo hard als je kunt.
echo 2. Bereken de snelheid en duik in een schuine hoek voor de trein uit.
echo.
set /p lb24w_actie="Kies je actie (1 of 2): "

if "%lb24w_actie%"=="1" goto lb24w_JAPAN_FOUT
if "%lb24w_actie%"=="2" goto lb24w_JAPAN_GOED
goto lb24w_JAPAN

:lb24w_JAPAN_FOUT
cls
color CF
echo =======================================================
echo Je duikt recht naar beneden, maar de trein is veel te snel!
echo Je mist het dak op een haar na en tuimelt rond in de luchtdruk
echo van de passerende trein. Dat was pijnlijk!
echo =======================================================
pause
goto lb24w_JAPAN

:lb24w_JAPAN_GOED
cls
color CF
echo =======================================================
echo Je schat de snelheid feilloos in. Je duikt vooruit in een perfecte boog.
echo Je landt precies op het gladde dak, grijpt je vriend vast met je klauwen,
echo en trekt op vlak voordat de trein de donkere tunnel in schiet!
echo.
echo Missie Voltooid! Dat was op het nippertje.
echo Het wordt tijd om een dikke winterjas (van veren) aan te trekken...
echo =======================================================
pause
goto lb24w_RUSLAND

:: =========================================================
:: LOCATIE 7 - RUSLAND
:: =========================================================
:lb24w_RUSLAND
cls
color 9F
echo =======================================================
echo  LOCATIE 7: MOSKOU, RUSLAND  [ijzig blauw/wit]
echo =======================================================
echo Brrr! Het vriest hard. Je landt op de kleurrijke uivormige koepels
echo van de Sint-Basiliuskathedraal op het Rode Plein.
echo.
echo Binnenin de kathedraal vind je een gigantische houten Matroesjka-pop.
echo Je hoort zacht gepiep uit het binnenste van de poppen.
echo Een ondeugende sneeuwuil heeft de pop afgesloten met een cijferslot!
echo De uil lacht: "Als je de koude wiskunde van Rusland kent, mag je naar binnen."
echo.
echo Code-vraag: "Wat is de helft van de helft van 100?"
echo.
echo 1. 25
echo 2. 50
echo.
set /p lb24w_actie="Kies je actie (1 of 2): "

if "%lb24w_actie%"=="1" goto lb24w_RUSLAND_GOED
if "%lb24w_actie%"=="2" goto lb24w_RUSLAND_FOUT
goto lb24w_RUSLAND

:lb24w_RUSLAND_FOUT
cls
color 9F
echo =======================================================
echo "Fout!" krast de uil. De helft van 100 is 50, maar wat is
echo de helft van de helft? Denk beter na, ijsvogel!
echo =======================================================
pause
goto lb24w_RUSLAND

:lb24w_RUSLAND_GOED
cls
color 9F
echo =======================================================
echo "25!" roep je. De sneeuwuil knikt nors en het slot klikt open.
echo Je opent de enorme pop. Daarin zit een kleinere pop.
echo Je opent die pop... en nog een... en nog een...
echo In de allerkleinste pop zit eindelijk de vermiste Lolbird, rillend van de kou.
echo.
echo Missie Voltooid! Snel opwarmen nu, naar een tropischer klimaat!
echo =======================================================
pause
goto lb24w_MEXICO

:: =========================================================
:: LOCATIE 8 - MEXICO
:: =========================================================
:lb24w_MEXICO
cls
color E2
echo =======================================================
echo  LOCATIE 8: CHICHEN ITZA, MEXICO  [Mexicaans geel/groen]
echo =======================================================
echo Je voelt de heerlijke, warme zon op je snavel. Je bent geland op
echo de toppen van de oude Maya-piramide.
echo.
echo Beneden is een gigantisch festival aan de gang. De laatste vermiste
echo Lolbird, Paco, staat in het midden, maar hij is zijn ritmegevoel kwijt
echo en durft niet meer te dansen met de mariachi-band.
echo Als hij niet meedoet, wil de band jullie niet de weg naar huis wijzen!
echo.
echo Je moet Paco helpen de maat te houden! De band speelt een snel ritme:
echo TIK - TAK - TIK - TAK. Wat is de volgende noot?
echo.
echo 1. TIK
echo 2. TAK
echo.
set /p lb24w_actie="Kies je actie (1 of 2): "

if "%lb24w_actie%"=="1" goto lb24w_MEXICO_GOED
if "%lb24w_actie%"=="2" goto lb24w_MEXICO_FOUT
goto lb24w_MEXICO

:lb24w_MEXICO_FOUT
cls
color E2
echo =======================================================
echo Je schudt de maraca op "TAK". De band stopt met spelen.
echo "Ay caramba! Dat is uit de maat, kleine vogel!"
echo Paco krimpt nog verder in elkaar. Probeer het opnieuw!
echo =======================================================
pause
goto lb24w_MEXICO

:lb24w_MEXICO_GOED
cls
color E2
echo =======================================================
echo Je slaat hard met je vleugel op het moment van "TIK"!
echo Paco pikt het ritme op en begint vrolijk rond te springen.
echo De mariachi-band speelt een prachtig, vrolijk overwinningslied!
echo.
echo Ze geven je de laatste aanwijzingen op de kaart...
echo =======================================================
pause
goto lb24w_FINALE

:: =========================================================
:: FINALE
:: =========================================================
:lb24w_FINALE
cls
color E0
echo =======================================================
echo                 HET EINDE VAN DE REIS
echo =======================================================
echo.
echo Je hebt alle acht landen doorzocht en al je vrienden gered!
echo Samen vormen jullie een kleurrijke zwerm Lolbirds in de lucht.
echo Met Paco's ritme, de warmte van Mexico, en jouw moed als leider,
echo vliegen jullie de ondergaande zon tegemoet.
echo.
echo Een paar dagen later zien jullie in de verte het vertrouwde
echo zandstrand van Lolbird Island liggen.
echo.
echo GEFELICITEERD, KIKO!
echo JE HEBT HET GROTE WERELDAVONTUUR VOLTOOID!
echo.
echo =======================================================
echo.
echo Druk op een toets om terug te gaan naar het hoofdmenu...
pause >nul
goto lb24w_MENU
