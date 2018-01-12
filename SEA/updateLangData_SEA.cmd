@echo off
BDO_decrypt.exe ads\languagedata_en.loc languagedata_en.txt
ReplaceLanguage.exe replace_en.txt languagedata_en.txt languagedata_en.new
BDO_encrypt.exe languagedata_en.new ads\languagedata_en.loc
DEL languagedata_en.txt
DEL languagedata_en.new
