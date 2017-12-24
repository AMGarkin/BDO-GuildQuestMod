@echo off
IF [%1]==[pt] GOTO PT
IF [%1]==[PT] GOTO PT
IF [%1]==[es] GOTO ES
IF [%1]==[ES] GOTO ES

CALL :MAIN pt
CALL :MAIN es
GOTO:eof

:PT
CALL :MAIN pt
GOTO:eof

:ES
CALL :MAIN es
GOTO:eof


:MAIN
BDO_decrypt.exe ads\languagedata_%1.loc languagedata_%1.txt
ReplaceLanguage.exe replace_%1.txt languagedata_%1.txt languagedata_%1.new
BDO_encrypt.exe languagedata_%1.new ads\languagedata_%1.loc
DEL languagedata_%1.txt
DEL languagedata_%1.new
