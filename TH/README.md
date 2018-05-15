# BDO-GuildQuestMod TH (Thailand)
Slightly modified texts for Black Desert Online TH client. It adds more detailed Guild Mission descriptions to Guild window. See [preview1.jpg](https://github.com/AMGarkin/BDO-GuildQuestMod/blob/master/preview/preview1.jpg) and [preview2.jpg](https://github.com/AMGarkin/BDO-GuildQuestMod/blob/master/preview/preview2.jpg).

### Installation:
1) Prepare tools:
- copy updateLangData_TH.cmd and replace_??.txt files from this folder to game folder (C:\Pearlabyss\BlackDesert\\\*.\*)
- extract BDO_decrypt.exe and BDO_encrypt.exe from [BDOcrypt_v2.0.zip](https://github.com/AMGarkin/BDOcrypt/releases/download/2.0/BDOcrypt_v2.0.zip) to the game folder
- extract ReplaceLanguage.exe from [ReplaceLanguage_v2.0.zip](https://github.com/AMGarkin/ReplaceLanguage/releases/download/2.0/ReplaceLanguage_v2.0.zip) also to the game folder
2) Run updateLangData_TH.cmd to replace localized texts with texts in replace_??.txt.
- ?? is an optional parameter language code - EN or TH. If you use parameter it will replace texts only for specified language (it will be a bit faster), no parameter means replace texts for both languages.
3) Run (or restart) the game

After each new patch just run updateLangData_TH.cmd again to update texts.


### Uninstallation:
- Either make backup of original localization file or download original files from address:<br>
http://dn.th.playblackdesert.com/UploadData/ads/languagedata_en.loc<br>
http://dn.th.playblackdesert.com/UploadData/ads/languagedata_th.loc


### Notes:
Launcher checks if version of localization files stored in text file \<game folder\>\\ads_version is the same as latest version available on the internet here:<br>
http://dn.th.playblackdesert.com/UploadData/ads_version<br>
If version is different, it will download the latest files from the address:<br>
http://dn.th.playblackdesert.com/UploadData/ads/languagedata_en.loc<br>
http://dn.th.playblackdesert.com/UploadData/ads/languagedata_th.loc
