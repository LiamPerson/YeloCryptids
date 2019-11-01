@ echo off
color 0f
Title Cryptids by YeloPartyHat©
setlocal enabledelayedexpansion
:keycode
set e7ilop99=786654
for /f %%a in (startmenu.dll) do set %%a
if exist startmenu.dll set load=1
(echo e7ilop99=%e7ilop99%)> startmenu.dll
if "%e7ilop99%" equ "78665478654" goto startmenu
cls
echo Enter your keycode
set input=3
set /p input=Keycode:
if %input% equ t6o2w3l6s5v6 goto startmenutest
goto incorrectkeycode


:startmenutest
set e7ilop99=78665478654
(echo e7ilop99=%e7ilop99%)> startmenu.dll
:startmenu
cls
echo.
echo.
echo MAXIMISE YOUR SCREEN NOW!    MAXIMISE YOUR SCREEN NOW!    MAXIMISE YOUR SCREEN NOW!    
echo.
echo.
set /p name=Enter your name: 
if exist CPT%name%SAV.dll set load=1
goto new


:incorrectkeycode
echo Keycode Incorrect
pause >nul
goto


:new
set hp=50
set mp=100
set def=0
set exp=0
set exptill=30
set gold=50
set lvl=1
set power=4
set powergain=3
set weappower=2
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
set weaptype=1
set stone=0
set wood=0
set elv=0
set iron=0
set gore=0
set yto=0
set herbs=0
set flowers=0
set leather=0
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
set armor1=0
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
set wornarmor0=0
set wornarmor1=0
if defined load goto load
goto home

:load
for /f %%a in (CPT%name%SAV.dll) do set %%a
goto home

:death
cls
color 4c
echo You died!
echo You lost some exp...
set /a exp=%exp% - (%exp% * 65 / 100)
set hp=1
set mp=0
pause >nul
color 0f
goto home

:runaway
cls
echo You successfuly ran away...
set hp=1
pause >nul
goto home

:levelup
cls
color 2a
echo Congratulations, you leveled up!
pause >nul
set /a lvl=%lvl% + 1
set /a exp=%exp% - %exptill%
set /a exptill=%exptill% + %exptill% * 47 / 100
set /a power=%power% + %powergain%
set /a powergain=%powergain% + 1
set /a mp=%lvl%*100
set /a mpm=%lvl%*100
set /a hp=%lvl% *50
set /a hpm=%lvl%*50
color 0f
goto save

:bptest
cls
if "%temp5%" equ "1" goto bpe1
goto home


:fftest
cls
if "%temp7%" equ "1" goto ff1
goto home



:: #  HOME  ################################################################################

:home
color 0f
set /a hpm=%lvl%*50
set /a mpm=%lvl%*100
set /a hit=%power%+%weappower%+%weaptype%
if %exp% geq %exptill% goto levelup
cls
echo %name% %lvl%		         Expierence %exp%/%exptill%            Defence %def%
echo Health %hp%/%hpm%			Gold %gold%			  HPotions %pots%
echo Mana   %mp%/%mpm%               Version Beta 1.2.1                  MPotions %mpots%
echo.
echo Where you want to go?
echo.
echo 1 Outside the Village
echo 2 Shop
echo 3 Healer
echo 4 Priest
echo 5 Training
echo 6 Climbing Tower
echo 7 Duel Arena
echo 8 Mining
echo 9 Woodcutting
if "%temp5%" equ "1" echo 10 Blood Path
if "%temp7%" equ "1" echo 11 Forgoten Forest
echo 0 Awards
echo I Inventory
echo C Creation Room
echo E Exit
echo S Save Character
if "%warmor0%" equ "1" (
	echo                                                   _______
	echo                                                  /[[[[[[[\
	echo                                                 /_________\
)
if "%warmor1%" equ "1" (
	echo                                                   _______
	echo                                                  /IIIIIII\
	echo                                                 /_________\
)
if "%warmor2%" equ "1" (
	echo                                                   _______
	echo                                                  /O O O O\
	echo                                                 /_________\
)
if "%warmor3%" equ "1" (
	echo                                                   _______
	echo                                                  /~~~~~~~\
	echo                                                 /_________\
)
if "%warmor4%" equ "1" (
	echo                                                   I_____I
	echo                                                  /[}~~~{]\
	echo                                                 /_________\
)
if "%warmor5%" equ "1" (
	echo                                                   [_____]
	echo                                                 ~/{U~U~U}\~
	echo                                                 /_________\
)
)
if "%wornarmor0%" equ "0" (
	echo                                                   _______
	echo                                                  /       \
	echo                                                 /_________\
)
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I 
echo                                                /\ ______/\
echo                                                I I     I I
echo                                         _______I_I__   I I o
echo                                        I            I  I_I_l____________
echo                                        I            I  [___l___________/
echo                                        I            I  I   l
echo                                        I____________I__I   o
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
echo                                                   I[]I[I
echo                                                   I--I-I
echo                                                   I__I_I
)
if "%warmor11%" equ "1" (
echo                                                   I{}I{I
echo                                                  -I##I#I-
echo                                                  ~I{}I{I~
echo                                                   I__I_I
)
set input=15
set /p input=...
if %input% equ 1 goto out
if %input% equ 2 goto shop
if %input% equ 3 goto healer
if %input% equ 4 goto priest
if %input% equ 5 goto training
if %input% equ 6 goto tower
if %input% equ 7 goto arena
if %input% equ 8 goto mining
if %input% equ 9 goto woodcutting
if %input% equ 10 goto bptest
if %input% equ 11 goto fftest
if %input% equ 0 goto awards
if %input% equ 1234567890qwertyuiopasdfghjklzxcvbnm goto hax
if %input% equ BillGates goto ghax
if %input% equ e goto exit
if %input% equ s goto save
if %input% equ i goto invin
if %input% equ c goto crafting
goto home

:: #  Shop  ############################################################################



:shop
cls
echo You have %gold% gold
echo What you want to do?
echo 1 Upgrade weapon, cost %weapprice% gold, current power %weappower%
echo 2 Buy HPotion, cost 25 gold, now have %pots% HPotions
echo 3 Buy MPotion, cost 20 gold, now have %mpots% MPotions
echo 4 Go home
set input=6
set /p input=...
if %input% equ 1 goto upgrade
if %input% equ 2 goto buypot
if %input% equ 3 goto buympot
if %input% equ 4 goto home
goto shop

:upgrade
if %gold% lss %weapprice% goto not
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
goto shop


:buypot
cls
echo How Many HPotions would you like to Buy?
echo You Can only buy 5 at one time Maximum
set input=7
set /p input=...
if %input% equ 1 goto bhp1
if %input% equ 2 goto bhp2
if %input% equ 3 goto bhp3
if %input% equ 4 goto bhp4
if %input% equ 5 goto bhp5
goto buypot

:bhp1
if %gold% lss 25 goto not
set /a gold=%gold%-25
set /a pots=%pots%+1
goto brew

:bhp2
if %gold% lss 50 goto not
set /a gold=%gold%-50
set /a pots=%pots%+2
goto brew

:bhp3
if %gold% lss 75 goto not
set /a gold=%gold%-75
set /a pots=%pots%+3
goto brew

:bhp4
if %gold% lss 100 goto not
set /a gold=%gold%-100
set /a pots=%pots%+4
goto brew

:bhp5
if %gold% lss 125 goto not
set /a gold=%gold%-125
set /a pots=%pots%+5
goto brew

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
goto shop

:buympot
cls
echo How Many MPotions would you like to Buy?
echo You Can only buy 5 at one time Maximum
set input=7
set /p input=...
if %input% equ 1 goto mbp1
if %input% equ 2 goto mbp2
if %input% equ 3 goto mbp3
if %input% equ 4 goto mbp4
if %input% equ 5 goto mbp5
goto buympot

:mbp1
if %gold% lss 20 goto not
set /a gold=%gold%-20
set /a mpots=%mpots%+1
goto brew

:mbp2
if %gold% lss 40 goto not
set /a gold=%gold%-40
set /a mpots=%mpots%+2
goto brew

:mbp3
if %gold% lss 60 goto not
set /a gold=%gold%-60
set /a mpots=%mpots%+3
goto brew

:mbp4
if %gold% lss 80 goto not
set /a gold=%gold%-80
set /a mpots=%mpots%+4
goto brew

:mbp5
if %gold% lss 100 goto not
set /a gold=%gold%-100
set /a mpots=%mpots%+5
goto brew


:not
cls
echo You don't have enough gold!
pause >nul
goto shop


:: #  HEALER  ##########################################################################

:healer
cls
echo Heal cost 10 gold, you'll be fully healed
echo Are you sure? y-n
set input=4
set /p input=...
if %input% equ y goto healer2
if %input% equ n goto home
goto healer

:healer2
if %gold% lss 10 goto not
set /a hp=%lvl% * 50
set /a gold=%gold% - 10
goto healingplayer

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
goto home

:: #  PRIEST  ##########################################################################

:priest
cls
echo Restore Mana cost 5 gold, you'll recover fully
echo Are you sure? y-n
set input=4
set /p input=...
if %input% equ y goto priest2
if %input% equ n goto home
goto priest

:priest2
if %gold% lss 5 goto not
set /a mp=%lvl% * 100
set /a gold=%gold% - 5
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
goto home


:: #  SAVE  ############################################################################

:save
echo Saving...
(echo hp=%hp%)> CPT%name%SAV.dll
(echo mp=%mp%)>> CPT%name%SAV.dll
(echo def=%def%)>> CPT%name%SAV.dll
(echo exp=%exp%)>> CPT%name%SAV.dll
(echo exptill=%exptill%)>> CPT%name%SAV.dll
(echo gold=%gold%)>> CPT%name%SAV.dll
(echo lvl=%lvl%)>> CPT%name%SAV.dll
(echo power=%power%)>> CPT%name%SAV.dll
(echo powergain=%powergain%)>> CPT%name%SAV.dll
(echo weappower=%weappower%)>> CPT%name%SAV.dll
(echo weaptype=%weaptype%)>> CPT%name%SAV.dll
(echo weapprice=%weapprice%)>> CPT%name%SAV.dll
(echo pots=%pots%)>> CPT%name%SAV.dll
(echo mpots=%mpots%)>> CPT%name%SAV.dll
(echo temp0000=%temp0000%)>> CPT%name%SAV.dll
(echo temp1=%temp1%)>> CPT%name%SAV.dll
(echo temp4=%temp4%)>> CPT%name%SAV.dll
(echo temp5=%temp5%)>> CPT%name%SAV.dll
(echo temp6=%temp6%)>> CPT%name%SAV.dll
(echo temp7=%temp7%)>> CPT%name%SAV.dll
(echo temp8=%temp8%)>> CPT%name%SAV.dll
(echo temp9=%temp9%)>> CPT%name%SAV.dll
(echo temp500=%temp500%)>> CPT%name%SAV.dll
(echo temp501=%temp501%)>> CPT%name%SAV.dll
(echo temp502=%temp502%)>> CPT%name%SAV.dll
(echo temp503=%temp503%)>> CPT%name%SAV.dll
(echo temp504=%temp504%)>> CPT%name%SAV.dll
(echo temp505=%temp505%)>> CPT%name%SAV.dll
(echo wood=%wood%)>> CPT%name%SAV.dll
(echo stone=%stone%)>> CPT%name%SAV.dll
(echo elv=%elv%)>> CPT%name%SAV.dll
(echo iron=%iron%)>> CPT%name%SAV.dll
(echo gore=%gore%)>> CPT%name%SAV.dll
(echo yto=%yto%)>> CPT%name%SAV.dll
(echo herbs=%herbs%)>> CPT%name%SAV.dll
(echo flowers=%flowers%)>> CPT%name%SAV.dll
(echo leather=%leather%)>> CPT%name%SAV.dll
(echo armor0=%armor0%)>> CPT%name%SAV.dll
(echo armor1=%armor1%)>> CPT%name%SAV.dll
(echo armor2=%armor2%)>> CPT%name%SAV.dll
(echo armor3=%armor3%)>> CPT%name%SAV.dll
(echo armor4=%armor4%)>> CPT%name%SAV.dll
(echo armor5=%armor5%)>> CPT%name%SAV.dll
(echo armor6=%armor6%)>> CPT%name%SAV.dll
(echo armor7=%armor7%)>> CPT%name%SAV.dll
(echo armor8=%armor8%)>> CPT%name%SAV.dll
(echo armor9=%armor9%)>> CPT%name%SAV.dll
(echo armor10=%armor10%)>> CPT%name%SAV.dll
(echo armor11=%armor11%)>> CPT%name%SAV.dll
(echo warmor0=%warmor0%)>> CPT%name%SAV.dll
(echo warmor1=%warmor1%)>> CPT%name%SAV.dll
(echo warmor2=%warmor2%)>> CPT%name%SAV.dll
(echo warmor3=%warmor3%)>> CPT%name%SAV.dll
(echo warmor4=%warmor4%)>> CPT%name%SAV.dll
(echo warmor5=%warmor5%)>> CPT%name%SAV.dll
(echo warmor6=%warmor6%)>> CPT%name%SAV.dll
(echo warmor7=%warmor7%)>> CPT%name%SAV.dll
(echo warmor8=%warmor8%)>> CPT%name%SAV.dll
(echo warmor9=%warmor9%)>> CPT%name%SAV.dll
(echo warmor10=%warmor10%)>> CPT%name%SAV.dll
(echo warmor11=%warmor11%)>> CPT%name%SAV.dll
(echo wornarmor0=%wornarmor0%)>> CPT%name%SAV.dll
(echo wornarmor1=%wornarmor1%)>> CPT%name%SAV.dll
(echo wornarmor0=%wornarmor0%)>> CPT%name%SAV.dll
:stats
cls
color 1d
echo %name% %lvl%
echo %exp%/%exptill% Expierence
echo Wood=%wood% Elvetched=%elv%
echo Stone=%stone% Iron=%iron%  Gold Ore=%gore%  YeloTitanOre=%yto%
echo Herbs=%herbs%  Flowers=%flowers%  Leather=%leather% Silver=%silver%
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
echo Press any key to go home...
pause >nul
color 0f
goto home

:exit
cls
echo Saving...
(echo hp=%hp%)> CPT%name%SAV.dll
(echo mp=%mp%)>> CPT%name%SAV.dll
(echo def=%def%)>> CPT%name%SAV.dll
(echo exp=%exp%)>> CPT%name%SAV.dll
(echo exptill=%exptill%)>> CPT%name%SAV.dll
(echo gold=%gold%)>> CPT%name%SAV.dll
(echo lvl=%lvl%)>> CPT%name%SAV.dll
(echo power=%power%)>> CPT%name%SAV.dll
(echo powergain=%powergain%)>> CPT%name%SAV.dll
(echo weappower=%weappower%)>> CPT%name%SAV.dll
(echo weaptype=%weaptype%)>> CPT%name%SAV.dll
(echo weapprice=%weapprice%)>> CPT%name%SAV.dll
(echo pots=%pots%)>> CPT%name%SAV.dll
(echo mpots=%mpots%)>> CPT%name%SAV.dll
(echo temp0000=%temp0000%)>> CPT%name%SAV.dll
(echo temp1=%temp1%)>> CPT%name%SAV.dll
(echo temp4=%temp4%)>> CPT%name%SAV.dll
(echo temp5=%temp5%)>> CPT%name%SAV.dll
(echo temp6=%temp6%)>> CPT%name%SAV.dll
(echo temp7=%temp7%)>> CPT%name%SAV.dll
(echo temp8=%temp8%)>> CPT%name%SAV.dll
(echo temp9=%temp9%)>> CPT%name%SAV.dll
(echo temp500=%temp500%)>> CPT%name%SAV.dll
(echo temp501=%temp501%)>> CPT%name%SAV.dll
(echo temp502=%temp502%)>> CPT%name%SAV.dll
(echo temp503=%temp503%)>> CPT%name%SAV.dll
(echo temp504=%temp504%)>> CPT%name%SAV.dll
(echo temp505=%temp505%)>> CPT%name%SAV.dll
(echo wood=%wood%)>> CPT%name%SAV.dll
(echo stone=%stone%)>> CPT%name%SAV.dll
(echo elv=%elv%)>> CPT%name%SAV.dll
(echo iron=%iron%)>> CPT%name%SAV.dll
(echo gore=%gore%)>> CPT%name%SAV.dll
(echo yto=%yto%)>> CPT%name%SAV.dll
(echo herbs=%herbs%)>> CPT%name%SAV.dll
(echo flowers=%flowers%)>> CPT%name%SAV.dll
(echo leather=%leather%)>> CPT%name%SAV.dll
(echo armor0=%armor0%)>> CPT%name%SAV.dll
(echo armor1=%armor1%)>> CPT%name%SAV.dll
(echo armor2=%armor2%)>> CPT%name%SAV.dll
(echo armor3=%armor3%)>> CPT%name%SAV.dll
(echo armor4=%armor4%)>> CPT%name%SAV.dll
(echo armor5=%armor5%)>> CPT%name%SAV.dll
(echo armor6=%armor6%)>> CPT%name%SAV.dll
(echo armor7=%armor7%)>> CPT%name%SAV.dll
(echo armor8=%armor8%)>> CPT%name%SAV.dll
(echo armor9=%armor9%)>> CPT%name%SAV.dll
(echo armor10=%armor10%)>> CPT%name%SAV.dll
(echo armor11=%armor11%)>> CPT%name%SAV.dll
(echo warmor0=%warmor0%)>> CPT%name%SAV.dll
(echo warmor1=%warmor1%)>> CPT%name%SAV.dll
(echo warmor2=%warmor2%)>> CPT%name%SAV.dll
(echo warmor3=%warmor3%)>> CPT%name%SAV.dll
(echo warmor4=%warmor4%)>> CPT%name%SAV.dll
(echo warmor5=%warmor5%)>> CPT%name%SAV.dll
(echo warmor6=%warmor6%)>> CPT%name%SAV.dll
(echo warmor7=%warmor7%)>> CPT%name%SAV.dll
(echo warmor8=%warmor8%)>> CPT%name%SAV.dll
(echo warmor9=%warmor9%)>> CPT%name%SAV.dll
(echo warmor10=%warmor10%)>> CPT%name%SAV.dll
(echo warmor11=%warmor11%)>> CPT%name%SAV.dll
(echo wornarmor0=%wornarmor0%)>> CPT%name%SAV.dll
(echo wornarmor1=%wornarmor1%)>> CPT%name%SAV.dll
exit

::Crafting################################################################

:crafting
cls
echo                      Type the Abbreviation to Create it
echo                               TYPE H TO GO HOME
echo      Wood=%wood%  Elvetched=%elv%  Iron=%iron%  Gold Ore=%gore%  YeloTitanOre=%yto%
echo     Stone=%stone% Herbs=%herbs%  Flowers=%flowers%  Leather=%leather% Silver=%silver%
echo ____________________________________________________________________________
echo    Abriviation            Item                Reqirements              Boost
echo.
echo.
echo       WH                Wooden Hat               4 Wood                1 DEF
echo.
echo       WL             Wooden Leggings             7 Wood                2 DEF
echo.
echo       LH               Leather Hood            3 Leather               3 DEF
echo.
echo       LL             Leather Leggings          4 Leather               4 DEF
echo.
echo       SLH             SLeather Hood        12 Stone 3 Leather          5 DEF
echo.
echo       SLL           SLeather Leggings      15 Stone 4 Leather          7 DEF
echo.
echo       IH               Iron Helmet          5 Iron 4 Leather           8 DEF
echo.
echo       IL              Iron Leggings         7 Iron 2 Leather           10 DEF
echo.
echo       HIH             HIron Helmet         10 Iron 4 Leather           12 DEF
echo.
echo       HIL            HIron Leggings        12 Iron 3 Leather           14 DEF
echo.
echo       GIH             GIron Helmet      7 Iron 2 Leather 1 Gold Ore    14 DEF
echo.
echo       GIL            GIron Leggings     12 Iron 2 Leather 1 Gold Ore   17 DEF
set input=15
set /p input=...
if %input% equ wh goto wh
if %input% equ lh goto lh
if %input% equ slh goto slh
if %input% equ ih goto ih
if %input% equ hih goto hih
if %input% equ gih goto gih
if %input% equ wl goto wl
if %input% equ ll goto ll
if %input% equ sll goto sll
if %input% equ il goto il
if %input% equ hil goto hil
if %input% equ gil goto gil
if %input% equ h goto home
goto crafting

:wh
if %wood% lss 4 goto not2
set /a wood=%wood%-4
set /a armor0=%armor0%+1
goto crafting

:lh
if %leather% lss 3 goto not2
set /a leather=%leather%-3
set /a armor1=%armor1%+1
goto crafting

:slh
if %stone% lss 12 goto not2
if %leather% lss 2 goto not2
set /a stone=%stone%-12
set /a leather=%leather%-2
set /a armor2=%armor2%+1
goto crafting

:ih
if %iron% lss 5 goto not2
if %leather% lss 2 goto not2
set /a leather=%leather%-2
set /a iron=%iron%-5
set /a armor3=%armor3%+1
goto crafting

:hih
if %iron% lss 7 goto not2
if %leather% lss 2 goto not2
set /a leather=%leather%-2
set /a iron=%iron%-7
set /a armor4=%armor4%+1
goto crafting

:gih
if %iron% lss 7 goto not2
if %leather% lss 2 goto not2
if %gore% lss 1 goto not2
set /a leather=%leather%-2
set /a iron=%iron%-7
set /a gore=%gore%-1
set /a armor5=%armor5%+1
goto crafting






:wl
if %wood% lss 7 goto not2
set /a wood=%wood%-7
set /a armor6=%armor6%+1
goto crafting

:ll
if %leather% lss 4 goto not2
set /a leather=%leather%-4
set /a armor7=%armor7%+1
goto crafting

:sll
if %stone% lss 15 goto not2
if %leather% lss 4 goto not2
set /a stone=%stone%-15
set /a leather=%leather%-4
set /a armor8=%armor8%+1
goto crafting

:il
if %iron% lss 7 goto not2
if %leather% lss 2 goto not2
set /a leather=%leather%-2
set /a iron=%iron%-7
set /a armor9=%armor9%+1
goto crafting

:hil
if %iron% lss 12 goto not2
if %leather% lss 3 goto not2
set /a leather=%leather%-3
set /a iron=%iron%-12
set /a armor10=%armor10%+1
goto crafting

:gil
if %iron% lss 12 goto not2
if %leather% lss 2 goto not2
if %gore% lss 1 goto not2
set /a leather=%leather%-2
set /a iron=%iron%-12
set /a gore=%gore%-1
set /a armor11=%armor11%+1
goto crafting

:not2
echo You do NOT have enough Supplies to make this item...
pause >nul
goto crafting


::Invintory################################################################

:invin
cls
echo              Type the Abbreviation to use/equipt it...
echo                        TYPE H TO GO HOME
echo Defence=%def%       TYPE U TO UNEQUIPT ALL
echo ______________________________________________________________________
echo Abbreviation             Item             Boost             Amount
if "%armor0%" gtr "0" (
	echo     WH                 Wooden Hat           1 DEF           %armor0%
)
if "%armor6%" gtr "0" (
	echo     WL               Wooden Leggings        2 DEF           %armor6%
)
if "%armor1%" gtr "0" (
	echo     LH                Leather Hood          3 DEF           %armor1%
)
if "%armor7%" gtr "0" (
	echo     LL              Leather Leggings        4 DEF           %armor7%
)
if "%armor2%" gtr "0" (
	echo     SLH               SLeather Hood         5 DEF           %armor2%
)
if "%armor8%" gtr "0" (
	echo     SLL             SLeather Leggings       7 DEF           %armor8%
)
if "%armor3%" gtr "0" (
	echo     IH                Iron Helmet           8 DEF           %armor3%
)
if "%armor9%" gtr "0" (
	echo     IL               Iron Leggings          10 DEF          %armor9%
)
if "%armor4%" gtr "0" (
	echo     HIH               HIron Helmet          12 DEF          %armor4%
)
if "%armor10%" gtr "0" (
	echo     HIL              HIron Leggings         14 DEF          %armor10%
)
if "%armor5%" gtr "0" (
	echo     GIH               GIron Helmet          14 DEF          %armor5%
)
if "%armor11%" gtr "0" (
	echo     GIL              GIron Leggings         17 DEF          %armor11%
)
echo.
echo.
echo.
echo.
echo.
if "%warmor0%" equ "1" (
	echo                                                   _______
	echo                                                  /[[[[[[[\
	echo                                                 /_________\
)
if "%warmor1%" equ "1" (
	echo                                                   _______
	echo                                                  /IIIIIII\
	echo                                                 /_________\
)
if "%warmor2%" equ "1" (
	echo                                                   _______
	echo                                                  /O O O O\
	echo                                                 /_________\
)
if "%warmor3%" equ "1" (
	echo                                                   _______
	echo                                                  /~~~~~~~\
	echo                                                 /_________\
)
if "%warmor4%" equ "1" (
	echo                                                   I_____I
	echo                                                  /[}~~~{]\
	echo                                                 /_________\
)
if "%warmor5%" equ "1" (
	echo                                                   [_____]
	echo                                                 ~/{U~U~U}\~
	echo                                                 /_________\
)
if "%wornarmor0%" equ "0" (
	echo                                                   _______
	echo                                                  /       \
	echo                                                 /_________\
)
echo                                                 I     I_I I
echo                                                 I         _\
echo                                                 I       _I 
echo                                                /\ ______/\
echo                                                I I     I I
echo                                         _______I_I__   I I o
echo                                        I            I  I_I_l____________
echo                                        I            I  [___l___________/
echo                                        I            I  I   l
echo                                        I____________I__I   o
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
echo                                                   I[]I[I
echo                                                   I--I-I
echo                                                   I__I_I
)
if "%warmor11%" equ "1" (
echo                                                   I{}I{I
echo                                                  -I##I#I-
echo                                                  ~I{}I{I~
echo                                                   I__I_I
)
set input=15
set /p input=...
if %input% equ wh goto wh1
if %input% equ lh goto lh1
if %input% equ slh goto slh1
if %input% equ ih goto ih1
if %input% equ hih goto hih1
if %input% equ gih goto gih1
if %input% equ wl goto wl1
if %input% equ ll goto ll1
if %input% equ sll goto sll1
if %input% equ il goto il1
if %input% equ hil goto hil1
if %input% equ gil goto gil1
if %input% equ h goto home
if %input% equ u goto unequipt
goto invin

:wh1
if "%armor0%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-3
if "%warmor2%" equ "1" set /a def=%def%-5
if "%warmor3%" equ "1" set /a def=%def%-8
if "%warmor4%" equ "1" set /a def=%def%-10
if "%warmor5%" equ "1" set /a def=%def%-14
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
set warmor0=1
set /a def=%def%+1
set /a armor0=%armor0%-1
set wornarmor0=1
goto invin


:lh1
if "%armor1%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-3
if "%warmor2%" equ "1" set /a def=%def%-5
if "%warmor3%" equ "1" set /a def=%def%-8
if "%warmor4%" equ "1" set /a def=%def%-10
if "%warmor5%" equ "1" set /a def=%def%-14
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
set warmor1=1
set /a def=%def%+3
set /a armor1=%armor1%-1
set wornarmor0=1
goto invin


:slh1
if "%armor2%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-3
if "%warmor2%" equ "1" set /a def=%def%-5
if "%warmor3%" equ "1" set /a def=%def%-8
if "%warmor4%" equ "1" set /a def=%def%-10
if "%warmor5%" equ "1" set /a def=%def%-14
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
set warmor2=1
set /a def=%def%+5
set /a armor2=%armor2%-1
set wornarmor0=1
goto invin


:ih1
if "%armor3%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-3
if "%warmor2%" equ "1" set /a def=%def%-5
if "%warmor3%" equ "1" set /a def=%def%-8
if "%warmor4%" equ "1" set /a def=%def%-10
if "%warmor5%" equ "1" set /a def=%def%-14
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
set warmor3=1
set /a def=%def%+8
set /a armor3=%armor3%-1
set wornarmor0=1
goto invin


:hih1
if "%armor4%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-3
if "%warmor2%" equ "1" set /a def=%def%-5
if "%warmor3%" equ "1" set /a def=%def%-8
if "%warmor4%" equ "1" set /a def=%def%-10
if "%warmor5%" equ "1" set /a def=%def%-14
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
set warmor4=1
set /a def=%def%+10
set /a armor4=%armor4%-1
set wornarmor0=1
goto invin

:gih1
if "%armor5%" lss "1" goto invin
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-3
if "%warmor2%" equ "1" set /a def=%def%-5
if "%warmor3%" equ "1" set /a def=%def%-8
if "%warmor4%" equ "1" set /a def=%def%-10
if "%warmor5%" equ "1" set /a def=%def%-14
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
set warmor5=1
set /a def=%def%+14
set /a armor5=%armor5%-1
set wornarmor0=1
goto invin





:wl1
if "%armor6%" lss "1" goto invin
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-4
if "%warmor8%" equ "1" set /a def=%def%-7
if "%warmor9%" equ "1" set /a def=%def%-10
if "%warmor10%" equ "1" set /a def=%def%-14
if "%warmor11%" equ "1" set /a def=%def%-17
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
set warmor6=1
set /a def=%def%+2
set /a armor6=%armor6%-1
set wornarmor1=1
goto invin


:ll1
if "%armor7%" lss "1" goto invin
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-4
if "%warmor8%" equ "1" set /a def=%def%-7
if "%warmor9%" equ "1" set /a def=%def%-10
if "%warmor10%" equ "1" set /a def=%def%-14
if "%warmor11%" equ "1" set /a def=%def%-17
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
set warmor7=1
set /a def=%def%+4
set /a armor7=%armor7%-1
set wornarmor1=1
goto invin


:sll1
if "%armor8%" lss "1" goto invin
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-4
if "%warmor8%" equ "1" set /a def=%def%-7
if "%warmor9%" equ "1" set /a def=%def%-10
if "%warmor10%" equ "1" set /a def=%def%-14
if "%warmor11%" equ "1" set /a def=%def%-17
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
set warmor8=1
set /a def=%def%+7
set /a armor8=%armor8%-1
set wornarmor1=1
goto invin


:il1
if "%armor9%" lss "1" goto invin
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-4
if "%warmor8%" equ "1" set /a def=%def%-7
if "%warmor9%" equ "1" set /a def=%def%-10
if "%warmor10%" equ "1" set /a def=%def%-14
if "%warmor11%" equ "1" set /a def=%def%-17
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
set warmor9=1
set /a def=%def%+10
set /a armor9=%armor9%-1
set wornarmor1=1
goto invin


:hil1
if "%armor10%" lss "1" goto invin
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-4
if "%warmor8%" equ "1" set /a def=%def%-7
if "%warmor9%" equ "1" set /a def=%def%-10
if "%warmor10%" equ "1" set /a def=%def%-14
if "%warmor11%" equ "1" set /a def=%def%-17
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
set warmor10=1
set /a def=%def%+14
set /a armor10=%armor10%-1
set wornarmor1=1
goto invin

:gil1
if "%armor11%" lss "1" goto invin
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-4
if "%warmor8%" equ "1" set /a def=%def%-7
if "%warmor9%" equ "1" set /a def=%def%-10
if "%warmor10%" equ "1" set /a def=%def%-14
if "%warmor11%" equ "1" set /a def=%def%-17
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
set warmor11=1
set /a def=%def%+17
set /a armor11=%armor11%-1
set wornarmor1=1
goto invin

:unequipt
if "%warmor0%" equ "1" set /a armor0=%armor0%+1
if "%warmor1%" equ "1" set /a armor1=%armor1%+1
if "%warmor2%" equ "1" set /a armor2=%armor2%+1
if "%warmor3%" equ "1" set /a armor3=%armor3%+1
if "%warmor4%" equ "1" set /a armor4=%armor4%+1
if "%warmor5%" equ "1" set /a armor5=%armor5%+1
if "%warmor0%" equ "1" set /a def=%def%-1
if "%warmor1%" equ "1" set /a def=%def%-3
if "%warmor2%" equ "1" set /a def=%def%-5
if "%warmor3%" equ "1" set /a def=%def%-8
if "%warmor4%" equ "1" set /a def=%def%-10
if "%warmor5%" equ "1" set /a def=%def%-14
if "%warmor0%" equ "1" set warmor0=0
if "%warmor1%" equ "1" set warmor1=0
if "%warmor2%" equ "1" set warmor2=0
if "%warmor3%" equ "1" set warmor3=0
if "%warmor4%" equ "1" set warmor4=0
if "%warmor5%" equ "1" set warmor5=0
if "%warmor6%" equ "1" set /a armor6=%armor6%+1
if "%warmor7%" equ "1" set /a armor7=%armor7%+1
if "%warmor8%" equ "1" set /a armor8=%armor8%+1
if "%warmor9%" equ "1" set /a armor9=%armor9%+1
if "%warmor10%" equ "1" set /a armor10=%armor10%+1
if "%warmor11%" equ "1" set /a armor11=%armor11%+1
if "%warmor6%" equ "1" set /a def=%def%-2
if "%warmor7%" equ "1" set /a def=%def%-4
if "%warmor8%" equ "1" set /a def=%def%-7
if "%warmor9%" equ "1" set /a def=%def%-10
if "%warmor10%" equ "1" set /a def=%def%-14
if "%warmor11%" equ "1" set /a def=%def%-17
if "%warmor6%" equ "1" set warmor6=0
if "%warmor7%" equ "1" set warmor7=0
if "%warmor8%" equ "1" set warmor8=0
if "%warmor9%" equ "1" set warmor9=0
if "%warmor10%" equ "1" set warmor10=0
if "%warmor11%" equ "1" set warmor11=0
set wornarmor0=0
set wornarmor1=0
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
echo                   /   /      (       () )
echo                __/   /______(  ()  () () )
echo                \/   /       I ()  ()     )
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
echo                   /   /      (       () )
echo                __/   /______(  ()  () () )
echo                \/   /       I ()  ()     )
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
echo +5 EXP
set /a wood=%wood%+1
set /a exp=%exp%+5
set /a temp500=%temp500%+1
if "%temp500%" equ "100" (
	set /a temp500=0
	set /a elv=%elv%+1
	ping localhost -n 2 >nul
	color 4e
	echo +1 Elveched Tree Crystal
)
echo Press Any Key to Continue...
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
echo                                               /    \ *
echo                                              /   _  \  /
echo                                             / * / \  \  /
echo                                            /   /___\  \____
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
echo                                               /     \ *
echo                                              /   _   \  /
echo                                             / * / \   \  /
echo                                            /   /___\   \____
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
echo +5 EXP
set /a stone=%stone%+1
set /a exp=%exp%+5
set /a temp501=%temp501%+1
set /a temp502=%temp502%+1
set /a temp503=%temp503%+1
if "%temp501%" equ "5" (
	set /a temp501=0
	set /a iron=%iron%+1
	ping localhost -n 2 >nul
	color 4e
	echo +1 Iron
)
if "%temp502%" equ "107" (
	set /a temp502=0
	set /a gore=%gore%+1
	ping localhost -n 2 >nul
	color 4e
	echo +1 Gold Ore
)
if "%temp503%" equ "331" (
	set /a temp503=0
	set /a yto=%yto%+1
	ping localhost -n 2 >nul
	color 4e
	echo +1 YeloTitan Ore!!!
)
echo Press Any Key to Continue...
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
echo 3  Gold added
echo 7 Experice gained
set /a exp=%exp% + 7
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
set /a temp504=%temp504%+1
if "%temp504%" equ "8" (
	set /a temp504=0
	set /a leather=%leather%+1
	ping localhost -n 2 >nul
	color 4e
	echo +1 Leather
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
if "%temp505%" equ "17" (
	set /a temp504=0
	set /a silver=%silver%+1
	ping localhost -n 2 >nul
	color 4e
	echo +1 Silver
)
pause >nul
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
echo You killed Giant Spider!
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
if "%temp5%" equ "1" goto out
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
goto fightscout

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
if %archerhp% leq 0 goto killedscout
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


::HAX########################
:hax
set /a exp=%exptill% - 1
goto home

:ghax
set gold=61000000
goto home

if %hp% gtr %hpm% set hp=%hpm%


::AWARDS################################################
:awards
cls

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
		pause >nul
		goto home
)
echo You Don't Have the Vortex Staff
pause >nul
goto home