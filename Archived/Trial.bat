@ echo off
color 0f
Title TRIAL Cryptids by YeloPartyHat©
setlocal enabledelayedexpansion
cls
color 7f
echo This is a Trial Version
echo Welcome to SwordQuest a game where
echo you slay monster, complete quests
echo and aquire trophies in a new epic way.
echo.
echo.
echo If you have payed for this trial version
echo dammand your money back IMMEDIETLY
pause >nul
color 0f
goto new








:new
set hp=50
set mp=100
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
set /a hpm=%lvl%*50
set /a mpm=%lvl%*100
set /a hit=%power%+%weappower%
if defined load goto load
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
set /a hit=%power%+%weappower%
color 0f
goto save



:: #  HOME  ################################################################################

:home
set en1hp=40
set en2hp=80
set en3hp=160
if %exp% geq %exptill% goto levelup
cls
echo Level  %lvl%				Expierence %exp%/%exptill%
echo Health %hp%/%hpm%			Gold %gold%			  HPotions %pots%
echo Mana   %mp%/%mpm%                                                  MPotions %mpots%
echo.
echo Where you want to go?
echo.
echo 1 Outside the Village
echo 2 Shop
echo 3 Healer
echo 4 Priest
echo 5 Save Character
echo 6 Training
echo 7 Climbing Tower
echo 8 Duel Arena
echo 9 Awards
echo 0 Exit
echo.
set input=11
set /p input=...
if %input% equ 1 goto out
if %input% equ 2 goto shop
if %input% equ 3 goto healer
if %input% equ 4 goto priest
if %input% equ 5 goto save
if %input% equ 6 goto training
if %input% equ 7 goto tower
if %input% equ 8 goto arena
if %input% equ 9 goto awards
if %input% equ 1234567890qwertyuiopasdfghjklzxcvbnm goto hax
if %input% equ BillGates goto ghax
if %input% equ 0 goto exit
goto home



::   #   ENEMY 1  ##########################################################################

:out
set en1hp=40
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
set /a hp=%hp% - 4
if %hp% leq 0 goto death
goto fightgoblin

:attackgoblin
cls
set /a en1hp=%en1hp% - (%power% + %weappower%)
if %en1hp% leq 0 goto killedgoblin
set /a hp=%hp% - 4
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
echo you gained 7 exp and 6 gold
set /a exp=%exp% + 7
set /a gold=%gold% + 6
pause >nul
goto out2



::  #  Enemy 2 #############################################################################

:out2
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
set /a hp=%hp% - 11
if %hp% leq 0 goto death
goto fightskeleton

:attackskeleton
cls
set /a en2hp=%en2hp% - (%power% + %weappower%)
if %en2hp% leq 0 goto killedskeleton
set /a hp=%hp% - 11
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
echo you gained 23 exp and 28 gold
set /a exp=%exp% + 23
set /a gold=%gold% + 28
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
set /a hp=%hp% - 28
if %hp% leq 0 goto death
goto fightzombie

:attackzombie
cls
set /a en3hp=%en3hp% - (%power% + %weappower%)
if %en3hp% leq 0 goto killedzombie
set /a hp=%hp% - 28
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
set /a hp=%hp% - 50
if %hp% leq 0 goto death
goto fightgspider

:attackgspider
cls
set /a gspiderhp=%gspiderhp% - (%power% + %weappower%)
if %gspiderhp% leq 0 goto killedgspider
set /a hp=%hp% - 50
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
set /a hp=%hp% - 150
if %hp% leq 0 goto death
goto fightgod1

:attackgod1
cls
set /a god1hp=%god1hp% - (%power% + %weappower%)
if %god1hp% leq 0 goto killedgod1
set /a hp=%hp% - 150
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
echo You CANNOT access Quests in the Trial Version...
pause >nul
goto out


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
echo Upgrading Please Wait...1
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Upgrading Please Wait...0
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
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
if %input% equ 1 goto bp1
if %input% equ 2 goto bp2
if %input% equ 3 goto bp3
if %input% equ 4 goto bp4
if %input% equ 5 goto bp5
goto buypot

:bp1
if %gold% lss 25 goto not1
set /a gold=%gold%-25
set /a pots=%pots%+1
goto brew

:bp2
if %gold% lss 50 goto not1
set /a gold=%gold%-50
set /a pots=%pots%+2
goto brew

:bp3
if %gold% lss 75 goto not1
set /a gold=%gold%-75
set /a pots=%pots%+3
goto brew

:bp4
if %gold% lss 100 goto not1
set /a gold=%gold%-100
set /a pots=%pots%+4
goto brew

:bp5
if %gold% lss 125 goto not1
set /a gold=%gold%-125
set /a pots=%pots%+5
goto brew

:brew
cls
echo Brewing Potion Please Wait...5
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Brewing Potion Please Wait...4
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Brewing Potion Please Wait...3
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Brewing Potion Please Wait...2
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Brewing Potion Please Wait...1
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Brewing Potion Please Wait...0
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
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
if %gold% lss 20 goto not1
set /a gold=%gold%-20
set /a mpots=%mpots%+1
goto brew2

:mbp2
if %gold% lss 40 goto not1
set /a gold=%gold%-40
set /a mpots=%mpots%+2
goto brew

:mbp3
if %gold% lss 60 goto not1
set /a gold=%gold%-60
set /a mpots=%mpots%+3
goto brew2

:mbp4
if %gold% lss 80 goto not1
set /a gold=%gold%-80
set /a mpots=%mpots%+4
goto brew2

:mbp5
if %gold% lss 100 goto not1
set /a gold=%gold%-100
set /a mpots=%mpots%+5
goto brew2

:brew2
cls
echo Brewing Potion Please Wait...5
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Brewing Potion Please Wait...4
echo.
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Brewing Potion Please Wait...3
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Brewing Potion Please Wait...2
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Brewing Potion Please Wait...1
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Brewing Potion Please Wait...0
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
echo Brewing Complete
echo Press any key to Continue...
pause >nul
goto shop

:not1
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
if %gold% lss 10 goto not2
set /a hp=%lvl% * 50
set /a gold=%gold% - 10
goto healingplayer

:not2
cls
echo You don't have enough gold!
pause > nul
goto home

:healingplayer
cls
echo Your Character is now healing.
echo Please wait...6
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Your Character is now healing.
echo Please wait...5
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Your Character is now healing.
echo Please wait...4
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Your Character is now healing.
echo Please wait...3
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Your Character is now healing.
echo Please wait...2
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Your Character is now healing.
echo Please wait...1
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Your Character is now healing.
echo Please wait...0
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
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
if %gold% lss 5 goto not2
set /a mp=%lvl% * 100
set /a gold=%gold% - 5
goto renewingplayer

:renewingplayer
cls
echo Your Character is now recovering.
echo Please wait...6
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Your Character is now recovering.
echo Please wait...5
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Your Character is now recovering.
echo Please wait...4
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Your Character is now recovering.
echo Please wait...3
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Your Character is now recovering.
echo Please wait...2
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Your Character is now recovering.
echo Please wait...1
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Your Character is now recovering.
echo Please wait...0
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 1 >nul
echo Your Character has now Recovered.
pause >nul
color 0f
goto home


:: #  SAVE  ############################################################################

:save
cls
echo You cannot save in the Trail Version
echo Contact LcorP about purchasing the full version.
pause >nul
goto stats

:stats
cls
color 1d
echo %name% %lvl%
echo %exp%/%exptill% expierence
echo.
echo %hp%/%hpm% health
echo %mp%/%mpm% mana
echo %gold% gold
echo %pots% HPotions
echo %mpots% MPotions
echo.
echo Your power is %power%
echo Your weapon power  %weappower%
echo Your total hit is %hit%
echo.
echo Press any key to go home...
pause >nul
color 0f
goto home







:exit
cls
echo Are you sure you want to exit? y-n
set input=n
set /p input=...
if %input% equ y exit
goto home

::Training################################################################


:training
cls
echo Welcome to The Battlefield!
echo Your Character is now training.
echo Please wait...3
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Welcome to The Battlefield!
echo Your Character is now training.
echo Please wait...2
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Welcome to The Battlefield!
echo Your Character is now training.
echo Please wait...1
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
set /a exp=%exp% + 5
echo 5 Experice gained
pause
goto home







Tower####################################################################


:tower
cls
echo Climbing Please Wait...4
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Climbing Please Wait...3
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Climbing Please Wait...2
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Climbing Please Wait...1
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
ping localhost -n 2 >nul
cls
echo Climbing Please Wait...0
echo.
echo.
echo.
echo Buy the Full Version For ANIMATIONS
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
set /a hp=%hp% - (%lvl% * 10)
if %hp% leq 0 goto death
goto fightarena

:attackarena
cls
set /a arenahp=%arenahp% - (%power% + %weappower%)
if %arenahp% leq 0 goto killarena
set /a hp=%hp% - (%lvl% * 10)
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
set /a arenaxp=(%lvl% * 40)
set /a arenagold=(%lvl% * 20)
echo You Defeated the Arena Master!
echo You gained %arenaxp% exp and %arenagold% gold
set /a exp=%exp% + %arenaxp%
set /a gold=%gold% + %arenagold%
pause >nul
goto arena




::HAX########################
:hax
set /a exp=0
set /a exp=%exptill% - 1
goto home

:ghax
set /a gold=0
set gold=61000000
goto home

if %hp% gtr %hpm% set hp=%hpm%


::AWARDS################################################
:awards
cls
Awards are not Avaliable in the Trail Version...
pause >nul
goto home