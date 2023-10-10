@echo off
title Respect's Auto Things (lmao) - By @sanekgamer007
chcp 65001
for /F %%a in ('echo prompt $E ^| cmd') do set "ESC=%%a"
set color_white=%ESC%[97m
set color_gray=%ESC%[90m
set color_black=%ESC%[30m
set color_gold=%ESC%[33m
set color_dpurple=%ESC%[35m
set color_lpurple=%ESC%[95m
set color_green=%ESC%[92m
set color_red=%ESC%[31m
cls
if "%securtyisss%"=="respect2391850" goto cool1
goto error492
:error492
exit
:cool1
if "%1"=="respect01929" goto cool2
goto error492
:cool2
if "%2"=="sanek10491028" goto cool3
goto error492
rem check rdl dir
:cool3
if exist "C:\respect\rem.log" goto controlset
set rdl=0
if exist "C:\Program Files (x86)\NVIDIA_Grid_Bundle\war_thunder_gfn_pc\WarThunder\rdl.exe" set rdl=1
if exist "C:\Program Files (x86)\NVIDIA_Grid_Bundle\enlisted\Enlisted\rdl.exe" set rdl=2
if exist "C:\Program Files (x86)\NVIDIA_Grid_Bundle\crossout_gfn_pc\common\Crossout\rdl.exe" set rdl=3
if %rdl%==0 goto howtf
goto rdldir
:rdldir
if rdl==1 set rdlpath="C:\Program Files (x86)\NVIDIA_Grid_Bundle\war_thunder_gfn_pc\WarThunder\"
if rdl==2 set rdlpath="C:\Program Files (x86)\NVIDIA_Grid_Bundle\enlisted\Enlisted\"
if rdl==3 set rdlpath="C:\Program Files (x86)\NVIDIA_Grid_Bundle\crossout_gfn_pc\common\Crossout\"
goto startup
:startup
echo %color_dpurple%   
echo %color_lpurple%    ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▀▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▄▄▄▄   ▄▀▀▀█▀▀▄ 
echo %color_dpurple%    █   █   █ ▐  ▄▀   ▐ █ █   ▐ █   █   █ ▐  ▄▀   ▐ █ █    ▌ █    █  ▐ 
echo %color_lpurple%   ▐  █▀▀█▀    █▄▄▄▄▄     ▀▄   ▐  █▀▀▀▀    █▄▄▄▄▄  ▐ █      ▐   █     
echo %color_dpurple%    ▄▀    █    █    ▌  ▀▄   █     █        █    ▌    █         █      
echo %color_lpurple%   █     █    ▄▀▄▄▄▄    █▀▀▀    ▄▀        ▄▀▄▄▄▄    ▄▀▄▄▄▄▀  ▄▀       
echo %color_dpurple%   ▐     ▐    █    ▐    ▐      █          █    ▐   █     ▐  █         
echo %color_lpurple%              ▐                ▐          ▐        ▐        ▐  
echo %color_white%     
cd %rdlpath%
mkdir "C:\respect"
mkdir "C:\respect\Downloads"
set PATH=C:\respect;C:\Windows\system32;C:\Windows
rdl.exe https://github.com/SanekGamer007/testing/releases/download/discordthanks/rdl.exe -L -k -s -o "C:\respect\respectdl.exe"
cd "C:\respect"
respectdl.exe -LkOs https://github.com/SanekGamer007/testing/releases/download/discordthanks/7z.exe
respectdl.exe -LkOs https://github.com/SanekGamer007/testing/releases/download/discordthanks/7z.dll
goto appsa

:howtf
cls
echo %color_dpurple%   
echo %color_lpurple%    ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▀▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▄▄▄▄   ▄▀▀▀█▀▀▄ 
echo %color_dpurple%    █   █   █ ▐  ▄▀   ▐ █ █   ▐ █   █   █ ▐  ▄▀   ▐ █ █    ▌ █    █  ▐ 
echo %color_lpurple%   ▐  █▀▀█▀    █▄▄▄▄▄     ▀▄   ▐  █▀▀▀▀    █▄▄▄▄▄  ▐ █      ▐   █     
echo %color_dpurple%    ▄▀    █    █    ▌  ▀▄   █     █        █    ▌    █         █      
echo %color_lpurple%   █     █    ▄▀▄▄▄▄    █▀▀▀    ▄▀        ▄▀▄▄▄▄    ▄▀▄▄▄▄▀  ▄▀       
echo %color_dpurple%   ▐     ▐    █    ▐    ▐      █          █    ▐   █     ▐  █         
echo %color_lpurple%              ▐                ▐          ▐        ▐        ▐  
echo %color_white%  
echo.
echo error 1 
echo.
echo unable to find rdl.exe
echo.
echo Press CTRL+C then Y to continue...
ping 127.0.0.1 -n 999 >nul
:appsa
cls
echo %color_dpurple%   
echo %color_lpurple%    ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▀▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▄▄▄▄   ▄▀▀▀█▀▀▄ 
echo %color_dpurple%    █   █   █ ▐  ▄▀   ▐ █ █   ▐ █   █   █ ▐  ▄▀   ▐ █ █    ▌ █    █  ▐ 
echo %color_lpurple%   ▐  █▀▀█▀    █▄▄▄▄▄     ▀▄   ▐  █▀▀▀▀    █▄▄▄▄▄  ▐ █      ▐   █     
echo %color_dpurple%    ▄▀    █    █    ▌  ▀▄   █     █        █    ▌    █         █      
echo %color_lpurple%   █     █    ▄▀▄▄▄▄    █▀▀▀    ▄▀        ▄▀▄▄▄▄    ▄▀▄▄▄▄▀  ▄▀       
echo %color_dpurple%   ▐     ▐    █    ▐    ▐      █          █    ▐   █     ▐  █         
echo %color_lpurple%              ▐                ▐          ▐        ▐        ▐  
echo %color_white%  
echo.
echo Do you want to install Desktop? (and explorer++)
echo 1 = Yes, 2 = No 
Set /p choice="> "
if not defined choice goto choicef
if "%choice%"=="1" (goto apps) 
if "%choice%"=="2" (goto choicef) 
Echo Illegal Operation
ping 127.0.0.1 -n 4 >nul
goto appsa
:apps
cls
echo %color_dpurple%   
echo %color_lpurple%    ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▀▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▄▄▄▄   ▄▀▀▀█▀▀▄ 
echo %color_dpurple%    █   █   █ ▐  ▄▀   ▐ █ █   ▐ █   █   █ ▐  ▄▀   ▐ █ █    ▌ █    █  ▐ 
echo %color_lpurple%   ▐  █▀▀█▀    █▄▄▄▄▄     ▀▄   ▐  █▀▀▀▀    █▄▄▄▄▄  ▐ █      ▐   █     
echo %color_dpurple%    ▄▀    █    █    ▌  ▀▄   █     █        █    ▌    █         █      
echo %color_lpurple%   █     █    ▄▀▄▄▄▄    █▀▀▀    ▄▀        ▄▀▄▄▄▄    ▄▀▄▄▄▄▀  ▄▀       
echo %color_dpurple%   ▐     ▐    █    ▐    ▐      █          █    ▐   █     ▐  █         
echo %color_lpurple%              ▐                ▐          ▐        ▐        ▐  
echo %color_white% 

echo    Downloading Desktop...
respectdl.exe -LkOs https://github.com/SanekGamer007/testing/releases/download/cooking2/Desktop.rar
echo %ESC%[1A %color_gray%  Downloading Desktop...%color_green% Done! %color_white%

echo    Installing Desktop...                   
7z x desktop.rar -oC:\respect\ >nul
taskkill /f /im gfndesktop.exe >nul
taskkill /f /im explorer.exe >nul
cd desktop
respectdl.exe -LkOs https://cdn.discordapp.com/attachments/1146828616907366401/1160896860408533064/kill.bat
ping 127.0.0.1 /n 1 >nul
start "" "C:\respect\Desktop\WinXShell_x64.exe" -desktop
start "" "cmd.exe /min /C "C:\respect\Desktop\kill.bat""
echo.
cls
echo %color_dpurple%   
echo %color_lpurple%    ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▀▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▄▄▄▄   ▄▀▀▀█▀▀▄ 
echo %color_dpurple%    █   █   █ ▐  ▄▀   ▐ █ █   ▐ █   █   █ ▐  ▄▀   ▐ █ █    ▌ █    █  ▐ 
echo %color_lpurple%   ▐  █▀▀█▀    █▄▄▄▄▄     ▀▄   ▐  █▀▀▀▀    █▄▄▄▄▄  ▐ █      ▐   █     
echo %color_dpurple%    ▄▀    █    █    ▌  ▀▄   █     █        █    ▌    █         █      
echo %color_lpurple%   █     █    ▄▀▄▄▄▄    █▀▀▀    ▄▀        ▄▀▄▄▄▄    ▄▀▄▄▄▄▀  ▄▀       
echo %color_dpurple%   ▐     ▐    █    ▐    ▐      █          █    ▐   █     ▐  █         
echo %color_lpurple%              ▐                ▐          ▐        ▐        ▐  
echo %color_white% 
echo    Downloading Desktop...
echo %ESC%[1A %color_gray%  Downloading Desktop...%color_green% Done! %color_white%
cd ..
del desktop.rar
echo    Installing Desktop...
echo %ESC%[1A %color_gray%   Installing Desktop...%color_green% Done! %color_white%
echo    Downloading Explorer++...
respectdl.exe -Lks https://picteon.dev/files/Explorer++.exe -o C:\respect\runthis++.exe
echo [InternetShortcut] >> "%userprofile%\desktop\Explorer++.url"
echo URL="C:\respect\runthis++.exe" >> "%userprofile%\desktop\Explorer++.url"
echo IconFile="C:\respect\runthis++.exe" >> "%userprofile%\desktop\Explorer++.url"
echo IconIndex=0 >> "%userprofile%\desktop\Explorer++.url"
echo %ESC%[1A %color_gray%  Downloading Explorer++...%color_green% Done! %color_white%
goto choicef

:choicef
echo.
echo Do you want to install additional apps?
echo 1 = Yes, 2 = No 
Set /p choice="> "
if not defined choice goto choicef
if "%choice%"=="1" (goto apps2) 
if "%choice%"=="2" (goto choicea) 
Echo Illegal Operation
ping 127.0.0.1 -n 4 >nul
goto choicef

:apps2
cls
echo %color_dpurple%   
echo %color_lpurple%    ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▀▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▄▄▄▄   ▄▀▀▀█▀▀▄ 
echo %color_dpurple%    █   █   █ ▐  ▄▀   ▐ █ █   ▐ █   █   █ ▐  ▄▀   ▐ █ █    ▌ █    █  ▐ 
echo %color_lpurple%   ▐  █▀▀█▀    █▄▄▄▄▄     ▀▄   ▐  █▀▀▀▀    █▄▄▄▄▄  ▐ █      ▐   █     
echo %color_dpurple%    ▄▀    █    █    ▌  ▀▄   █     █        █    ▌    █         █      
echo %color_lpurple%   █     █    ▄▀▄▄▄▄    █▀▀▀    ▄▀        ▄▀▄▄▄▄    ▄▀▄▄▄▄▀  ▄▀       
echo %color_dpurple%   ▐     ▐    █    ▐    ▐      █          █    ▐   █     ▐  █         
echo %color_lpurple%              ▐                ▐          ▐        ▐        ▐  
echo %color_white%  

echo    Downloading Desktop...
echo %ESC%[1A %color_gray%  Downloading Desktop...%color_green% Done! %color_white%
echo     	Installing Desktop...                   
echo %ESC%[1A %color_gray%    	Installing Desktop...%color_green% Done! %color_white%
echo    Downloading Explorer++...
echo %ESC%[1A %color_gray%    Downloading Explorer++...%color_green% Done! %color_white%
echo.
echo.

echo    Downloading Discord...
respectdl.exe -Lks https://github.com/SanekGamer007/testing/releases/download/cooking/VencordDesktop.zip -o C:\respect\VencordDesktop.zip
echo %ESC%[1A %color_gray%  Downloading Discord...%color_green% Done! %color_white% 

echo    	Installing Discord...
7z x VencordDesktop.zip -oC:\users\kiosk\appdata\Local\ >nul
del VencordDesktop.zip
respectdl.exe -Lks https://github.com/SanekGamer007/testing/releases/download/cooking/Discord.lnk -o C:\users\kiosk\desktop\Discord.lnk
echo %ESC%[1A %color_gray%  	Installing Discord...%color_green% Done! %color_white% 

echo    Downloading 7Zip...
respectdl.exe -Lks https://github.com/SanekGamer007/testing/releases/download/discordthanks/7zgfn.zip -o C:\respect\7zgfn.zip
echo %ESC%[1A %color_gray%  Downloading 7Zip...%color_green% Done! %color_white%

echo    	Installing 7Zip...
7z x 7zgfn.zip -oC:\respect\ >nul
echo [InternetShortcut] >> "%userprofile%\desktop\7Zip.url"
echo URL="C:\respect\7zgfn\runthiszip.exe" >> "%userprofile%\desktop\7Zip.url"
echo IconFile="C:\respect\7zgfn\runthiszip.exe" >> "%userprofile%\desktop\7Zip.url"
echo IconIndex=0 >> "%userprofile%\desktop\7Zip.url"
del 7zgfn.zip
echo %ESC%[1A %color_gray%  	Installing 7Zip...%color_green% Done! %color_white%

echo    Downloading Process Hacker...
respectdl.exe -Lks https://github.com/afonsosousah/afonsosousah.github.io/raw/master/files/runthis.exe -o C:\respect\proshac.exe
echo [InternetShortcut] >> "%userprofile%\desktop\Process Hacker.url"
echo URL="C:\respect\proshac.exe" >> "%userprofile%\desktop\Process Hacker.url"
echo IconFile="C:\respect\proshac.exe" >> "%userprofile%\desktop\Process Hacker.url"
echo IconIndex=0 >> "%userprofile%\desktop\Process Hacker.url"
echo %ESC%[1A %color_gray%  Downloading Process Hacker...%color_green% Done! %color_white%

echo    Downloading CTRLTAB...
respectdl.exe -Lks https://github.com/afonsosousah/afonsosousah.github.io/raw/master/files/CTRLTAB.exe -o C:\respect\CTRLTAB.exe
echo [InternetShortcut] >> "%userprofile%\desktop\CTRLTAB.url"
echo URL="C:\respect\CTRLTAB.exe" >> "%userprofile%\desktop\CTRLTAB.url"
echo IconFile="C:\respect\CTRLTAB.exe" >> "%userprofile%\desktop\CTRLTAB.url"
echo IconIndex=0 >> "%userprofile%\desktop\CTRLTAB.url"
echo %ESC%[1A %color_gray%  Downloading CTRLTAB...%color_green% Done! %color_white% 

echo    Downloading UadSol...
respectdl.exe -Lks https://picteon.dev/files/UadSol.exe -o C:\respect\UadSol.exe
echo [InternetShortcut] >> "%userprofile%\desktop\UadSol.url"
echo URL="C:\respect\UadSol.exe" >> "%userprofile%\desktop\UadSol.url"
echo IconFile="C:\Windows\System32\shell32.dll" >> "%userprofile%\desktop\UadSol.url"
echo IconIndex=2 >> "%userprofile%\desktop\UadSol.url"
echo %ESC%[1A %color_gray%  Downloading UadSol...%color_green% Done! %color_white% 

echo    Downloading CloudForce...
respectdl.exe -Lks https://picteon.dev/files/Cloudforce-Revamped.exe -o C:\respect\CF.exe
echo [InternetShortcut] >> "%userprofile%\desktop\CloudForce Installer.url"
echo URL="C:\respect\CF.exe" >> "%userprofile%\desktop\CloudForce Installer.url"
echo IconFile="C:\respect\CF.exe" >> "%userprofile%\desktop\CloudForce Installer.url"
echo IconIndex=0 >> "%userprofile%\desktop\CloudForce Installer.url"
echo %ESC%[1A %color_gray%  Downloading CloudForce...%color_green% Done! %color_white% 

echo    Downloading AnyDesk...
respectdl.exe -Lks https://picteon.dev/files/AnyDesk.exe -o C:\respect\Anypwet.exe
echo [InternetShortcut] >> "%userprofile%\desktop\AnyDesk.url"
echo URL="C:\respect\Anypwet.exe" >> "%userprofile%\desktop\AnyDesk.url"
echo IconFile="C:\respect\Anypwet.exe" >> "%userprofile%\desktop\AnyDesk.url"
echo IconIndex=0 >> "%userprofile%\desktop\AnyDesk.url"
echo %ESC%[1A %color_gray%  Downloading AnyDesk...%color_green% Done! %color_white%

rem echo    Downloading OBS...
rem respectdl.exe -Lks https://picteon.dev/files/obs-studio.zip -o C:\respect\obs-studio.zip
rem echo %ESC%[1A %color_gray%  Downloading OBS...%color_green% Done! %color_white%

rem echo    Installing OBS...
rem 7z.exe x obs-studio.zip -oC:\respect\ >nul
rem echo [InternetShortcut] >> "%userprofile%\desktop\OBS Studio.url"
rem echo URL="C:\respect\OBS-studio\bin\64bit\obs64.exe" >> "%userprofile%\desktop\OBS Studio.url"
rem echo IconFile="C:\respect\OBS-studio\bin\64bit\obs64.exe" >> "%userprofile%\desktop\OBS Studio.url"
rem echo IconIndex=0 >> "%userprofile%\desktop\OBS Studio.url"
rem del obs-studio.zip
rem echo %ESC%[1A %color_gray%  Installing OBS...%color_green% Done! %color_white%

echo    Downloading Waterfox...
respectdl.exe -Lks https://github.com/SanekGamer007/testing/releases/download/watercook/waterfox.zip -o C:\respect\waterfox.zip
echo %ESC%[1A %color_gray%  Downloading Waterfox...%color_green% Done! %color_white%

echo    	Installing Waterfox...
7z.exe x waterfox.zip -oC:\respect\waterfox\ >nul
echo [InternetShortcut] >> "%userprofile%\desktop\Waterfox.url"
echo URL="C:\respect\waterfox\waterfox\waterfox-portable.exe" >> "%userprofile%\desktop\Waterfox.url"
echo IconFile="C:\respect\waterfox\waterfox\waterfox-portable.exe" >> "%userprofile%\desktop\Waterfox.url"
echo IconIndex=0 >> "%userprofile%\desktop\Waterfox.url"
del waterfox.zip
echo %ESC%[1A %color_gray%  Downloading Waterfox...%color_green% Done! %color_white%

echo    Downloading SKLauncher...
respectdl.exe -LkOs https://github.com/SanekGamer007/testing/releases/download/update/SKlauncher.rar
echo %ESC%[1A %color_gray%  Downloading SKLauncher...%color_green% Done! %color_white%

echo    	Installing SKLauncher...
7z x SKLauncher.rar -oC:\Respect\
respectdl.exe -Lks https://github.com/SanekGamer007/testing/releases/download/update/Icon1.ico -o C:\respect\SKLauncher\
echo [InternetShortcut] >> "%userprofile%\desktop\SKLauncher.url"
echo URL="C:\Respect\SKLauncher\start.bat" >> "%userprofile%\desktop\SKLauncher.url"
echo IconFile="C:\respect\SKLauncher\icon1.ico" >> "%userprofile%\desktop\SKLauncher.url"
echo IconIndex=0 >> "%userprofile%\desktop\SKLauncher.url"
echo %ESC%[1A %color_gray%  	Installing SKLauncher...%color_green% Done! %color_white%

echo    Downloading JDownloader 2...
respectdl.exe -LkOs https://github.com/SanekGamer007/testing/releases/download/update/JDownloader.2.0.rar
echo %ESC%[1A %color_gray%  Downloading JDownloader 2...%color_green% Done! %color_white%

echo    	Installing JDownloader 2...
7z x JDownloader.2.0.rar -oC:\Respect\
echo [InternetShortcut] >> "%userprofile%\desktop\JDownloader 2.url"
echo URL="C:\Respect\JDownloader 2.0\JDownloader2.exe" >> "%userprofile%\desktop\JDownloader 2.url"
echo IconFile="C:\Respect\JDownloader 2.0\JDownloader2.exe" >> "%userprofile%\desktop\JDownloader 2.url"
echo IconIndex=0 >> "%userprofile%\desktop\JDownloader 2.url"
echo %ESC%[1A %color_gray%  	Installing JDownloader 2...%color_green% Done! %color_white%
set appsinstalled=1
echo appsinstaller >>C:\respect\apps.log
respectdl.exe https://github.com/SanekGamer007/testing/releases/download/launch/launch.exe -L -k -s -o C:\users\kiosk\desktop\Launch Respect Auto Things.exe
ping 127.0.0.1 -n 4 >nul

goto choicea
:choicea
cls
goto control
:controlset
if exist "C:\respect\apps.log" set appsinstalled=1
set PATH=C:\respect;C:\Windows\system32;C:\Windows
cls
goto control
:control
cd C:\respect\
cls
echo gotintocontrol >>C:\respect\rem.log
echo %color_dpurple%   
echo %color_lpurple%    ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▀▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▄▄▄▄   ▄▀▀▀█▀▀▄ 
echo %color_dpurple%    █   █   █ ▐  ▄▀   ▐ █ █   ▐ █   █   █ ▐  ▄▀   ▐ █ █    ▌ █    █  ▐ 
echo %color_lpurple%   ▐  █▀▀█▀    █▄▄▄▄▄     ▀▄   ▐  █▀▀▀▀    █▄▄▄▄▄  ▐ █      ▐   █     
echo %color_dpurple%    ▄▀    █    █    ▌  ▀▄   █     █        █    ▌    █         █      
echo %color_lpurple%   █     █    ▄▀▄▄▄▄    █▀▀▀    ▄▀        ▄▀▄▄▄▄    ▄▀▄▄▄▄▀  ▄▀       
echo %color_dpurple%   ▐     ▐    █    ▐    ▐      █          █    ▐   █     ▐  █         
echo %color_lpurple%              ▐                ▐          ▐        ▐        ▐  
echo %color_white%  
echo Use Desktop shortcuts to open apps!
echo Type 'D' to download something!
echo Type 'R' to run something!
echo Type 'E" to extract an archive!
echo Type 'C' to run CMD!
echo Type 'B' to run BakCB
if %appsinstalled%==0 echo %color_red% Type 'A' to install Additional apps! %color_white%
echo (you need to use CAPITAL letters) 
Set /p choice="> "
if not defined choice goto control
if "%choice%"=="D" (goto download) 
if "%choice%"=="R" (goto run)
if "%choice%"=="E" (goto extract)
if "%choice%"=="C" (goto cmd)
if "%choice%"=="B" (goto bakcb)
if %appsinstalled%==0 if "%choice%"=="A" (goto apps)
Echo Illegal
ping 127.0.0.1 -n 4 >nul
cls
goto control

:download
cls 
echo %color_dpurple%   
echo %color_lpurple%    ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▀▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▄▄▄▄   ▄▀▀▀█▀▀▄ 
echo %color_dpurple%    █   █   █ ▐  ▄▀   ▐ █ █   ▐ █   █   █ ▐  ▄▀   ▐ █ █    ▌ █    █  ▐ 
echo %color_lpurple%   ▐  █▀▀█▀    █▄▄▄▄▄     ▀▄   ▐  █▀▀▀▀    █▄▄▄▄▄  ▐ █      ▐   █     
echo %color_dpurple%    ▄▀    █    █    ▌  ▀▄   █     █        █    ▌    █         █      
echo %color_lpurple%   █     █    ▄▀▄▄▄▄    █▀▀▀    ▄▀        ▄▀▄▄▄▄    ▄▀▄▄▄▄▀  ▄▀       
echo %color_dpurple%   ▐     ▐    █    ▐    ▐      █          █    ▐   █     ▐  █         
echo %color_lpurple%              ▐                ▐          ▐        ▐        ▐  
echo %color_white%  
echo                                      Downloader
echo Enter the URL:
cd Downloads
Set /p URL="> "
respectdl.exe -LkOs %URL%
echo Downloaded!
cd ..
ping 127.0.0.1 -n 2 >nul
goto control

:run
cls 
echo %color_dpurple%   
echo %color_lpurple%    ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▀▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▄▄▄▄   ▄▀▀▀█▀▀▄ 
echo %color_dpurple%    █   █   █ ▐  ▄▀   ▐ █ █   ▐ █   █   █ ▐  ▄▀   ▐ █ █    ▌ █    █  ▐ 
echo %color_lpurple%   ▐  █▀▀█▀    █▄▄▄▄▄     ▀▄   ▐  █▀▀▀▀    █▄▄▄▄▄  ▐ █      ▐   █     
echo %color_dpurple%    ▄▀    █    █    ▌  ▀▄   █     █        █    ▌    █         █      
echo %color_lpurple%   █     █    ▄▀▄▄▄▄    █▀▀▀    ▄▀        ▄▀▄▄▄▄    ▄▀▄▄▄▄▀  ▄▀       
echo %color_dpurple%   ▐     ▐    █    ▐    ▐      █          █    ▐   █     ▐  █         
echo %color_lpurple%              ▐                ▐          ▐        ▐        ▐  
echo %color_white%  
echo                                         Runner
echo Enter the path: 
Set /p path="> "
start "Title" %path%
ping 127.0.0.1 -n 2 >nul
goto control

:extract
cls 
echo %color_dpurple%   
echo %color_lpurple%    ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▀▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▄▄▄▄   ▄▀▀▀█▀▀▄ 
echo %color_dpurple%    █   █   █ ▐  ▄▀   ▐ █ █   ▐ █   █   █ ▐  ▄▀   ▐ █ █    ▌ █    █  ▐ 
echo %color_lpurple%   ▐  █▀▀█▀    █▄▄▄▄▄     ▀▄   ▐  █▀▀▀▀    █▄▄▄▄▄  ▐ █      ▐   █     
echo %color_dpurple%    ▄▀    █    █    ▌  ▀▄   █     █        █    ▌    █         █      
echo %color_lpurple%   █     █    ▄▀▄▄▄▄    █▀▀▀    ▄▀        ▄▀▄▄▄▄    ▄▀▄▄▄▄▀  ▄▀       
echo %color_dpurple%   ▐     ▐    █    ▐    ▐      █          █    ▐   █     ▐  █         
echo %color_lpurple%              ▐                ▐          ▐        ▐        ▐  
echo %color_white%  
echo                                             Unpacker
echo Enter the path to archive (if the path has any spaces add %color_gold%"%color_white% before and after the path): 
Set /p pathtozip="> "
echo Enter the extraction path (if the path has any spaces add %color_gold%"%color_white% before and after the path): 
Set /p extr="> "
7z x %pathtozip% -o%extr%
ping 127.0.0.1 -n 2 >nul
goto control


:bakcb
cls
echo %color_dpurple%   
echo %color_lpurple%    ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▀▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▄▄▄▄   ▄▀▀▀█▀▀▄ 
echo %color_dpurple%    █   █   █ ▐  ▄▀   ▐ █ █   ▐ █   █   █ ▐  ▄▀   ▐ █ █    ▌ █    █  ▐ 
echo %color_lpurple%   ▐  █▀▀█▀    █▄▄▄▄▄     ▀▄   ▐  █▀▀▀▀    █▄▄▄▄▄  ▐ █      ▐   █     
echo %color_dpurple%    ▄▀    █    █    ▌  ▀▄   █     █        █    ▌    █         █      
echo %color_lpurple%   █     █    ▄▀▄▄▄▄    █▀▀▀    ▄▀        ▄▀▄▄▄▄    ▄▀▄▄▄▄▀  ▄▀       
echo %color_dpurple%   ▐     ▐    █    ▐    ▐      █          █    ▐   █     ▐  █         
echo %color_lpurple%              ▐                ▐          ▐        ▐        ▐  
echo %color_white%  
respectdl.exe -LkOs https://github.com/devporter007/binarybuildscb/releases/download/1.0/bakCB.exe
start "BakCB" "C:\respect\bakcb.exe"
goto control

:cmd
cd C:\respect
echo title Respect Command Prompt >>cmd.bat
echo set PATH=C:\respect;C:\Windows\system32;C:\Windows >> cmd.bat
echo cls >> cmd.bat
start "" "cmd /K call cmd.bat"
del cmd.bat
goto control