@echo off
title Ping Tool
color 02
md C:\Users\%username%\Downloads\nullberryinc\WilleXV\PINGT

echo IP:
set /p IP=
cls
echo Windows:
set /p Windows=
echo @echo off>>"C:\Users\%username%\Downloads\nullberryinc\WilleXV\PINGT\run.bat"
echo :loop>>"C:\Users\%username%\Downloads\nullberryinc\WilleXV\PINGT\run.bat"
echo echo ping %ip% -n 1 -1 65500>>"C:\Users\%username%\Downloads\nullberryinc\WilleXV\PINGT\run.bat"
echo goto loop>>"C:\Users\%username%\Downloads\nullberryinc\WilleXV\PINGT\run.bat"
echo Minimize Windows (Y/N):
set /p mintf=
cls
if "%mintf%"==Y set mintf=/min
if "%mintf%"==N set mintf=

for /1 %%A in (1,1,%windows) do start 
%mintf% "cmd.exe"
"C:\Users\%username%\Downloads\nullberryinc\WilleXV\PINGT\run.bat"
echo Press any button to exit
 pause >nul
  >del /q "C:\Users\%username%\Downloads\nullberryinc\WilleXV\PINGT\run.bat"
timeout /t 1
taskkill /f /t /im /cmd.exe