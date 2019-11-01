@ echo off
color 0f
Title YeloCryptids by YeloPartyHat© 2012 Official Version 3.0
setlocal enabledelayedexpansion
cls
goto startmenu
:keycode
cls
echo Searching for keycodes.
ping localhost -n 2 >nul
cls
echo Searching for keycodes..
ping localhost -n 2 >nul
cls
echo Searching for keycodes...
ping localhost -n 2 >nul
cls
echo Searching for keycodes..
ping localhost -n 2 >nul
cls
echo Searching for keycodes.
ping localhost -n 2 >nul
cls
set e7ilop99=786654
for /f %%a in (startmenu.cryptids) do set %%a
if exist startmenu.cryptids set load=1
(echo e7ilop99=%e7ilop99%)> startmenu.cryptids
if "%e7ilop99%" equ "78665478654" goto keycoderight
echo No keycodes found...
pause >nul
goto home
:keycoderight
set e7ilop99=aeh812jdji8
(echo e7ilop99=%e7ilop99%)> startmenu.cryptids
set /a yto=%yto%+5
set /a elv=%elv%+3
set /a exp=%exp%+5000
set /a customhat1=1
echo Thank you for pre-paying or purchasing a keycode.
pause >nul
goto home


:startmenu
cls
echo.
echo.
echo _   _  ___   _     ___
echo \\_// I __I I I   I _ I
echo  I I  I __I I I_  I[_]I
echo  I_I__I___I_I___I_I___I______________________________
echo [  ___   ___  _   _  ___   _____   _____   __   ___  ]
echo [ [___] [   ] \\ // [ __] [_   _] [_   _] [  \ [ __] ]
echo [ []__  [\ \   [ ]  [ ]     [ ]    _[ ]_  [   ][__ ] ]
echo [ [___] []\_\  [_]  [_]     [_]   [_____] [__/ [___] ]
echo [____________________________________________________]
echo.
echo.
echo Maximise your screen
echo for a better game experience
echo Do not edit your save data... It screws up the game.
echo.
echo.
echo No Spaces
set /p name=Enter your name: 
if exist CPT%name%SAV.cryptids set load=1
goto new

:incorrectkeycode
echo Keycode Incorrect
pause >nul
goto keycode


:errorcheatscreen
echo CHEAT FOUND!!!
echo CHEAT FOUND!!!
echo Delete CPT%name%SAV TO RECOVER GAME!!!
pause >nul
goto errorcheatscreen


:new
set agility=1
set agilityxp=0
set agilityxptill=30
set wc=1
set mining=1
set miningxp=0
set wcxp=0
set wcxptill=30
set miningxptill=30
set customhat1=0
set keycode1=0
set towname=Defaultia
set gamestart=0
set hp=50
set mp=100
set hpm=50
set mpm=100
set def=0
set exp=0
set exptill=30
set gold=50
set lvl=1
set power=4
set powergain=3
set weappower=2
set /a hit=%weaptype%+%power%+%weappower%
set weapprice=120
set pots=1
set mpots=2
set temp1=0
set temp4=0
set temp5=0
set temp6=0
set temp7=0
set temp8=0
set temp9=0
set temp500=0
set temp501=0
set temp502=0
set temp503=0
set temp504=0
set weaptype=0
set stone=0
set wood=0
set elv=0
set iron=0
set gore=0
set yto=0
set herbs=0
set flowers=0
set leather=0
set silver=0
set armor0=0
set armor1=0
set armor2=0
set armor3=0
set armor4=0
set armor5=0
set armor6=0
set armor7=0
set armor8=0
set armor9=0
set armor10=0
set armor11=0
set armor12=0
set armor13=0
set armor14=0
set armor15=0
set armor16=0
set armor17=0
set warmor0=0
set warmor1=0
set warmor2=0
set warmor3=0
set warmor4=0
set warmor5=0
set warmor6=0
set warmor7=0
set warmor8=0
set warmor9=0
set warmor10=0
set warmor11=0
set warmor12=0
set warmor13=0
set warmor14=0
set warmor15=0
set warmor16=0
set warmor17=0
set wornarmor0=0
set wornarmor1=0
set wornarmor2=0
set warmorcopper1=0
set warmorcopper2=0
set warmorcopper3=0
set armorcopper1=0
set armorcopper2=0
set armorcopper3=0
set elvarmor1=0
set elvarmor2=0
set elvarmor3=0
set ytoarmor1=0
set ytoarmor2=0
set ytoarmor3=0
set welvarmor1=0
set welvarmor2=0
set welvarmor3=0
set wytoarmor1=0
set wytoarmor2=0
set wytoarmor3=0
set fbarmor=0
set wfbarmor=0
set agquest=6
set agquestrock=0
set agquestneedle=0
set agquestleather=0
set agqueststarted=0
set temp10000=%customhat1%+%keycode1%+%towname%+%gamestart%-%hp%-%mp%-%hpm%-%mpm%*%def%-%exp%+%exptill%+%gold%-%lvl%+%power%+%powergain%-%weappower%*%weapprice%*+%pots%-%mpots%*%temp1%+%temp4%+%%
if defined load goto load
goto home

:load
for /f %%a in (CPT%name%SAV.cryptids) do set %%a
goto home

:death
cls
color 4c
echo You were defeated in battle...
set /a goldlossdeath=%gold%-(%gold% * 40/100)
set /a explossdeath=%exp% - (%exp% * 65 / 100)
set /a goldlossdeath1=%gold%-%goldlossdeath%
set /a explossdeath1=%exp%-%explossdeath%
echo You lost %explossdeath1%Experience
echo You lost %goldlossdeath1%Gold
echo.
set /a exp=%exp% - (%exp% * 65 / 100)
set /a gold=%gold%-(%gold% * 40/100)
set hp=1
set mp=0
pause >nul
color 0f
goto home

:runaway
cls
echo You successfuly ran away...
set hp=1
set mp=0
pause >nul
goto home

:levelup
cls
color 2a
echo Congratulations, you leveled up Combat!
ping localhost -n 2 >nul
pause >nul
set /a lvl=%lvl% + 1
set /a exp=%exp% - %exptill%
set /a exptill=%exptill% + %exptill% * 47 / 100
set /a power=%power% + %powergain%
set /a powergain=%powergain% + 1
set /a mp=%lvl%*100
set /a hp=%lvl% *50
set /a mpm=%mpm%+100
color 0f
goto home

:wclevelup
cls
color 2a
echo Congratulations, you leveled up WoodCutting!
ping localhost -n 2 >nul
pause >nul
set /a wc=%wc% + 1
set /a wcxp=%wcxp% - %wcxptill%
set /a wcxptill=%wcxptill% + %wcxptill% * 47 / 100
color 0f
goto home

:agilitylevelup
cls
color 2a
echo Congratulations, you leveled up Agility!
ping localhost -n 2 >nul
pause >nul
set /a agility=%agility% + 1
set /a agilityxp=%agilityxp% - %agilityxptill%
set /a agilityxptill=%agilityxptill% + %agilityxptill% * 47 / 100
color 0f
goto home

:mininglevelup
cls
color 2a
echo Congratulations, you leveled up Mining!
ping localhost -n 2 >nul
pause >nul
set /a mining=%mining% + 1
set /a miningxp=%miningxp% - %miningxptill%
set /a miningxptill=%miningxptill% + %miningxptill% * 47 / 100
color 0f
goto home

:bptest
cls
if "%temp5%" equ "1" goto bpe1
goto home


:fftest
cls
if "%temp7%" equ "1" goto ff1
goto home

::StartofGame
:startofgame
cls
echo Hello adventurer, %name%!
echo My name is Dorisdin, I am the mayor of this town.
echo            _______                          _______
echo           /       \                        /_______\
echo          /_________\                       I 0     I
echo          I     I_I I                      /_       I
echo          I         _\                       \__    I
echo          I       _I                          I]o---I
echo         _\       /_                         //]o   I
echo         I I     I I                      __//I]    I
echo  _______I_I__   I I o                   I o  I]    I
echo I            I  I_I_l____________       I    I]    I
echo I            I  [___l___________/       I____I]\   I
echo I            I  I   l                        I] \  I
echo I____________I__I   o                        I___\_I
echo            I  I I                            I  I  I
echo            I  I I                            I  I  I
echo            I  I I                            I  I  I
echo            I__I_I                            I__I__I
ping localhost -n 5 >nul
echo.
echo.
echo Press any key to continue...
pause >nul
cls
echo Inside my town I have an Appocathist
echo A Blacksmith, A Crafting supplier and a Herbalist.
echo            _______                          _______
echo           /       \                        /_______\
echo          /_________\                       I 0     I
echo          I     I_I I                      /_       I
echo          I         _\                       \__    I
echo          I       _I                          I]o---I
echo         _\       /_                         //]o   I
echo         I I     I I                      __//I]    I
echo  _______I_I__   I I o                   I o  I]    I
echo I            I  I_I_l____________       I    I]    I
echo I            I  [___l___________/       I____I]\   I
echo I            I  I   l                        I] \  I
echo I____________I__I   o                        I___\_I
echo            I  I I                            I  I  I
echo            I  I I                            I  I  I
echo            I  I I                            I  I  I
echo            I__I_I                            I__I__I
ping localhost -n 5 >nul
echo.
echo.
echo Press any key to continue...
pause >nul
cls
echo Ask around the town if anyone needs any help...
echo And beware outside the town is infested with evil mosters.
echo            _______                          _______
echo           /       \                        /_______\
echo          /_________\                       I 0     I
echo          I     I_I I                      /_       I
echo          I         _\                       \__    I
echo          I       _I                          I]o---I
echo         _\       /_                         //]o   I
echo         I I     I I                      __//I]    I
echo  _______I_I__   I I o                   I o  I]    I
echo I            I  I_I_l____________       I    I]    I
echo I            I  [___l___________/       I____I]\   I
echo I            I  I   l                        I] \  I
echo I____________I__I   o                        I___\_I
echo            I  I I                            I  I  I
echo            I  I I                            I  I  I
echo            I  I I                            I  I  I
echo            I__I_I                            I__I__I
ping localhost -n 5 >nul
echo.
echo.
echo Press any key to continue...
pause >nul
cls
echo Oh no here is one now!
echo Prepare to fight...
echo            _______                            _______
echo           /       \                          /_______\
echo          /_________\                         I     0 I
echo          I     I_I I                         I       _\
echo          I         _\                        I    __/
echo          I       _I                          I---o[I
echo         _\       /_                          I   o[\\
echo         I I     I I                          I    [I\\__
echo  _______I_I__   I I o                        I    [I  o I
echo I            I  I_I_l____________            I    [I    I
echo I            I  [___l___________/            I   /[I____I
echo I            I  I   l                        I  / [I
echo I____________I__I   o                        I_/___I
echo            I  I I                            I  I  I
echo            I  I I                            I  I  I
echo            I  I I                            I  I  I
echo            I__I_I                            I__I__I
ping localhost -n 3 >nul
echo.
echo Press any key to continue...
pause >nul
color 0f
cls
set enshp=30
set enshit=2
cls
echo You have been attacked by a Stick Demon!
pause >nul
:fightstick
cls
echo You have %hp% health -- Your Health (keep this as high as you can)
echo You have %mp% mana   -- Your Mana (mana is used for special attacks)
echo Stick Demon has %enshp% health -- Enemies Health (put this at 0 to win)
echo.
echo 1 Attack   -- Normal Attack
echo 2 Use Special -- Special Attack (double the normal attack dammage)
echo 3 Drink HPotion -- Health Potions (restores health)
echo 4 Drink MPotion -- Mana Potions (restore mana, 100 mana to use special)
echo.
echo Type the number beside the move to do it
set input=7
set /p input=...
if %input% equ 1 goto attackstick
if %input% equ 2 goto specstick
if %input% equ 3 goto drinkpotstick
if %input% equ 4 goto drinkmpotstick
goto fightstick

:specstick
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightstick
)
set /a enshp=%enshp% - (%hit% * 2)
set /a mp=%mp% - 100
if %enshp% leq 0 goto killedstick
if %def% geq %enshit% goto fightstick
set /a hp=%hp% - (%enshit%-%def%)
if %hp% leq 0 goto death
goto fightstick

:attackstick
cls
set /a enshp=%enshp% - %hit%
if %enshp% leq 0 goto killedstick
if %def% geq %enshit% goto fightstick
set /a hp=%hp% - (%enshit%-%def%)
if %hp% leq 0 goto death
goto fightstick

:drinkpotstick
if %pots% lss 1 (
    echo You don't have any potions...
	pause >nul
	goto fightstick
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightstick

:drinkmpotstick
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightstick
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightstick

:killedstick
cls
echo You killed the Demon Stick!
echo +6 EXP
echo +10 Gold
set /a exp=%exp% + 6
set /a gold=%gold% + 10
pause >nul
color 0f
:startofgame2
cls
echo Well done in defeating the Demon Stick %name%
echo You will become a good fighter some day
echo and be able to defeat the evil creator deep in the forest.
echo            _______                          _______
echo           /       \                        /_______\
echo          /_________\                       I 0     I
echo          I     I_I I                      /_       I
echo          I         _\                       \__    I
echo          I       _I                          I]o---I
echo         _\       /_                         //]o   I
echo         I I     I I                      __//I]    I
echo  _______I_I__   I I o                   I o  I]    I
echo I            I  I_I_l____________       I    I]    I
echo I            I  [___l___________/       I____I]\   I
echo I            I  I   l                        I] \  I
echo I____________I__I   o                        I___\_I
echo            I  I I                            I  I  I
echo            I  I I                            I  I  I
echo            I  I I                            I  I  I
echo            I__I_I                            I__I__I
ping localhost -n 5 >nul
echo.
echo.
echo Tutorial Complete!!!
echo Press any key to continue...
ping localhost -n 1 >nul
pause >nul
cls
echo Current city name %towname%
echo Note you cannot use Spaces in your town name
set /p towname=Name the City:
set gamestart=1
goto home

:: #  HOME  ################################################################################

:home
cls
echo Saving...
(echo hp=%hp%)> CPT%name%SAV.cryptids
(echo mp=%mp%)>> CPT%name%SAV.cryptids
(echo hpm=%hpm%)>> CPT%name%SAV.cryptids
(echo mpm=%mpm%)>> CPT%name%SAV.cryptids
(echo def=%def%)>> CPT%name%SAV.cryptids
(echo exp=%exp%)>> CPT%name%SAV.cryptids
(echo exptill=%exptill%)>> CPT%name%SAV.cryptids
(echo gold=%gold%)>> CPT%name%SAV.cryptids
(echo lvl=%lvl%)>> CPT%name%SAV.cryptids
(echo power=%power%)>> CPT%name%SAV.cryptids
(echo powergain=%powergain%)>> CPT%name%SAV.cryptids
(echo weappower=%weappower%)>> CPT%name%SAV.cryptids
(echo weaptype=%weaptype%)>> CPT%name%SAV.cryptids
(echo weapprice=%weapprice%)>> CPT%name%SAV.cryptids
(echo pots=%pots%)>> CPT%name%SAV.cryptids
(echo mpots=%mpots%)>> CPT%name%SAV.cryptids
(echo temp1=%temp1%)>> CPT%name%SAV.cryptids
(echo temp4=%temp4%)>> CPT%name%SAV.cryptids
(echo temp5=%temp5%)>> CPT%name%SAV.cryptids
(echo temp6=%temp6%)>> CPT%name%SAV.cryptids
(echo temp7=%temp7%)>> CPT%name%SAV.cryptids
(echo temp8=%temp8%)>> CPT%name%SAV.cryptids
(echo temp9=%temp9%)>> CPT%name%SAV.cryptids
(echo temp500=%temp500%)>> CPT%name%SAV.cryptids
(echo temp501=%temp501%)>> CPT%name%SAV.cryptids
(echo temp502=%temp502%)>> CPT%name%SAV.cryptids
(echo temp503=%temp503%)>> CPT%name%SAV.cryptids
(echo temp504=%temp504%)>> CPT%name%SAV.cryptids
(echo temp505=%temp505%)>> CPT%name%SAV.cryptids
(echo wood=%wood%)>> CPT%name%SAV.cryptids
(echo stone=%stone%)>> CPT%name%SAV.cryptids
(echo elv=%elv%)>> CPT%name%SAV.cryptids
(echo iron=%iron%)>> CPT%name%SAV.cryptids
(echo gore=%gore%)>> CPT%name%SAV.cryptids
(echo yto=%yto%)>> CPT%name%SAV.cryptids
(echo herbs=%herbs%)>> CPT%name%SAV.cryptids
(echo flowers=%flowers%)>> CPT%name%SAV.cryptids
(echo leather=%leather%)>> CPT%name%SAV.cryptids
(echo silver=%silver%)>> CPT%name%SAV.cryptids
(echo armorcopper3=%armorcopper3%)>> CPT%name%SAV.cryptids
(echo armorcopper1=%armorcopper1%)>> CPT%name%SAV.cryptids
(echo armorcopper2=%armorcopper2%)>> CPT%name%SAV.cryptids
(echo fbarmor=%fbarmor%)>> CPT%name%SAV.cryptids
(echo warmorcopper3=%warmorcopper3%)>> CPT%name%SAV.cryptids
(echo warmorcopper1=%warmorcopper1%)>> CPT%name%SAV.cryptids
(echo warmorcopper2=%warmorcopper2%)>> CPT%name%SAV.cryptids
(echo wfbarmor=%wfbarmor%)>> CPT%name%SAV.cryptids
(echo armor0=%armor0%)>> CPT%name%SAV.cryptids
(echo armor1=%armor1%)>> CPT%name%SAV.cryptids
(echo armor2=%armor2%)>> CPT%name%SAV.cryptids
(echo armor3=%armor3%)>> CPT%name%SAV.cryptids
(echo armor4=%armor4%)>> CPT%name%SAV.cryptids
(echo armor5=%armor5%)>> CPT%name%SAV.cryptids
(echo armor6=%armor6%)>> CPT%name%SAV.cryptids
(echo armor7=%armor7%)>> CPT%name%SAV.cryptids
(echo armor8=%armor8%)>> CPT%name%SAV.cryptids
(echo armor9=%armor9%)>> CPT%name%SAV.cryptids
(echo armor10=%armor10%)>> CPT%name%SAV.cryptids
(echo armor11=%armor11%)>> CPT%name%SAV.cryptids
(echo armor12=%armor12%)>> CPT%name%SAV.cryptids
(echo armor13=%armor13%)>> CPT%name%SAV.cryptids
(echo armor14=%armor14%)>> CPT%name%SAV.cryptids
(echo armor15=%armor15%)>> CPT%name%SAV.cryptids
(echo armor16=%armor16%)>> CPT%name%SAV.cryptids
(echo armor17=%armor17%)>> CPT%name%SAV.cryptids
(echo warmor0=%warmor0%)>> CPT%name%SAV.cryptids
(echo warmor1=%warmor1%)>> CPT%name%SAV.cryptids
(echo warmor2=%warmor2%)>> CPT%name%SAV.cryptids
(echo warmor3=%warmor3%)>> CPT%name%SAV.cryptids
(echo warmor4=%warmor4%)>> CPT%name%SAV.cryptids
(echo warmor5=%warmor5%)>> CPT%name%SAV.cryptids
(echo warmor6=%warmor6%)>> CPT%name%SAV.cryptids
(echo warmor7=%warmor7%)>> CPT%name%SAV.cryptids
(echo warmor8=%warmor8%)>> CPT%name%SAV.cryptids
(echo warmor9=%warmor9%)>> CPT%name%SAV.cryptids
(echo warmor10=%warmor10%)>> CPT%name%SAV.cryptids
(echo warmor11=%warmor11%)>> CPT%name%SAV.cryptids
(echo warmor12=%warmor12%)>> CPT%name%SAV.cryptids
(echo warmor13=%warmor13%)>> CPT%name%SAV.cryptids
(echo warmor14=%warmor14%)>> CPT%name%SAV.cryptids
(echo warmor15=%warmor15%)>> CPT%name%SAV.cryptids
(echo warmor16=%warmor16%)>> CPT%name%SAV.cryptids
(echo warmor17=%warmor17%)>> CPT%name%SAV.cryptids
(echo warmorcopper1=%warmorcopper1%)>> CPT%name%SAV.cryptids
(echo warmorcopper2=%warmorcopper2%)>> CPT%name%SAV.cryptids
(echo warmorcopper3=%warmorcopper3%)>> CPT%name%SAV.cryptids
(echo wytoarmor1=%wytoarmor1%)>> CPT%name%SAV.cryptids
(echo wytoarmor2=%wytoarmor2%)>> CPT%name%SAV.cryptids
(echo wytoarmor3=%wytoarmor3%)>> CPT%name%SAV.cryptids
(echo ytoarmor1=%ytoarmor1%)>> CPT%name%SAV.cryptids
(echo ytoarmor2=%ytoarmor2%)>> CPT%name%SAV.cryptids
(echo ytoarmor3=%ytoarmor3%)>> CPT%name%SAV.cryptids
(echo welvarmor1=%welvarmor1%)>> CPT%name%SAV.cryptids
(echo welvarmor2=%welvarmor2%)>> CPT%name%SAV.cryptids
(echo welvarmor3=%welvarmor3%)>> CPT%name%SAV.cryptids
(echo elvarmor1=%elvarmor1%)>> CPT%name%SAV.cryptids
(echo elvarmor2=%elvarmor2%)>> CPT%name%SAV.cryptids
(echo elvarmor3=%elvarmor3%)>> CPT%name%SAV.cryptids
(echo wornarmor0=%wornarmor0%)>> CPT%name%SAV.cryptids
(echo wornarmor1=%wornarmor1%)>> CPT%name%SAV.cryptids
(echo wornarmor2=%wornarmor2%)>> CPT%name%SAV.cryptids
(echo worncustomhat1=%worncustomhat1%)>> CPT%name%SAV.cryptids
(echo agquest=%agquest%)>> CPT%name%SAV.cryptids
(echo agquestneedle=%agquestneedle%)>> CPT%name%SAV.cryptids
(echo agquestrock=%agquestrock%)>> CPT%name%SAV.cryptids
(echo agquestleather=%agquestleather%)>> CPT%name%SAV.cryptids
(echo agqueststarted=%agqueststarted%)>> CPT%name%SAV.cryptids
(echo towname=%towname%)>> CPT%name%SAV.cryptids
(echo gamestart=%gamestart%)>> CPT%name%SAV.cryptids
(echo keycode1=%keycode1%)>> CPT%name%SAV.cryptids
(echo wc=%wc%)>> CPT%name%SAV.cryptids
(echo mining=%mining%)>> CPT%name%SAV.cryptids
(echo miningxp=%miningxp%)>> CPT%name%SAV.cryptids
(echo wcxp=%wcxp%)>> CPT%name%SAV.cryptids
(echo wcxptill=%wcxptill%)>> CPT%name%SAV.cryptids
(echo miningxptill=%miningxptill%)>> CPT%name%SAV.cryptids
(echo agility=%agility%)>> CPT%name%SAV.cryptids
(echo agilityxptill=%agilityxptill%)>> CPT%name%SAV.cryptids
(echo agilityxp=%agilityxp%)>> CPT%name%SAV.cryptids
if %agilityxp% geq %agilityxptill% goto agilitylevelup
if %wfbarmor% equ 0 set /a mpm=%lvl%*100
if %gamestart% equ 0 goto startofgame
if %wfbarmor% equ 1 set /a mpm=%lvl%*100+100
if %wcxp% geq %wcxptill% goto wclevelup
if %miningxp% geq %miningxptill% goto mininglevelup
cls
set /a hpm=%lvl%*50
set /a hit=%weaptype%+%power%+%weappower%
color 0f
if %exp% geq %exptill% goto levelup
cls
echo                     Welcome back to %towname%
echo.
echo %name% %lvl%		         Expierence %exp%/%exptill%            Defence %def%
echo Health %hp%/%hpm%			Gold %gold%			  HPotions %pots%
echo Mana   %mp%/%mpm%                  YeloCryptids 3.0               MPotions %mpots%
echo.
echo Where you want to go?
echo.
echo 1 Graveyard Walk
echo 2 Market
echo 3 Training
echo 4 Climbing Tower
echo 5 Duel Arena
echo 6 Mining
echo 7 Woodcutting
if "%temp5%" equ "1" echo 9 Blood Path
if "%temp7%" equ "1" echo 10 Forgoten Forest
echo E Exit
echo S Character Stats
echo K Search for Keycode
if %agquestneedle% equ 0 echo A Adventure
if "%wfbarmor%" equ "1" (
echo                                                   _______
echo                                                  /`(`(`(`\
echo                                                 /_________\
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%warmor0%" equ "1" (
echo                                                   _______
echo                                                  /[[[[[[[\
echo                                                 /_________\
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%warmor1%" equ "1" (
echo                                                   _______
echo                                                  /IIIIIII\
echo                                                 /_________\
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%warmor2%" equ "1" (
echo                                                   _______
echo                                                  /O O O O\
echo                                                 /_________\
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%warmor3%" equ "1" (
echo                                                   _______
echo                                                  /~~~~~~~\
echo                                                 /_________\
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%warmor4%" equ "1" (
echo                                                   I_____I
echo                                                  /[}~~~{]\
echo                                                 /_________\
echo                                                 I____\~~~~~\
echo                                                 I~~~~~\____/
echo                                                 I       _I
)
if "%warmor5%" equ "1" (
echo                                                   [_____]
echo                                                 ~/{U~U~U}\~
echo                                                 /_________\
echo                                                 I____\[~~~]\-
echo                                                 I~~~~~\____/
echo                                                 I       _I
)
if "%warmorcopper1%" equ "1" (
echo                                                   _______
echo                                                  /-------\
echo                                                 /_________\
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%worncustomhat1%" equ "1" (
echo                                                 I\/\/\/\/\I
echo                                                 I         I
echo                                                 I_________I
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%welvarmor1%" equ "1" (
echo                                                 _ {_____}
echo                                                 \/ELV_VLE\
echo                                                 /]_[===]_[\
echo                                                 I ] \ {=} I
echo                                                 I ]==\_____\
echo                                                 I_]     _I
)
if "%wytoarmor1%" equ "1" (
echo                                                   [_____]/\
echo                                                 ~/+-+-+-+\/\
echo                                               --/~YTO_OTY~\/\
echo                                                xI/\]~~[=]-I\/
echo                                                xI/\]=======_\
echo                                                xI/\]~~Y@_/
)
if "%wornarmor0%" equ "0" (
echo                                                   _______
echo                                                  /       \
echo                                                 /_________\
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%wytoarmor2%" equ "1" (
echo                                                =\_______/=
echo                                              -+I/I\\~YTI\I+-
echo                                         ______+I_I]\\~~I I+ __
echo                                        I\\_____\\___I\~I_I_[____________
echo                                        I~\\~~~~~\\~~I\\[___[___________/
echo                                        I__\\_____\\_I]\I   [__
echo                                        I___\\_____\\I__I   
)
if "%welvarmor2%" equ "1" (
echo                                               v[\_______/]\
echo                                              [~I/I} __ S[I/
echo                                         _____[_I_I}_/\_S[I________
echo                                         \ \  [ I I}_\/_S[I     / /
echo                                          \ \_[_I_I}____S[I____/ /
echo                                           \____[_]_____________/
echo                                                  I}____I
)
if "%wornarmor2%" equ "0" (
echo                                                _\       /_
echo                                                I I     I I
echo                                         _______I_I__   I I o
echo                                        I            I  I_I_l____________
echo                                        I            I  [___l___________/
echo                                        I            I  I   l
echo                                        I____________I__I   o
)
if "%warmor12%" equ "1" (
echo                                                _\       /_
echo                                                I\I/\/\/I/I 
echo                                         _______I_I\/\/\I[I o
echo                                        I            I\/I_I_l____________
echo                                        I            I/\[___l___________/
echo                                        I            I\/I   l
echo                                        I____________I__I   o
)
if "%warmor13%" equ "1" (
echo                                                _\       /_
echo                                                I I  o  I I
echo                                         _______I_I__o  I I o
echo                                        I            I  I_I_l____________
echo                                        I            I  [___l___________/
echo                                        I            I  I   l
echo                                        I____________I__I   o
)
if "%warmor14%" equ "1" (
echo                                                 0_______0
echo                                                IOIO  O I I
echo                                         _______I_I_O  OIOI o
echo                                        I            IO I_I_l____________
echo                                        I            I O[___l___________/
echo                                        I            IO I   l
echo                                        I____________I__I   o
)
if "%warmor15%" equ "1" (
echo                                                 @_______@
echo                                                I@I@~@~@I@I
echo                                         _______I_I~@~@~I@I o
echo                                        I            I~@I_I_l____________
echo                                        I            I@~[___l___________/
echo                                        I            I~@I   l
echo                                        I____________I__I   o
)
if "%warmor16%" equ "1" (
echo                                                /\_______/\
echo                                               ~I]I~~~~~I[I~
echo                                         _______I_I=====I[I o
echo                                        I            I~~I_I_l____________
echo                                        I            I~~[___l___________/
echo                                        I            I~~I   l
echo                                        I____________I__I   o
)
if "%warmor17%" equ "1" (
echo                                                /\_______/\
echo                                               =I}I-----I{I=
echo                                         _______I_I[~~~]I[I o
echo                                        I            I~~I_I_l____________
echo                                        I            I--[___l___________/
echo                                        I            I==I   l
echo                                        I____________I__I   o
)
if "%warmorcopper3%" equ "1" (
echo                                                 o_______o
echo                                                IoIo~o~oIoI
echo                                         _______I_I~o~o~IoI o
echo                                        I            I~oI_I_l____________
echo                                        I            Io~[___l___________/
echo                                        I            I~oI   l
echo                                        I____________I__I   o
)
if "%wytoarmor3%" equ "1" (
echo                                                  +I\\I/I+
echo                                                  [I~~I~I]
echo                                                  -I\\I/I-
echo                                                   I__I_I
)
if "%welvarmor3%" equ "1" (
echo                                                   IvvI[I
echo                                                   I==I[I
echo                                                   IvvI[I 
echo                                                   I__I_I
)
if "%wornarmor1%" equ "0" (
echo                                                   I  I I
echo                                                   I  I I
echo                                                   I  I I
echo                                                   I__I_I
)
if "%warmor6%" equ "1" (
echo                                                   I\/I\I
echo                                                   I/\I/I
echo                                                   I\/I\I
echo                                                   I__I_I
)
if "%warmor7%" equ "1" (
echo                                                   Ii IiI
echo                                                   Ii IiI
echo                                                   Ii IiI
echo                                                   I__I_I
)
if "%warmor8%" equ "1" (
echo                                                   Io IoI
echo                                                   I oI I
echo                                                   Io IoI
echo                                                   I__I_I
)
if "%warmor9%" equ "1" (
echo                                                   I~~I~I
echo                                                   I--I-I
echo                                                   I~~I~I
echo                                                   I__I_I
)
if "%warmor10%" equ "1" (
echo                                                   I--I-I
echo                                                  -I[]I[I-
echo                                                   I--I-I
echo                                                   I__I_I
)
if "%warmor11%" equ "1" (
echo                                                   I{}I{I
echo                                                  -I##I#I-
echo                                                  ~I{}I{I~
echo                                                   I__I_I
)
if "%warmorcopper2%" equ "1" (
echo                                                   I--I-I
echo                                                   I--I-I
echo                                                   I--I-I
echo                                                   I__I_I
)
echo    _  _  _  _  _
echo   / \/ \/ \/ \/ \
echo   I  Yelo-INC   I
echo   I_____________I
set input=15
set /p input=...
if %input% equ 1 goto out
if %input% equ 2 goto shop
if %input% equ 3 goto training
if %input% equ 4 goto tower
if %input% equ 5 goto arena
if %input% equ 6 goto mining
if %input% equ 7 goto woodcutting
if %input% equ 9 goto bptest
if %input% equ 10 goto fftest
if %input% equ 1234567890qwertyuiopasdfghjklzxcvbnm goto hax
if %input% equ BillGates goto ghax
if %input% equ e goto exit
if %input% equ s goto save
if %input% equ a goto searchtest
if %input% equ k goto keycode
goto home

:membershoptest
if %agquest% equ 1 goto membershop
goto home

::KEYCODE TESTING#######################################################################
:keycodetest
if exist Membershipcode.cryptids set temp9000=1
if %temp9000% equ 1 goto keycodetestnext
goto home
:keycodetestnext
for /f %%a in (Membershipcode.cryptids) do set %%a
if %12387daeg% equ 974q346sd set temp9001=1
if %temp9001% equ 1 goto keycodenextnext
goto home
:keycodenextnext
set yto=%yto%+5
set elv=%elv%+3
set 12387daeg=eriusfsudfy3wh
echo Thank you for registering your keycode.
(echo 12387daeg=%12387daeg%)> CPT%name%SAV.cryptids
pause >nul
goto home

::SEARCH################################################################################
:searchtest
if %agquestneedle% equ 0 goto search
goto home

:search
cls
echo  \    I     /
echo     ______
echo _  /      \   _
echo   /        \
echo _ \        /  _
echo    \______/   
echo  /    I    \
echo.
echo.
echo.
echo.
echo      ______
echo     (/    \)
echo     I ()() I        /\
echo     (\    /)       //\\
echo       I  I        //  \\
echo       I  I       //    \\
echo       I  I      //  /   \\
echo       I  I     //        \\
echo      /    \   //     \    \\
echo     /      \ //            \\
echo             //     /        \\
echo            //                \\
echo           //           \      \\
echo          //      /             \\
echo         //               \      \\
echo        //        /               \\
echo       //                  \       \\
echo      //         /                  \\
echo     //                     \        \\
echo    //         /                      \\
echo   //                        \         \\
ping localhost -n 2 >nul
cls
echo  \    I     /
echo     ______
echo _  /      \   _
echo   /        \
echo _ \        /  _
echo    \______/   
echo  /    I    \
echo.
echo.
echo.
echo.
echo      ______
echo     (/    \)
echo     I ()() I        /\
echo     (\    /)       //\\
echo       I  I        //  \\
echo       I  I       //    \\
echo       I  I      //      \\
echo       I  I     //     /  \\
echo      /    \   //    /     \\
echo     /      \ //         \  \\
echo             //              \\
echo            //      /   \     \\
echo           //                  \\
echo          //     \              \\
echo         //               \      \\
echo        //                  \     \\
echo       //           /              \\
echo      //                   \        \\
echo     //          /                   \\
echo    //                       \        \\
echo   //        \                         \\
ping localhost -n 2 >nul
cls
echo  \    I     /
echo     ______
echo _  /      \   _
echo   /        \
echo _ \        /  _
echo    \______/   
echo  /    I    \
echo.
echo.
echo.
echo.
echo      ___ __
echo     (      )
echo       ()() I        /
echo     (      )        /\
echo       I  I        /  \
echo                   /    \\
echo       I  I      /   /   \
echo                //        \\
echo      /        /      \    \
echo            \ //             \\
echo             /      /        \
echo             /                 \\
echo           /           \      \
echo           /       /             \\
echo         /                \      \
echo         /         /               \\
echo       /                   \       \
echo       /          /                  \\
echo     /                      \        \
echo     /          /                       \
echo   /                                   \\
ping localhost -n 2 >nul
cls
echo As you adventure you find a Haystack...
pause >nul
:aftersearchagquestnon
cls
echo Search the haystack?
echo.
echo.
echo Search? (y/n)
echo.
echo.
set input=200
set /p input=Abriviation:
if %input% equ y goto aftersearchagquest
if %input% equ n goto home
goto aftersearchagquestnon

:aftersearchagquest
cls
echo You Search the Haystack...
ping localhost -n 2 >nul
set /a temp8000=%random% %% 3
if "%temp8000%" equ "1" (
echo You found a Fine Needle.
pause >nul
set agquestneedle=1
goto home
)
echo But you find nothing...
pause >nul
goto aftersearchagquestnon



::MEMBERSHOP############################################################################

:membershop
cls
echo Welcome %name% to my forge!
echo Feel free to make whatever you wish at my forge!
echo.
echo What would you like to make?
echo Type the Abriviation to create it.
echo Type B to go back to the blacksmith.
echo.
echo.
echo  Wood=%wood%  Elvetched=%elv%  Iron=%iron%  Gold Ore=%gore%  YeloTitanOre=%yto%
echo Stone=%stone% Herbs=%herbs%  Flowers=%flowers%  Leather=%leather% Silver=%silver%
echo ____________________________________________________________________________
echo    Abriviation            Item                Reqirements              Boost
echo.
echo.
echo       TH                Tribal Hat               2 Wood                1 DEF
echo.
echo       TT                Tribal Top               4 Wood                3 DEF
echo.
echo       TL             Tribal Leggings             3 Wood                2 DEF
echo.
echo       LH               Leather Hood            2 Leather               2 DEF
echo.
echo       LTP              Leather Top             4 Leather               3 DEF
echo.
echo       LT             Leather Trousers          3 Leather               3 DEF
echo.
echo       SLH             SLeather Hood        12 Stone 2 Leather          4 DEF
echo.
echo       SLB            SLeather Body         18 Stone 4 Leather          6 DEF
echo.
echo       SLL           SLeather Leggings      15 Stone 3 Leather          5 DEF
echo.
echo       IH               Iron Helmet          2 Iron 1 Leather           6 DEF
echo.
echo       IC             Iron Chainmail         4 Iron 3 Leather           8 DEF
echo.
echo       IL              Iron Leggings         3 Iron 2 Leather           7 DEF
echo.
echo       MIH          Masked Iron Helmet       5 Iron 1 Leather           9 DEF
echo.
echo       IPB            Iron Platebody         7 Iron 3 Leather           11 DEF
echo.
echo       IPL            Iron Platelegs         6 Iron 2 Leather           10 DEF
echo.
echo       MGIH         Masked GIron Helmet   5 Iron 1 Leather 1 Gold Ore   11 DEF
echo.
echo       GIPB          GIron Platebody      7 Iron 3 Leather 2 Gold Ore   13 DEF
echo.
echo       GIPL          GIron Platelegs      6 Iron 2 Leather 1 Gold Ore   12 DEF
echo.
echo       YTH       YeloTitan Guarded Helmet  1 YeloTitanOre 2 Gold Ore    18 DEF
echo.
echo       YTP         YeloTitan PlateArmor    2 YeloTitanOre 3 Gold Ore    23 DEF
echo.
echo       YTL         YeloTitan Platelegs 2 Iron 1 YeloTitanOre 2 Gold Ore 19 DEF
echo.
echo       ELM         Elveched Spirit Mask     1 Elveched TS 8 Silver      19 DEF
echo.
echo       ELB        Elveched Battle Armor 1 Elveched TS 4 Gold Ore 1 Wood 24 DEF
echo.
echo       ELL        Elveched Spirit Leggings  1 Elveched TS 3 Gold Ore    21 DEF
echo.
echo       HP             Health Potion              2 Herbs        Restores Health
echo.
echo       MP              Mana Potion              2 Flowers        Restores Mana
echo.
echo       FB              Flower Band        11 Flowers 2 Silver    1 DEF 100 Mana
set input=200
set /p input=Abriviation:
if %input% equ th goto th3
if %input% equ lh goto lh3
if %input% equ slh goto slh3
if %input% equ mih goto ih3
if %input% equ ih goto im3
if %input% equ mgih goto gih3
if %input% equ tl goto tl3
if %input% equ lt goto lt3
if %input% equ sll goto sll3
if %input% equ il goto il3
if %input% equ ipl goto ipl3
if %input% equ gipl goto gipl3
if %input% equ tt goto tt3
if %input% equ ltp goto ltp3
if %input% equ slb goto slb3
if %input% equ ic goto ic3
if %input% equ ipb goto ipb3
if %input% equ gipb goto gipb3
if %input% equ hp goto hp3
if %input% equ mp goto mp3
if %input% equ b goto blacksmith
if %input% equ fb goto fb3
if %input% equ yth goto yth
if %input% equ ytp goto ytp
if %input% equ ytl goto ytl
if %input% equ elm goto elm
if %input% equ elb goto elb
if %input% equ ell goto ell
goto membershop

:yth
if %yto% lss 1 goto not23
if %gold% lss 2 goto not23
set /a yto=%yto%-1
set /a gold=%gold%-2
set /a ytoarmor1=%ytoarmor1%+1
goto membershop

:elm
if %elv% lss 1 goto not23
if %silver% lss 8 goto not23
set /a elv=%elv%-1
set /a silver=%silver%-8
set /a elvarmor1=%elvarmor1%+1
goto membershop

:fb3
if %flowers% lss 11 goto not23
if %silver% lss 2 goto not23
set /a flowers=%flowers% - 11
set /a silver=%silver% -2
set /a fbarmor=%fbarmor%+1
goto membershop

:th3
if %wood% lss 2 goto not23
set /a wood=%wood%-2
set /a armor0=%armor0%+1
goto membershop

:lh3
if %leather% lss 2 goto not23
set /a leather=%leather%-23
set /a armor1=%armor1%+1
goto membershop

:slh3
if %stone% lss 12 goto not23
if %leather% lss 2 goto not23
set /a stone=%stone%-12
set /a leather=%leather%-2
set /a armor2=%armor2%+1
goto membershop

:im3
if %iron% lss 2 goto not23
set /a iron=%iron%-2
set /a armor3=%armor3%+1
goto membershop

:ih3
if %iron% lss 5 goto not23
if %leather% lss 1 goto not23
set /a leather=%leather%-1
set /a iron=%iron%-5
set /a armor4=%armor4%+1
goto membershop

:gih3
if %iron% lss 5 goto not23
if %leather% lss 1 goto not23
if %gore% lss 1 goto not23
set /a leather=%leather%-1
set /a iron=%iron%-5
set /a gore=%gore%-1
set /a armor5=%armor5%+1
goto membershop


::Leggings#########################################

:ytl
if %yto% lss 1 goto not23
if %gold% lss 2 goto not23
if %iron% lss 2 goto not23
set /a iron=%iron%-2
set /a yto=%yto%-1
set /a gold=%gold%-2
set /a ytoarmor3=%ytoarmor3%+1
goto membershop

:ell
if %elv% lss 1 goto not23
if %gold% lss 3 goto not23
set /a elv=%elv%-1
set /a gold=%gold%-3
set /a elvarmor3=%elvarmor3%+1
goto membershop

:tl3
if %wood% lss 3 goto not23
set /a wood=%wood%-3
set /a armor6=%armor6%+1
goto membershop

:lt3
if %leather% lss 3 goto not23
set /a leather=%leather%-3
set /a armor7=%armor7%+1
goto membershop

:sll3
if %stone% lss 15 goto not23
if %leather% lss 3 goto not23
set /a stone=%stone%-15
set /a leather=%leather%-3
set /a armor8=%armor8%+1
goto membershop

:il3
if %iron% lss 3 goto not23
if %leather% lss 2 goto not23
set /a leather=%leather%-2
set /a iron=%iron%-3
set /a armor9=%armor9%+1
goto membershop

:ipl3
if %iron% lss 6 goto not23
if %leather% lss 2 goto not23
set /a leather=%leather%-23
set /a iron=%iron%-6
set /a armor10=%armor10%+1
goto membershop

:gipl3
if %iron% lss 6 goto not23
if %leather% lss 2 goto not23
if %gore% lss 1 goto not23
set /a leather=%leather%-2
set /a iron=%iron%-6
set /a gore=%gore%-1
set /a armor11=%armor11%+1
goto membershop


::TOPS#########################################################

:elb
if %elv% lss 1 goto not23
if %gold% lss 4 goto not23
if %wood% lss 1 goto not23
set /a elv=%elv%-1
set /a wood=%wood%-1
set /a gold=%gold%-8
set /a elvarmor2=%elvarmor2%+1
goto membershop

:ytp
if %yto% lss 2 goto not23
if %gold% lss 3 goto not23
set /a yto=%yto%-2
set /a gold=%gold%-3
set /a ytoarmor2=%ytoarmor2%+1
goto membershop

:tt3
if %wood% lss 4 goto not23
set /a wood=%wood%-4
set /a armor12=%armor12%+1
goto membershop

:ltp3
if %leather% lss 4 goto not23
set /a leather=%leather%-4
set /a armor13=%armor13%+1
goto membershop

:slb3
if %stone% lss 18 goto not23
if %leather% lss 4 goto not23
set /a stone=%stone%-18
set /a leather=%leather%-4
set /a armor14=%armor14%+1
goto membershop

:ic3
if %iron% lss 4 goto not23
if %leather% lss 3 goto not23
set /a leather=%leather%-3
set /a iron=%iron%-4
set /a armor15=%armor15%+1
goto membershop

:ipb3
if %iron% lss 7 goto not23
if %leather% lss 3 goto not23
set /a leather=%leather%-3
set /a iron=%iron%-7
set /a armor16=%armor16%+1
goto membershop

:gipb3
if %iron% lss 7 goto not23
if %leather% lss 3 goto not23
if %gore% lss 2 goto not23
set /a leather=%leather%-3
set /a iron=%iron%-7
set /a gore=%gore%-2
set /a armor17=%armor17%+1
goto membershop

:hp3
if %herbs% lss 2 goto not23
set /a herbs=%herbs%-2
set /a pots=%pots%+1
goto membershop

:mp3
if %flowers% lss 2 goto not23
set /a flowers=%flowers%-2
set /a mpots=%mpots%+1
goto membershop



:not23
echo You do NOT have enough Supplies to make this item...
pause >nul
goto membershop

:: #  Shop  ############################################################################



:shop
cls
echo You have %gold% Gold
echo Where do you want to go?
echo 1 Blacksmith
echo 2 Apothecary
echo 3 Herbalist
echo 4 Crafting Supplier
echo 5 Go home
set input=7
set /p input=...
if %input% equ 1 goto blacksmith
if %input% equ 2 goto appocathy
if %input% equ 3 goto herbalist
if %input% equ 4 goto csupplier
if %input% equ 5 goto home
goto shop

::Herbalist######################################################################################################
:herbalist
cls
echo 1 Buy
echo 2 Sell
echo 3 Go to Market
set input=6
set /p input=...
if %input% equ 1 goto buyherbalist
if %input% equ 2 goto sellherbalist
if %input% equ 3 goto shop
goto herbalist

:buyherbalist
cls
echo What is it you wish to Buy?
echo Type the Abriviation to buy it...
echo Gold=%gold%      Type B To go back to the Herbalist
echo _________________________________________________________________________
echo Abriviation        Name         Price      Use
echo.
echo    WD              Wood         10 Gold    Used to make armor
echo.
echo    HB              Herbs        12 Gold    Used to make potions
echo.
echo    FL              Flowers      15 Gold    Used to make armor and potions
echo.
echo.
echo.
set input=6
set /p input=...
if %input% equ fl goto flbuy
if %input% equ hb goto hbbuy
if %input% equ wd goto wdbuy
if %input% equ b goto herbalist
goto buyherbalist

:wdbuy
cls
if %gold% lss 10 goto herbbuynot
set /a gold=%gold%-10
set /a wood=%wood%+1
goto buyherbalist

:hbbuy
cls
if %gold% lss 12 goto herbbuynot
set /a gold=%gold%-12
set /a herbs=%herbs%+1
goto buyherbalist

:flbuy
cls
if %gold% lss 15 goto herbbuynot
set /a gold=%gold%-15
set /a flowers=%flowers%+1
goto buyherbalist

:herbbuynot
cls
echo You Don't Have Enough Gold to buy That...
pause >nul
goto buyherbalist

:sellherbalist
cls
echo                       Type the Abbreviation to Sell it...
echo                        Type B to go to the Herbalist
echo Gold=%gold%
echo _______________________________________________________________________
echo Abbreviation               Item               Cost               Amount
if "%wood%" gtr "0" (
	echo     WD                     Wood               6 Gold            %wood%
)
if "%herbs%" gtr "0" (
	echo     HB                     Herbs              7 Gold            %herbs%
)
if "%flowers%" gtr "0" (
	echo     FL                     Flowers            9 Gold            %flowers%
)
echo.
echo.
echo.
echo.
set input=7
set /p input=...
if %input% equ wd goto wdsell
if %input% equ hb goto hbsell
if %input% equ fl goto flsell
if %input% equ b goto herbalist
goto sellherbalist

:wdsell
cls
if %wood% lss 1 goto sellherbalist
set /a wood=%wood%-1
set /a gold=%gold%+6
goto sellherbalist

:hbsell
cls
if %herbs% lss 1 goto sellherbalist
set /a herbs=%herbs%-1
set /a gold=%gold%+7
goto sellherbalist

:flsell
cls
if %flowers% lss 1 goto sellherbalist
set /a flowers=%flowers%-1
set /a gold=%gold%+9
goto sellherbalist

::Crafting Supplier##############################################################################################
:csupplier
cls
echo 1 Buy
echo 2 Sell
echo 3 Creation Room
echo 4 Go to Market
set input=6
set /p input=...
if %input% equ 1 goto buycsupplier
if %input% equ 2 goto sellcsupplier
if %input% equ 3 goto crafting
if %input% equ 4 goto shop
goto csupplier

:buycsupplier
cls
echo What is it you wish to Buy?
echo Type the Abriviation to buy it...
echo Gold=%gold%      Type B To go back to the Crafting Supplier
echo ___________________________________________________________________________
echo Abriviation        Name         Price      Use
echo.
echo    WD              Wood         10 Gold    Used to make armor
echo.
echo    LR              Leather      35 Gold    Used to make armor
echo.
echo    SV              Silver       80 Gold    Used to make armor and necklaces
echo.
echo.
echo.
set input=6
set /p input=...
if %input% equ sv goto svbuy
if %input% equ lr goto lrbuy
if %input% equ wd goto wdbuy1
if %input% equ b goto csupplier
goto buycsupplier

:wdbuy1
if %gold% lss 10 goto notbuycsupplier
set /a gold=%gold-10
set /a wood=%wood%+1
goto buycsupplier


:lrbuy
if %gold% lss 35 goto notbuycsupplier
set /a gold=%gold-35
set /a leather=%leather%+1
goto buycsupplier


:svbuy
if %gold% lss 80 goto notbuycsupplier
set /a gold=%gold-80
set /a silver=%silver%+1
goto buycsupplier

:notbuycsupplier
echo You don't have enough money...
pause >nul
goto buycsupplier

:crafting
cls
echo                      Type the Abbreviation to Create it
echo                TYPE B TO GO BACK TO THE CRAFTING SUPPLIER
echo      Wood=%wood%  Elvetched=%elv%  Iron=%iron%  Gold Ore=%gore%  YeloTitanOre=%yto%
echo     Stone=%stone% Herbs=%herbs%  Flowers=%flowers%  Leather=%leather% Silver=%silver%
echo ____________________________________________________________________________
echo    Abriviation            Item                Reqirements              Boost
echo.
echo.
echo       TH                Tribal Hat               2 Wood                1 DEF
echo.
echo       TT                Tribal Top               4 Wood                3 DEF
echo.
echo       TL             Tribal Leggings             3 Wood                2 DEF
echo.
echo       LH               Leather Hood            2 Leather               2 DEF
echo.
echo       LTP              Leather Top             4 Leather               3 DEF
echo.
echo       LT             Leather Trousers          3 Leather               3 DEF
echo.
echo       SLH             SLeather Hood        12 Stone 2 Leather          4 DEF
echo.
echo       SLB            SLeather Body         18 Stone 4 Leather          6 DEF
echo.
echo       SLL           SLeather Leggings      15 Stone 3 Leather          5 DEF
echo.
echo       IH               Iron Helmet          2 Iron 1 Leather           6 DEF
echo.
echo       IC             Iron Chainmail         4 Iron 3 Leather           8 DEF
echo.
echo       IL              Iron Leggings         3 Iron 2 Leather           7 DEF
echo.
echo       MIH          Masked Iron Helmet       5 Iron 1 Leather           9 DEF
echo.
echo       IPB            Iron Platebody         7 Iron 3 Leather           11 DEF
echo.
echo       IPL            Iron Platelegs         6 Iron 2 Leather           10 DEF
echo.
echo       MGIH         Masked GIron Helmet   5 Iron 1 Leather 1 Gold Ore   11 DEF
echo.
echo       GIPB          GIron Platebody      7 Iron 3 Leather 1 Gold Ore   13 DEF
echo.
echo       GIPL          GIron Platelegs      6 Iron 2 Leather 1 Gold Ore   12 DEF
echo.
echo       HP             Health Potion              2 Herbs        Restores Health
echo.
echo       MP              Mana Potion              2 Flowers        Restores Mana
echo.
echo       FB              Flower Band        11 Flowers 2 Silver    1 DEF 100 Mana
set input=15
set /p input=Abriviation:
if %input% equ th goto th
if %input% equ lh goto lh
if %input% equ slh goto slh
if %input% equ mih goto ih
if %input% equ ih goto im
if %input% equ mgih goto gih
if %input% equ tl goto tl
if %input% equ lt goto lt
if %input% equ sll goto sll
if %input% equ il goto il
if %input% equ ipl goto ipl
if %input% equ gipl goto gipl
if %input% equ tt goto tt
if %input% equ ltp goto ltp
if %input% equ slb goto slb
if %input% equ ic goto ic
if %input% equ ipb goto ipb
if %input% equ gipb goto gipb
if %input% equ hp goto hp
if %input% equ mp goto mp
if %input% equ b goto csupplier
if %input% equ fb goto fb
goto crafting

:fb
if %flowers% lss 11 goto not2
if %silver% lss 2 goto not2
set /a flowers=%flowers% - 11
set /a silver=%silver% -2
set /a fbarmor=%fbarmor%+1
goto crafting

:th
if %wood% lss 2 goto not2
set /a wood=%wood%-2
set /a armor0=%armor0%+1
goto crafting

:lh
if %leather% lss 2 goto not2
set /a leather=%leather%-2
set /a armor1=%armor1%+1
goto crafting

:slh
if %stone% lss 12 goto not2
if %leather% lss 2 goto not2
set /a stone=%stone%-12
set /a leather=%leather%-2
set /a armor2=%armor2%+1
goto crafting

:im
if %iron% lss 2 goto not2
set /a iron=%iron%-2
set /a armor3=%armor3%+1
goto crafting

:ih
if %iron% lss 5 goto not2
if %leather% lss 1 goto not2
set /a leather=%leather%-1
set /a iron=%iron%-5
set /a armor4=%armor4%+1
goto crafting

:gih
if %iron% lss 5 goto not2
if %leather% lss 1 goto not2
if %gore% lss 1 goto not2
set /a leather=%leather%-1
set /a iron=%iron%-5
set /a gore=%gore%-1
set /a armor5=%armor5%+1
goto crafting






:tl
if %wood% lss 3 goto not2
set /a wood=%wood%-3
set /a armor6=%armor6%+1
goto crafting

:lt
if %leather% lss 3 goto not2
set /a leather=%leather%-3
set /a armor7=%armor7%+1
goto crafting

:sll
if %stone% lss 15 goto not2
if %leather% lss 3 goto not2
set /a stone=%stone%-15
set /a leather=%leather%-3
set /a armor8=%armor8%+1
goto crafting

:il
if %iron% lss 3 goto not2
if %leather% lss 2 goto not2
set /a leather=%leather%-2
set /a iron=%iron%-3
set /a armor9=%armor9%+1
goto crafting

:ipl
if %iron% lss 6 goto not2
if %leather% lss 2 goto not2
set /a leather=%leather%-2
set /a iron=%iron%-6
set /a armor10=%armor10%+1
goto crafting

:gipl
if %iron% lss 6 goto not2
if %leather% lss 2 goto not2
if %gore% lss 1 goto not2
set /a leather=%leather%-2
set /a iron=%iron%-6
set /a gore=%gore%-1
set /a armor11=%armor11%+1
goto crafting





:tt
if %wood% lss 4 goto not2
set /a wood=%wood%-4
set /a armor12=%armor12%+1
goto crafting

:ltp
if %leather% lss 4 goto not2
set /a leather=%leather%-4
set /a armor13=%armor13%+1
goto crafting

:slb
if %stone% lss 18 goto not2
if %leather% lss 4 goto not2
set /a stone=%stone%-18
set /a leather=%leather%-4
set /a armor14=%armor14%+1
goto crafting

:ic
if %iron% lss 4 goto not2
if %leather% lss 3 goto not2
set /a leather=%leather%-3
set /a iron=%iron%-4
set /a armor15=%armor15%+1
goto crafting

:ipb
if %iron% lss 7 goto not2
if %leather% lss 3 goto not2
set /a leather=%leather%-3
set /a iron=%iron%-7
set /a armor16=%armor16%+1
goto crafting

:gipb
if %iron% lss 7 goto not2
if %leather% lss 3 goto not2
if %gore% lss 2 goto not2
set /a leather=%leather%-3
set /a iron=%iron%-7
set /a gore=%gore%-2
set /a armor17=%armor17%+1
goto crafting

:hp
if %herbs% lss 2 goto not2
set /a herbs=%herbs%-2
set /a pots=%pots%+1
goto crafting

:mp
if %flowers% lss 2 goto not2
set /a flowers=%flowers%-2
set /a mpots=%mpots%+1
goto crafting



:not2
echo You do NOT have enough Supplies to make this item...
pause >nul
goto crafting

:cm
if %gold% lss 120 goto notblacksmith
set /a gold=%gold% - 120
set /a armorcopper1
goto buyblacksmith

:cc
if %gold% lss 200 goto notblacksmith
set /a gold=%gold% - 200
set /a armorcopper2
goto buyblacksmith

:cl
if %gold% lss 150 goto notblacksmith
set /a gold=%gold% - 150
set /a armorcopper3
goto buyblacksmith

:notcsupplier
cls
echo You don't have enough money...
pause >nul
goto csupplierbuy


:sellcsupplier
cls
echo                       Type the Abbreviation to Sell it...
echo                      Type B to go to the Crafting Supplier
echo Gold=%gold%
echo _______________________________________________________________________
echo Abbreviation               Item                   Cost               Amount
if "%wood%" gtr "0" (
	echo     WD                     Wood                   6 Gold            %wood%
)
if "%leather%" gtr "0" (
	echo     LR                     Leather                21 Gold           %leather%
)
if "%silver%" gtr "0" (
	echo     SV                     Silver                 48 Gold           %silver%
)
if "%stone%" gtr "0" (
	echo     ST                     Stone                  6 Gold            %stone%
)
if "%iron%" gtr "0" (
	echo     IR                     Iron                   39 Gold           %iron%
)
if "%gore%" gtr "0" (
	echo     GO                     Gold Ore               209 Gold          %gore%
)
if "%yto%" gtr "0" (
	echo     YT                     YeloTitan Ore          687 Gold          %yto%
)
if "%elv%" gtr "0" (
	echo     EV                     Elveched Tree Crystal  1134 Gold         %elv%
)
echo.
echo.
echo.
echo.
set input=7
set /p input=...
if %input% equ wd goto wdsell2
if %input% equ lr goto lrsell
if %input% equ sv goto svsell
if %input% equ st goto stsell
if %input% equ ir goto irsell
if %input% equ go goto gosell
if %input% equ yt goto ytsell
if %input% equ ev goto evsell
if %input% equ b goto csupplier
goto sellcsupplier

:wdsell2
cls
if %wood% lss 1 goto sellcsupplier
set /a wood=%wood%-1
set /a gold=%gold%+6
goto sellcsupplier

:lrsell
cls
if %leather% lss 1 goto sellcsupplier
set /a leather=%leather%-1
set /a gold=%gold%+21
goto sellcsupplier

:svsell
cls
if %silver% lss 1 goto sellcsupplier
set /a silver=%silver%-1
set /a gold=%gold%+48
goto sellcsupplier

:stsell
cls
if %stone% lss 1 goto sellcsupplier
set /a stone=%stone%-1
set /a gold=%gold%+6
goto sellcsupplier

:irsell
cls
if %iron% lss 1 goto sellcsupplier
set /a iron=%iron%-1
set /a gold=%gold%+39
goto sellcsupplier

:gosell
cls
if %gore% lss 1 goto sellcsupplier
set /a gore=%gore%-1
set /a gold=%gold%+209
goto sellcsupplier

:ytsell
cls
if %yto% lss 1 goto sellcsupplier
set /a yto=%yto%-1
set /a gold=%gold%+687
goto sellcsupplier

:evsell
cls
if %elv% lss 1 goto sellcsupplier
set /a elv=%elv%-1
set /a gold=%gold%+1134
goto sellcsupplier


::Blacksmith#####################################################################################################

:blacksmithtalk
cls
echo Hi, my name is Augustus What would you like to buy?
ping localhost -n 2 >nul
echo.
echo 1 I dont want to buy anything?
echo 2 Lets see what you have in stock.
echo 3 I might have some items you would like to maybe buy.
echo 4 Nevermind.
echo 5 Could you inprove my weapon?
echo 6 I have the items for you.
echo.
echo.
set input=200
set /p input=...
if %input% equ 1 goto blacksmithtalk2
if %input% equ 2 goto buyblacksmith
if %input% equ 3 goto sellblacksmith
if %input% equ 4 goto blacksmith
if %input% equ 5 goto upgrade
if %input% equ 6 goto itemsblacksmith
goto blacksmithtalkifenter

:blacksmithtalkifenter
cls
echo Hi, my name is Augustus What would you like to buy?
echo.
echo 1 I dont want to buy anything?
echo 2 Lets see what you have in stock.
echo 3 I might have some items you would like to maybe buy.
echo 4 Nevermind.
echo 5 Could you inprove my weapon?
echo 6 I have the items for you.
echo.
echo.
set input=200
set /p input=...
if %input% equ 1 goto blacksmithtalk2
if %input% equ 2 goto buyblacksmith
if %input% equ 3 goto sellblacksmith
if %input% equ 4 goto blacksmith
if %input% equ 5 goto upgrade
if %input% equ 6 goto itemsblacksmith
goto blacksmithtalkifenter

:itemsblacksmith
cls
if "%agquestrock%" equ "1" goto itemsblacksmith1
if "%agquestleather%" equ "1" goto itemsblacksmith2
if "%agquestneedle%" equ "1" goto itemsblacksmith3
if "%agquest%" equ "9" goto itemsblacksmith4
echo You dont have any items I need...
pause >nul
goto blacksmith

:itemsblacksmith1
cls
echo Thats the rock...
set /a agquest=%agquest%+1
set agquestrock=3
pause >nul
goto itemsblacksmith

:itemsblacksmith2
cls
echo Thats the leather...
pause >nul
set agquestleather=3
set /a agquest=%agquest%+1
goto itemsblacksmith

:itemsblacksmith3
cls
echo Thats the needle...
pause >nul
set agquestneedle=3
set /a agquest=%agquest%+1
goto itemsblacksmith

:itemsblacksmith4
cls
echo Thats all the items.. Thanks %name%.
echo.
echo.
echo I will now give you access to my forge were you can craft
echo the best of armors to help you in battle.
set /a iron=%iron%+5
set /a leather=%leather%+5
set /a weappower=%weappower%+3
set /a stone=%stone%+5
set /a gold=%gold%+20
set /a exp=%exp%+30
set agquest=1
set agqueststarted=201
pause >nul
cls
color 1e
echo Quest Complete!
echo.
echo.
echo Rewards
echo Access to Augustus's Forge
echo +3 Weapon Power
echo +5 Iron
echo +5 Leather
echo +5 Stone
echo +20 Gold
echo +30 EXP
pause >nul
color 0f
goto blacksmith

:blacksmithtalk2
cls
echo Hmm...
ping localhost -n 2 >nul
echo So you Heard...
echo So can you help me?
ping localhost -n 2 >nul
echo.
echo 1 What do you want me to do?
echo 2 Umm... No thank you.
echo 3 Yes.
echo.
set input=200
set /p input=...
if %input% equ 1 goto blacksmithtalk3
if %input% equ 2 goto blacksmith
if %input% equ 3 goto blacksmithtalk4
goto blacksmithtalk2

:blacksmithtalk3
cls
echo Ok so I need you to get some items
echo so that I could fill in the order
echo that I have had for weeks.
pause >nul
goto blacksmithtalk4

:blacksmithtalk4
cls
echo I need you to get me the following...
ping localhost -n 2 >nul
echo [IMPORTANT NOTE THIS DOWN]
echo 1 Tough Leather
echo 1 Sphereical-Rock
echo 1 Fine Needle
echo.
ping localhost -n 2 >nul
echo That is all.
pause >nul
set agqueststarted=1
goto blacksmith

:blacksmith
cls
echo Hi there %name%, my name is Augustus.
if "%agqueststarted%" lss "200" echo T Talk
echo 1 Buy
echo 2 Sell
echo 3 Upgrade Weapon
echo 4 Go to Market
if "%agquest%" equ "1" echo AF Augustus's Forge
set input=6
set /p input=...
if %input% equ t goto blacksmithtalktest
if %input% equ 1 goto buyblacksmith
if %input% equ 2 goto sellblacksmith
if %input% equ 3 goto upgrade
if %input% equ af goto membershoptest
if %input% equ 4 goto shop
goto blacksmith

:blacksmithtalktest
cls
if "%agqueststarted%" lss "200" goto blacksmithtalk
goto blacksmith

:buyblacksmith
cls
echo Whatcha Buying?
echo Type the Abriviation to buy it...
echo Gold=%gold%      Type B To go back to the Blacksmith
echo ____________________________________________________
echo Abriviation        Name         Price        Boost
echo.
echo    CH         Copper Helmet    120 Gold    5 Defence
echo.
echo    CC         Copper Chainmail 200 Gold    7 Defence
echo.
echo    CL         Copper Leggings  150 Gold    6 Defence
echo.
echo    IH         Iron Helmet      210 Gold    6 Defence
echo.
echo    IC         Iron Chainmail   310 Gold    8 Defence
echo.
echo    IL         Iron Leggings    270 Gold    7 Defence
set input=6
set /p input=...
if %input% equ ch goto cm
if %input% equ cc goto cc
if %input% equ cl goto cl
if %input% equ ih goto im
if %input% equ ic goto ic
if %input% equ il goto il
if %input% equ b goto blacksmith
goto buyblacksmith

:cm
if %gold% lss 120 goto notblacksmith
set /a gold=%gold% - 120
set /a armorcopper1=%armorcopper1%+1
goto buyblacksmith

:cc
if %gold% lss 200 goto notblacksmith
set /a gold=%gold% - 200
set /a armorcopper3=%armorcopper3%+1
goto buyblacksmith

:cl
if %gold% lss 150 goto notblacksmith
set /a gold=%gold% - 150
set /a armorcopper2=%armorcopper2%+1
goto buyblacksmith

:im
if %gold% lss 210 goto notblacksmith
set /a gold=%gold% - 210
set /a armor3=%armor3%+1
goto buyblacksmith

:ic
if %gold% lss 310 goto notblacksmith
set /a gold=%gold% - 310
set /a armor15=%armor15%+1
goto buyblacksmith

:il
if %gold% lss 270 goto notblacksmith
set /a gold=%gold% - 270
set /a armor9=%armor9%+1
goto buyblacksmith

:notblacksmith
cls
echo You do not have enough gold...
pause >nul
goto buyblacksmith

:upgrade
cls
echo You Currently have %gold% Gold
echo This will cost you %weapprice%Gold
echo Your current Weapons Sharpness is %weappower%
echo.
echo Continue?   (y/n)
set input=4
set /p input=...
if %input% equ y goto upgradeanimation
if %input% equ n goto blacksmith
goto upgrade

:upgradeanimation
if %gold% lss %weapprice% goto notupgrade
set /a gold=%gold% - %weapprice%
set /a weapprice=%weapprice% + 100
set /a weappower=%weappower% + 2
cls
echo Upgrading Please Wait...
echo.
echo          ___________________
echo         I                   I
echo         I                   I
echo         I___________________I
echo                 I   I
echo                 I   I
echo                 I   I
echo                 I   I
echo                 I   I
echo                 I   I
echo                 I   I
echo                 I   I               __
echo                 I   I              I  I
echo                 I   I              I  I
echo                 I___I      ________I  I________________
echo                           [        I  I________________\
echo                           [________I  I________________/
echo                                    I  I
echo                                    I  I
echo                                    I__I
ping localhost -n 2 >nul
cls
echo Upgrading Please Wait...
echo.
echo.
echo.
echo.
echo.
echo.
echo                                               ______
echo                                              I      I
echo                                              I      I
echo                         _____________________I      I
echo                        I                     I      I
echo                        I                     I      I
echo                        I_____________________I      I
echo                                      __      I      I  *
echo                                     I  I     I      I
echo                                     I  I   * I      I /
echo                             ________I  I_____I______I___
echo                            [        I  I________________\
echo                            [________I  I________________/
echo                                     I  I
echo                                     I  I    / *      !
echo                                     I__I
ping localhost -n 2 >nul
echo Successfuly upgraded...
echo Press any key to go back to Shop
pause >nul
goto upgrade

:notupgrade
cls
echo You don't have enough gold!
pause >nul
goto blacksmith

:sellblacksmith
cls
echo                       Type the Abbreviation to Sell it...
echo                        Type B to go to the Blacksmith
echo Gold=%gold%
echo _________________________________________________________________________
echo Abbreviation               Item                 Cost               Amount
if "%armor0%" gtr "0" (
	echo     TH                     Tribal Hat           17 Gold           %armor0%
)
if "%armor12%" gtr "0" (
	echo     TT                     Tribal Top           30 Gold           %armor12%
)
if "%armor6%" gtr "0" (
	echo     TL                     Tribal Leggings      36 Gold           %armor6%
)
if "%armor1%" gtr "0" (
	echo     LH                     Leather Hood         36 Gold           %armor1%
)
if "%armor13%" gtr "0" (
	echo     LTP                    Leather Top          60 Gold           %armor13%
)
if "%armor7%" gtr "0" (
	echo     LT                     Leather Trousers     47 Gold           %armor7%
)
if "%armor2%" gtr "0" (
	echo     SLH                    SLeather Hood        55 Gold           %armor2%
)
if "%armor14%" gtr "0" (
	echo     SLB                    SLeather Body        96 Gold           %armor14%
)
if "%armor8%" gtr "0" (
	echo     SLL                    SLeather Leggings    78 Gold           %armor8%
)
if "%armorcopper1%" gtr "0" (
	echo     CM                     Copper Helmet        72 Gold           %armorcopper1%
)
if "%armorcopper2%" gtr "0" (
	echo     CC                     Copper Chainmail     120 Gold          %armorcopper2%
)
if "%armorcopper3%" gtr "0" (
	echo     CL                     Copper Leggings      90 Gold           %armorcopper3%
)
if "%armor3%" gtr "0" (
	echo     IH                     Iron Helmet          126 Gold          %armor3%
)
if "%armor15%" gtr "0" (
	echo     IC                     Iron Chainmail       186 Gold          %armor15%
)
if "%armor9%" gtr "0" (
	echo     IL                     Iron Leggings        162 Gold          %armor9%
)
if "%armor4%" gtr "0" (
	echo     MIH                    Masked Iron Helmet   169 Gold          %armor4%
)
if "%armor16%" gtr "0" (
	echo     IPB                    Iron Platebody       209 Gold          %armor16%
)
if "%armor10%" gtr "0" (
	echo     IPL                    Iron Platelegs       187 Gold          %armor10%
)
if "%armor5%" gtr "0" (
	echo     MGIH                   Masked GIron Helmet  479 Gold          %armor5%
)
if "%armor17%" gtr "0" (
	echo     GIPB                   GIron Platebody      708 Gold          %armor17%
)
if "%armor11%" gtr "0" (
	echo     GIPL                   GIron Platelegs      488 Gold          %armor11%
)
echo.
echo.
echo.
echo.
set input=7
set /p input=...
if %input% equ th goto thsell
if %input% equ tl goto tlsell
if %input% equ lh goto lhsell
if %input% equ lt goto ltsell
if %input% equ slh goto slhsell
if %input% equ sll goto thsell
if %input% equ ih goto imsell
if %input% equ mih goto ihsell
if %input% equ il goto ilsell
if %input% equ ipl goto iplsell
if %input% equ mgih goto gihsell
if %input% equ gipl goto giplsell
if %input% equ tt goto ttsell
if %input% equ ltp goto ltpsell
if %input% equ slb goto sltsell
if %input% equ ic goto icsell
if %input% equ ipb goto ipbsell
if %input% equ gipb goto gipbsell
if %input% equ cc goto ccsell
if %input% equ cl goto clsell
if %input% equ ch goto chsell
if %input% equ b goto blacksmith
goto sellblacksmith

:thsell
if %armor0% lss 1 goto sellblacksmith
set /a armor0=%armor0%-1
set /a gold=%gold%+17
echo You Sell the Tribal Hat for 17 Gold
pause >nul
goto sellblacksmith

:ttsell
if %armor12% lss 1 goto sellblacksmith
set /a armor12=%armo12r%-1
set /a gold=%gold%+30
echo You Sell the Tribal Top for 30 Gold
pause >nul
goto sellblacksmith

:tlsell
if %armor6% lss 1 goto sellblacksmith
set /a armor6=%armor6%-1
set /a gold=%gold%+36
echo You Sell the Tribal Leggings for 36 Gold
pause >nul
goto sellblacksmith

:lhsell
if %armor1% lss 1 goto sellblacksmith
set /a armor1=%armor1%-1
set /a gold=%gold%+36
echo You Sell the Leather Hood for 55 Gold
pause >nul
goto sellblacksmith

:ltpsell
if %armor13% lss 1 goto sellblacksmith
set /a armor13=%armor13%-1
set /a gold=%gold%+60
echo You Sell the Leather Top for 60 Gold
pause >nul
goto sellblacksmith

:ltsell
if %armor7% lss 1 goto sellblacksmith
set /a armor7=%armor7%-1
set /a gold=%gold%+47
echo You Sell the Leather Trousers for 47 Gold
pause >nul
goto sellblacksmith

:slhsell
if %armor2% lss 1 goto sellblacksmith
set /a armor2=%armor2%-1
set /a gold=%gold%+55
echo You Sell the SLeather Hood for  Gold
pause >nul
goto sellblacksmith

:sltsell
if %armor14% lss 1 goto sellblacksmith
set /a armor14=%armor14%-1
set /a gold=%gold%+96
echo You Sell the SLeather Top for  Gold
pause >nul
goto sellblacksmith

:sllsell
if %armor8% lss 1 goto sellblacksmith
set /a armor8=%armor8%-1
set /a gold=%gold%+78
echo You Sell the SLeather Leggings for  Gold
pause >nul
goto sellblacksmith

:imsell
if %armor3% lss 1 goto sellblacksmith
set /a armor3=%armor3%-1
set /a gold=%gold%+72
echo You Sell the Iron Mask for 72 Gold
pause >nul
goto sellblacksmith

:icsell
if %armor15% lss 1 goto sellblacksmith
set /a armor15=%armor15%-1
set /a gold=%gold%+186
echo You Sell the Iron Chainmail for 186 Gold
pause >nul
goto sellblacksmith

:ilsell
if %armor9% lss 1 goto sellblacksmith
set /a armor9=%armor9%-1
set /a gold=%gold%+162
echo You Sell the Iron Leggings for 162 Gold
pause >nul
goto sellblacksmith

:ihsell
if %armor4% lss 1 goto sellblacksmith
set /a armor4=%armor4%-1
set /a gold=%gold%+169
echo You Sell the Iron Helmet for 169 Gold
pause >nul
goto sellblacksmith

:ipbsell
if %armor16% lss 1 goto sellblacksmith
set /a armor16=%armor16%-1
set /a gold=%gold%+209
echo You Sell the Iron Platebody for 209 Gold
pause >nul
goto sellblacksmith

:iplsell
if %armor10% lss 1 goto sellblacksmith
set /a armor10=%armor10%-1
set /a gold=%gold%+187
echo You Sell the Iron Platelegs for 187 Gold
pause >nul
goto sellblacksmith

:gihsell
if %armor5% lss 1 goto sellblacksmith
set /a armor5=%armor5%-1
set /a gold=%gold%+479
echo You Sell the GIron Helmet for 479 Gold
pause >nul
goto sellblacksmith

:gipbsell
if %armor16% lss 1 goto sellblacksmith
set /a armor17=%armor17%-1
set /a gold=%gold%+708
echo You Sell the GIron Platebody for 708 Gold
pause >nul
goto sellblacksmith

:giplsell
if %armor11% lss 1 goto sellblacksmith
set /a armor11=%armor11%-1
set /a gold=%gold%+488
echo You Sell the GIron Platelegs for 488 Gold
pause >nul
goto sellblacksmith

:gihsell
if %armorcopper1% lss 1 goto sellblacksmith
set /a armorcopper1=%armorcopper1%-1
set /a gold=%gold%+72
echo You Sell the Copper Helmet for 72 Gold
pause >nul
goto sellblacksmith

:clsell
if %armorcopper2% lss 1 goto sellblacksmith
set /a armorcopper2=%armorcopper2%-1
set /a gold=%gold%+90
echo You Sell the Copper Leggings for 90 Gold
pause >nul
goto sellblacksmith

:ccsell
if %armorcopper3% lss 1 goto sellblacksmith
set /a armorcopper3=%armorcopper3%-1
set /a gold=%gold%+120
echo You Sell the Copper Chainmail for 120 Gold
pause >nul
goto sellblacksmith






::APPOCATHY#######################################################################################



:appocathy
cls
echo Salutations...
echo I am Slivendreth, well known appocathist of this realm.
echo.
echo 1 Buy
echo 2 Sell
echo 3 Restore Health
echo 4 Restore Mana
echo 5 Go to Market
set input=6
set /p input=...
if %input% equ 1 goto buyappocathy
if %input% equ 2 goto sellappocathy
if %input% equ 3 goto healer
if %input% equ 4 goto priest
if %input% equ 5 goto shop
goto appocathy

:buyappocathy
cls
echo Whatcha Buying?
echo Type the Abriviation to buy it...
echo Gold=%gold%                Type B To go back to the Apothecary
echo _______________________________________________________________________
echo Abriviation        Name         Price            Boost           Amount
echo.
echo    HP          Health Potion   25 Gold     Restores 50 Health    %pots%
echo.
echo    MP           Mana Potion    20 Gold     Restores 60 Mana      %mpots%
echo.
echo.
echo.
set input=7
set /p input=...
if %input% equ hp goto buypot
if %input% equ mp goto buympot
if %input% equ b goto appocathy
goto buyappocathy

:sellappocathy
cls
echo So... What are you going to sell me?
echo Type the Abriviation to sell it...
echo Gold=%gold%          Type B to go back to the Apothecary
echo _________________________________________________________________________
echo Abriviation        Name        Price             Boost           Amount
echo.
echo    HP          Health Potion   15 Gold     Restores 50 Health    %pots%
echo.
echo    MP           Mana Potion    12 Gold     Restores 60 Mana      %mpots%
echo.
echo.
echo.
set input=7
set /p input=...
if %input% equ hp goto sellpot
if %input% equ mp goto sellmpot
if %input% equ b goto appocathy
goto sellappocathy

:sellpot
if %pots% lss 1 (
echo You don't have any Health Potions
pause >nul
goto sellappocathy
)
echo You sell a Health Potion for 15 Gold
set /a pots=%pots%-1
set /a gold=%gold%+15
pause >nul
goto sellappocathy

:sellmpot
if %mpots% lss 1 (
echo You don't have any Mana Potions
pause >nul
goto sellappocathy
)
echo You sell a Mana Potion for 12 Gold
set /a mpots=%mpots%-1
set /a gold=%gold%+12
pause >nul
goto sellappocathy

:buypot
cls
echo How Many HPotions would you like to Buy?
echo You Can only buy 5 at one time Maximum
echo Type B to go back to the appocathy
set input=7
set /p input=...
if %input% equ 1 goto bhp1
if %input% equ 2 goto bhp2
if %input% equ 3 goto bhp3
if %input% equ 4 goto bhp4
if %input% equ 5 goto bhp5
if %input% equ b goto buyappocathy
goto buypot

:bhp1
if %gold% lss 25 goto notappocathypot
set /a gold=%gold%-25
set /a pots=%pots%+1
goto brew

:bhp2
if %gold% lss 50 goto notappocathypot
set /a gold=%gold%-50
set /a pots=%pots%+2
goto brew

:bhp3
if %gold% lss 75 goto notappocathypot
set /a gold=%gold%-75
set /a pots=%pots%+3
goto brew

:bhp4
if %gold% lss 100 goto notappocathypot
set /a gold=%gold%-100
set /a pots=%pots%+4
goto brew

:bhp5
if %gold% lss 125 goto notappocathypot
set /a gold=%gold%-125
set /a pots=%pots%+5
goto brew

:notappocathypot
cls
echo You don't have enough gold...
pause >nul
goto buypot

:notappocathympot
cls
echo You don't have enough gold...
pause >nul
goto buympot

:brew
cls
echo Brewing Potion Please Wait...
echo.
echo                     __________
echo                    /          \
echo                   /            \
echo                  /              \
echo                 /                \
echo                /                  \
echo               /                    \
echo              /                      \
echo             /                        \
echo            I                          I
echo            I                          I
echo            I                          I
echo            I                          I
echo            I                          I
echo            I                          I
echo            I                          I
echo            I                          I
echo            I                          I
echo            I__________________________I
ping localhost -n 2 >nul
cls
echo Brewing Potion Please Wait...
echo.
echo                     __________
echo                    /          \
echo                   /            \
echo                  /              \
echo                 /                \
echo                /                  \
echo               /                    \
echo              /                      \
echo             /                        \
echo            I                          I
echo            I                          I
echo            I                          I
echo            I                          I
echo            I                          I
echo            I                          I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I__________________________I
ping localhost -n 2 >nul
cls
echo Brewing Potion Please Wait...
echo.
echo                     __________
echo                    /          \
echo                   /            \
echo                  /              \
echo                 /                \
echo                /                  \
echo               /                    \
echo              /                      \
echo             /                        \
echo            I                          I
echo            I                          I
echo            I                          I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I__________________________I
ping localhost -n 2 >nul
cls
echo Brewing Potion Please Wait...
echo.
echo                     __________
echo                    /          \
echo                   /            \
echo                  /              \
echo                 /                \
echo                /                  \
echo               /                    \
echo              /                      \
echo             /                        \
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I__________________________I
ping localhost -n 2 >nul
cls
echo Brewing Potion Please Wait...
echo.
echo                     __________
echo                    /          \
echo                   /            \
echo                  /              \
echo                 /                \
echo                /                  \
echo               /####################\
echo              /######################\
echo             /########################\
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I__________________________I
ping localhost -n 2 >nul
cls
echo Brewing Potion Please Wait...
echo.
echo                     __________
echo                    /@@@@@@@@@@\
echo                   /@@@@@@@@@@@@\
echo                  /@@@@@@@@@@@@@@\
echo                 /@@@@@@@@@@@@@@@@\
echo                /@@@@@@@@@@@@@@@@@@\
echo               /####################\
echo              /######################\
echo             /########################\
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I##########################I
echo            I__________________________I
ping localhost -n 2 >nul
echo Brewing Complete
echo Press any key to Continue...
pause >nul
goto buyappocathy

:buympot
cls
echo How Many MPotions would you like to Buy?
echo You Can only buy 5 at one time Maximum
echo Type B to go back to the appocathy
set input=7
set /p input=...
if %input% equ 1 goto mbp1
if %input% equ 2 goto mbp2
if %input% equ 3 goto mbp3
if %input% equ 4 goto mbp4
if %input% equ 5 goto mbp5
if %input% equ b goto buyappocathy
goto buympot

:mbp1
if %gold% lss 20 goto notappocathympot
set /a gold=%gold%-20
set /a mpots=%mpots%+1
goto brew

:mbp2
if %gold% lss 40 goto notappocathympot
set /a gold=%gold%-40
set /a mpots=%mpots%+2
goto brew

:mbp3
if %gold% lss 60 goto notappocathympot
set /a gold=%gold%-60
set /a mpots=%mpots%+3
goto brew

:mbp4
if %gold% lss 80 goto notappocathympot
set /a gold=%gold%-80
set /a mpots=%mpots%+4
goto brew

:mbp5
if %gold% lss 100 goto notappocathympot
set /a gold=%gold%-100
set /a mpots=%mpots%+5
goto brew

:healer
cls
if %hp% equ %hpm% (
echo You don't need healing...
pause >nul
goto appocathy
)
echo Restoring Health cost 100 Gold, although you'll be fully healed...
echo Are you sure? y-n
set input=4
set /p input=...
if %input% equ y goto healer2
if %input% equ n goto appocathy
goto healer

:healer2
if %gold% lss 100 goto notappocathy
set /a hp=%hpm%
set /a gold=%gold%-100
goto healingplayer

:notappocathy
cls
echo You do not have enough gold...
pause >nul
goto appocathy

:healingplayer
cls
echo Your Character is now healing.
echo Please wait...
echo             __________
echo            /          \
echo           /      *     \
echo          /______________\
echo          I          __  I
echo          I     *   I__I I
echo          I              _\
echo          I           __I 
echo          I  #         /
echo          /\ ________ /\
echo         I  I        I  I
echo         I  I  #     I  I
echo  _______I__I___   # I  I
echo I    #         I    I  I   _
echo I              I    I  I  I I_____________
echo I     *        I    I__I__I I             \
echo I              I #  [_____I I_____________/
echo I #       *    I    I     I I
echo I______________I____I     I_I
echo            I    I   I
echo            I    I   I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 2 >nul
cls
echo Your Character is now healing.
echo Please wait...
echo             __________
echo            /          \
echo           /      *     \
echo          /______________\
echo          I          __  I
echo          I     *   I__I I
echo          I              _\
echo          I           __I 
echo          I  #         /
echo          /\ ________ /\
echo         I  I        I  I
echo         I  I  #     I  I
echo  _______I__I___   # I  I
echo I    #         I    I  I   _
echo I              I    I  I  I I_____________
echo I     *        I    I__I__I I             \
echo I              I #  [_____I I_____________/
echo I #       *    I    I     I I
echo I______________I____I-----I_I--I
echo I + + + + +I    I   I+ + + + + I
echo I----------I    I   I----------I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 2 >nul
cls
echo Your Character is now healing.
echo Please wait...
echo             __________
echo            /          \
echo           /      *     \
echo          /______________\
echo          I          __  I
echo          I     *   I__I I
echo          I              _\
echo          I           __I 
echo          I  #         /
echo          /\ ________ /\
echo         I  I        I  I
echo         I  I  #     I  I
echo  _______I__I___   # I  I-------I
echo I              I    I  I+ +_+ +I
echo I              I    I  I--I I_____________
echo I              I    I__I__I I             \
echo I              I    [_____I I_____________/
echo I              I    I     I I
echo I______________I____I     I_I
echo            I    I   I
echo            I    I   I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 2 >nul
cls
echo Your Character is now healing.
echo Please wait...
echo             __________
echo            /          \
echo           /      *     \
echo          /______________\
echo          I          __  I
echo          I     *   I__I I
echo          I              _\
echo          I           __I 
echo I--------I  #         /--------I
echo I + + + +/\ ________ /\+ + + + I
echo I-------I  I        I  I-------I
echo         I  I        I  I
echo  _______I__I___     I  I
echo I              I    I  I   _
echo I              I    I  I  I I_____________
echo I              I    I__I__I I             \
echo I              I    [_____I I_____________/
echo I              I    I     I I
echo I______________I____I     I_I
echo            I    I   I
echo            I    I   I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 2 >nul
cls
echo Your Character is now healing.
echo Please wait...
echo             __________
echo            /          \
echo           /      *     \
echo          /______________\
echo I--------I          __  I-----I
echo I + + + +I         I__I I+ + +I
echo I--------I              _\----I
echo          I           __I 
echo          I            /
echo          /\ ________ /\
echo         I  I        I  I
echo         I  I        I  I
echo  _______I__I___     I  I
echo I              I    I  I   _
echo I              I    I  I  I I_____________
echo I              I    I__I__I I             \
echo I              I    [_____I I_____________/
echo I              I    I     I I
echo I______________I____I     I_I
echo            I    I   I
echo            I    I   I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 2 >nul
cls
echo Your Character is now healing.
echo Please wait...
echo I-----------__________--------I
echo I + + + + +/          \+ + + +I
echo I---------/            \------I
echo          /______________\
echo          I          __  I
echo          I         I__I I
echo          I              _\
echo          I           __I 
echo          I            /
echo          /\ ________ /\
echo         I  I        I  I
echo         I  I        I  I
echo  _______I__I___     I  I
echo I              I    I  I   _
echo I              I    I  I  I I_____________
echo I              I    I__I__I I             \
echo I              I    [_____I I_____________/
echo I              I    I     I I
echo I______________I____I     I_I
echo            I    I   I
echo            I    I   I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 2 >nul
cls
echo Your Character is now healing.
echo Please wait...
echo             __________
echo            /          \
echo           /            \
echo          /______________\
echo          I          __  I
echo          I         I__I I
echo          I              _\
echo          I           __I 
echo          I            /
echo          /\ ________ /\
echo         I  I        I  I
echo         I  I        I  I
echo  _______I__I___     I  I
echo I              I    I  I   _
echo I              I    I  I  I I_____________
echo I              I    I__I__I I             \
echo I              I    [_____I I_____________/
echo I              I    I     I I
echo I______________I____I     I_I
echo            I    I   I
echo            I    I   I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 1 >nul
echo Your Character is now Healed.
pause >nul
color 0f
goto appocathy

:priest
cls
if %mp% equ %mpm% (
echo You don't need mana...
pause >nul
goto appocathy
)
echo Restoring Mana cost 75 Gold, although you'll recover fully
echo Are you sure? y-n
set input=4
set /p input=...
if %input% equ y goto priest2
if %input% equ n goto appocathy
goto priest

:priest2
if %gold% lss 75 goto notappocathy
set /a mp=%mpm%
set /a gold=%gold%-75
goto renewingplayer

:renewingplayer
cls
echo Your Character is now recovering.
echo Please wait...
echo             __________
echo            /          \
echo           /      v     \
echo          /______________\
echo          I          __  I
echo          I     v   I__I I
echo          I              _\
echo          I           __I 
echo          I  v         /
echo          /\ ________ /\
echo         I  I        I  I
echo         I  I  v     I  I
echo  _______I__I___   v I  I
echo I    v         I    I  I   _
echo I              I    I  I  I I_____________
echo I     v        I    I__I__I I             \
echo I              I v  [_____I I_____________/
echo I v       v    I    I     I I
echo I______________I____I     I_I
echo            I    I   I
echo            I    I   I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 2 >nul
cls
echo Your Character is now recovering.
echo Please wait...
echo             __________
echo            /          \
echo           /      v     \
echo          /______________\
echo          I          __  I
echo          I     v   I__I I
echo          I              _\
echo          I           __I 
echo          I  v         /
echo          /\ ________ /\
echo         I  I        I  I
echo         I  I  v     I  I
echo  _______I__I___   v I  I
echo I    v         I    I  I   _
echo I              I    I  I  I I_____________
echo I     v        I    I__I__I I             \
echo I              I v  [_____I I_____________/
echo I v       v    I    I     I I
echo I______________I____I-----I_I--I
echo I()()()()()I    I   I()()()()()I
echo I----------I    I   I----------I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 2 >nul
cls
echo Your Character is now recovering.
echo Please wait...
echo             __________
echo            /          \
echo           /      v     \
echo          /______________\
echo          I          __  I
echo          I     v   I__I I
echo          I              _\
echo          I           __I 
echo          I  v         /
echo          /\ ________ /\
echo         I  I        I  I
echo         I  I  v     I  I
echo  _______I__I___   v I  I-------I
echo I              I    I  I()()()(I
echo I              I    I  I--I I_____________
echo I              I    I__I__I I             \
echo I              I    [_____I I_____________/
echo I              I    I     I I
echo I______________I____I     I_I
echo            I    I   I
echo            I    I   I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 2 >nul
cls
echo Your Character is now recovering.
echo Please wait...
echo             __________
echo            /          \
echo           /      v     \
echo          /______________\
echo          I          __  I
echo          I     v   I__I I
echo          I              _\
echo          I           __I 
echo I--------I  v         /--------I
echo I()()()()/\ ________ /\()()()()I
echo I-------I  I        I  I-------I
echo         I  I        I  I
echo  _______I__I___     I  I
echo I              I    I  I   _
echo I              I    I  I  I I_____________
echo I              I    I__I__I I             \
echo I              I    [_____I I_____________/
echo I              I    I     I I
echo I______________I____I     I_I
echo            I    I   I
echo            I    I   I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 2 >nul
cls
echo Your Character is now recovering.
echo Please wait...
echo             __________
echo            /          \
echo           /      v     \
echo          /______________\
echo I--------I          __  I-----I
echo I()()()()I         I__I I()()(I
echo I--------I              _\----I
echo          I           __I 
echo          I            /
echo          /\ ________ /\
echo         I  I        I  I
echo         I  I        I  I
echo  _______I__I___     I  I
echo I              I    I  I   _
echo I              I    I  I  I I_____________
echo I              I    I__I__I I             \
echo I              I    [_____I I_____________/
echo I              I    I     I I
echo I______________I____I     I_I
echo            I    I   I
echo            I    I   I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 2 >nul
cls
echo Your Character is now recovering.
echo Please wait...
echo I-----------__________--------I
echo I()()()()()/          \()()()(I
echo I---------/            \------I
echo          /______________\
echo          I          __  I
echo          I         I__I I
echo          I              _\
echo          I           __I 
echo          I            /
echo          /\ ________ /\
echo         I  I        I  I
echo         I  I        I  I
echo  _______I__I___     I  I
echo I              I    I  I   _
echo I              I    I  I  I I_____________
echo I              I    I__I__I I             \
echo I              I    [_____I I_____________/
echo I              I    I     I I
echo I______________I____I     I_I
echo            I    I   I
echo            I    I   I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 2 >nul
cls
echo Your Character is now recovering.
echo Please wait...
echo             __________
echo            /          \
echo           /            \
echo          /______________\
echo          I          __  I
echo          I         I__I I
echo          I              _\
echo          I           __I 
echo          I            /
echo          /\ ________ /\
echo         I  I        I  I
echo         I  I        I  I
echo  _______I__I___     I  I
echo I              I    I  I   _
echo I              I    I  I  I I_____________
echo I              I    I__I__I I             \
echo I              I    [_____I I_____________/
echo I              I    I     I I
echo I______________I____I     I_I
echo            I    I   I
echo            I    I   I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 1 >nul
echo Your Character has now Recovered.
pause >nul
color 0f
goto appocathy


:: #  SAVE  ############################################################################

:save
:stats1
cls
echo COMBAT SELECTION 1:5
echo.
echo Type the number to go to the selection
echo Type H to go home
echo.
echo %name% %lvl%
echo %exp%/%exptill% Expierence
echo.
echo %hp%/%hpm% Health
echo %mp%/%mpm% Mana
echo %def% Defence
echo %gold% Gold
echo %pots% HPotions
echo %mpots% MPotions
echo.
echo Your Power is %power%
echo Your Weapon Power is %weappower%
echo Your Weapons Sharpness is %weaptype%
echo Your Total Hit is %hit%
echo.
set /p input=...
if %input% equ 1 goto stats1
if %input% equ 2 goto stats2
if %input% equ 3 goto invin
if %input% equ 4 goto stats4
if %input% equ 5 goto stats5
if %input% equ h goto home
goto stats1

:stats2
cls
echo SKILLS SELECTION 2:5
echo.
echo Type the number to go to the selection
echo Type H to go Home
echo.
echo WoodCutting Level: %wc%
echo WoodCutting Experience: %wcxp%/%wcxptill%
echo.
echo Mining Level: %mining%
echo Mining Experience: %miningxp%/%miningxptill%
echo.
echo Agility Level: %agility%
echo Agility Experience: %agilityxp%/%agilityxptill%
echo.
echo Wood=%wood% Elvetched=%elv%
echo Stone=%stone% Iron=%iron%  Gold Ore=%gore%  YeloTitanOre=%yto%
echo Herbs=%herbs%  Flowers=%flowers%  Leather=%leather% Silver=%silver%
echo.
echo.
echo.
set /p input=...
if %input% equ 1 goto stats1
if %input% equ 2 goto stats2
if %input% equ 3 goto invin
if %input% equ 4 goto stats4
if %input% equ 5 goto stats5
if %input% equ h goto home
goto stats2

:stats4
cls
echo TOWN SELECTION 4:5
echo.
echo Type the number to go to the selection
echo Type H to go Home
echo.
echo C Change Town Name
echo Town Name: %towname%
echo.
echo.
echo.
set /p input=...
if %input% equ 1 goto stats1
if %input% equ 2 goto stats2
if %input% equ 3 goto invin
if %input% equ 4 goto stats4
if %input% equ 5 goto stats5
if %input% equ c goto changetowname
if %input% equ h goto home
goto stats4

::TOWN NAME OPTIONS#####################################
:changetowname
cls
echo Changing your Town Name is 1000 Gold
echo You currently have %gold% Gold
echo.
echo Are sure you wish to change your towname?
echo [Y/N]
ehco.
echo.
echo.
set /p input=...
if %input% equ y goto changetownameyes
if %input% equ n goto stats4
goto changetowname

:changetownameneg
cls
you dont have enough gold...
pause >nul
goto changetowname

:changetownameyes
if %gold% lss 1000 goto changetownameneg
cls
echo Enter your new Town Name
ehco.
echo.
echo.
set /p towname=...
set /a gold=%gold%-1000
echo Towname succesfully changed...
pause >nul
goto stats4

::AWARDS################################################
:stats5
cls
echo QUEST/AWARDS SELECTION 5:5
echo.
echo Type the number to go to the selection
echo Type H to go Home
echo.
echo.
echo.
:awards2
if "%temp5%" equ "1" (
	echo You Have Bones's Skull
		goto awards3
)
echo You Don't Have Bones's Skull
:awards3
if "%temp6%" equ "1" (
	echo You Have the Arena Trophy
		goto awards4
)
echo You Don't Have the Arena Trophy
goto awards4
:awards4
if "%temp9%" equ "1" (
	echo You Have the Blood Bark Trophy
		goto awards5
)
echo You Don't Have the Blood Bark Trophy
goto awards5
:awards5
if "%temp8%" equ "1" (
	echo You Have the Vortex Staff
	goto awards6
)
echo You Don't Have the Vortex Staff
:awards6
if "%agquest%" equ "1" (
	echo You Have the Key to Augustus's Forge
)
echo You Don't Have the Key to Augustus's Forge
set /p input=...
if %input% equ 1 goto stats1
if %input% equ 2 goto stats2
if %input% equ 3 goto invin
if %input% equ 4 goto stats4
if %input% equ 5 goto stats5
if %input% equ h goto home
goto stats5

:exit
exit

::Invintory################################################################

:invin
cls
echo INVINTORY SELECTION 3:5
echo Type the number to go to the selection
echo.
echo              Type the Abbreviation to use/equipt it...
echo                        TYPE H TO GO HOME
echo Defence=%def%        TYPE U TO UNEQUIP ALL
echo ______________________________________________________________________
echo Abbreviation             Item             Boost             Amount
if "%armor0%" gtr "0" (
	echo     TH                 Tribal Hat           1 DEF           %armor0%
)
if "%armor12%" gtr "0" (
	echo     TT                 Tribal Top           3 DEF           %armor12%
)
if "%armor6%" gtr "0" (
	echo     TL               Tribal Leggings        2 DEF           %armor6%
)
if "%armor1%" gtr "0" (
	echo     LH                Leather Hood          2 DEF           %armor1%
)
if "%armor13%" gtr "0" (
	echo     LT                Leather Top           4 DEF           %armor13%
)
if "%armor7%" gtr "0" (
	echo     LTP             Leather Trousers        3 DEF           %armor7%
)
if "%armor2%" gtr "0" (
	echo     SLH               SLeather Hood         4 DEF           %armor2%
)
if "%armor14%" gtr "0" (
	echo     SLB               SLeather Body         6 DEF           %armor14%
)
if "%armor8%" gtr "0" (
	echo     SLL             SLeather Leggings       5 DEF           %armor8%
)
if "%armorcopper1%" gtr "0" (
	echo     CH                Copper Helmet         5 DEF           %armorcopper1%
)
if "%armorcopper3%" gtr "0" (
	echo     CC               Copper Chainmail       7 DEF           %armorcopper3%
)
if "%armorcopper2%" gtr "0" (
	echo     CL               Copper Leggings        6 DEF           %armorcopper2%
)
if "%armor3%" gtr "0" (
	echo     IH                 Iron Helmet          6 DEF           %armor3%
)
if "%armor15%" gtr "0" (
	echo     IC                Iron Chainmail        8 DEF           %armor15%
)
if "%armor9%" gtr "0" (
	echo     IL                Iron Leggings         7 DEF           %armor9%
)
if "%armor4%" gtr "0" (
	echo     MIH            Masked Iron Helmet       9 DEF           %armor4%
)
if "%armor16%" gtr "0" (
	echo     IPB              Iron Platebody         11 DEF          %armor16%
)
if "%armor10%" gtr "0" (
	echo     IPL              Iron Platelegs         10 DEF          %armor10%
)
if "%armor5%" gtr "0" (
	echo     MGIH          Masked GIron Helmet       11 DEF          %armor5%
)
if "%armor17%" gtr "0" (
	echo     GIPB             GIron Platebody        13 DEF          %armor17%
)
if "%armor11%" gtr "0" (
	echo     GIPL             GIron Platelegs        12 DEF          %armor11%
)
if "%ytoarmor1%" gtr "0" (
	echo     YTH        YeloTitan Guarded Helmet     18 DEF          %ytoarmor1%
)
if "%ytoarmor2%" gtr "0" (
	echo     YTP           YeloTitan PlateArmor      23 DEF          %ytoarmor2%
)
if "%ytoarmor3%" gtr "0" (
	echo     YTL            YeloTitan Platelegs      21 DEF          %ytoarmor3%
)
if "%elvarmor1%" gtr "0" (
	echo     ELM           Elveched Spirit Mask      19 DEF          %elvarmor1%
)
if "%elvarmor2%" gtr "0" (
	echo     ELB           Elveched Battle Armor     24 DEF          %elvarmor2%
)
if "%elvarmor3%" gtr "0" (
	echo     ELL         Elveched Spirit Leggings    21 DEF          %elvarmor3%
)
if "%fbarmor%" gtr "0" (
	echo     FB                 Flower Band      1 DEF 100 Mana      %fbarmor%
)
if "%customhat1%" gtr "0" (
	echo    COSM        Crown of Speeling Mistakes     NA            %customhat1%
)
if "%agquestrock%" equ "1" (
	echo     NA               Shphereical Rock      Give this to the Blacksmith
)
if "%agquestneedle%" equ "1" (
	echo     NA                 Fine Needle         Give this to the Blacksmith
)
if "%agquestleather%" equ "1" (
	echo     NA                Tough Leather        Give this to the Blacksmith
)
echo.
echo.
echo.
echo.
echo.
if "%wfbarmor%" equ "1" (
echo                                                   _______
echo                                                  /`(`(`(`\
echo                                                 /_________\
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%warmor0%" equ "1" (
echo                                                   _______
echo                                                  /[[[[[[[\
echo                                                 /_________\
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%warmor1%" equ "1" (
echo                                                   _______
echo                                                  /IIIIIII\
echo                                                 /_________\
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%warmor2%" equ "1" (
echo                                                   _______
echo                                                  /O O O O\
echo                                                 /_________\
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%warmor3%" equ "1" (
echo                                                   _______
echo                                                  /~~~~~~~\
echo                                                 /_________\
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%warmor4%" equ "1" (
echo                                                   I_____I
echo                                                  /[}~~~{]\
echo                                                 /_________\
echo                                                 I____\~~~~~\
echo                                                 I~~~~~\____/
echo                                                 I       _I
)
if "%warmor5%" equ "1" (
echo                                                   [_____]
echo                                                 ~/{U~U~U}\~
echo                                                 /_________\
echo                                                 I____\[~~~]\-
echo                                                 I~~~~~\____/
echo                                                 I       _I
)
if "%warmorcopper1%" equ "1" (
echo                                                   _______
echo                                                  /-------\
echo                                                 /_________\
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%worncustomhat1%" equ "1" (
echo                                                 I\/\/\/\/\I
echo                                                 I         I
echo                                                 I_________I
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%welvarmor1%" equ "1" (
echo                                                 _ {_____}
echo                                                 \/ELV_VLE\
echo                                                 /]_[===]_[\
echo                                                 I ] \ {=} I
echo                                                 I ]==\_____\
echo                                                 I_]     _I
)
if "%wytoarmor1%" equ "1" (
echo                                                   [_____]/\
echo                                                 ~/+-+-+-+\/\
echo                                               --/~YTO_OTY~\/\
echo                                                xI/\]~~[=]-I\/
echo                                                xI/\]=======_\
echo                                                xI/\]~~Y@_/
)
if "%wornarmor0%" equ "0" (
echo                                                   _______
echo                                                  /       \
echo                                                 /_________\
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I
)
if "%wytoarmor2%" equ "1" (
echo                                                =\_______/=
echo                                              -+I/I\\~YTI\I+-
echo                                         ______+I_I]\\~~I I+ __
echo                                        I\\_____\\___I\~I_I_[____________
echo                                        I~\\~~~~~\\~~I\\[___[___________/
echo                                        I__\\_____\\_I]\I   [__
echo                                        I___\\_____\\I__I   
)
if "%welvarmor2%" equ "1" (
echo                                               v[\_______/]\
echo                                              [~I/I} __ S[I/
echo                                         _____[_I_I}_/\_S[I________
echo                                         \ \  [ I I}_\/_S[I     / /
echo                                          \ \_[_I_I}____S[I____/ /
echo                                           \____[_]_____________/
echo                                                  I}____I
)
if "%wornarmor2%" equ "0" (
echo                                                _\       /_
echo                                                I I     I I
echo                                         _______I_I__   I I o
echo                                        I            I  I_I_l____________
echo                                        I            I  [___l___________/
echo                                        I            I  I   l
echo                                        I____________I__I   o
)
if "%warmor12%" equ "1" (
echo                                                _\       /_
echo                                                I\I/\/\/I/I 
echo                                         _______I_I\/\/\I[I o
echo                                        I            I\/I_I_l____________
echo                                        I            I/\[___l___________/
echo                                        I            I\/I   l
echo                                        I____________I__I   o
)
if "%warmor13%" equ "1" (
echo                                                _\       /_
echo                                                I I  o  I I
echo                                         _______I_I__o  I I o
echo                                        I            I  I_I_l____________
echo                                        I            I  [___l___________/
echo                                        I            I  I   l
echo                                        I____________I__I   o
)
if "%warmor14%" equ "1" (
echo                                                 0_______0
echo                                                IOIO  O I I
echo                                         _______I_I_O  OIOI o
echo                                        I            IO I_I_l____________
echo                                        I            I O[___l___________/
echo                                        I            IO I   l
echo                                        I____________I__I   o
)
if "%warmor15%" equ "1" (
echo                                                 @_______@
echo                                                I@I@~@~@I@I
echo                                         _______I_I~@~@~I@I o
echo                                        I            I~@I_I_l____________
echo                                        I            I@~[___l___________/
echo                                        I            I~@I   l
echo                                        I____________I__I   o
)
if "%warmor16%" equ "1" (
echo                                                /\_______/\
echo                                               ~I]I~~~~~I[I~
echo                                         _______I_I=====I[I o
echo                                        I            I~~I_I_l____________
echo                                        I            I~~[___l___________/
echo                                        I            I~~I   l
echo                                        I____________I__I   o
)
if "%warmor17%" equ "1" (
echo                                                /\_______/\
echo                                               =I}I-----I{I=
echo                                         _______I_I[~~~]I[I o
echo                                        I            I~~I_I_l____________
echo                                        I            I--[___l___________/
echo                                        I            I==I   l
echo                                        I____________I__I   o
)
if "%warmorcopper3%" equ "1" (
echo                                                 o_______o
echo                                                IoIo~o~oIoI
echo                                         _______I_I~o~o~IoI o
echo                                        I            I~oI_I_l____________
echo                                        I            Io~[___l___________/
echo                                        I            I~oI   l
echo                                        I____________I__I   o
)
if "%wytoarmor3%" equ "1" (
echo                                                  +I\\I/I+
echo                                                  [I~~I~I]
echo                                                  -I\\I/I-
echo                                                   I__I_I
)
if "%welvarmor3%" equ "1" (
echo                                                   IvvI[I
echo                                                   I==I[I
echo                                                   IvvI[I 
echo                                                   I__I_I
)
if "%wornarmor1%" equ "0" (
echo                                                   I  I I
echo                                                   I  I I
echo                                                   I  I I
echo                                                   I__I_I
)
if "%warmor6%" equ "1" (
echo                                                   I\/I\I
echo                                                   I/\I/I
echo                                                   I\/I\I
echo                                                   I__I_I
)
if "%warmor7%" equ "1" (
echo                                                   Ii IiI
echo                                                   Ii IiI
echo                                                   Ii IiI
echo                                                   I__I_I
)
if "%warmor8%" equ "1" (
echo                                                   Io IoI
echo                                                   I oI I
echo                                                   Io IoI
echo                                                   I__I_I
)
if "%warmor9%" equ "1" (
echo                                                   I~~I~I
echo                                                   I--I-I
echo                                                   I~~I~I
echo                                                   I__I_I
)
if "%warmor10%" equ "1" (
echo                                                   I--I-I
echo                                                  -I[]I[I-
echo                                                   I--I-I
echo                                                   I__I_I
)
if "%warmor11%" equ "1" (
echo                                                   I{}I{I
echo                                                  -I##I#I-
echo                                                  ~I{}I{I~
echo                                                   I__I_I
)
if "%warmorcopper2%" equ "1" (
echo                                                   I--I-I
echo                                                   I--I-I
echo                                                   I--I-I
echo                                                   I__I_I
)
set input=15
set /p input=...
if %input% equ th goto wh1
if %input% equ lh goto lh1
if %input% equ slh goto slh1
if %input% equ ih goto ih1
if %input% equ mih goto hih1
if %input% equ mgih goto gih1
if %input% equ tl goto wl1
if %input% equ ltp goto ll1
if %input% equ sll goto sll1
if %input% equ il goto il1
if %input% equ ipl goto hil1
if %input% equ gipl goto gil1
if %input% equ tt goto tt1
if %input% equ lt goto lt1
if %input% equ slb goto slt1
if %input% equ ic goto ic1
if %input% equ ipb goto ipb1
if %input% equ gipb goto gipb1
if %input% equ ch goto ch1
if %input% equ cc goto cc1
if %input% equ cl goto cl1
if %input% equ fb goto fb1
if %input% equ ytl goto ytl1
if %input% equ ytp goto ytp1
if %input% equ yth goto yth1
if %input% equ ell goto ell1
if %input% equ elm goto elm1
if %input% equ elb goto elb1
if %input% equ cosm goto cosm1
if %input% equ h goto home
if %input% equ u goto unequipt
if %input% equ 1 goto stats1
if %input% equ 2 goto stats2
if %input% equ 3 goto invin
if %input% equ 4 goto stats4
if %input% equ 5 goto stats5
goto invin

:cosm1
if "%customhat1%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%worncustomhat1%" equ "1" set /a customhat1=%customhat1%+1
if "%warmorcopper1%" equ "1" set /a armorcopper1=%armorcopper1%+1
if "%wfbarmor%" equ "1" set /a fbarmor=%fbarmor%+1
if "%welvarmor1%" equ "1" set /a elvarmor1=%elvarmor1%+1
if "%wytoarmor1%" equ "1" set /a ytoarmor1=%ytoarmor1%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-2
if "%warmor2%" equ "1" set /a def=%def%-4
if "%warmor3%" equ "1" set /a def=%def%-6
if "%warmor4%" equ "1" set /a def=%def%-9
if "%warmor5%" equ "1" set /a def=%def%-11
if "%welvarmor1%" equ "1" set /a def=%def%-19
if "%wytoarmor1%" equ "1" set /a def=%def%-18
if "%warmorcopper1%" equ "1" set /a def=%def%-5
if "%wfbarmor%" equ "1" set /a def=%def%-1
if "%wfbarmor%" equ "1" set /a mpm=%mpm%-100
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%wytoarmor1%" equ "1" set wytoarmor1=0
if "%welvarmor1%" equ "1" set welvarmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
if "%worncustomhat1%" equ "1" set worncustomhat1=0
if "%warmorcopper1%" equ "1" set warmorcopper1=0
if "%wfbarmor%" equ "1" set wfbarmor=0
set wornarmor0=1
set worncustomhat1=1
set /a customhat1=%customhat1%-1
goto invin

:elm1
if "%elvarmor1%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%worncustomhat1%" equ "1" set /a customhat1=%customhat1%+1
if "%warmorcopper1%" equ "1" set /a armorcopper1=%armorcopper1%+1
if "%wfbarmor%" equ "1" set /a fbarmor=%fbarmor%+1
if "%welvarmor1%" equ "1" set /a elvarmor1=%elvarmor1%+1
if "%wytoarmor1%" equ "1" set /a ytoarmor1=%ytoarmor1%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-2
if "%warmor2%" equ "1" set /a def=%def%-4
if "%warmor3%" equ "1" set /a def=%def%-6
if "%warmor4%" equ "1" set /a def=%def%-9
if "%warmor5%" equ "1" set /a def=%def%-11
if "%welvarmor1%" equ "1" set /a def=%def%-19
if "%wytoarmor1%" equ "1" set /a def=%def%-18
if "%warmorcopper1%" equ "1" set /a def=%def%-5
if "%wfbarmor%" equ "1" set /a def=%def%-1
if "%wfbarmor%" equ "1" set /a mpm=%mpm%-100
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%wytoarmor1%" equ "1" set wytoarmor1=0
if "%welvarmor1%" equ "1" set welvarmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
if "%worncustomhat1%" equ "1" set worncustomhat1=0
if "%warmorcopper1%" equ "1" set warmorcopper1=0
if "%wfbarmor%" equ "1" set wfbarmor=0
set wornarmor0=1
set welvarmor1=1
set /a def=%def%+19
set /a elvarmor1=%elvarmor1%-1
goto invin

:yth1
if "%ytoarmor1%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%worncustomhat1%" equ "1" set /a customhat1=%customhat1%+1
if "%warmorcopper1%" equ "1" set /a armorcopper1=%armorcopper1%+1
if "%wfbarmor%" equ "1" set /a fbarmor=%fbarmor%+1
if "%welvarmor1%" equ "1" set /a elvarmor1=%elvarmor1%+1
if "%wytoarmor1%" equ "1" set /a ytoarmor1=%ytoarmor1%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-2
if "%warmor2%" equ "1" set /a def=%def%-4
if "%warmor3%" equ "1" set /a def=%def%-6
if "%warmor4%" equ "1" set /a def=%def%-9
if "%warmor5%" equ "1" set /a def=%def%-11
if "%welvarmor1%" equ "1" set /a def=%def%-19
if "%wytoarmor1%" equ "1" set /a def=%def%-18
if "%warmorcopper1%" equ "1" set /a def=%def%-5
if "%wfbarmor%" equ "1" set /a def=%def%-1
if "%wfbarmor%" equ "1" set /a mpm=%mpm%-100
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%wytoarmor1%" equ "1" set wytoarmor1=0
if "%welvarmor1%" equ "1" set welvarmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
if "%worncustomhat1%" equ "1" set worncustomhat1=0
if "%warmorcopper1%" equ "1" set warmorcopper1=0
if "%wfbarmor%" equ "1" set wfbarmor=0
set wornarmor0=1
set wytoarmor1=1
set /a def=%def%+18
set /a ytoarmor1=%ytoarmor1%-1
goto invin

:ch1
if "%armorcopper1%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%worncustomhat1%" equ "1" set /a customhat1=%customhat1%+1
if "%warmorcopper1%" equ "1" set /a armorcopper1=%armorcopper1%+1
if "%wfbarmor%" equ "1" set /a fbarmor=%fbarmor%+1
if "%welvarmor1%" equ "1" set /a elvarmor1=%elvarmor1%+1
if "%wytoarmor1%" equ "1" set /a ytoarmor1=%ytoarmor1%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-2
if "%warmor2%" equ "1" set /a def=%def%-4
if "%warmor3%" equ "1" set /a def=%def%-6
if "%warmor4%" equ "1" set /a def=%def%-9
if "%warmor5%" equ "1" set /a def=%def%-11
if "%welvarmor1%" equ "1" set /a def=%def%-19
if "%wytoarmor1%" equ "1" set /a def=%def%-18
if "%warmorcopper1%" equ "1" set /a def=%def%-5
if "%wfbarmor%" equ "1" set /a def=%def%-1
if "%wfbarmor%" equ "1" set /a mpm=%mpm%-100
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%wytoarmor1%" equ "1" set wytoarmor1=0
if "%welvarmor1%" equ "1" set welvarmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
if "%worncustomhat1%" equ "1" set worncustomhat1=0
if "%warmorcopper1%" equ "1" set warmorcopper1=0
if "%wfbarmor%" equ "1" set wfbarmor=0
set wornarmor0=1
set warmorcopper1=1
set /a def=%def%+5
set /a armorcopper1=%armorcopper1%-1
goto invin


:fb1
if "%fbarmor%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%worncustomhat1%" equ "1" set /a customhat1=%customhat1%+1
if "%warmorcopper1%" equ "1" set /a armorcopper1=%armorcopper1%+1
if "%wfbarmor%" equ "1" set /a fbarmor=%fbarmor%+1
if "%welvarmor1%" equ "1" set /a elvarmor1=%elvarmor1%+1
if "%wytoarmor1%" equ "1" set /a ytoarmor1=%ytoarmor1%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-2
if "%warmor2%" equ "1" set /a def=%def%-4
if "%warmor3%" equ "1" set /a def=%def%-6
if "%warmor4%" equ "1" set /a def=%def%-9
if "%warmor5%" equ "1" set /a def=%def%-11
if "%welvarmor1%" equ "1" set /a def=%def%-19
if "%wytoarmor1%" equ "1" set /a def=%def%-18
if "%warmorcopper1%" equ "1" set /a def=%def%-5
if "%wfbarmor%" equ "1" set /a def=%def%-1
if "%wfbarmor%" equ "1" set /a mpm=%mpm%-100
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%wytoarmor1%" equ "1" set wytoarmor1=0
if "%welvarmor1%" equ "1" set welvarmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
if "%worncustomhat1%" equ "1" set worncustomhat1=0
if "%warmorcopper1%" equ "1" set warmorcopper1=0
if "%wfbarmor%" equ "1" set wfbarmor=0
set wornarmor0=1
set wfbarmor=1
set /a def=%def%+1
set /a mpm=%mpm%+100
set /a fbarmor=%fbarmor%-1
goto invin

:wh1
if "%armor0%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%worncustomhat1%" equ "1" set /a customhat1=%customhat1%+1
if "%warmorcopper1%" equ "1" set /a armorcopper1=%armorcopper1%+1
if "%wfbarmor%" equ "1" set /a fbarmor=%fbarmor%+1
if "%welvarmor1%" equ "1" set /a elvarmor1=%elvarmor1%+1
if "%wytoarmor1%" equ "1" set /a ytoarmor1=%ytoarmor1%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-2
if "%warmor2%" equ "1" set /a def=%def%-4
if "%warmor3%" equ "1" set /a def=%def%-6
if "%warmor4%" equ "1" set /a def=%def%-9
if "%warmor5%" equ "1" set /a def=%def%-11
if "%welvarmor1%" equ "1" set /a def=%def%-19
if "%wytoarmor1%" equ "1" set /a def=%def%-18
if "%warmorcopper1%" equ "1" set /a def=%def%-5
if "%wfbarmor%" equ "1" set /a def=%def%-1
if "%wfbarmor%" equ "1" set /a mpm=%mpm%-100
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%wytoarmor1%" equ "1" set wytoarmor1=0
if "%welvarmor1%" equ "1" set welvarmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
if "%worncustomhat1%" equ "1" set worncustomhat1=0
if "%warmorcopper1%" equ "1" set warmorcopper1=0
if "%wfbarmor%" equ "1" set wfbarmor=0
set wornarmor0=1
set warmor0=1
set /a def=%def%+1
set /a armor0=%armor0%-1
goto invin


:lh1
if "%armor1%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%worncustomhat1%" equ "1" set /a customhat1=%customhat1%+1
if "%warmorcopper1%" equ "1" set /a armorcopper1=%armorcopper1%+1
if "%wfbarmor%" equ "1" set /a fbarmor=%fbarmor%+1
if "%welvarmor1%" equ "1" set /a elvarmor1=%elvarmor1%+1
if "%wytoarmor1%" equ "1" set /a ytoarmor1=%ytoarmor1%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-2
if "%warmor2%" equ "1" set /a def=%def%-4
if "%warmor3%" equ "1" set /a def=%def%-6
if "%warmor4%" equ "1" set /a def=%def%-9
if "%warmor5%" equ "1" set /a def=%def%-11
if "%welvarmor1%" equ "1" set /a def=%def%-19
if "%wytoarmor1%" equ "1" set /a def=%def%-18
if "%warmorcopper1%" equ "1" set /a def=%def%-5
if "%wfbarmor%" equ "1" set /a def=%def%-1
if "%wfbarmor%" equ "1" set /a mpm=%mpm%-100
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%wytoarmor1%" equ "1" set wytoarmor1=0
if "%welvarmor1%" equ "1" set welvarmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
if "%worncustomhat1%" equ "1" set worncustomhat1=0
if "%warmorcopper1%" equ "1" set warmorcopper1=0
if "%wfbarmor%" equ "1" set wfbarmor=0
set wornarmor0=1
set warmor1=1
set /a def=%def%+2
set /a armor1=%armor1%-1
goto invin


:slh1
if "%armor2%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%worncustomhat1%" equ "1" set /a customhat1=%customhat1%+1
if "%warmorcopper1%" equ "1" set /a armorcopper1=%armorcopper1%+1
if "%wfbarmor%" equ "1" set /a fbarmor=%fbarmor%+1
if "%welvarmor1%" equ "1" set /a elvarmor1=%elvarmor1%+1
if "%wytoarmor1%" equ "1" set /a ytoarmor1=%ytoarmor1%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-2
if "%warmor2%" equ "1" set /a def=%def%-4
if "%warmor3%" equ "1" set /a def=%def%-6
if "%warmor4%" equ "1" set /a def=%def%-9
if "%warmor5%" equ "1" set /a def=%def%-11
if "%welvarmor1%" equ "1" set /a def=%def%-19
if "%wytoarmor1%" equ "1" set /a def=%def%-18
if "%warmorcopper1%" equ "1" set /a def=%def%-5
if "%wfbarmor%" equ "1" set /a def=%def%-1
if "%wfbarmor%" equ "1" set /a mpm=%mpm%-100
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%wytoarmor1%" equ "1" set wytoarmor1=0
if "%welvarmor1%" equ "1" set welvarmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
if "%worncustomhat1%" equ "1" set worncustomhat1=0
if "%warmorcopper1%" equ "1" set warmorcopper1=0
if "%wfbarmor%" equ "1" set wfbarmor=0
set wornarmor0=1
set warmor2=1
set /a def=%def%+4
set /a armor2=%armor2%-1
goto invin


:ih1
if "%armor3%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%worncustomhat1%" equ "1" set /a customhat1=%customhat1%+1
if "%warmorcopper1%" equ "1" set /a armorcopper1=%armorcopper1%+1
if "%wfbarmor%" equ "1" set /a fbarmor=%fbarmor%+1
if "%welvarmor1%" equ "1" set /a elvarmor1=%elvarmor1%+1
if "%wytoarmor1%" equ "1" set /a ytoarmor1=%ytoarmor1%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-2
if "%warmor2%" equ "1" set /a def=%def%-4
if "%warmor3%" equ "1" set /a def=%def%-6
if "%warmor4%" equ "1" set /a def=%def%-9
if "%warmor5%" equ "1" set /a def=%def%-11
if "%welvarmor1%" equ "1" set /a def=%def%-19
if "%wytoarmor1%" equ "1" set /a def=%def%-18
if "%warmorcopper1%" equ "1" set /a def=%def%-5
if "%wfbarmor%" equ "1" set /a def=%def%-1
if "%wfbarmor%" equ "1" set /a mpm=%mpm%-100
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%wytoarmor1%" equ "1" set wytoarmor1=0
if "%welvarmor1%" equ "1" set welvarmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
if "%worncustomhat1%" equ "1" set worncustomhat1=0
if "%warmorcopper1%" equ "1" set warmorcopper1=0
if "%wfbarmor%" equ "1" set wfbarmor=0
set wornarmor0=1
set warmor3=1
set /a def=%def%+6
set /a armor3=%armor3%-1
goto invin


:hih1
if "%armor4%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%worncustomhat1%" equ "1" set /a customhat1=%customhat1%+1
if "%warmorcopper1%" equ "1" set /a armorcopper1=%armorcopper1%+1
if "%wfbarmor%" equ "1" set /a fbarmor=%fbarmor%+1
if "%welvarmor1%" equ "1" set /a elvarmor1=%elvarmor1%+1
if "%wytoarmor1%" equ "1" set /a ytoarmor1=%ytoarmor1%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-2
if "%warmor2%" equ "1" set /a def=%def%-4
if "%warmor3%" equ "1" set /a def=%def%-6
if "%warmor4%" equ "1" set /a def=%def%-9
if "%warmor5%" equ "1" set /a def=%def%-11
if "%welvarmor1%" equ "1" set /a def=%def%-19
if "%wytoarmor1%" equ "1" set /a def=%def%-18
if "%warmorcopper1%" equ "1" set /a def=%def%-5
if "%wfbarmor%" equ "1" set /a def=%def%-1
if "%wfbarmor%" equ "1" set /a mpm=%mpm%-100
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%wytoarmor1%" equ "1" set wytoarmor1=0
if "%welvarmor1%" equ "1" set welvarmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
if "%worncustomhat1%" equ "1" set worncustomhat1=0
if "%warmorcopper1%" equ "1" set warmorcopper1=0
if "%wfbarmor%" equ "1" set wfbarmor=0
set wornarmor0=1
set warmor4=1
set /a def=%def%+9
set /a armor4=%armor4%-1
goto invin

:gih1
if "%armor5%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%worncustomhat1%" equ "1" set /a customhat1=%customhat1%+1
if "%warmorcopper1%" equ "1" set /a armorcopper1=%armorcopper1%+1
if "%wfbarmor%" equ "1" set /a fbarmor=%fbarmor%+1
if "%welvarmor1%" equ "1" set /a elvarmor1=%elvarmor1%+1
if "%wytoarmor1%" equ "1" set /a ytoarmor1=%ytoarmor1%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-2
if "%warmor2%" equ "1" set /a def=%def%-4
if "%warmor3%" equ "1" set /a def=%def%-6
if "%warmor4%" equ "1" set /a def=%def%-9
if "%warmor5%" equ "1" set /a def=%def%-11
if "%welvarmor1%" equ "1" set /a def=%def%-19
if "%wytoarmor1%" equ "1" set /a def=%def%-18
if "%warmorcopper1%" equ "1" set /a def=%def%-5
if "%wfbarmor%" equ "1" set /a def=%def%-1
if "%wfbarmor%" equ "1" set /a mpm=%mpm%-100
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%wytoarmor1%" equ "1" set wytoarmor1=0
if "%welvarmor1%" equ "1" set welvarmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
if "%worncustomhat1%" equ "1" set worncustomhat1=0
if "%warmorcopper1%" equ "1" set warmorcopper1=0
if "%wfbarmor%" equ "1" set wfbarmor=0
set wornarmor0=1
set warmor5=1
set /a def=%def%+11
set /a armor5=%armor5%-1
goto invin

:ytl1
if "%ytoarmor3%" lss "1" goto invin
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%wytoarmor3%" equ "1" set /a ytoarmor3=%armor3%+1
if "%welvarmor3%" equ "1" set /a elvarmor3=%armor3%+1
if "%warmorcopper2%" equ "1" set /a armorcopper2=%armorcopper2%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-3
if "%warmor8%" equ "1" set /a def=%def%-5
if "%warmor9%" equ "1" set /a def=%def%-7
if "%warmor10%" equ "1" set /a def=%def%-10
if "%warmor11%" equ "1" set /a def=%def%-12
if "%wytoarmor3%" equ "1" set /a def=%def%-19
if "%welvarmor3%" equ "1" set /a def=%def%-21
if "%warmorcopper2%" equ "1" set /a def=%def%-6
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
if "%wytoarmor3%" equ "1" set wytoarmor3=0
if "%welvarmor3%" equ "1" set welvarmor3=0
if "%warmorcopper2%" equ "1" set warmorcopper2=0
set wornarmor1=1
set wytoarmor3=1
set /a def=%def%+19
set /a ytoarmor3=%ytoarmor3%-1
goto invin

:ell1
if "%elvarmor3%" lss "1" goto invin
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%wytoarmor3%" equ "1" set /a ytoarmor3=%armor3%+1
if "%welvarmor3%" equ "1" set /a elvarmor3=%armor3%+1
if "%warmorcopper2%" equ "1" set /a armorcopper2=%armorcopper2%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-3
if "%warmor8%" equ "1" set /a def=%def%-5
if "%warmor9%" equ "1" set /a def=%def%-7
if "%warmor10%" equ "1" set /a def=%def%-10
if "%warmor11%" equ "1" set /a def=%def%-12
if "%wytoarmor3%" equ "1" set /a def=%def%-19
if "%welvarmor3%" equ "1" set /a def=%def%-21
if "%warmorcopper2%" equ "1" set /a def=%def%-6
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
if "%wytoarmor3%" equ "1" set wytoarmor3=0
if "%welvarmor3%" equ "1" set welvarmor3=0
if "%warmorcopper2%" equ "1" set warmorcopper2=0
set wornarmor1=1
set welvarmor3=1
set /a def=%def%+21
set /a elvarmor3=%armor3%-1
goto invin

:cl1
if "%armorcopper2%" lss "1" goto invin
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%wytoarmor3%" equ "1" set /a ytoarmor3=%armor3%+1
if "%welvarmor3%" equ "1" set /a elvarmor3=%armor3%+1
if "%warmorcopper2%" equ "1" set /a armorcopper2=%armorcopper2%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-3
if "%warmor8%" equ "1" set /a def=%def%-5
if "%warmor9%" equ "1" set /a def=%def%-7
if "%warmor10%" equ "1" set /a def=%def%-10
if "%warmor11%" equ "1" set /a def=%def%-12
if "%wytoarmor3%" equ "1" set /a def=%def%-19
if "%welvarmor3%" equ "1" set /a def=%def%-21
if "%warmorcopper2%" equ "1" set /a def=%def%-6
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
if "%wytoarmor3%" equ "1" set wytoarmor3=0
if "%welvarmor3%" equ "1" set welvarmor3=0
if "%warmorcopper2%" equ "1" set warmorcopper2=0
set wornarmor1=1
set warmorcopper2=1
set /a def=%def%+2
set /a armorcopper2=%armorcopper2%-1
goto invin

:wl1
if "%armor6%" lss "1" goto invin
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%wytoarmor3%" equ "1" set /a ytoarmor3=%armor3%+1
if "%welvarmor3%" equ "1" set /a elvarmor3=%armor3%+1
if "%warmorcopper2%" equ "1" set /a armorcopper2=%armorcopper2%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-3
if "%warmor8%" equ "1" set /a def=%def%-5
if "%warmor9%" equ "1" set /a def=%def%-7
if "%warmor10%" equ "1" set /a def=%def%-10
if "%warmor11%" equ "1" set /a def=%def%-12
if "%wytoarmor3%" equ "1" set /a def=%def%-19
if "%welvarmor3%" equ "1" set /a def=%def%-21
if "%warmorcopper2%" equ "1" set /a def=%def%-6
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
if "%wytoarmor3%" equ "1" set wytoarmor3=0
if "%welvarmor3%" equ "1" set welvarmor3=0
if "%warmorcopper2%" equ "1" set warmorcopper2=0
set wornarmor1=1
set warmor6=1
set /a def=%def%+2
set /a armor6=%armor6%-1
goto invin


:ll1
if "%armor7%" lss "1" goto invin
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%wytoarmor3%" equ "1" set /a ytoarmor3=%armor3%+1
if "%welvarmor3%" equ "1" set /a elvarmor3=%armor3%+1
if "%warmorcopper2%" equ "1" set /a armorcopper2=%armorcopper2%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-3
if "%warmor8%" equ "1" set /a def=%def%-5
if "%warmor9%" equ "1" set /a def=%def%-7
if "%warmor10%" equ "1" set /a def=%def%-10
if "%warmor11%" equ "1" set /a def=%def%-12
if "%wytoarmor3%" equ "1" set /a def=%def%-19
if "%welvarmor3%" equ "1" set /a def=%def%-21
if "%warmorcopper2%" equ "1" set /a def=%def%-6
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
if "%wytoarmor3%" equ "1" set wytoarmor3=0
if "%welvarmor3%" equ "1" set welvarmor3=0
if "%warmorcopper2%" equ "1" set warmorcopper2=0
set wornarmor1=1
set warmor7=1
set /a def=%def%+3
set /a armor7=%armor7%-1
goto invin


:sll1
if "%armor8%" lss "1" goto invin
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%wytoarmor3%" equ "1" set /a ytoarmor3=%armor3%+1
if "%welvarmor3%" equ "1" set /a elvarmor3=%armor3%+1
if "%warmorcopper2%" equ "1" set /a armorcopper2=%armorcopper2%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-3
if "%warmor8%" equ "1" set /a def=%def%-5
if "%warmor9%" equ "1" set /a def=%def%-7
if "%warmor10%" equ "1" set /a def=%def%-10
if "%warmor11%" equ "1" set /a def=%def%-12
if "%wytoarmor3%" equ "1" set /a def=%def%-19
if "%welvarmor3%" equ "1" set /a def=%def%-21
if "%warmorcopper2%" equ "1" set /a def=%def%-6
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
if "%wytoarmor3%" equ "1" set wytoarmor3=0
if "%welvarmor3%" equ "1" set welvarmor3=0
if "%warmorcopper2%" equ "1" set warmorcopper2=0
set wornarmor1=1
set warmor8=1
set /a def=%def%+5
set /a armor8=%armor8%-1
goto invin


:il1
if "%armor9%" lss "1" goto invin
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%wytoarmor3%" equ "1" set /a ytoarmor3=%armor3%+1
if "%welvarmor3%" equ "1" set /a elvarmor3=%armor3%+1
if "%warmorcopper2%" equ "1" set /a armorcopper2=%armorcopper2%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-3
if "%warmor8%" equ "1" set /a def=%def%-5
if "%warmor9%" equ "1" set /a def=%def%-7
if "%warmor10%" equ "1" set /a def=%def%-10
if "%warmor11%" equ "1" set /a def=%def%-12
if "%wytoarmor3%" equ "1" set /a def=%def%-19
if "%welvarmor3%" equ "1" set /a def=%def%-21
if "%warmorcopper2%" equ "1" set /a def=%def%-6
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
if "%wytoarmor3%" equ "1" set wytoarmor3=0
if "%welvarmor3%" equ "1" set welvarmor3=0
if "%warmorcopper2%" equ "1" set warmorcopper2=0
set wornarmor1=1
set warmor9=1
set /a def=%def%+7
set /a armor9=%armor9%-1
goto invin


:hil1
if "%armor10%" lss "1" goto invin
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%wytoarmor3%" equ "1" set /a ytoarmor3=%armor3%+1
if "%welvarmor3%" equ "1" set /a elvarmor3=%armor3%+1
if "%warmorcopper2%" equ "1" set /a armorcopper2=%armorcopper2%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-3
if "%warmor8%" equ "1" set /a def=%def%-5
if "%warmor9%" equ "1" set /a def=%def%-7
if "%warmor10%" equ "1" set /a def=%def%-10
if "%warmor11%" equ "1" set /a def=%def%-12
if "%wytoarmor3%" equ "1" set /a def=%def%-19
if "%welvarmor3%" equ "1" set /a def=%def%-21
if "%warmorcopper2%" equ "1" set /a def=%def%-6
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
if "%wytoarmor3%" equ "1" set wytoarmor3=0
if "%welvarmor3%" equ "1" set welvarmor3=0
if "%warmorcopper2%" equ "1" set warmorcopper2=0
set wornarmor1=1
set warmor10=1
set /a def=%def%+10
set /a armor10=%armor10%-1
goto invin

:gil1
if "%armor11%" lss "1" goto invin
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%wytoarmor3%" equ "1" set /a ytoarmor3=%armor3%+1
if "%welvarmor3%" equ "1" set /a elvarmor3=%armor3%+1
if "%warmorcopper2%" equ "1" set /a armorcopper2=%armorcopper2%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-3
if "%warmor8%" equ "1" set /a def=%def%-5
if "%warmor9%" equ "1" set /a def=%def%-7
if "%warmor10%" equ "1" set /a def=%def%-10
if "%warmor11%" equ "1" set /a def=%def%-12
if "%wytoarmor3%" equ "1" set /a def=%def%-19
if "%welvarmor3%" equ "1" set /a def=%def%-21
if "%warmorcopper2%" equ "1" set /a def=%def%-6
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
if "%wytoarmor3%" equ "1" set wytoarmor3=0
if "%welvarmor3%" equ "1" set welvarmor3=0
if "%warmorcopper2%" equ "1" set warmorcopper2=0
set wornarmor1=1
set warmor11=1
set /a def=%def%+12
set /a armor11=%armor11%-1
goto invin

:elb1
if "%elvarmor2%" lss "1" goto invin
if "%warmor12%" equ "1" set /a armor12=%armor12%+1
if "%warmor13%" equ "1" set /a armor13=%armor13%+1
if "%warmor14%" equ "1" set /a armor14=%armor14%+1
if "%warmor15%" equ "1" set /a armor15=%armor15%+1
if "%warmor16%" equ "1" set /a armor16=%armor16%+1
if "%warmor17%" equ "1" set /a armor17=%armor17%+1
if "%welvarmor2%" equ "1" set /a elvarmor2=%elvarmor2%+1
if "%wytoarmor2%" equ "1" set /a ytoarmor2=%ytoarmor2%+1
if "%warmorcopper3%" equ "1" set /a armorcopper3=%armorcopper3%+1
if "%warmor12%" equ "1" set /a def=%def%-3
if "%warmor13%" equ "1" set /a def=%def%-4
if "%warmor14%" equ "1" set /a def=%def%-6
if "%warmor15%" equ "1" set /a def=%def%-8
if "%warmor16%" equ "1" set /a def=%def%-11
if "%warmor17%" equ "1" set /a def=%def%-13
if "%elvwarmor2%" equ "1" set /a def=%def%-24
if "%ytowarmor2%" equ "1" set /a def=%def%-23
if "%warmorcopper3%" equ "1" set /a def=%def%-7
if "%warmor12%" equ "1" set warmor12=0
if "%warmor13%" equ "1" set warmor13=0
if "%warmor14%" equ "1" set warmor14=0
if "%warmor15%" equ "1" set warmor15=0
if "%warmor16%" equ "1" set warmor16=0
if "%warmor17%" equ "1" set warmor17=0
if "%welvarmor2%" equ "1" set welvarmor2=0
if "%wytoarmor2%" equ "1" set wytoarmor2=0
if "%warmorcopper3%" equ "1" set warmorcopper3=0
set wornarmor2=1
set welvarmor2=1
set /a def=%def%+24
set /a elvarmor2=%elvarmor2%-1
goto invin

:ytp1
if "%ytoarmor2%" lss "1" goto invin
if "%warmor12%" equ "1" set /a armor12=%armor12%+1
if "%warmor13%" equ "1" set /a armor13=%armor13%+1
if "%warmor14%" equ "1" set /a armor14=%armor14%+1
if "%warmor15%" equ "1" set /a armor15=%armor15%+1
if "%warmor16%" equ "1" set /a armor16=%armor16%+1
if "%warmor17%" equ "1" set /a armor17=%armor17%+1
if "%welvarmor2%" equ "1" set /a elvarmor2=%elvarmor2%+1
if "%wytoarmor2%" equ "1" set /a ytoarmor2=%ytoarmor2%+1
if "%warmorcopper3%" equ "1" set /a armorcopper3=%armorcopper3%+1
if "%warmor12%" equ "1" set /a def=%def%-3
if "%warmor13%" equ "1" set /a def=%def%-4
if "%warmor14%" equ "1" set /a def=%def%-6
if "%warmor15%" equ "1" set /a def=%def%-8
if "%warmor16%" equ "1" set /a def=%def%-11
if "%warmor17%" equ "1" set /a def=%def%-13
if "%elvwarmor2%" equ "1" set /a def=%def%-24
if "%ytowarmor2%" equ "1" set /a def=%def%-23
if "%warmorcopper3%" equ "1" set /a def=%def%-7
if "%warmor12%" equ "1" set warmor12=0
if "%warmor13%" equ "1" set warmor13=0
if "%warmor14%" equ "1" set warmor14=0
if "%warmor15%" equ "1" set warmor15=0
if "%warmor16%" equ "1" set warmor16=0
if "%warmor17%" equ "1" set warmor17=0
if "%welvarmor2%" equ "1" set welvarmor2=0
if "%wytoarmor2%" equ "1" set wytoarmor2=0
if "%warmorcopper3%" equ "1" set warmorcopper3=0
set wornarmor2=1
set wytoarmor2=1
set /a def=%def%+23
set /a ytoarmor2=%ytoarmor2%-1
goto invin

:tt1
if "%armor12%" lss "1" goto invin
if "%warmor12%" equ "1" set /a armor12=%armor12%+1
if "%warmor13%" equ "1" set /a armor13=%armor13%+1
if "%warmor14%" equ "1" set /a armor14=%armor14%+1
if "%warmor15%" equ "1" set /a armor15=%armor15%+1
if "%warmor16%" equ "1" set /a armor16=%armor16%+1
if "%warmor17%" equ "1" set /a armor17=%armor17%+1
if "%welvarmor2%" equ "1" set /a elvarmor2=%elvarmor2%+1
if "%wytoarmor2%" equ "1" set /a ytoarmor2=%ytoarmor2%+1
if "%warmorcopper3%" equ "1" set /a armorcopper3=%armorcopper3%+1
if "%warmor12%" equ "1" set /a def=%def%-3
if "%warmor13%" equ "1" set /a def=%def%-4
if "%warmor14%" equ "1" set /a def=%def%-6
if "%warmor15%" equ "1" set /a def=%def%-8
if "%warmor16%" equ "1" set /a def=%def%-11
if "%warmor17%" equ "1" set /a def=%def%-13
if "%elvwarmor2%" equ "1" set /a def=%def%-24
if "%ytowarmor2%" equ "1" set /a def=%def%-23
if "%warmorcopper3%" equ "1" set /a def=%def%-7
if "%warmor12%" equ "1" set warmor12=0
if "%warmor13%" equ "1" set warmor13=0
if "%warmor14%" equ "1" set warmor14=0
if "%warmor15%" equ "1" set warmor15=0
if "%warmor16%" equ "1" set warmor16=0
if "%warmor17%" equ "1" set warmor17=0
if "%welvarmor2%" equ "1" set welvarmor2=0
if "%wytoarmor2%" equ "1" set wytoarmor2=0
if "%warmorcopper3%" equ "1" set warmorcopper3=0
set wornarmor2=1
set warmor12=1
set /a def=%def%+3
set /a armor12=%armor12%-1
goto invin

:lt1
if "%armor13%" lss "1" goto invin
if "%warmor12%" equ "1" set /a armor12=%armor12%+1
if "%warmor13%" equ "1" set /a armor13=%armor13%+1
if "%warmor14%" equ "1" set /a armor14=%armor14%+1
if "%warmor15%" equ "1" set /a armor15=%armor15%+1
if "%warmor16%" equ "1" set /a armor16=%armor16%+1
if "%warmor17%" equ "1" set /a armor17=%armor17%+1
if "%welvarmor2%" equ "1" set /a elvarmor2=%elvarmor2%+1
if "%wytoarmor2%" equ "1" set /a ytoarmor2=%ytoarmor2%+1
if "%warmorcopper3%" equ "1" set /a armorcopper3=%armorcopper3%+1
if "%warmor12%" equ "1" set /a def=%def%-3
if "%warmor13%" equ "1" set /a def=%def%-4
if "%warmor14%" equ "1" set /a def=%def%-6
if "%warmor15%" equ "1" set /a def=%def%-8
if "%warmor16%" equ "1" set /a def=%def%-11
if "%warmor17%" equ "1" set /a def=%def%-13
if "%elvwarmor2%" equ "1" set /a def=%def%-24
if "%ytowarmor2%" equ "1" set /a def=%def%-23
if "%warmorcopper3%" equ "1" set /a def=%def%-7
if "%warmor12%" equ "1" set warmor12=0
if "%warmor13%" equ "1" set warmor13=0
if "%warmor14%" equ "1" set warmor14=0
if "%warmor15%" equ "1" set warmor15=0
if "%warmor16%" equ "1" set warmor16=0
if "%warmor17%" equ "1" set warmor17=0
if "%welvarmor2%" equ "1" set welvarmor2=0
if "%wytoarmor2%" equ "1" set wytoarmor2=0
if "%warmorcopper3%" equ "1" set warmorcopper3=0
set wornarmor2=1
set warmor13=1
set /a def=%def%+4
set /a armor13=%armor13%-1
goto invin

:slt1
if "%armor14%" lss "1" goto invin
if "%warmor12%" equ "1" set /a armor12=%armor12%+1
if "%warmor13%" equ "1" set /a armor13=%armor13%+1
if "%warmor14%" equ "1" set /a armor14=%armor14%+1
if "%warmor15%" equ "1" set /a armor15=%armor15%+1
if "%warmor16%" equ "1" set /a armor16=%armor16%+1
if "%warmor17%" equ "1" set /a armor17=%armor17%+1
if "%welvarmor2%" equ "1" set /a elvarmor2=%elvarmor2%+1
if "%wytoarmor2%" equ "1" set /a ytoarmor2=%ytoarmor2%+1
if "%warmorcopper3%" equ "1" set /a armorcopper3=%armorcopper3%+1
if "%warmor12%" equ "1" set /a def=%def%-3
if "%warmor13%" equ "1" set /a def=%def%-4
if "%warmor14%" equ "1" set /a def=%def%-6
if "%warmor15%" equ "1" set /a def=%def%-8
if "%warmor16%" equ "1" set /a def=%def%-11
if "%warmor17%" equ "1" set /a def=%def%-13
if "%elvwarmor2%" equ "1" set /a def=%def%-24
if "%ytowarmor2%" equ "1" set /a def=%def%-23
if "%warmorcopper3%" equ "1" set /a def=%def%-7
if "%warmor12%" equ "1" set warmor12=0
if "%warmor13%" equ "1" set warmor13=0
if "%warmor14%" equ "1" set warmor14=0
if "%warmor15%" equ "1" set warmor15=0
if "%warmor16%" equ "1" set warmor16=0
if "%warmor17%" equ "1" set warmor17=0
if "%welvarmor2%" equ "1" set welvarmor2=0
if "%wytoarmor2%" equ "1" set wytoarmor2=0
if "%warmorcopper3%" equ "1" set warmorcopper3=0
set wornarmor2=1
set warmor14=1
set /a def=%def%+6
set /a armor14=%armor14%-1
goto invin

:ic1
if "%armor15%" lss "1" goto invin
if "%warmor12%" equ "1" set /a armor12=%armor12%+1
if "%warmor13%" equ "1" set /a armor13=%armor13%+1
if "%warmor14%" equ "1" set /a armor14=%armor14%+1
if "%warmor15%" equ "1" set /a armor15=%armor15%+1
if "%warmor16%" equ "1" set /a armor16=%armor16%+1
if "%warmor17%" equ "1" set /a armor17=%armor17%+1
if "%welvarmor2%" equ "1" set /a elvarmor2=%elvarmor2%+1
if "%wytoarmor2%" equ "1" set /a ytoarmor2=%ytoarmor2%+1
if "%warmorcopper3%" equ "1" set /a armorcopper3=%armorcopper3%+1
if "%warmor12%" equ "1" set /a def=%def%-3
if "%warmor13%" equ "1" set /a def=%def%-4
if "%warmor14%" equ "1" set /a def=%def%-6
if "%warmor15%" equ "1" set /a def=%def%-8
if "%warmor16%" equ "1" set /a def=%def%-11
if "%warmor17%" equ "1" set /a def=%def%-13
if "%elvwarmor2%" equ "1" set /a def=%def%-24
if "%ytowarmor2%" equ "1" set /a def=%def%-23
if "%warmorcopper3%" equ "1" set /a def=%def%-7
if "%warmor12%" equ "1" set warmor12=0
if "%warmor13%" equ "1" set warmor13=0
if "%warmor14%" equ "1" set warmor14=0
if "%warmor15%" equ "1" set warmor15=0
if "%warmor16%" equ "1" set warmor16=0
if "%warmor17%" equ "1" set warmor17=0
if "%welvarmor2%" equ "1" set welvarmor2=0
if "%wytoarmor2%" equ "1" set wytoarmor2=0
if "%warmorcopper3%" equ "1" set warmorcopper3=0
set wornarmor2=1
set warmor15=1
set /a def=%def%+8
set /a armor15=%armor15%-1
goto invin

:ipb1
if "%armor16%" lss "1" goto invin
if "%warmor12%" equ "1" set /a armor12=%armor12%+1
if "%warmor13%" equ "1" set /a armor13=%armor13%+1
if "%warmor14%" equ "1" set /a armor14=%armor14%+1
if "%warmor15%" equ "1" set /a armor15=%armor15%+1
if "%warmor16%" equ "1" set /a armor16=%armor16%+1
if "%warmor17%" equ "1" set /a armor17=%armor17%+1
if "%welvarmor2%" equ "1" set /a elvarmor2=%elvarmor2%+1
if "%wytoarmor2%" equ "1" set /a ytoarmor2=%ytoarmor2%+1
if "%warmorcopper3%" equ "1" set /a armorcopper3=%armorcopper3%+1
if "%warmor12%" equ "1" set /a def=%def%-3
if "%warmor13%" equ "1" set /a def=%def%-4
if "%warmor14%" equ "1" set /a def=%def%-6
if "%warmor15%" equ "1" set /a def=%def%-8
if "%warmor16%" equ "1" set /a def=%def%-11
if "%warmor17%" equ "1" set /a def=%def%-13
if "%elvwarmor2%" equ "1" set /a def=%def%-24
if "%ytowarmor2%" equ "1" set /a def=%def%-23
if "%warmorcopper3%" equ "1" set /a def=%def%-7
if "%warmor12%" equ "1" set warmor12=0
if "%warmor13%" equ "1" set warmor13=0
if "%warmor14%" equ "1" set warmor14=0
if "%warmor15%" equ "1" set warmor15=0
if "%warmor16%" equ "1" set warmor16=0
if "%warmor17%" equ "1" set warmor17=0
if "%welvarmor2%" equ "1" set welvarmor2=0
if "%wytoarmor2%" equ "1" set wytoarmor2=0
if "%warmorcopper3%" equ "1" set warmorcopper3=0
set wornarmor2=1
set warmor16=1
set /a def=%def%+11
set /a armor16=%armor16%-1
goto invin

:gipb1
if "%armor17%" lss "1" goto invin
if "%warmor12%" equ "1" set /a armor12=%armor12%+1
if "%warmor13%" equ "1" set /a armor13=%armor13%+1
if "%warmor14%" equ "1" set /a armor14=%armor14%+1
if "%warmor15%" equ "1" set /a armor15=%armor15%+1
if "%warmor16%" equ "1" set /a armor16=%armor16%+1
if "%warmor17%" equ "1" set /a armor17=%armor17%+1
if "%welvarmor2%" equ "1" set /a elvarmor2=%elvarmor2%+1
if "%wytoarmor2%" equ "1" set /a ytoarmor2=%ytoarmor2%+1
if "%warmorcopper3%" equ "1" set /a armorcopper3=%armorcopper3%+1
if "%warmor12%" equ "1" set /a def=%def%-3
if "%warmor13%" equ "1" set /a def=%def%-4
if "%warmor14%" equ "1" set /a def=%def%-6
if "%warmor15%" equ "1" set /a def=%def%-8
if "%warmor16%" equ "1" set /a def=%def%-11
if "%warmor17%" equ "1" set /a def=%def%-13
if "%elvwarmor2%" equ "1" set /a def=%def%-24
if "%ytowarmor2%" equ "1" set /a def=%def%-23
if "%warmorcopper3%" equ "1" set /a def=%def%-7
if "%warmor12%" equ "1" set warmor12=0
if "%warmor13%" equ "1" set warmor13=0
if "%warmor14%" equ "1" set warmor14=0
if "%warmor15%" equ "1" set warmor15=0
if "%warmor16%" equ "1" set warmor16=0
if "%warmor17%" equ "1" set warmor17=0
if "%welvarmor2%" equ "1" set welvarmor2=0
if "%wytoarmor2%" equ "1" set wytoarmor2=0
if "%warmorcopper3%" equ "1" set warmorcopper3=0
set wornarmor2=1
set warmor17=1
set /a def=%def%+13
set /a armor17=%armor17%-1
goto invin

:cc1
if "%armorcopper3%" lss "1" goto invin
if "%warmor12%" equ "1" set /a armor12=%armor12%+1
if "%warmor13%" equ "1" set /a armor13=%armor13%+1
if "%warmor14%" equ "1" set /a armor14=%armor14%+1
if "%warmor15%" equ "1" set /a armor15=%armor15%+1
if "%warmor16%" equ "1" set /a armor16=%armor16%+1
if "%warmor17%" equ "1" set /a armor17=%armor17%+1
if "%welvarmor2%" equ "1" set /a elvarmor2=%elvarmor2%+1
if "%wytoarmor2%" equ "1" set /a ytoarmor2=%ytoarmor2%+1
if "%warmorcopper3%" equ "1" set /a armorcopper3=%armorcopper3%+1
if "%warmor12%" equ "1" set /a def=%def%-3
if "%warmor13%" equ "1" set /a def=%def%-4
if "%warmor14%" equ "1" set /a def=%def%-6
if "%warmor15%" equ "1" set /a def=%def%-8
if "%warmor16%" equ "1" set /a def=%def%-11
if "%warmor17%" equ "1" set /a def=%def%-13
if "%elvwarmor2%" equ "1" set /a def=%def%-24
if "%ytowarmor2%" equ "1" set /a def=%def%-23
if "%warmorcopper3%" equ "1" set /a def=%def%-7
if "%warmor12%" equ "1" set warmor12=0
if "%warmor13%" equ "1" set warmor13=0
if "%warmor14%" equ "1" set warmor14=0
if "%warmor15%" equ "1" set warmor15=0
if "%warmor16%" equ "1" set warmor16=0
if "%warmor17%" equ "1" set warmor17=0
if "%welvarmor2%" equ "1" set welvarmor2=0
if "%wytoarmor2%" equ "1" set wytoarmor2=0
if "%warmorcopper3%" equ "1" set warmorcopper3=0
set wornarmor2=1
set warmorcopper3=1
set /a def=%def%+7
set /a armorcopper3=%armorcopper3%-1
goto invin



:unequipt
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%worncustomhat1%" equ "1" set /a customhat1=%customhat1%+1
if "%warmorcopper1%" equ "1" set /a armorcopper1=%armorcopper1%+1
if "%wfbarmor%" equ "1" set /a fbarmor=%fbarmor%+1
if "%welvarmor1%" equ "1" set /a elvarmor1=%elvarmor1%+1
if "%wytoarmor1%" equ "1" set /a ytoarmor1=%ytoarmor1%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-2
if "%warmor2%" equ "1" set /a def=%def%-4
if "%warmor3%" equ "1" set /a def=%def%-6
if "%warmor4%" equ "1" set /a def=%def%-9
if "%warmor5%" equ "1" set /a def=%def%-11
if "%welvarmor1%" equ "1" set /a def=%def%-19
if "%wytoarmor1%" equ "1" set /a def=%def%-18
if "%warmorcopper1%" equ "1" set /a def=%def%-5
if "%wfbarmor%" equ "1" set /a def=%def%-1
if "%wfbarmor%" equ "1" set /a mpm=%mpm%-100
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%wytoarmor1%" equ "1" set wytoarmor1=0
if "%welvarmor1%" equ "1" set welvarmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
if "%worncustomhat1%" equ "1" set worncustomhat1=0
if "%warmorcopper1%" equ "1" set warmorcopper1=0
if "%wfbarmor%" equ "1" set wfbarmor=0
set wornarmor0=0
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%wytoarmor3%" equ "1" set /a ytoarmor3=%armor3%+1
if "%welvarmor3%" equ "1" set /a elvarmor3=%armor3%+1
if "%warmorcopper2%" equ "1" set /a armorcopper2=%armorcopper2%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-3
if "%warmor8%" equ "1" set /a def=%def%-5
if "%warmor9%" equ "1" set /a def=%def%-7
if "%warmor10%" equ "1" set /a def=%def%-10
if "%warmor11%" equ "1" set /a def=%def%-12
if "%wytoarmor3%" equ "1" set /a def=%def%-19
if "%welvarmor3%" equ "1" set /a def=%def%-21
if "%warmorcopper2%" equ "1" set /a def=%def%-6
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
if "%wytoarmor3%" equ "1" set wytoarmor3=0
if "%welvarmor3%" equ "1" set welvarmor3=0
if "%warmorcopper2%" equ "1" set warmorcopper2=0
set wornarmor1=0
if "%warmor12%" equ "1" set /a armor12=%armor12%+1
if "%warmor13%" equ "1" set /a armor13=%armor13%+1
if "%warmor14%" equ "1" set /a armor14=%armor14%+1
if "%warmor15%" equ "1" set /a armor15=%armor15%+1
if "%warmor16%" equ "1" set /a armor16=%armor16%+1
if "%warmor17%" equ "1" set /a armor17=%armor17%+1
if "%welvarmor2%" equ "1" set /a elvarmor2=%elvarmor2%+1
if "%wytoarmor2%" equ "1" set /a ytoarmor2=%ytoarmor2%+1
if "%warmorcopper3%" equ "1" set /a armorcopper3=%armorcopper3%+1
if "%warmor12%" equ "1" set /a def=%def%-3
if "%warmor13%" equ "1" set /a def=%def%-4
if "%warmor14%" equ "1" set /a def=%def%-6
if "%warmor15%" equ "1" set /a def=%def%-8
if "%warmor16%" equ "1" set /a def=%def%-11
if "%warmor17%" equ "1" set /a def=%def%-13
if "%elvwarmor2%" equ "1" set /a def=%def%-24
if "%ytowarmor2%" equ "1" set /a def=%def%-23
if "%warmorcopper3%" equ "1" set /a def=%def%-7
if "%warmor12%" equ "1" set warmor12=0
if "%warmor13%" equ "1" set warmor13=0
if "%warmor14%" equ "1" set warmor14=0
if "%warmor15%" equ "1" set warmor15=0
if "%warmor16%" equ "1" set warmor16=0
if "%warmor17%" equ "1" set warmor17=0
if "%welvarmor2%" equ "1" set welvarmor2=0
if "%wytoarmor2%" equ "1" set wytoarmor2=0
if "%warmorcopper3%" equ "1" set warmorcopper3=0
set wornarmor2=0
echo All armor unequipted...
pause >nul
goto invin


::Woodcutting################################################################

:woodcutting
cls
echo Cutting Down Tree Please Wait...
echo              __               _____________
echo           __I  I______       ( ()       () )
echo          /   \/       \     (    ()  ()  () )
echo          \__ /\ ______/      ( ()  ()      )
echo             I  I              (       ()  )
echo             I  I               (  ()     )
echo             I  I                I       I
echo             I  I                I       I
echo             I  I                I       I
echo             I  I                I       I
echo             I  I                I       I
echo             I  I                I       I
echo             I  I                I       I
echo             I  I                I       I
echo             I__I                I_______I
ping localhost -n 2 >nul
cls
echo Cutting Down Tree Please Wait...
echo                    ____       __________
echo                 /\/   /      (       () )
echo                /_/   /______(  ()  () () )
echo                 /   /       I ()  ()     )
echo                /   /\      I(   (   ()  )
echo               /   /  \    I  (   (  () )
echo              /   /    \  I    I       I
echo             /   /      \I  /  I       I
echo            /   /            * I       I
echo           /   /            \  I       I
echo          /   /             *  I       I
echo         /   /                 I       I
echo        /   /                  I       I
echo       /   /                   I       I
echo      /___/                    I_______I
ping localhost -n 2 >nul
cls
echo Cutting Down Tree Please Wait...
echo              __               _____________
echo           __I  I______       ( ()       () )
echo          /   \/       \     (    ()  ()  () )
echo          \__ /\ ______/      ( ()  ()      )
echo             I  I              (       ()  )
echo             I  I               (  ()     )
echo             I  I                I       I
echo             I  I                I       I
echo             I  I                I_____  I
echo             I  I                ______] I
echo             I  I                I       I
echo             I  I                I       I
echo             I  I                I       I
echo             I  I                I       I
echo             I__I                I_______I
ping localhost -n 2 >nul
cls
echo Cutting Down Tree Please Wait...
echo                    ____       __________
echo                 /\/   /      (       () )
echo                /_/   /______(  ()  () () )
echo                 /   /       I ()  ()     )
echo                /   /\      I(   (   ()  )
echo               /   /  \    I  (   (  () )
echo              /   /    \  I    I       I
echo             /   /      \I     I       I
echo            /   /           \  ______  I
echo           /   /          *   * _____] I
echo          /   /             /  I       I
echo         /   /                 I       I
echo        /   /                  I       I
echo       /   /                   I       I
echo      /___/                    I_______I
ping localhost -n 2 >nul
cls
echo Cutting Down Tree Please Wait...
echo              __            
echo           __I  I______     
echo          /   \/       \   
echo          \__ /\ ______/    
echo             I  I           
echo             I  I             
echo             I  I               
echo             I  I               
echo             I  I               
echo             I  I                _________
echo             I  I                I       I
echo             I  I                I       I
echo             I  I                I       I
echo             I  I                I       I
echo             I__I                I_______I
echo.
echo.
echo Tree Succesfully Chopped Down...
echo +1 Wood
echo +5 Woodcutting Experience
set /a wood=%wood%+1
set /a wcxp=%wcxp%+5
set /a woodcuttingrandom=1000-%wc%+1
set /a temp500=%random% %% %woodcuttingrandom%
if %wc% gtr 1000 set temp500=0
if "%temp500%" equ "0" (
	set /a temp500=0
	set /a elv=%elv%+1
	ping localhost -n 2 >nul
	color 4e
	echo +1 Elveched Tree Crystal
)
pause >nul
goto home


::Mining################################################################
:mining
cls
echo Mining Rock Please Wait...
echo.
echo            _____________________
echo           /  _________________  \
echo          /  /      I  I       \  \
echo         /  /       I  I        \  \
echo        /__/        I  I         \__\
echo                    I  I
echo                    I  I
echo                    I  I                        ____________
echo                    I  I                       /            \
echo                    I  I                      /              \
echo                    I  I                     /                \
echo                    I  I                     /                \
echo                    I  I                     /                \
echo                    I  I                     /                \
echo                    I  I                     /                \
echo                    I  I                     /                \
echo                    I__I                     /________________\
ping localhost -n 2 >nul
cls
echo Mining Rock Please Wait...
echo                                        ________
echo                                       I        \
echo                                       I______   \
echo                                              \   \
echo                                               \   \
echo                                               /\   \ *
echo                                              /  \_  \  /
echo                                             / * / \  \  /
echo                                            /   /___\  \____
echo                                           /   /            \
echo                                          /   /              \
echo                                         /   /                \
echo                                        /   //                \
echo                                       /   / /                \
echo                                      /   /  /                \
echo                                     /   /   /                \
echo                                    /   /    /                \
echo                                    \__/     /________________\
ping localhost -n 2 >nul
cls
echo Mining Rock Please Wait...
echo.
echo            _____________________
echo           /  _________________  \
echo          /  /      I  I       \  \
echo         /  /       I  I        \  \
echo        /__/        I  I         \__\
echo                    I  I
echo                    I  I
echo                    I  I                        _____   ____
echo                    I  I                       /     I  I   \
echo                    I  I                      /      I  I    \
echo                    I  I                     /       I__I     \
echo                    I  I                     /                \
echo                    I  I                     /                \
echo                    I  I                     /                \
echo                    I  I                     /                \
echo                    I  I                     /                \
echo                    I__I                     /________________\
ping localhost -n 2 >nul
cls
echo Mining Rock Please Wait...
echo                                        _________
echo                                       I         \
echo                                       I______    \
echo                                              \    \
echo                                               \    \
echo                                               /\    \ *
echo                                              /  \_   \  /
echo                                             / * / \   \  /
echo                                            /   /___\   \___
echo                                           /   /     I  I   \
echo                                          /   /      I  I    \
echo                                         /   /       I__I     \
echo                                        /   //                \
echo                                       /   / /                \
echo                                      /   /  /                \
echo                                     /   /   /                \
echo                                    /   /    /                \
echo                                    \__/     /________________\
ping localhost -n 2 >nul
cls
echo Mining Rock Please Wait...
echo.
echo            _____________________
echo           /  _________________  \
echo          /  /      I  I       \  \
echo         /  /       I  I        \  \
echo        /__/        I  I         \__\
echo                    I  I
echo                    I  I
echo                    I  I                        
echo                    I  I                      
echo                    I  I                     
echo                    I  I                       __         ___
echo                    I  I                      /  \       /   \
echo                    I  I                     /    \_____/     \
echo                    I  I                     /                \
echo                    I  I                     /                \
echo                    I  I                     /                \
echo                    I__I                     /________________\
echo.
echo.
echo Mining Succesfully Complete...
echo +1 Stone
echo +5 Mining Experience
set /a miningrandom=%mining%-331+1
set /a stone=%stone%+1
set /a miningxp=%miningxp%+5
set /a temp501=%random% %% %mining%-5
set /a temp502=%random% %% %mining%-40
set /a temp503=%random% %% %miningrandom%
if "%agquestrock%" equ "0" (
set /a temp8001=%random% %% 3
)
if "%mining%" gtr "331" (
set temp501=0
set temp503=0
set temp502=0
)
if "%mining%" gtr "4" (
set temp501=0
)
if "%mining%" gtr "39" (
set temp501=0
set temp502=0
)
if "%temp501%" equ "0" (
	set /a temp501=0
	set /a iron=%iron%+1
	ping localhost -n 2 >nul
	color 4e
	echo +1 Iron
	pause >nul
	goto home
)
if "%temp502%" equ "0" (
	set /a temp502=0
	set /a gore=%gore%+1
	ping localhost -n 2 >nul
	color 4e
	echo +1 Gold Ore!
	pause >nul
	goto home
)
if "%temp503%" equ "0" (
	set /a temp503=0
	set /a yto=%yto%+1
	ping localhost -n 2 >nul
	color 4e
	echo +1 YeloTitan Ore!!!
	pause >nul
	goto home
)
if "%temp8001%" equ "1" (
	set /a temp8001=0
	set /a agquestrock=1
	ping localhost -n 2 >nul
	echo You found a Sphereical Rock
	pause >nul
	goto home
)
pause >nul
goto home




::TRAINING#################################################################
:training
cls
echo Welcome to The Battlefield!
echo Your Character is now training.
echo Please wait...
echo             __________
echo            /          \
echo           /            \
echo          /______________\
echo          I          __  I
echo          I         I__I I
echo          I              _\
echo          I           __I 
echo          I            /
echo          /\ ________ /\
echo         I  I        I  I
echo         I  I        I  I
echo  _______I__I___     I  I
echo I              I    I  I   _
echo I              I    I  I  I I_____________
echo I              I    I__I__I I             \
echo I              I    [_____I I_____________/
echo I              I    I     I I
echo I______________I____I     I_I
echo            I    I   I
echo            I    I   I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 2 >nul
cls
echo Welcome to The Battlefield!
echo Your Character is now training.
echo Please wait...
echo             __________
echo            /          \
echo           /            \
echo          /______________\
echo          I          __  I
echo          I         I__I I
echo          I              _\
echo          I           __I 
echo          I            /
echo          /\ ________ /\
echo         I  I        I  \
echo         I  I        I\  \
echo  _______I__I___     I \  \
echo I              I    I  \  \     _
echo I              I    I   \  \   I I_____________
echo I              I    I    \__\__I I             \
echo I              I    I    [_____I I_____________/
echo I              I    I          I I
echo I______________I____I          I_I
echo            I    I   I
echo            I    I   I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 2 >nul
cls
echo Welcome to The Battlefield!
echo Your Character is now training.
echo Please wait...
echo             __________      _
echo            /          \    / \
echo           /            \   I I
echo          /______________\  I I
echo          I          __  I  I I
echo          I         I__I I  I I
echo          I              _\ I I
echo          I           __I   I I
echo          I            /    I I
echo          /\ ________ /\  __I_I__
echo         I  I        I  \[_______]
echo         I  I        I\  \__I I
echo  _______I__I___     I \    I I
echo I              I    I  \___I_I
echo I              I    I   
echo I              I    I  
echo I              I    I    
echo I              I    I       
echo I______________I____I         
echo            I    I   I
echo            I    I   I
echo            I    I   I
echo            I 0  I 0 I
echo            I    I   I
echo            I____I___I
ping localhost -n 2 >nul
set /a exp=%exp% + 5
echo 5 Experice gained
pause
goto home







Tower####################################################################


:tower
cls
echo Climbing Please Wait...
echo.
echo I-I$
echo I-I
echo I-I
echo I-I
echo I-\O
echo I-I/
ping localhost -n 2 >nul
cls
echo Climbing Please Wait...
echo.
echo I-I$
echo I-I
echo I-I
echo I-\O
echo I-I/
echo I-\
ping localhost -n 2 >nul
cls
echo Climbing Please Wait...
echo.
echo I-I$
echo I-I
echo I-\O
echo I-I/
echo I-\
echo I-I
ping localhost -n 2 >nul
cls
echo Climbing Please Wait...
echo.
echo I-I$
echo I-\O
echo I-I/
echo I-\
echo I-I
echo I-I
ping localhost -n 2 >nul
cls
echo Climbing Please Wait...
echo.
echo I-\O
echo I-I/
echo I-\
echo I-I
echo I-I
echo I-I
ping localhost -n 2 >nul
cls
echo Tower successfully scaled!
echo +3 Gold
echo +7 Agility Experice
set /a agilityxp=%agilityxp% + 7
set /a gold=%gold% + 3
pause
goto home

                                    
::Arena####################################################################

:arena
cls
echo [YOU CANNOT LEAVE THE ARENA ONCE ENTERING]
echo 1 Enter?
echo 2 Turn Back?
set input=5
set /p input=...
if %input% equ 1 goto arena1
if %input% equ 2 goto home
goto arena

:arena1
set /a arenahp=%lvl%*100
set /a arenahit=%lvl%*10
cls
echo You have Challenged Arena Master!
pause >null
goto fightarena

:fightarena
cls
echo You have %hp% health
echo You have %mp% mana
echo Arena Master has %arenahp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackarena
if %input% equ 2 goto specarena
if %input% equ 3 goto drinkpotarena
if %input% equ 4 goto drinkmpotarena
if %input% equ 5 goto runaway
goto fightarena

:drinkmpotarena
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightarena
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightarena

:specarena
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightarena
)
set /a arenahp=%arenahp% - (%hit% * 2)
set /a mp=%mp% - 100
if %arenahp% leq 0 goto killarena
if %def% geq %arenahit% goto fightarena
set /a hp=%hp% - (%arenahit%-%def%)
if %hp% leq 0 goto death
goto fightarena

:attackarena
cls
set /a arenahp=%arenahp% - %hit%
if %arenahp% leq 0 goto killarena
set /a hp=%hp% - (%arenahit%-%def%)
if %hp% leq 0 goto death
goto fightarena

:drinkpotarena
if %pots% lss 1 (
    echo You don't have any potions...
	pause >nul
	goto fightarena
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightarena

:killarena
cls
set temp6=1
set /a arenaxp=(%lvl% * 40)
set /a arenagold=(%lvl% * 20)
echo You Defeated the Arena Master!
echo You gained %arenaxp% exp and %arenagold% gold
set /a exp=%exp% + %arenaxp%
set /a gold=%gold% + %arenagold%
pause >nul
goto arena

::RANDOM ENEMY############################################################################
:randome
set redist=%random% %% 45
cls
if redist equ 1 goto goblinre
if redist equ 2 goto goblinre
if redist equ 4 goto goblinre
if redist equ 3 goto goblinre
if redist equ 5 goto goblinre
if redist equ 6 goto goblinre
if redist equ 7 goto goblinre
if redist equ 8 goto goblinre
if redist equ 9 goto goblinre

if redist equ 10 goto bullre
if redist equ 11 goto bullre
if redist equ 12 goto bullre
if redist equ 13 goto bullre
if redist equ 14 goto bullre
if redist equ 15 goto bullre
if redist equ 16 goto bullre
if redist equ 17 goto bullre

if redist equ 18 goto boarre
if redist equ 19 goto boarre
if redist equ 20 goto boarre
if redist equ 21 goto boarre
if redist equ 22 goto boarre
if redist equ 23 goto boarre
if redist equ 24 goto boarre

if redist equ 25 goto hratre
if redist equ 26 goto hratre
if redist equ 27 goto hratre
if redist equ 28 goto hratre
if redist equ 29 goto hratre
if redist equ 30 goto hratre

if redist equ 31 goto etoadre
if redist equ 32 goto etoadre
if redist equ 33 goto etoadre
if redist equ 34 goto etoadre
if redist equ 35 goto etoadre

if redist equ 36 goto glizre
if redist equ 37 goto glizre
if redist equ 38 goto glizre
if redist equ 39 goto glizre

if redist equ 40 goto orcre
if redist equ 41 goto orcre
if redist equ 42 goto orcre

if redist equ 43 goto wizre
if redist equ 44 goto wizre

if redist equ 45 goto eelementre

:goblinre
cls
set rename=Goblin Warrior
set rehp=70
set rehit=12
set reexp=61
set regold=12
goto randomen

:bullre
cls
set rename=Bull
set rehp=90
set rehit=13
set reexp=69
set regold=19
goto randomen

:boarre
cls
set rename=Boar
set rehp=112
set rehit=16
set reexp=74
set regold=24
goto randomen

:hratre
cls
set rename=Huge Rat
set rehp=121
set rehit=19
set reexp=79
set regold=26
goto randomen

:etoadre
cls
set rename=Evil Toad
set rehp=135
set rehit=24
set reexp=82
set regold=36
goto randomen

:glizre
cls
set rename=Giant Lizard
set rehp=176
set rehit=31
set reexp=87
set regold=43
goto randomen

:orcre
cls
set rename=Orc
set rehp=210
set rehit=43
set reexp=96
set regold=48
goto randomen

:wizre
cls
set rename=Wizard
set rehp=231
set rehit=51
set reexp=102
set regold=53
goto randomen

:eelementre
cls
set rename=Earth Element
set rehp=348
set rehit=71
set reexp=154
set regold=78
goto randomen

:randomen
cls
echo You were attacked by a %rename%!
pause >nul
goto fightre

:fightre
cls
echo You have %hp% health
echo You have %mp% mana
echo %rename% has %rehp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackre
if %input% equ 2 goto specre
if %input% equ 3 goto drinkpotre
if %input% equ 4 goto drinkmpotre
if %input% equ 5 goto runaway
goto fightre

:specre
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightgoblin
)
set /a rehp=%rehp% - (%hit% * 2)
set /a mp=%mp% - 100
if %rehp% leq 0 goto killedre
if %def% geq %rehit% goto fightre
set /a hp=%hp% - (%rehit%-%def%)
if %hp% leq 0 goto death
goto fightre

:attackre
cls
set /a rehp=%rehp% - %hit%
if %rehp% leq 0 goto killedre
if %def% geq %rehit% goto fightre
set /a hp=%hp% - (%rehit%-%def%)
if %hp% leq 0 goto death
goto fightre

:drinkpotre
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightre
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightre


:drinkmpotre
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightre
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightre

:killedre
cls
echo You killed %rename%!
echo +%reexp% EXP
echo +%regold% Gold
set /a exp=%exp% + %reexp%
set /a gold=%gold% + %regold%
set /a temp600=%random% %% 10
if "%temp600%" equ "1" (
	set /a temp600=0
	set /a flowers=%flowers%+1
	echo As You Adventure you find some flowers...
)
set /a temp601=%random% %% 10
if "%temp601%" equ "1" (
	set /a temp601=0
	set /a herbs=%herbs%+1
	echo As You Adventure you find some herbs...
)
pause >nul
goto outre

:outre
cls
echo 1 Stay here
echo 2 Go Home
echo.
echo.
echo.
set input=5
set /p input=...
if %input% equ 1 goto randome
if %input% equ 2 goto home
goto out2

::   #   ENEMY 1  ##########################################################################

:out
set en1hp=40
set en1hit=4
cls
echo You were attacked by a Goblin!
pause >nul
goto fightgoblin

:fightgoblin
cls
echo You have %hp% health
echo You have %mp% mana
echo Goblin has %en1hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackgoblin
if %input% equ 2 goto specgoblin
if %input% equ 3 goto drinkpotgoblin
if %input% equ 4 goto drinkmpotgoblin
if %input% equ 5 goto runaway
goto fightgoblin

:specgoblin
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightgoblin
)
set /a en1hp=%en1hp% - (%hit% * 2)
set /a mp=%mp% - 100
if %en1hp% leq 0 goto killedgoblin
if %def% geq %en1hit% goto fightgoblin
set /a hp=%hp% - (4-%def%)
if %hp% leq 0 goto death
goto fightgoblin

:attackgoblin
cls
set /a en1hp=%en1hp% - %hit%
if %en1hp% leq 0 goto killedgoblin
if %def% geq %en1hit% goto fightgoblin
set /a hp=%hp% - (4-%def%)
if %hp% leq 0 goto death
goto fightgoblin

:drinkpotgoblin
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightgoblin
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightgoblin


:drinkmpotgoblin
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightgoblin
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightgoblin

:killedgoblin
cls
echo You killed goblin!
echo +7 EXP
echo +6 Gold
set /a exp=%exp% + 7
set /a gold=%gold% + 6
set /a temp504=%random% %% 8
if "%temp504%" equ "1" (
	set /a temp504=0
	set /a leather=%leather%+1
	ping localhost -n 2 >nul
	color 4e
	echo +1 Leather
)
if "%agquestleather%" equ "0" (
set /a temp8002=%random% %% 3
if "%temp8002%" equ "1" (
echo You found some Tough Leather
set agquestleather=1
)
)
set /a temp600=%random% %% 10
if "%temp600%" equ "1" (
	set /a temp600=0
	set /a flowers=%flowers%+1
	echo As You Adventure you find some flowers...
)
set /a temp601=%random% %% 10
if "%temp601%" equ "1" (
	set /a temp601=0
	set /a herbs=%herbs%+1
	echo As You Adventure you find some herbs...
)
pause >nul
goto out2



::  #  Enemy 2 #############################################################################

:out2
color 0f
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Go home?
set input=5
set /p input=...
if %input% equ 1 goto out3
if %input% equ 2 goto out
if %input% equ 3 goto home
goto out2

:out3
set en2hp=80
set en2hit=11
cls
echo You have been attacked by a Thief!
pause >nul
goto fightskeleton

:fightskeleton
cls
echo You have %hp% health
echo You have %mp% mana
echo Thief has %en2hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackskeleton
if %input% equ 2 goto specskeleton
if %input% equ 3 goto drinkpotskeleton
if %input% equ 4 goto drinkmpotskeleton
if %input% equ 5 goto runaway
goto fightskeleton

:specskeleton
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightskeleton
)
set /a en2hp=%en2hp% - (%hit% * 2)
set /a mp=%mp% - 100
if %en2hp% leq 0 goto killedskeleton
if %def% geq %en2hit% goto fightskeleton
set /a hp=%hp% - (11-%def%)
if %hp% leq 0 goto death
goto fightskeleton

:attackskeleton
cls
set /a en2hp=%en2hp% - %hit%
if %en2hp% leq 0 goto killedskeleton
if %def% geq 11 goto fightskeleton
set /a hp=%hp% - (11-%def%)
if %hp% leq 0 goto death
goto fightskeleton

:drinkpotskeleton
if %pots% lss 1 (
    echo You don't have any potions...
	pause >nul
	goto fightskeleton
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightskeleton

:drinkmpotskeleton
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightskeleton
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightskeleton

:killedskeleton
cls
echo You killed the Thief!
echo +23 EXP
echo +28 Gold
set /a exp=%exp% + 23
set /a gold=%gold% + 28
set /a temp505=%random% %% 17
if "%temp505%" equ "7" (
	set /a temp504=0
	set /a silver=%silver%+1
	ping localhost -n 2 >nul
	color 4e
	echo +1 Silver
)
set /a temp600=%random% %% 10
if "%temp600%" equ "1" (
	set /a temp600=0
	set /a flowers=%flowers%+1
	echo As You Adventure you find some flowers...
)
set /a temp601=%random% %% 10
if "%temp601%" equ "1" (
	set /a temp601=0
	set /a herbs=%herbs%+1
	echo As You Adventure you find some herbs...
)
pause >nul
color 0f
goto out4



::  #  ENEMY 3 ##########################################################################

:out4
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Go back?
set input=5
set /p input=...
if %input% equ 1 goto out5
if %input% equ 2 goto out3
if %input% equ 3 goto out
goto out4

:out5
set en3hp=160
set en3hit=28
cls
echo You have been attacked by a Skeleton!
pause >nul
goto fightzombie

:fightzombie
cls
echo You have %hp% health
echo You have %mp% mana
echo Skeleton has %en3hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackzombie
if %input% equ 2 goto speczombie
if %input% equ 3 goto drinkpotzombie
if %input% equ 4 goto drinkmpotzombie
if %input% equ 5 goto runaway
goto fightzombie

:speczombie
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightzombie
)
set /a en3hp=%en3hp% - (%hit% * 2)
set /a mp=%mp% - 100
if %en3hp% leq 0 goto killedzombie
if %def% geq %en3hit% goto fightzombie
set /a hp=%hp% - (28-%def%)
if %hp% leq 0 goto death
goto fightzombie

:attackzombie
cls
set /a en3hp=%en3hp% - %hit%
if %en3hp% leq 0 goto killedzombie
if %def% geq %en3hit% goto fightzombie
set /a hp=%hp% - (28-%def%)
if %hp% leq 0 goto death
goto fightzombie

:drinkpotzombie
if %pots% lss 1 (
    echo You don't have any potions...
	pause >nul
	goto fightzombie
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightzombie

:drinkmpotzombie
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightzombie
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightzombie

:killedzombie
cls
echo You killed a Skeleton!
set /a temp600=%random% %% 10
if "%temp600%" equ "1" (
	set /a temp600=0
	set /a flowers=%flowers%+1
	echo As You Adventure you find some flowers...
)
set /a temp601=%random% %% 10
if "%temp601%" equ "1" (
	set /a temp601=0
	set /a herbs=%herbs%+1
	echo As You Adventure you find some herbs...
)
echo you gained 56 exp and 67 gold
set /a exp=%exp% + 56
set /a gold=%gold% + 67
pause >nul
goto out6

:out6
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Go back?
set input=5
set /p input=...
if %input% equ 1 goto out7
if %input% equ 2 goto out5
if %input% equ 3 goto out3
goto out6



::  #  ENEMY4 ##########################################################################

:out7
set gspiderhp=400
set en4hit=50
cls
echo You have been attacked by a Giant Spider!
pause >nul
goto fightgspider

:fightgspider
cls
echo You have %hp% health
echo You have %mp% mana
echo Giant Spider has %gspiderhp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackgspider
if %input% equ 2 goto specgspider
if %input% equ 3 goto drinkpotgspider
if %input% equ 4 goto drinkmpotgspider
if %input% equ 5 goto runaway
goto fightgspider

:specgspider
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightgspider
)
set /a gspiderhp=%gspiderhp% - (%hit% * 2)
set /a mp=%mp% - 100
if %gspiderhp% leq 0 goto killedgspider
if %def% geq %en4hit% goto fightgpsider
set /a hp=%hp% - (50-%def%)
if %hp% leq 0 goto death
goto fightgspider

:attackgspider
cls
set /a gspiderhp=%gspiderhp% - %hit%
if %gspiderhp% leq 0 goto killedgspider
if %def% geq %en4hit% goto fightgspider
set /a hp=%hp% - (50-%def%)
if %hp% leq 0 goto death
goto fightgspider

:drinkpotgspider
if %pots% lss 1 (
    echo You don't have any potions...
	pause >nul
	goto fightgspider
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightgspider

:drinkmpotgspider
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightgspider
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightgspider

:killedgspider
cls
set /a temp600=%random% %% 10
if "%temp600%" equ "1" (
	set /a temp600=0
	set /a flowers=%flowers%+1
	echo As You Adventure you find some flowers...
)
set /a temp601=%random% %% 10
if "%temp601%" equ "1" (
	set /a temp601=0
	set /a herbs=%herbs%+1
	echo As You Adventure you find some herbs...
)
echo You killed the Giant Spider!
echo you gained 100 exp and 80 gold
set /a exp=%exp% + 56
set /a gold=%gold% + 67
pause >nul
goto out8

:out8
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Go back?
set input=5
set /p input=...
if %input% equ 1 goto out9
if %input% equ 2 goto out7
if %input% equ 3 goto out5
goto out8

::  #  God1 ##########################################################################

:out9
set god1hp=1000
cls
echo You have been attacked by an Ogre!
pause >nul
goto fightgod1

:fightgod1
cls
echo You have %hp% health
echo You have %mp% mana
echo Ogre has %god1hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackgod1
if %input% equ 2 goto specgod1
if %input% equ 3 goto drinkpotgod1
if %input% equ 4 goto drinkmpotgod1
if %input% equ 5 goto runaway
goto fightgod1

:specgod1
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightgod1
)
set /a god1hp=%god1hp% - (%hit% * 2)
set /a mp=%mp% - 100
if %god1hp% leq 0 goto killedgod1
if %def% geq 150 goto fightgod1
set /a hp=%hp% - (150-%def%)
if %hp% leq 0 goto death
goto fightgod1

:attackgod1
cls
set /a god1hp=%god1hp% - %hit%
if %god1hp% leq 0 goto killedgod1
if %def% geq 150 goto fightgod1
set /a hp=%hp% - (150-%def%)
if %hp% leq 0 goto death
goto fightgod1

:drinkpotgod1
if %pots% lss 1 (
    echo You don't have any potions...
	pause >nul
	goto fightgod1
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightgod1

:drinkmpotgod1
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightgod1
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightgod1

:killedgod1
cls
echo You killed an Ogre!
echo you gained 270 exp and 300 gold
set /a exp=%exp% + 270
set /a gold=%gold% + 300
pause >nul
goto out10

:out10
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Go back?
set input=5
set /p input=...
if %input% equ 1 goto out11
if %input% equ 2 goto out9
if %input% equ 3 goto out7
goto out10



::Seperator1
##########################################################################

:out11
if "%temp5%" equ "1" goto randome1
set sep1hp=600
cls
echo You have been attacked by a Dark Mage!
pause >nul
goto fightsep1

:fightsep1
cls
echo You have %hp% health
echo You have %mp% mana
echo Dark Mage has %sep1hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attacksep1
if %input% equ 2 goto specsep1
if %input% equ 3 goto drinkpotsep1
if %input% equ 4 goto drinkmpotsep1
if %input% equ 5 goto runaway
goto fightsep1

:specsep1
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightsep1
)
set /a sep1hp=%sep1hp% - (%hit% * 2)
set /a mp=%mp% - 100
if %sep1hp% leq 0 goto killedsep1
if %def% geq 200 goto fightsep1
set /a hp=%hp% - (200-%def%)
if %hp% leq 0 goto death
goto fightsep1

:attacksep1
cls
set /a sep1hp=%sep1hp% - %hit%
if %sep1hp% leq 0 goto killedsep1
if %def% geq 200 goto fightsep1
set /a hp=%hp% - (200-%def%)
if %hp% leq 0 goto death
goto fightsep1

:drinkpotsep1
if %pots% lss 1 (
    echo You don't have any potions...
	pause >nul
	goto fightsep1
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightsep1

:drinkmpotsep1
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightsep1
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightsep1

:killedsep1
cls
echo You killed a Dark Mage!
echo you gained 300 exp and 300 gold
set /a exp=%exp% + 300
set /a gold=%gold% + 300
pause >nul
goto out12

:out12
cls
echo You found a book and read it!
echo You now teleport from here on...
pause >nul
goto pt2mg

:pt2mg
cls
echo You Also found a Wand...
echo.
echo 1 Destroy it?
echo 2 Keep it?
echo 3 Teleport home?
set input=5
set /p input=...
if %input% equ 1 goto gskele1
if %input% equ 2 goto out13
if %input% equ 3 goto tpsep1
goto pt2mg

:tpsep1
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto out12
)
set /a mp=%mp% - 1000
goto home

::Knight################################################################################

:out13
set knthp=2000
cls
echo You keep the wand...
echo As you adventure on a knight sees you with the wand...
pause >nul
cls
echo The knight attacks you!
pause >nul
goto fightknt

:fightknt
cls
echo You have %hp% health
echo You have %mp% mana
echo Knight has %knthp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackknt
if %input% equ 2 goto specknt
if %input% equ 3 goto drinkpotknt
if %input% equ 4 goto drinkmpotknt
if %input% equ 5 goto runaway
goto fightknt

:specknt
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightknt
)
set /a knthp=%knthp% - (%hit% * 2)
set /a mp=%mp% - 100
if %knthp% leq 0 goto killedknt
if %def% geq 220 goto fightknt
set /a hp=%hp% - (220-%def%)
if %hp% leq 0 goto death
goto fightknt

:attackknt
cls
set /a knthp=%knthp% - %hit%
if %knthp% leq 0 goto killedknt
if %def% geq 220 goto fightknt
set /a hp=%hp% - (220-%def%)
if %hp% leq 0 goto death
goto fightknt

:drinkpotknt
if %pots% lss 1 (
    echo You don't have any potions...
	pause >nul
	goto fightknt
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightknt

:drinkmpotknt
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightknt
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightknt

:killedknt
cls
echo You beat the Knight!
echo you gained 500 exp and 450 gold
set /a exp=%exp% + 500
set /a gold=%gold% + 450
pause >nul
goto out14

:out14
cls
echo 1 Kill Him?
echo 2 Spare his Life?
echo 3 Teleport Home?
set input=5
set /p input=...
if %input% equ 1 goto archer1
if %input% equ 2 goto savelifeknt
if %input% equ 3 goto tpknt
goto out14

:tpknt
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto out14
)
set /a mp=%mp% - 1000
goto home

:savelifeknt
echo You save the life of the knight...
echo He gives you 100 gold...
set /a gold=%gold% + 450
pause >nul
goto gskele

::ARCHER####################################################################################

:archer1
set archerhp=1500
cls
echo You have been attacked by an Archer!
pause >nul
goto fightarcher

:fightarcher
cls
echo You have %hp% health
echo You have %mp% mana
echo Archer has %archerhp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackarcher
if %input% equ 2 goto specarcher
if %input% equ 3 goto drinkpotarcher
if %input% equ 4 goto drinkmpotarcher
if %input% equ 5 goto runaway
goto fightarcher

:specarcher
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightarcher
)
set /a archerhp=%archerhp% - (%hit% * 2)
set /a mp=%mp% - 100
if %archerhp% leq 0 goto killedarcher
if %def% geq 150 goto fightarcher
set /a hp=%hp% - (150-%def%)
if %hp% leq 0 goto death
goto fightarcher

:attackarcher
cls
set /a archerhp=%archerhp% - %hit%
if %archerhp% leq 0 goto killedarcher
if %def% geq 150 goto fightarcher
set /a hp=%hp% - (150-%def%)
if %hp% leq 0 goto death
goto fightarcher

:drinkpotarcher
if %pots% lss 1 (
    echo You don't have any potions...
	pause >nul
	goto fightarcher
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightarcher

:drinkmpotarcher
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightarcher
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightarcher

:killedarcher
cls
echo You killed the Archer!
echo you gained 400 exp and 200 gold
set /a exp=%exp% + 400
set /a gold=%gold% + 200
pause >nul
goto good1

:good1
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
set input=5
set /p input=...
if %input% equ 1 goto scout1
if %input% equ 2 goto archer1
if %input% equ 3 goto tparcher
goto good1

:tparcher
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto good1
)
set /a mp=%mp% - 1000
goto home

::Giant Skeleton####################################################################################

:gskele1
echo You smash the wand on a rock...
echo Giant Skeleton appears from the shards
pause >nul
goto gskele

:gskele
set gskelehp=2000
cls
echo You have been attacked by a Giant Skeleton!
pause >nul
goto fightgskele

:fightgskele
cls
echo You have %hp% health
echo You have %mp% mana
echo Giant Skeleton has %gskelehp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackgskele
if %input% equ 2 goto specgskele
if %input% equ 3 goto drinkpotgskele
if %input% equ 4 goto drinkmpotgskele
if %input% equ 5 goto runaway
goto fightgskele

:specgskele
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightgskele
)
set /a gskelehp=%gskelehp% - (%hit% * 2)
set /a mp=%mp% - 100
if %gskelehp% leq 0 goto killedgskele
if %def% geq 136 goto fightgskele
set /a hp=%hp% - (136-%def%)
if %hp% leq 0 goto death
goto fightgskele

:attackgskele
cls
set /a gskelehp=%gskelehp% - %hit%
if %gskelehp% leq 0 goto killedgskele
if %def% geq 136 goto fightgskele
set /a hp=%hp% - (136-%def%)
if %hp% leq 0 goto death
goto fightgskele

:drinkpotgskele
if %pots% lss 1 (
    echo You don't have any potions...
	pause >nul
	goto fightgskele
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightgskele

:drinkmpotgskele
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightgskele
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightgskele

:killedgskele
cls
echo You killed the Giant Skeleton!
echo you gained 400 exp and 200 gold
set /a exp=%exp% + 400
set /a gold=%gold% + 200
pause >nul
goto bad1

:bad1
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
set input=5
set /p input=...
if %input% equ 1 goto darkw
if %input% equ 2 goto gskele
if %input% equ 3 goto tpgskele
goto bad1

:tpgskele
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto bad1
)
set /a mp=%mp% - 1000
goto home

::Dark Wizard####################################################################################

:darkw
set darkwhp=1500
cls
echo You have been attacked by a Dark Wizard!
pause >nul
goto fightdarkw

:fightdarkw
cls
echo You have %hp% health
echo You have %mp% mana
echo Dark Wizard has %darkwhp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackdarkw
if %input% equ 2 goto specdarkw
if %input% equ 3 goto drinkpotdarkw
if %input% equ 4 goto drinkmpotdarkw
if %input% equ 5 goto runaway
goto fightdarkw

:specdarkw
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightdarkw
)
set /a darkwhp=%darkwhp% - (%hit% * 2)
set /a mp=%mp% - 100
if %darkwhp% leq 0 goto killeddarkw
if %def% geq 157 goto fightdarkw
set /a hp=%hp% - (157-%def%)
if %hp% leq 0 goto death
goto fightdarkw

:attackdarkw
cls
set /a darkwhp=%darkwhp% - %hit%
if %darkwhp% leq 0 goto killeddarkw
if %def% geq 157 goto fightdarkw
set /a hp=%hp% - (157-%def%)
if %hp% leq 0 goto death
goto fightdarkw

:drinkpotdarkw
if %pots% lss 1 (
    echo You don't have any potions...
	pause >nul
	goto fightdarkw
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightdarkw

:drinkmpotdarkw
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightdarkw
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightdarkw

:killeddarkw
cls
echo You killed the Dark Wizard!
echo you gained 500 exp and 250 gold
set /a exp=%exp% + 500
set /a gold=%gold% + 250
pause >nul
goto bad2

:bad2
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
set input=5
set /p input=...
if %input% equ 1 goto aprent
if %input% equ 2 goto darkw
if %input% equ 3 goto tpdarkw
goto bad2

:tpdarkw
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto bad2
)
set /a mp=%mp% - 1000
goto home


::Apprentice####################################################################################

:aprent
set aprenthp=1750
cls
echo You have been attacked by an Apprentice of Necromancers!
pause >nul
goto fightaprent

:fightaprent
cls
echo You have %hp% health
echo You have %mp% mana
echo Apprentice has %aprenthp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackaprent
if %input% equ 2 goto specaprent
if %input% equ 3 goto drinkpotaprent
if %input% equ 4 goto drinkmpotaprent
if %input% equ 5 goto runaway
goto fightaprent

:specaprent
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightaprent
)
set /a aprenthp=%aprenthp% - (%hit% * 2)
set /a mp=%mp% - 100
if %aprenthp% leq 0 goto killedaprent
if %def% geq 180 goto fightaprent
set /a hp=%hp% - (180-%def%)
if %hp% leq 0 goto death
goto fightaprent

:attackaprent
cls
set /a aprenthp=%aprenthp% - %hit%
if %aprenthp% leq 0 goto killedaprent
if %def% geq 180 goto fightaprent
set /a hp=%hp% - (180-%def%)
if %hp% leq 0 goto death
goto fightaprent

:drinkpotaprent
if %pots% lss 1 (
    echo You don't have any potions...
	pause >nul
	goto fightaprent
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightaprent

:drinkmpotaprent
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightaprent
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightaprent

:killedaprent
cls
echo You killed the Apprentice!
echo you gained 550 exp and 400 gold
set /a exp=%exp% + 550
set /a gold=%gold% + 400
pause >nul
goto bad3

:bad3
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
set input=5
set /p input=...
if %input% equ 1 goto bones1
if %input% equ 2 goto aprent
if %input% equ 3 goto tpaprent
goto bad3

:tpaprent
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto bad3
)
set /a mp=%mp% - 1000
goto home


::Scout####################################################################################

:scout1
set scouthp=1750
cls
echo You have been attacked by a Scout!
pause >nul
goto fightscout

:fightscout
cls
echo You have %hp% health
echo You have %mp% mana
echo Scout has %scouthp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackscout
if %input% equ 2 goto specscout
if %input% equ 3 goto drinkpotscout
if %input% equ 4 goto drinkmpotscout
if %input% equ 5 goto runaway
goto fightscout

:specscout
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightscout
)
set /a scouthp=%scouthp% - %hit%
set /a mp=%mp% - 100
if %scouthp% leq 0 goto killedscout
if %def% geq 127 goto fightscout
set /a hp=%hp% - (127-%def%)
if %hp% leq 0 goto death
goto fightscout

:attackscout
cls
set /a scouthp=%scouthp% - (%power% + %weappower%)
if %scouthp% leq 0 goto killedscout
if %def% geq 127 goto fightscout
set /a hp=%hp% - (127-%def%)
if %hp% leq 0 goto death
goto fightscout

:drinkpotscout
if %pots% lss 1 (
    echo You don't have any potions...
	pause >nul
	goto fightscout
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightscout

:drinkmpotscout
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightscout
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightscout

:killedscout
cls
echo You killed the Scout!
echo you gained 400 exp and 200 gold
set /a exp=%exp% + 400
set /a gold=%gold% + 200
pause >nul
goto good2

:good2
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
set input=5
set /p input=...
if %input% equ 1 goto bones1
if %input% equ 2 goto scout1
if %input% equ 3 goto tpscout
goto good2

:tpscout
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto good2
)
set /a mp=%mp% - 1000
goto home

::Bones The Necromancer################################################################################

:bones1
set boneshp=4000
cls
echo Can the Legends be true?
echo Is it the Legendary Bones the Necromancer?
pause >nul
cls
echo Bones attacks you!
pause >nul
goto fightbones

:fightbones
cls
echo You have %hp% health
echo You have %mp% mana
echo Bones has %boneshp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackbones
if %input% equ 2 goto specbones
if %input% equ 3 goto drinkpotbones
if %input% equ 4 goto drinkmpotbones
if %input% equ 5 goto runaway
goto fightbones

:specbones
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightbones
)
set /a boneshp=%boneshp% - (%hit% * 2)
set /a mp=%mp% - 100
if %boneshp% leq 0 goto killedbones
if %def% geq 254 goto fightbones
set /a hp=%hp% - (254-%def%)
if %hp% leq 0 goto death
goto fightbones

:attackbones
cls
set /a boneshp=%boneshp% - %hit%
if %boneshp% leq 0 goto killedbones
if %def% geq 254 goto fightbones
set /a hp=%hp% - (254-%def%)
if %hp% leq 0 goto death
goto fightbones

:drinkpotbones
if %pots% lss 1 (
    echo You don't have any potions...
	pause >nul
	goto fightbones
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightbones

:drinkmpotbones
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightbones
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightbones

:killedbones
cls
echo You killed the Legendary Bones the Necromancer!
echo you gained 5000 exp and 2000 gold
set /a exp=%exp% + 5000
set /a gold=%gold% + 2000
pause >nul
goto bonestroph

:bonestroph
cls
echo As you are looting the body you see something happen...
echo Bones's Skull has fallen off...
echo You have aquired Bones Skull!
set temp5=1
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
set input=5
set /p input=...
if %input% equ 1 goto bonesfing
if %input% equ 2 goto bonesfinw
if %input% equ 3 goto bonesfint
goto bonestroph

:bonesfing
cls
echo You try to continue...
echo You fall through a portal and appear at the Village...
pause >nul
goto home

:bonesfinw
cls
echo As you wait you fall through a portal and appear at the Village...
pause >nul
goto home


:bonesfint
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto bonestroph
)
set /a mp=%mp% - 1000
goto home


::   #   Blood Path ENEMY 1  ##########################################################################

:bpe1
set bpe1hp=210
cls
echo You were attacked by a Leech!
pause >nul
goto fightbpe1

:fightbpe1
cls
echo You have %hp% health
echo You have %mp% mana
echo Leech has %bpe1hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackbpe1
if %input% equ 2 goto specbpe1
if %input% equ 3 goto drinkpotbpe1
if %input% equ 4 goto drinkmpotbpe1
if %input% equ 5 goto runaway
goto fightbpe1

:specbpe1
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightbpe1
)
set /a bpe1hp=%bpe1hp% - (%hit% * 2)
set /a mp=%mp% - 100
if %bpe1hp% leq 0 goto killedbpe1
if %def% geq 57 goto fightbpe1
set /a hp=%hp% - (57-%def%)
if %hp% leq 0 goto death
goto fightbpe1

:attackbpe1
cls
set /a bpe1hp=%bpe1hp% - %hit%
if %bpe1hp% leq 0 goto killedbpe1
if %def% geq 57 goto fightbpe1
set /a hp=%hp% - (57-%def%)
if %hp% leq 0 goto death
goto fightbpe1

:drinkpotbpe1
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightbpe1
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightbpe1


:drinkmpotbpe1
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightbpe1
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightbpe1

:killedbpe1
cls
echo You killed a Leech!
echo you gained 70 exp and 53 gold
set /a exp=%exp% + 70
set /a gold=%gold% + 53
pause >nul
goto blood1

:blood1
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
echo 4 Run away?
set input=6
set /p input=...
if %input% equ 1 goto bp2
if %input% equ 2 goto bpe1
if %input% equ 3 goto tpbpe1
if %input% equ 4 goto runaway
goto blood1

:tpbpe1
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto blood1
)
set /a mp=%mp% - 1000
goto home

::   #   Blood Path ENEMY 2  ##########################################################################

:bp2
set bp2hp=315
cls
echo You were attacked by The Mist!
pause >nul
goto fightbp2

:fightbp2
cls
echo You have %hp% health
echo You have %mp% mana
echo The Mist has %bp2hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackbp2
if %input% equ 2 goto specbp2
if %input% equ 3 goto drinkpotbp2
if %input% equ 4 goto drinkmpotbp2
if %input% equ 5 goto runaway
goto fightbp2

:specbp2
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightbp2
)
set /a bp2hp=%bp2hp% - (%hit%)
set /a mp=%mp% - 100
if %bp2hp% leq 0 goto killedbp2
if %def% geq 63 goto fightbp2
set /a hp=%hp% - (63-%def%)
if %hp% leq 0 goto death
goto fightbp2

:attackbp2
cls
set /a bp2hp=%bp2hp% - (%hit% / 2)
if %bp2hp% leq 0 goto killedbp2
if %def% geq 63 goto fightbp2
set /a hp=%hp% - (63-%def%)
if %hp% leq 0 goto death
goto fightbp2

:drinkpotbp2
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightbp2
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightbp2


:drinkmpotbp2
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightbp2
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightbp2

:killedbp2
cls
echo You killed The Mist!
echo you gained 171 exp and 67 gold
set /a exp=%exp% + 171
set /a gold=%gold% + 67
pause >nul
goto blood2

:blood2
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
echo 4 Run away?
set input=6
set /p input=...
if %input% equ 1 goto bp3
if %input% equ 2 goto bp2
if %input% equ 3 goto tpbp2
if %input% equ 4 goto runaway
goto blood2

:tpbp2
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto blood2
)
set /a mp=%mp% - 1000
goto home


::   #   Blood Path ENEMY 3  ##########################################################################

:bp3
set bp3hp=365
cls
echo You were attacked by a Vampyre!
pause >nul
goto fightbp3

:fightbp3
cls
echo You have %hp% health
echo You have %mp% mana
echo Vampyre has %bp3hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackbp3
if %input% equ 2 goto specbp3
if %input% equ 3 goto drinkpotbp3
if %input% equ 4 goto drinkmpotbp3
if %input% equ 5 goto runaway
goto fightbp3

:specbp3
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightbp3
)
set /a bp3hp=%bp3hp% - (%hit% * 2)
set /a mp=%mp% - 100
if %bp3hp% leq 0 goto killedbp3
if %def% geq 71 goto fightbp3
set /a hp=%hp% - (71-%def%)
set /a bp3hp=%bp3hp% + 2
if %hp% leq 0 goto death
goto fightbp3

:attackbp3
cls
set /a bp3hp=%bp3hp% - %hit%
if %bp3hp% leq 0 goto killedbp3
if %def% geq 71 goto fightbp3
set /a hp=%hp% - (71-%def%)
set /a bp3hp=%bp3hp% + 2
if %hp% leq 0 goto death
goto fightbp3

:drinkpotbp3
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightbp3
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightbp3


:drinkmpotbp3
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightbp3
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightbp3

:killedbp3
cls
echo You killed a Vampyre!
echo you gained 189 exp and 122 gold
set /a exp=%exp% + 189
set /a gold=%gold% + 122
pause >nul
goto blood3

:blood3
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
echo 4 Run away?
set input=6
set /p input=...
if %input% equ 1 goto bp4
if %input% equ 2 goto bp3
if %input% equ 3 goto tpbp3
if %input% equ 4 goto runaway
goto blood2

:tpbp3
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto blood3
)
set /a mp=%mp% - 1000
goto home



::   #   Blood Path ENEMY 4  ##########################################################################

:bp4
set bp4hp=410
cls
echo You were attacked by a Vampyre Overlord!
pause >nul
goto fightbp4

:fightbp4
cls
echo You have %hp% health
echo You have %mp% mana
echo Vampyre Overlord has %bp4hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackbp4
if %input% equ 2 goto specbp4
if %input% equ 3 goto drinkpotbp4
if %input% equ 4 goto drinkmpotbp4
if %input% equ 5 goto runaway
goto fightbp4

:specbp4
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightbp4
)
set /a bp4hp=%bp4hp% - (%hit% * 2)
set /a mp=%mp% - 100
if %bp4hp% leq 0 goto killedbp4
if %def% geq 89 goto fightbp4
set /a hp=%hp% - (89-%def%)
set /a bp4hp=%bp4hp% + 4
if %hp% leq 0 goto death
goto fightbp4

:attackbp4
cls
set /a bp4hp=%bp4hp% - %hit%
if %bp4hp% leq 0 goto killedbp4
if %def% geq 89 goto fightbp4
set /a hp=%hp% - (89-%def%)
set /a bp4hp=%bp4hp% + 4
if %hp% leq 0 goto death
goto fightbp4

:drinkpotbp4
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightbp4
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightbp4


:drinkmpotbp4
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightbp4
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightbp4

:killedbp4
cls
echo You killed a Vampyre Overlord!
echo you gained 223 exp and 137 gold
set /a exp=%exp% + 223
set /a gold=%gold% + 137
pause >nul
goto blood4

:blood4
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
echo 4 Run away?
set input=6
set /p input=...
if %input% equ 1 goto bpbtest
if %input% equ 2 goto bp4
if %input% equ 3 goto tpbp4
if %input% equ 4 goto runaway
goto blood2

:tpbp4
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto blood4
)
set /a mp=%mp% - 1000
goto home

:bpbtest
cls
if "%temp9%" equ "1" goto bpe1
goto bpb

::   #   Blood Path Boss ##########################################################################

:bpb
set bpbhp=500
cls
echo You were attacked by The Blood Wood!
pause >nul
goto fightbpb

:fightbpb
cls
echo You have %hp% health
echo You have %mp% mana
echo The Blood Wood has %bpbhp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackbpb
if %input% equ 2 goto specbpb
if %input% equ 3 goto drinkpotbpb
if %input% equ 4 goto drinkmpotbpb
if %input% equ 5 goto runaway
goto fightbpb

:specbpb
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightbpb
)
set /a bpbhp=%bpbhp% - (%hit% * 2)
set /a mp=%mp% - 100
if %bpbhp% leq 0 goto killedbpb
if %def% geq 111 goto fightbpb
set /a hp=%hp% - (111-%def%)
set /a bpbhp=%bpbhp% + 30
if %hp% leq 0 goto death
goto fightbpb

:attackbpb
cls
set /a bpbhp=%bpbhp% - %hit%
if %bpbhp% leq 0 goto killedbpb
if %def% geq 111 goto fightbpb
set /a hp=%hp% - (111-%def%)
set /a bpbhp=%bpbhp% + 30
if %hp% leq 0 goto death
goto fightbpb

:drinkpotbpb
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightbpb
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightbpb


:drinkmpotbpb
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightbpb
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightbpb

:killedbpb
set temp7=1
set temp9=1
cls
echo You killed The Blood Wood!
echo +2100 EXP
echo +1200 Gold
echo +30 Wood
echo +1 Elveched Tree Crystal
echo +10 Flowers
echo +10 Herbs
set /a exp=%exp% + 2100
set /a gold=%gold% + 1200
set /a wood=%wood% + 30
set /a elv=%elv% + 1
set /a flowers=%flowers% + 10
set /a herbs=%herbs% + 10
pause >nul
goto bloodtrph

:bloodtrph
cls
echo 1 Go Further?
echo 2 Teleport Home?
echo 3 Run away?
set input=5
set /p input=...
if %input% equ 1 goto bpe1
if %input% equ 2 goto tpbpb
if %input% equ 3 goto runaway
goto bloodtrph

:tpbpb
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto bloodtrph
)
set /a mp=%mp% - 1000
goto home

::   #   Forgoten Forest Enemy 1  ##########################################################################

:ff1
set ff1hp=310
cls
echo You were attacked by a Fungoli!
pause >nul
goto fightff1

:fightff1
cls
echo You have %hp% health
echo You have %mp% mana
echo Fungoli has %ff1hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackff1
if %input% equ 2 goto specff1
if %input% equ 3 goto drinkpotff1
if %input% equ 4 goto drinkmpotff1
if %input% equ 5 goto runaway
goto fightff1

:specff1
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightff1
)
set /a ff1hp=%ff1hp% - (%hit% * 2)
set /a mp=%mp% - 100
if %ff1hp% leq 0 goto killedff1
if %def% geq 53 goto fightff1
set /a hp=%hp% - (53-%def%)
if %hp% leq 0 goto death
goto fightff1

:attackff1
cls
set /a ff1hp=%ff1hp% - %hit%
if %ff1hp% leq 0 goto killedff1
if %def% geq 53 goto fightff1
set /a hp=%hp% - (53-%def%)
if %hp% leq 0 goto death
goto fightff1

:drinkpotff1
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightff1
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightff1


:drinkmpotff1
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightff1
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightff1

:killedff1
cls
echo You killed a Fungoli!
echo +80 EXP
echo +52 Gold
echo +1 Flowers
echo +1 Herbs
set /a exp=%exp% + 80
set /a gold=%gold% + 52
set /a flowers=%flowers%+1
set /a herbs=%herbs%+1
pause >nul
goto ffo1

:ffo1
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
echo 4 Run away?
set input=6
set /p input=...
if %input% equ 1 goto ff2
if %input% equ 2 goto ff1
if %input% equ 3 goto tpff1
if %input% equ 4 goto runaway
goto ffo1

:tpff1
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto ffo1
)
set /a mp=%mp% - 1000
goto home


::   #   Forgoten Forest Enemy 2  ##########################################################################

:ff2
set ff2hp=600
cls
echo You were attacked by a Stone Golem!
pause >nul
goto fightff2

:fightff2
cls
echo You have %hp% health
echo You have %mp% mana
echo Stone Golem has %ff2hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackff2
if %input% equ 2 goto specff2
if %input% equ 3 goto drinkpotff2
if %input% equ 4 goto drinkmpotff2
if %input% equ 5 goto runaway
goto fightff2

:specff2
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightff2
)
set /a ff2hp=%ff2hp% - (%hit% * 2)
set /a mp=%mp% - 100
if %ff2hp% leq 0 goto killedff2
if %def% geq 115 goto fightff2
set /a hp=%hp% - (115-%def%)
if %hp% leq 0 goto death
goto fightff2

:attackff2
cls
set /a ff2hp=%ff2hp% - %hit%
if %ff2hp% leq 0 goto killedff2
if %def% geq 115 goto fightff2
set /a hp=%hp% - (115-%def%)
if %hp% leq 0 goto death
goto fightff2

:drinkpotff2
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightff2
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightff2


:drinkmpotff2
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightff2
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightff2

:killedff2
cls
echo You killed a Stone Golem!
echo +205 EXP
echo +127 Gold
echo +3 Stone
echo +1 Herbs
echo +1 Leather
set /a exp=%exp% + 205
set /a gold=%gold% + 127
set /a stone=%stone% + 3
set /a herbs=%herbs% + 1
set /a leather=%leather% + 1
pause >nul
goto ffo2

:ffo2
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
echo 4 Run away?
set input=6
set /p input=...
if %input% equ 1 goto ff3
if %input% equ 2 goto ff2
if %input% equ 3 goto tpff2
if %input% equ 4 goto runaway
goto ffo2

:tpff2
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto ffo2
)
set /a mp=%mp% - 1000
goto home


::   #   Forgoten Forest Enemy 3  ##########################################################################

:ff3
set ff3hp=300
cls
echo You were attacked by a Flying Sword!
pause >nul
goto fightff3

:fightff3
cls
echo You have %hp% health
echo You have %mp% mana
echo Flying Sword has %ff3hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackff3
if %input% equ 2 goto specff3
if %input% equ 3 goto drinkpotff3
if %input% equ 4 goto drinkmpotff3
if %input% equ 5 goto runaway
goto fightff3

:specff3
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightff3
)
set /a ff3hp=%ff3hp% - %hit%
set /a mp=%mp% - 100
if %ff3hp% leq 0 goto killedff3
if %def% geq 96 goto fightff3
set /a hp=%hp% - (96-%def%)
if %hp% leq 0 goto death
goto fightff3

:attackff3
cls
set /a ff3hp=%ff3hp% - (%hit% /2)
if %ff3hp% leq 0 goto killedff3
if %def% geq 96 goto fightff3
set /a hp=%hp% - (96-%def%)
if %hp% leq 0 goto death
goto fightff3

:drinkpotff3
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightff3
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightff3


:drinkmpotff3
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightff3
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightff3

:killedff3
cls
echo You killed a Flying Sword!
echo +216 EXP
echo +131 Gold
echo +1 Iron
set /a exp=%exp% + 216
set /a gold=%gold% + 131
set /a iron=%iron% + 1
pause >nul
goto ffo3

:ffo3
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
echo 4 Run away?
set input=6
set /p input=...
if %input% equ 1 goto ff4
if %input% equ 2 goto ff3
if %input% equ 3 goto tpff3
if %input% equ 4 goto runaway
goto ffo3

:tpff3
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto ffo3
)
set /a mp=%mp% - 1000
goto home



::   #   Forgoten Forest Enemy 4  ##########################################################################

:ff4
set /a hp=%hp% / 2
set ff4hp=1000
cls
echo You were attacked by a Walking Shrub!
pause >nul
goto fightff4

:fightff4
cls
echo You have %hp% health
echo You have %mp% mana
echo Walking Shrub has %ff4hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackff4
if %input% equ 2 goto specff4
if %input% equ 3 goto drinkpotff4
if %input% equ 4 goto drinkmpotff4
if %input% equ 5 goto runaway
goto fightff4

:specff4
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightff4
)
set /a ff4hp=%ff4hp% - %hit%
set /a mp=%mp% - 100
if %ff4hp% leq 0 goto killedff4
if %def% geq 30 goto fightff4
set /a hp=%hp% - (30-%def%)
if %hp% leq 0 goto death
goto fightff4

:attackff4
cls
set /a ff4hp=%ff4hp% - (%hit% /2)
if %ff4hp% leq 0 goto killedff4
if %def% geq 30 goto fightff4
set /a hp=%hp% - (30-%def%)
if %hp% leq 0 goto death
goto fightff4

:drinkpotff4
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightff4
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightff4


:drinkmpotff4
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightff4
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightff4

:killedff4
cls
echo You killed a Walking Shrub!
echo +256 EXP
echo +142 Gold
echo +3 Flowers
echo +1 Herb
set /a exp=%exp% + 256
set /a gold=%gold% + 142
set /a flowers=%flowers% + 3
set /a herbs=%herbs% + 1
pause >nul
goto ffo4

:ffo4
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
echo 4 Run away?
set input=6
set /p input=...
if %input% equ 1 goto ff5
if %input% equ 2 goto ff4
if %input% equ 3 goto tpff4
if %input% equ 4 goto runaway
goto ffo4

:tpff4
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto ffo4
)
set /a mp=%mp% - 1000
goto home


::   #   Forgoten Forest Enemy 5  ##########################################################################

:ff5
set ff5hp=4000
cls
echo You were attacked by an Ent!
pause >nul
goto fightff5

:fightff5
cls
echo You have %hp% health
echo You have %mp% mana
echo Ent has %ff5hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackff5
if %input% equ 2 goto specff5
if %input% equ 3 goto drinkpotff5
if %input% equ 4 goto drinkmpotff5
if %input% equ 5 goto runaway
goto fightff5

:specff5
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightff5
)
set /a ff5hp=%ff5hp% - (%hit% * 2)
set /a mp=%mp% - 100
if %ff5hp% leq 0 goto killedff5
if %def% geq 127 goto fightff5
set /a hp=%hp% - (127-%def%)
if %hp% leq 0 goto death
goto fightff5

:attackff5
cls
set /a ff5hp=%ff5hp% - %hit%
if %ff5hp% leq 0 goto killedff5
if %def% geq 127 goto fightff5
set /a hp=%hp% - (127-%def%)
if %hp% leq 0 goto death
goto fightff5

:drinkpotff5
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightff5
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightff5


:drinkmpotff5
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightff5
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightff5

:killedff5
cls
echo You killed an Ent!
echo +367 EXP
echo +202 Gold
echo +5 Wood
echo +1 Flower
set /a exp=%exp% + 367
set /a gold=%gold% + 202
set /a wood=%wood% + 5
set /a flowers=%flowers% + 1
pause >nul
goto ffo5

:ffo5
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
echo 4 Run away?
set input=6
set /p input=...
if %input% equ 1 goto ff6
if %input% equ 2 goto ff5
if %input% equ 3 goto tpff5
if %input% equ 4 goto runaway
goto ffo5

:tpff5
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto ffo5
)
set /a mp=%mp% - 1000
goto home


::   #   Forgoten Forest Enemy 6  ##########################################################################

:ff6
set ff6hp=200
cls
echo You were attacked by an Undead Fairy!
pause >nul
goto fightff6

:fightff6
cls
echo You have %hp% health
echo You have %mp% mana
echo Undead Fairy has %ff6hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackff6
if %input% equ 2 goto specff6
if %input% equ 3 goto drinkpotff6
if %input% equ 4 goto drinkmpotff6
if %input% equ 5 goto runaway
goto fightff6

:specff6
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightff6
)
set /a ff6hp=%ff6hp% - (%hit% / 2)
set /a mp=%mp% - 100
if %ff6hp% leq 0 goto killedff6
if %def% geq 101 goto fightff6
set /a hp=%hp% - (101-%def%)
if %hp% leq 0 goto death
if "%temp1000%" equ "3" (
		goto ff6frz
)
set /a temp1000=%temp1000% + 1
goto fightff6

:attackff6
cls
set /a ff6hp=%ff6hp% - %hit%
if %ff6hp% leq 0 goto killedff6
if %def% geq 101 goto fightff6
set /a hp=%hp% - (101-%def%)
if %hp% leq 0 goto death
if "%temp1000%" equ "3" (
		goto ff6frz
)
set /a temp1000=%temp1000% + 1
goto fightff6

:drinkpotff6
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightff6
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightff6


:drinkmpotff6
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightff6
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightff6

:killedff6
cls
echo You killed an Undead Fairy!
echo +400 EXP
echo +250 Gold
echo +1 Leather
echo +3 FLowers
set /a exp=%exp% + 400
set /a gold=%gold% + 250
set /a flowers=%flowers% + 3
set /a leather=%leather% + 1
pause >nul
goto ffo6

:ffo6
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
echo 4 Run away?
set input=6
set /p input=...
if %input% equ 1 goto ff7
if %input% equ 2 goto ff6
if %input% equ 3 goto tpff6
if %input% equ 4 goto runaway
goto ffo6

:tpff6
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto ffo6
)
set /a mp=%mp% - 1000
goto home


:ff6frz
cls
echo You have been frozen!
echo.
echo.
echo 1 Escape
echo 2 DrinkHPotion
echo 3 DrinkMPotion
echo 4 Runaway
set input=6
set /p input=...
if %input% equ 1 goto ff6frz2
if %input% equ 2 goto drinkpotff6frz
if %input% equ 3 goto drinkmpottpff6frz
if %input% equ 4 goto runaway
goto ff6frz

:drinkpotff6frz
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightff6frz
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightff6frz


:drinkmpotff6frz
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightff6frz
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightff6frz

:ff6frz2
set temp1000=0
if %def% geq 101 goto ff6frz3
set /a hp=%hp% - (101-%def%)
:ff6frz3
cls
echo You break free!
pause >nul
goto fightff6

::   #   Forgoten Forest Enemy 7  ##########################################################################

:ff7
set ff7hp=470
cls
echo You were attacked by an Undead Holy Warrior!
pause >nul
goto fightff7

:fightff7
cls
echo You have %hp% health
echo You have %mp% mana
echo Undead Holy Warrior has %ff7hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackff7
if %input% equ 2 goto specff7
if %input% equ 3 goto drinkpotff7
if %input% equ 4 goto drinkmpotff7
if %input% equ 5 goto runaway
goto fightff7

:specff7
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightff7
)
set /a ff7hp=%ff7hp% - (%hit% / 2)
set /a mp=%mp% - 100
if %ff7hp% leq 0 goto killedff7
if %def% geq 127 goto fightff7
set /a hp=%hp% - (127-%def%)
if %hp% leq 0 goto death
if "%temp1001%" equ "2" (
		goto ff7dark
)
set /a temp1001=%temp1001% + 1
goto fightff7

:attackff7
cls
set /a ff7hp=%ff7hp% - %hit%
if %ff7hp% leq 0 goto killedff7
if %def% geq 127 goto fightff7
set /a hp=%hp% - (127-%def%)
if %hp% leq 0 goto death
if "%temp1001%" equ "2" (
		goto ff7dark
)
set /a temp1001=%temp1001 + 1
goto fightff7

:drinkpotff7
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightff7
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightff7


:drinkmpotff7
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightff7
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightff7

:killedff7
cls
echo You killed an Undead Holy Warrior!
echo +532 EXP
echo +370 Gold
echo +3 Iron
set /a exp=%exp% + 532
set /a gold=%gold% + 370
set /a iron=%iron% + 3
pause >nul
goto ffo7

:ffo7
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
echo 4 Run away?
set input=6
set /p input=...
if %input% equ 1 goto ff8
if %input% equ 2 goto ff7
if %input% equ 3 goto tpff7
if %input% equ 4 goto runaway
goto ffo7

:tpff7
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto ffo7
)
set /a mp=%mp% - 1000
goto home


:ff7dark
cls
set /a mp=%mp% / 2
echo You have been DARKENED!!!
pause >nul
goto fightff7


::   #   Forgoten Forest Enemy 8  ##########################################################################

:ff8
set hp=30
set ff8hp=800
cls
echo You were attacked by a Vortex Mystic!
pause >nul
goto fightff8

:fightff8
cls
echo You have %hp% health
echo You have %mp% mana
echo Vortex Mystic has %ff8hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackff8
if %input% equ 2 goto specff8
if %input% equ 3 goto drinkpotff8
if %input% equ 4 goto drinkmpotff8
if %input% equ 5 goto runaway
goto fightff8

:specff8
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightff8
)
set /a ff8hp=%ff8hp% - %hit%
set /a mp=%mp% - 100
if %ff8hp% leq 0 goto killedff8
if %def% geq 173 goto fightff8
set /a hp=%hp% - (173-%def%)
if %hp% leq 0 goto death
goto fightff8

:attackff8
cls
set /a ff8hp=%ff8hp% - %hit%
if %ff8hp% leq 0 goto killedff8
if %def% geq 173 goto fightff8
set /a hp=%hp% - (173-%def%)
if %hp% leq 0 goto death
goto fightff8

:drinkpotff8
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightff8
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightff8


:drinkmpotff8
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightff8
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightff8

:killedff8
cls
echo As the mystic dies
echo he says some very weird words
pause >nul
cls
echo VANSLE EXTRAMATE INVORNES
pause >nul
cls
echo You killed a Vortex Mystic!
echo +700 EXP
echo +200 Gold
echo +2 Wood
set /a exp=%exp% + 700
set /a gold=%gold% + 200
set /a wood=%wood% + 2
pause >nul
goto ffo8

:ffo8
cls
echo 1 Go further?
echo 2 Wait here?
echo 3 Teleport Home?
echo 4 Run away?
set input=6
set /p input=...
if %input% equ 1 goto ff9
if %input% equ 2 goto ff8
if %input% equ 3 goto tpff8
if %input% equ 4 goto runaway
goto ffo8

:tpff8
cls
if %mp% lss 1000 (
	echo You don't have enough mana...
		pause >nul
		goto ffo8
)
set /a mp=%mp% - 1000
goto home

:ff81
cls
echo The Vortex regains strength
echo and brings the Vortex Wizard back to life!
pause >nul
goto ff8

::   #   Forgoten Forest Enemy 9  ##########################################################################

:ff9
set ff9hp=20
cls
echo You see a Vortex!
pause >nul
goto fightff9

:fightff9
cls
echo You have %hp% health
echo You have %mp% mana
echo Vortex has %ff9hp% health
echo.
echo 1 Attack
echo 2 Use Special
echo 3 Drink HPotion
echo 4 Drink MPotion
echo 5 Run Away
set input=7
set /p input=...
if %input% equ 1 goto attackff9
if %input% equ 2 goto specff9
if %input% equ 3 goto drinkpotff9
if %input% equ 4 goto drinkmpotff9
if %input% equ 5 goto runaway
goto fightff9

:specff9
if %mp% lss 100 (
    echo You don't have enough Mana...
	pause >nul
	goto fightff8
)
set /a ff9hp=%ff9hp% - %hit%
set /a mp=%mp% - 100
if %ff9hp% leq 0 goto killedff9
if %def% geq 20 goto fightff9
set /a hp=%hp% - (20-%def%)
if %hp% leq 0 goto death
goto fightff9

:attackff9
cls
set /a ff9hp=%ff9hp% - %hit%
if %ff9hp% leq 0 goto killedff9
if %def% geq 20 goto fightff9
set /a hp=%hp% - (20-%def%)
if %hp% leq 0 goto death
goto fightff9

:drinkpotff9
if %pots% lss 1 (
    echo You don't have any HPotions...
	pause >nul
	goto fightff9
)
set /a hp=%hp% + 50
set /a pots=%pots% - 1
if %hp% gtr %hpm% set hp=%hpm%
goto fightff9



:drinkmpotff9
if %mpots% lss 1 (
    echo You don't have any MPotions...
	pause >nul
	goto fightff9
)
set /a mp=%mp% + 60
set /a mpots=%mpots% - 1
if %mp% gtr %mpm% set mp=%mpm%
goto fightff9

:killedff9
cls
echo Cast the spell to destroy
echo the Vortex once and for all!
echo.
echo.
echo.
echo 1 VANSLE EXTRAMATE INVORNES
echo 2 VADSLE EIDORATEI INPORNES
echo 3 VAISLE EXGREMATE IHNORNES
set input=3
set /p input=...
if %input% equ 1 goto killedff91
goto ff81

:killedff91
cls
echo You closed the Vortex!
echo +10000 EXP
echo +5000Gold
echo +20 Wood
echo +20 Iron
echo +2 Gold
echo +1 YeloTitan Ore
set /a exp=%exp% + 10000
set /a gold=%gold% + 5000
set /a wood=%wood% + 20
set /a stone=%stone% + 20
set /a gore=%gore% + 2
set /a yto=%yto% + 1
set temp7=0
set temp8=1
pause >nul
goto ffo911

:ffo911
cls
echo as you close the vortex the forest
echo gets sucked in with it
echo and you get teleported to the village!
pause >nul
goto home


::Keycodes########################
:hax
goto home

:ghax
goto home