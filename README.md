# BDO-GuildQuestMod
Slightly modified texts for Black Desert Online NA/EU client. It adds more detailed Guild Mission descriptions to Guild window. See [preview1.jpg](https://github.com/AMGarkin/ReplaceLanguage/blob/master/GuildQuest/preview1.jpg) and [preview2.jpg](https://github.com/AMGarkin/ReplaceLanguage/blob/master/GuildQuest/preview2.jpg).

### Installation:
1) Prepare tools:
- copy updateLangData.cmd and *.txt files from this folder to game folder (C:\Program Files (x86)\Black Desert Online\\\*.\*)
- extract BDO_decrypt.exe and BDO_encrypt.exe from [BDOcrypt_v1.0.zip](https://github.com/AMGarkin/BDOcrypt/releases/download/1.0/BDOcrypt_v1.0.zip) to the game folder
- extract ReplaceLanguage.exe from [ReplaceLanguage_v1.0.zip](https://github.com/AMGarkin/ReplaceLanguage/releases/download/1.0/ReplaceLanguage_v1.0.zip) also to the game folder
2) Run updateLangData.cmd ?? to replace localized texts with texts in replace_??.txt.
- ?? is optional parameter language code - en, de or fr. If you use parameter it will replace texts only for specified language (it will be a bit faster), no parameter means replace texts for all 3 languages.
3) Run (or restart) the game

After each new patch just run updateLangData.cmd again to update texts.


### Uninstallation:
- Either make backup of original localization files or simply delete subfolder "ads" in game folder, launcher will download the latest version of texts from web site (cca 100MB)



### Notes:
Launcher checks if version of localization files stored in text file \<game folder\>\\ads\\langVersion.dat is the same as latest version available on the internet here:<br>
http://akamai-gamecdn.blackdesertonline.com/live001/game/config/config.language.version<br>
If version is different, it will download the latest files from the address:<br>
http://akamai-gamecdn.blackdesertonline.com/live001/game/language/BDOLanguage_###.zip (### replace with number found in config.language.version, example: BDOLanguage_62.zip)
