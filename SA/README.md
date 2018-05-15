# BDO-GuildQuestMod SA (South America)
Slightly modified texts for Black Desert Online SA client. It adds more detailed Guild Mission descriptions to Guild window. See [preview1.jpg](https://github.com/AMGarkin/BDO-GuildQuestMod/blob/master/preview/preview1.jpg) and [preview2.jpg](https://github.com/AMGarkin/BDO-GuildQuestMod/blob/master/preview/preview2.jpg).

### Installation:
1) Prepare tools:
- copy updateLangData_SA.cmd and *.txt files from this folder to game folder (C:\Pearlabyss\BlackDesert\\\*.\*)
- extract BDO_decrypt.exe and BDO_encrypt.exe from the latest [BDOcrypt release](https://github.com/AMGarkin/BDOcrypt/releases/latest) to the game folder
- extract ReplaceLanguage.exe from the latest [ReplaceLanguage release](https://github.com/AMGarkin/ReplaceLanguage/releases/latest) also to the game folder
2) Run updateLangData_SA.cmd ?? to replace localized texts with texts in replace_??.txt.
- ?? is optional parameter language code - PT or ES. If you use parameter it will replace texts only for specified language (it will be a bit faster), no parameter means replace texts for both languages.
3) Run (or restart) the game

After each new patch just run updateLangData_SA.cmd again to update texts.


### Uninstallation:
- Either make backup of original localization file or download original files from address:<br>
http://blackdesert.cdn.playredfox.net/BlackDesert/Live/ads/languagedata_pt.loc<br>
http://blackdesert.cdn.playredfox.net/BlackDesert/Live/ads/languagedata_es.loc



### Notes:
Launcher checks if version of localization files stored in text file \<game folder\>\\ads_version is the same as latest version available on the internet here:<br>
http://blackdesert.cdn.playredfox.net/BlackDesert/Live/ads_version<br>
If version is different, it will download the latest files from the address:<br>
http://blackdesert.cdn.playredfox.net/BlackDesert/Live/ads/languagedata_pt.loc<br>
http://blackdesert.cdn.playredfox.net/BlackDesert/Live/ads/languagedata_es.loc
