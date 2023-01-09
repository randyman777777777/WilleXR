@echo off
title WilleGX
:re
color 05
timeout /t 3 >nul

echo 					   	Nullbery INC. 2023
echo 					   	    Est. 2021

timeout /t 5 >nul

cls
:a

echo.
type welcome.txt
echo.
echo.
echo 					Welcome back to WilleGX, %username%.
echo					       it is: %time% %date%
echo Please select a function:
echo.
echo.
echo [ r ] Display README!.txt
echo [ i ] Wille Homepage (versions + installers)
echo [ 1 ] Random Number String Gen.
echo [ 2 ] TCP Scan Tool.py
echo [ 3 ] Threaded TCP Scan tool.py
echo [ 4 ] Open Calculator
echo [ 5 ] Open VSCode
echo [ 6 ] Chance Game
echo [ 7 ] Run Ping Tool
echo [ 8 ] Run Netstat
echo [ 9 ] Ping Tool.py
echo [ 0 ] Password Generator
echo [ y ] Open Pidgin
echo [ t ] Open Tor
echo [ b ] Open Brave
echo [ w ] Open Wireshark
echo [ f ] Play necessary nightride.fm
echo [ d ] Open Text Directory
echo [ g ] Open GX Command Panel
echo [ h ] H4X0R M0D3
echo [ q ] Reboot WilleGX
echo [ c ] CMD
echo [ x ] Exit WilleGX

set choice=
set /p choice=Type the number to select a function:

if '%choice%'=='1' goto :choice1

if '%choice%'=='2' goto :choice2

if '%choice%'=='3' goto :choice3

if '%choice%'=='4' goto :choice4

if '%choice%'=='5' goto :choice5

if '%choice%'=='6' goto :choice6

if '%choice%'=='7' goto :choice7

if '%choice%'=='8' goto :choice8

if '%choice%'=='9' goto :choice9

if '%choice%'=='0' goto :choice0

if '%choice%'=='t' goto :choicet

if '%choice%'=='b' goto :choiceb

if '%choice%'=='w' goto :choicew

if '%choice%'=='r' goto :choicer

if '%choice%'=='m' goto :choicem

if '%choice%'=='p' goto :choicep

if '%choice%'=='f' goto :choicef

if '%choice%'=='d' goto :choiced

if '%choice%'=='h' goto :choiceh

if '%choice%'=='q' goto :choiceq

if '%choice%'=='i' goto :choicei

if '%choice%'=='y' goto :choicey

if '%choice%'=='c' goto :choicec

if '%choice%'=='g' goto :choiceg

if '%choice%'=='x' goto :choicex

if '%choice%'=='l' goto :choicel

if '%choice%'=='j' goto :choicej

if '%choice%'=='v' goto :choicev

if '%choice%'=='o' goto :choiceo

if '%choice%'=='n' goto :choicen

echo "%choice%" is not valid, try again
echo.
timeout /t 4 >nul
start functscont.bat
timeout /t 2 >nul
cls
goto :a
:choice1
start pa.bat
pause
cls
goto :a

:choice2
start tscan.py
cls
goto :a

:choice3
start ttscan.py
cls
goto :a

:choicel
start ba.bat
cls
goto :a

:choice4
start ca.bat
cls
goto :a

:choice5
start codes
pause
cls
goto :a

:choice6
start game.html
pause
cls
goto :a

:choice7
start PINGT\run
cls
goto :a

:choice8
start n.bat
cls
goto :a

:choice9
start ba.py
cls
goto :a

:choice0
start pg.py
cls
goto :a

:choicet
start tors
cls
goto :a

:choiceb
start braves
cls
goto :a

:choicew
start wires
cls
goto :a

:choicer
type README!.txt
pause
cls
goto :a

:choicem
start https://mega.nz/file/nMNFiQTb#N0CLwQmFSkdHd7eR6Nvgin8PXrnqUkS5Xj4AZcR1Lcw
pause
cls
goto :a

:choicep
start https://mega.nz/file/6csn0CIB#KId0VxoWRjsiSVVzva-khUktVRn4USBs-0rvieedfzI
pause
cls
goto :a

:choicef
start https://nightride.fm/stations?station=datawave
pause
cls
goto :a

:choiced
start textds
cls
goto :a

:choiceh
color 02
tasklist
start sc.bat
start sca.bat
start n.bat
start cm.bat
start wires
start ba.py
tree
timeout /t 60 >nul
goto :a

:choicec
color 06
tasklist
dir
tree
echo %time% %date%
type programs.txt
CMD

:choiceg
start gxc
goto :a

:choiceq
cls
goto :re
pause
cls

:choicei
start https://femboiluver420.neocities.org/wille
pause
cls
goto :a

:choicex
color 08
title Closing...
timeout /t 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
timeout /t 1 >nul
echo 						See you next time!
echo						  %time%  %date%
timeout /t 2 >nul
cls
exit

:choicej
start whos
cls
goto :a

:choicev
start oras
cls
goto :a

:choicen
start https://grabify.link
cls
goto :a

:choiceo
start open.bat
cls
goto :a

:choicey
start pidgns
cls

goto :a