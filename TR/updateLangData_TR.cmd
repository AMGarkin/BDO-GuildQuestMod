@echo off
IF [%1]==[en] GOTO EN
IF [%1]==[EN] GOTO EN
IF [%1]==[tr] GOTO TR
IF [%1]==[TR] GOTO TR

CALL :MAIN en
CALL :MAIN tr
GOTO:eof

:EN
CALL :MAIN en
GOTO:eof

:TR
CALL :MAIN tr
GOTO:eof


:MAIN
BDO_decrypt.exe ads\languagedata_%1.loc languagedata_%1.txt
ReplaceLanguage.exe replace_%1.txt languagedata_%1.txt languagedata_%1.new
BDO_encrypt.exe languagedata_%1.new ads\languagedata_%1.loc
DEL languagedata_%1.txt
DEL languagedata_%1.new
