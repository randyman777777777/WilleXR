TITLE Calculator
ECHO OFF
CLS
ECHO -by Ravi Raturi, XI B Nirmal Deepmala Pagarani Public School Shyampur, Rishikesh
:TOP
color 3f
Cls
ECHO ----------------------------------------------------
ECHO[
ECHO                    DOS CALCULATOR
ECHO[
ECHO ----------------------------------------------------
ECHO[
ECHO[
ECHO    + = Sum
ECHO[
ECHO    - = Sub
ECHO[
ECHO    / = Division
ECHO[
ECHO    * = Multiply
ECHO[
ECHO    ~ = Exit
ECHO[
ECHO[
ECHO ----------------------------------------------------
ECHO[
SET/P ch=" Enter Symbol "
IF %ch% EQU + GOTO:SUM
IF %ch% EQU - GOTO:SUB
IF %ch% EQU / GOTO:DIV
IF %ch% EQU * GOTO:MUL
IF %ch% EQU ~ GOTO:EXI
IF %ch% GTR . GOTO:Hel
:SUM
CLS
ECHO ---------------------------------------------------
ECHO[
ECHO                         SUM
ECHO[
ECHO ---------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
SET /A C=A+B
ECHO[
ECHO ---------------------------------------------------
ECHO %A%+%B%=%C%
PAUSE
GOTO:TOP
:SUB
CLS
ECHO ---------------------------------------------------
ECHO[
ECHO                     SUBTRACTION
ECHO[
ECHO ---------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
SET /A C=A-B
ECHO[
ECHO ---------------------------------------------------
ECHO %A%-%B%=%C%
PAUSE
GOTO:TOP
:DIV
CLS
ECHO ----------------------------------------------------
ECHO[
ECHO                      DIVISION
ECHO[
ECHO -----------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
SET /A C=A/B
ECHO[
ECHO -----------------------------------------------------
ECHO %A%/%B%=%C%
PAUSE
GOTO:TOP
:MUL
CLS
ECHO ---------------------------------------------------
ECHO[
ECHO                    MULTIPICATION
ECHO[
ECHO ----------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
SET /A C=A*B
ECHO[
ECHO ----------------------------------------------------
ECHO %A%*%B%=%C%
PAUSE
GOTO:TOP
:EXI
EXIT
:HEL
CLS
ECHO --------------------------------------------------
ECHO[
ECHO                         HELP
ECHO[
ECHO --------------------------------------------------
ECHO Press (+) For Sum, (-) For Sub, (/) for Division, (*) for Multiply.
PAUSE
GOTO:TOP