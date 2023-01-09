@echo off
title WilleXR
:re
color 04
timeout /t 1 >nul

echo 					   	Nullbery INC. 2023
echo 					   	    Est. 2021

timeout /t 2 >nul

cls
:a

echo.
ipconfig
echo.
echo.
echo 					Welcome back to WilleXR, %username%.
echo					       it is: %time% %date%
echo Please select a function:
echo.
echo.
echo [ r ] Display README!.txt
echo [ i ] Wille Homepage (versions + installers)
echo [ 1 ] Kali VM
echo [ 2 ] TCP Scan Tool.py
echo [ 3 ] Threaded TCP Scan tool.py
echo [ 4 ] Calculator
echo [ 5 ] VSCode
echo [ 6 ] Awesome-Hacking Github
echo [ 7 ] Open Port Check Tool
echo [ 8 ] Netstat
echo [ 9 ] Ping Tool.py
echo [ 0 ] Password Generator
echo [ y ] Pidgin
echo [ t ] Tor
echo [ b ] Brave
echo [ w ] Wireshark
echo [ f ] Nightride.fm
echo [ g ] GX Command Panel
echo [ h ] H4X0R M0D3 (opens several windows)
echo [ v ] VirtualBox
echo [ o ] Whonix Gateway + Workstation (requires Whonix VM)
echo [ q ] Reboot Wille
echo [ c ] CMD
echo [ x ] Exit Wille

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
start kalis
timeout /t 5 >nul
start "" "C:\Users\%username%\VirtualBox VMs\Kali-Linux-2021.4-virtualbox-amd64\Kali-Linux-2021.4-virtualbox-amd64"
CD C:\Users\%username%\VirtualBox VMs
tree
dir
echo If confused:
echo type CD to change directory
echo type exit to return to WilleXR
echo type help to display the full list of commands and their uses
CMD
CD C:\Users\%username%\Downloads\WilleXR-Main\WilleXR\WilleXR\nullberryinc\WilleXR\Main
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
start "" "D:\Microsoft VS Code\Code.exe"
timeout /t 5 >nul
start "" "C:\Users\%username%\Microsoft VS Code\Code"
timeout /t 2 >nul
start "" "C:\Microsoft VS Code\Code"
timeout /t 1 >nul
start "" "C:\Program Files (x86)\Microsoft VS Code\Code"
timeout /t 1 >nul
start "" "C:\Program Files\Microsoft VS Code\Code"
CD C:\
dir
echo If confused:
echo type CD to change directory
echo type exit to return to WilleXR
echo type help to display the full list of commands and their uses
CMD
CD C:\Users\%username%\Downloads\WilleXR-Main\WilleXR\WilleXR\nullberryinc\WilleXR\Main
cls
goto :a

:choice6
start https://github.com/Hack-with-Github/Awesome-Hacking
pause
cls
goto :a

:choice7
start https://canyouseeme.org
cls
goto :a

:choice8
start n.bat
cls
goto :a

:choice9
start ping.py
cls
goto :a

:choice0
start pg.py
cls
goto :a

:choicet
color 05
start tors
timeout /t 5 >nul
pause
start C:\Users\%username%\Desktop\Tor Browser\Browser\firefox.exe
timeout /t 2 >nul
start C:\Users\%username%\Downloads\Tor Browser\Browser\firefox.exe
CD C:\Users\%username%
dir
echo If confused:
echo type CD to change directory
echo type exit to return to WilleXR
echo type help to display the full list of commands and their uses
CMD
CD C:\Users\%username%\Downloads\WilleXR-Main\WilleXR\WilleXR\nullberryinc\WilleXR\Main
cls
goto :re

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
color 06
tasklist
start sc.bat
start sca.bat
start n.bat
start cm.bat
start wires
tree
echo.
@ipconfig/all | find "Subnet Mask"
@ipconfig/all | find "IPv4" 
@ipconfig/all | find "Default Gateway"
@ping 127.0.0.1
echo.
echo %time% %date%
echo.
echo type exit to return to WilleXR
echo.
CMD
goto :re

:choicec
color 06
tasklist
dir
tree
echo If confused:
echo type CD to change directory
echo type exit to return to WilleXR
echo type help to display the full list of commands and their uses
CMD
goto :a

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
color 09
start "" "C:\Program Files\Oracle\VirtualBox\VirtualBox"
dir "" "C:\Program Files\Oracle\VirtualBox"
timeout /t 1 >nul
CD C:\Users\%username%\Downloads\WilleXR-Main\WilleXR\WilleXR\nullberryinc\WilleXR\Main
color 04
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
color 05
start pidgns
timeout /t 5 >nul
start "" "C:\Program Files (x86)\Pidgin\pidgin"
CD C:\Program Files (x86)\Pidgin
tree
dir
echo If confused:
echo type CD to change directory
echo type exit to return to WilleXR
echo type help to display the full list of commands and their uses
CMD
CD C:\Users\%username%\Downloads\WilleXR-Main\WilleXR\WilleXR\nullberryinc\WilleXR\Main
cls

goto :re