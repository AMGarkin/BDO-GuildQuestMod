# BDO-GuildQuestMod SEA
Slightly modified texts for Black Desert Online SEA client. It adds more detailed Guild Mission descriptions to Guild window. See [preview1.jpg](https://github.com/AMGarkin/BDO-GuildQuestMod/blob/master/preview/preview1.jpg) and [preview2.jpg](https://github.com/AMGarkin/BDO-GuildQuestMod/blob/master/preview/preview2.jpg).

### Installation:
1) Prepare tools:
- copy updateLangData_SEA.cmd and replace_en.txt files from this folder to game folder (C:\Program Files (x86)\BlackDesert\\\*.\*)
- extract BDO_decrypt.exe and BDO_encrypt.exe from [BDOcrypt_v1.0.zip](https://github.com/AMGarkin/BDOcrypt/releases/download/1.0/BDOcrypt_v1.0.zip) to the game folder
- extract ReplaceLanguage.exe from [ReplaceLanguage_v1.0.zip](https://github.com/AMGarkin/ReplaceLanguage/releases/download/1.0a/ReplaceLanguage_v1.0.zip) also to the game folder
2) Run updateLangData_SEA.cmd to replace english localized texts with texts in replace_en.txt.
3) Run (or restart) the game

After each new patch just run updateLangData_SEA.cmd again to update texts.


### Uninstallation:
- Either make backup of original localization file or download original files from address:<br>
http://dn.sea.playblackdesert.com/UploadData/ads/languagedata_en.loc



### Notes:
Launcher checks if version of localization files stored in text file \<game folder\>\\ads_version is the same as latest version available on the internet here:<br>
http://dn.sea.playblackdesert.com/UploadData/ads_version<br>
If version is different, it will download the latest files from the address:<br>
http://dn.sea.playblackdesert.com/UploadData/ads/languagedata_en.loc
