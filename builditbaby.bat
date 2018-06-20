
@ECHO OFF
:BEGIN
CLS
CHOICE /N /C:123 /M "what do you want to be lazy with? (1, 2, or 3)"%1
IF ERRORLEVEL ==3 GOTO THREE
IF ERRORLEVEL ==2 GOTO TWO
IF ERRORLEVEL ==1 GOTO ONE
GOTO END
:THREE
ECHO Yeah I wouldn't type this out either lol
GOTO END
:TWO
ECHO Security I see. Welsome aboard
GOTO END
:ONE
ECHO Well, you made an app maybe.... 
:END
pause
