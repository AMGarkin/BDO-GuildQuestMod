# BDO-GuildQuestMod
Slightly modified texts for Black Desert Online NA/EU client. It adds more detailed Guild Mission descriptions to Guild window. See [preview1.jpg](https://github.com/AMGarkin/BDO-GuildQuestMod/blob/master/preview/preview1.jpg) and [preview2.jpg](https://github.com/AMGarkin/BDO-GuildQuestMod/blob/master/preview/preview2.jpg).

### Installation:
1) Prepare tools:
- copy updateLangData.cmd and *.txt files from this folder to game folder (C:\Program Files (x86)\Black Desert Online\\\*.\*)
- extract BDO_decrypt.exe and BDO_encrypt.exe from the latest [BDOcrypt release](https://github.com/AMGarkin/BDOcrypt/releases/latest) to the game folder
- extract ReplaceLanguage.exe from the latest [ReplaceLanguage release](https://github.com/AMGarkin/ReplaceLanguage/releases/latest) also to the game folder
2) Run updateLangData.cmd ?? to replace localized texts with texts in replace_??.txt. I recommend running tools as Administrator, if tools don't have insufficient access rights, new files won't be created at all or will be empty.
- ?? is optional parameter language code - EN, DE or FR. If you use parameter it will replace texts only for specified language (it will be a bit faster), no parameter means replace texts for all 3 languages. (There is support for SP in updateLangData.cmd, but I didn't create replace_sp.txt yet. Anyone knows Spanish language?)
3) Run (or restart) the game

After each new patch just run updateLangData.cmd again to update texts.


### Uninstallation:
- Either make backup of original localization files or simply delete file "langVersion.dat" in "ads" folder, launcher will download the latest version of texts from web site (cca 45MB)



### Notes:
Launcher checks if version of localization files stored in text file \<game folder\>\\ads\\langVersion.dat is the same as latest version available on the internet here:<br>
http://akamai-gamecdn.blackdesertonline.com/live001/game/config/config.language.version<br>
If version is different, it will download the latest files from the address:<br>
http://akamai-gamecdn.blackdesertonline.com/live001/game/language/BDOLanguage_###.zip (### replace with number found in config.language.version, example: BDOLanguage_210.zip)
