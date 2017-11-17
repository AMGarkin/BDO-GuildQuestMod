@echo off
IF [%1]==[en] GOTO EN
IF [%1]==[EN] GOTO EN
IF [%1]==[de] GOTO DE
IF [%1]==[DE] GOTO DE
IF [%1]==[fr] GOTO FR
IF [%1]==[FR] GOTO FR

CALL :MAIN en
CALL :MAIN de
CALL :MAIN fr
GOTO:eof

:EN
CALL :MAIN en
GOTO:eof

:DE
CALL :MAIN de
GOTO:eof

:FR
CALL :MAIN fr
GOTO:eof


:MAIN
BDO_decrypt.exe ads\languagedata_%1.loc languagedata_%1.txt
ReplaceLanguage.exe replace_%1.txt languagedata_%1.txt languagedata_%1.new
bdo_encrypt languagedata_%1.new ads\languagedata_%1.loc
del languagedata_%1.txt
del languagedata_%1.new
