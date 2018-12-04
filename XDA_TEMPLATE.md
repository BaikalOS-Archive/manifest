####XDA Template Example

```
[CENTER][SIZE="5"][B][COLOR="Blue"]BaikalOS Pie PowerSave[/COLOR][/B]: minimize your battery drain. 
[img]https://i.imgur.com/dBdSYf2.png[/img][/SIZE]
[CENTER][B]BaikalOS[/B] is our Android custom ROM variant with [B]powersave and stability as #1 priority[/B].
Based on the Ground Zero Android Open Source Project ([B]GZOSP[/B]) and enriched by our developers with lots of custom enhancements and powersave features. [I]BaikalOS isn’t better, just powersave.[/i][/CENTER]
[URL="https://www.baikalos.ru/"]What is BaikalOS?[/URL] | [URL="https://github.com/baikalos"]BaikalOS Source[/URL] | [URL="https://review.baikalos.ru/"]BaikalOS Gerrit Review[/URL] | [URL="https://t.me/baikalos"]BaikalOS Telegram Channel[/URL]

[CODE]#include <std_disclaimer.h>
/* Your warranty is now void .. bla-bla-bla... other non-informative text */
[/CODE]
[SIZE="5"][B]BaikalOS 9.0 PIE PowerSave[/B][/SIZE][/CENTER]

[SIZE="3"][B]Downloads:[/B][/SIZE]
[B]Supported devices:[/B] LEX820 (X2_CN), LEX821 (X2_WW), LEX822 (X2_CN), LEX829 (X2_NA)
[LIST][*] Official builds with delta-ota: https://dl.baikalos.ru/x2/
[*][URL="http://opengapps.org/"]Open Gapps[/URL] (ARM64, 9.0, pico or micro recomend) 
[*]TWRP for 9.0 treble [URL="https://drive.google.com/open?id=1kCK73vrGcAMQOqUik2XD0w8d0TBGJ_Z4"]here[/URL]
[*]Google Camera: (Recommend Tolyan009 builds as Arnova8G2 builds are not always compatible with Pie x2 ROMs [URL="https://www.celsoazevedo.com/files/android/google-camera/"]here[/URL]
[*] Magisk (Root) (if u need it) can be found [URL="https://forum.xda-developers.com/apps/magisk/official-magisk-v7-universal-systemless-t3473445"]here[/URL]. Note: install magisk only after reboot to rom![/LIST]

[B]ChangeLog:[/B] [url]https://dl.baikalos.ru/x2/Changelog.txt[/url]
[B]Bug report:[/B] please, put your bug reports and feature requests [URL="https://github.com/baikalos/UserVoice/issues"]here[/URL].

[SIZE="3"][B]Firmware:[/B][/SIZE]
[B]Minimum required versions:[/B] LEX820 (X2_CN) 20s, LEX821 (X2_WW) 19s, LEX829 (X2_NA) 20s.
[B]Download:[/B] [URL="https://www.androidfilehost.com/?w=files&flid=261087"]here[/URL]

[B]Optional newer versions:[/B][URL="https://www.androidfilehost.com/?fid=674106145207490413"]LEX820 (X2_CN) 30s[/URL] [URL="https://mega.nz/#!JUkH3IhI!QUZnqVAzf1Zy6dZnjMSPHll93FZgeBqy15Zi9-5vC54"]LEX820 (X2_CN) 466D[/URL]

[SIZE="3"][B]Instructions :[/B][/SIZE]
[LIST]
[*]Download TWRP, Firmware, ROM, GApps and Magisk
[*]Reboot to recovery and install new twrp, and firmware
[*]Wipe is recomended 
[*]Flash ROM and GApps
[*]Reboot to ROM and finish setup
[*]Reboot to recovery and flash Magisk if you need it. Note, you must boot to rom first before flash Magisk. Dont flash it with ROM at once![/LIST]

[SIZE="3"][B]Known issues:[/B][/SIZE]
[LIST][*] Wifi Diplay dont work 
[*] Test and find ;)
[/LIST]

[SIZE="3"][B]BaikalOS Team:[/B][/SIZE]
[LIST][*]Andrey S. Shidakov (@andr68rus)
[*]Sergey Vasisiev (@sdv22)[/LIST]

[SIZE="3"][B]ROM maintained for X2 by:[/B][/SIZE]
[LIST][*]Andrey S. Shidakov (@andr68rus)
[*]Sergey Vasisiev (@sdv22)[/LIST]

[SIZE="3"][B]DONATE:[/B][/SIZE]
[LIST][*] To the ROM developers [B][URL="https://forum.xda-developers.com/donatetome.php?u=7884203"][U][COLOR="Blue"][B]Pay[/B][/COLOR][/B][COLOR="DeepSkyBlue"][B]Pal[/B][/COLOR][/U][/URL]
[*] For maintain, bringup, trees for x2 [B][URL="https://forum.xda-developers.com/donatetome.php?u=7884203"][U][COLOR="Blue"][B]Pay[/B][/COLOR][/B][COLOR="DeepSkyBlue"][B]Pal[/B][/COLOR][/U][/URL][/LIST]

[SIZE="3"][B]Sources:[/B][/SIZE][LIST]
[*][B]ROM Source:[/B] [url]https://github.com/baikalos/[/url]
[*][B]Device Trees / Vendor / Kernel:[/B] [url]https://github.com/baikalos-devices[/url]
[/LIST]

[SIZE="3"][B]Special Thanks:[/B][/SIZE][LIST]
[*] GZOSP Team
[*] AICP Team
[*] OmniROM Team
[*]@codeworkx for his major contributions to the LeEco msm8996-common code and kernel and the awesome open source camera HAL
[*]@ThE_MarD for help, manifests for oreo, and his contributions to x2 develop.
[*]@mosimchah for his contributions to the LeEco msm8996-common code and kernel
[*]@moto999999 for helping the x2 get LAOS 15.1 working. When others left LAOS he helped get the momentum started again.
[*]@infrag for his contributions to x2 such as the multiple audio fixes, LEDs and sorting out the open source camera HAL blobs and assisting with QS Torch
[*]@shivatejapeddi for his contributions to x2 such as finding the fix for QS Torch and the regularly requested VoLTE support XD
[*]@KuranKaname for his contributions to x2 such as helping get Dalvik VM and HWUI sorted out when 14.1 settings didn't work on 15.1, plus his never-ending mission to finding the most optimized code.
[*]@Tortel1210 for his contributions to x2 and helping out with gerrit.
[*]@GalaticStryder for his fix for truly display panel that is better than my fix and his other awesome kernel improvements.
ViSi0Naryy for his contributions to LeEco msm9996-common with testing and contributions with Gerrit 
[*]...and finally the community. This is for the community, by the community. Give yourselves a pat on the back. If I missed anyone? Please let me know and I can add them.
[/LIST]

```
