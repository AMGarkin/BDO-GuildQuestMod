@echo off
IF [%1]==[en] GOTO EN
IF [%1]==[EN] GOTO EN
IF [%1]==[id] GOTO ID
IF [%1]==[ID] GOTO ID

CALL :MAIN en
CALL :MAIN id
GOTO:eof

:EN
CALL :MAIN en
GOTO:eof

:ID
CALL :MAIN id
GOTO:eof


:MAIN
BDO_decrypt.exe ads\languagedata_%1.loc languagedata_%1.txt
ReplaceLanguage.exe replace_%1.txt languagedata_%1.txt languagedata_%1.new
BDO_encrypt.exe languagedata_%1.new ads\languagedata_%1.loc
DEL languagedata_%1.txt
DEL languagedata_%1.new
