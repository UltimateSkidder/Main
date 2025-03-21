@echo off >nul
Title RLM V 0.8!
timeout /t 2 /nobreak >nul
chcp 65001 >nul
goto :banner

:banner
 
echo  [34m ██████╗ ██╗     ███╗   ███╗    ██╗   ██╗ ██████╗     █████╗[0m  
ping localhost -n 2 >nul                
echo  [34m ██╔══██╗██║     ████╗ ████║    ██║   ██║██╔═████╗   ██╔══██╗[0m 
ping localhost -n 2 >nul                 
echo  [94m ██████╔╝██║     ██╔████╔██║    ██║   ██║██║██╔██║   ╚█████╔╝[0m 
ping localhost -n 2 >nul                 
echo  [36m  ██╔══██╗██║     ██║╚██╔╝██║    ╚██╗ ██╔╝████╔╝██║   ██╔══██╗[0m 
ping localhost -n 2 >nul                 
echo  [96m  ██║  ██║███████╗██║ ╚═╝ ██║     ╚████╔╝ ╚██████╔╝██╗╚█████╔╝[0m 
ping localhost -n 2 >nul              
echo  [96m  ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝      ╚═══╝   ╚═════╝ ╚═╝ ╚════╝[0m 
ping localhost -n 2 >nul                    



echo Loading...                                                                                                                                                                 
 


timeout /t 4 /nobreak >nul

goto :menu




Cls


:menu
set /p menu="Do you want to continue (Y/N): "
if %menu%==Y goto menu
if %menu%==y goto menu
if %menu%==N goto exit
if %menu%==n goto exit
if %menu%==snail goto ball
if %menu%==snailballs goto ball
if %menu%==FUCK THIS SHIT goto ball

if %menu%==A goto wrong

:wrong
Echo ERROR! (code 0x000112x44) Please ensure you have typed  it correctly
goto menu



:exit
color C
cls
Echo Exiting.
timeout /t 2 /nobreak >nul
Echo Exiting..
timeout /t 2 /nobreak >nul
echo Exiting...
timeout /t 2 /nobreak >nul
echo Success!
timeout /t 1 /nobreak >nul
Exit

:Menu
Cls

chcp 65001 >nul

Color D

echo %time%



echo %date%

echo ╚══════════════════════════════════════╗
echo ║                                      ║
echo ║                                      ║
echo ║                                      ║
echo ║                                      ║
Echo ╚═══ (1) Normal roblox initiator       ║
echo ║                                      ║
Echo ║                                      ║
echo ║                                      ║
echo ╚══ (2) bloxstrap initiator            ║
echo ║                                      ║
Echo ║                                      ║
Echo ║                                      ║
Echo ╚══ (3) JJsploit initiator             ║
Echo ║                                      ║
echo ║                                      ║
echo ║                                      ║
echo ╚═══╗ (4) Bruteforce!                  ║
echo ║   ║                                  ║
echo ║   ╚══ (5) (NEW!) User Bruteforce     ║
echo ║                                      ║
echo ║                                      ║
Echo ╚══════════════════════════════════════╝                                      
Set /p secmek=Choose══════→
if %secmek% == 1 goto normal
if %secmek% == 2 goto bloxstrap
if %secmek% == 3 goto JJsploit
if %secmek% == 4 goto bruteforce
if %secmek% == 5 goto userbruteforce




:normal 
Cls
Color B
timeout /t 2 /nobreak >nul

Echo Roblox starting.
timeout /t 1 /nobreak >nul
echo Roblox starting..
timeout /t 1 /nobreak >nul
echo Checking files...
set "filePathRoblox=C:\Users\abdif\AppData\Local\Roblox\Versions\version-2b67309334b54dab/RobloxPlayerBeta.exe"
if exist "%filePathRoblox%" (
    echo Roblox exists!
	goto normalworks
) else (
    echo File not found. Redirecting...
    goto robloxwrongmenu
   
)

:: If the folder does not exist, show menu
:robloxwrongmenu
cls
echo Roblox is not installed or cannot be found.
echo Would you like to download Roblox automatically or manually?
echo.
echo 1. Download Automatically
echo 2. Download Manually
echo 3. Exit
echo.
set /p "choiceroblox=Enter your choice (1, 2, or 3): "

:: Handle choices
if "%choiceroblox%"=="1" goto autoDownloadRoblox
if "%choiceroblox%"=="2" goto manualDownloadRoblox
if "%choiceroblox%"=="3" goto exitScript
goto invalidChoiceroblox

:autoDownloadRoblox
echo Starting automatic download...
start C:\Users\abdif\AppData\Local\Roblox\Versions\version-2b67309334b54dab/RobloxPlayerInstaller.exe
echo Download complete! Now wait.
pause
goto normal

:manualDownloadRoblox
echo Please visit the following link to download Roblox manually:
echo https://www.roblox.com/download
pause
goto normal


:invalidChoiceroblox
echo Invalid choice. Please try again.
pause
goto robloxwrongmenu


:normalworks
echo Success...
start C:\Users\abdif\AppData\Local\Roblox\Versions\version-2b67309334b54dab/RobloxPlayerBeta.exe
exit















:bloxstrap

Cls

echo bloxstrap starting.
timeout /t 1 /nobreak >nul
echo bloxstrap starting..
timeout /t 1 /nobreak >nul
echo Checking files!...
timeout /t 2 /nobreak >nul
Echo success!..
timeout /t 3 /nobreak >nul
start C:\Users\abdif\AppData\Local\Bloxstrap/Bloxstrap.exe

exit









:JJsploit

Cls
color B

echo Starting JJsploit.
timeout /t 1 /nobreak >nul
echo getting files..
timeout /t 1 /nobreak >nul
echo checking files...
timeout /t 2 /nobreak >nul



set "filePath=C:\Program Files\jjsploit\jjsploit.exe"

if exist "%filePath%" (
    echo The file exists!
	goto JJsploitworks
) else (
    echo File not found. Redirecting...
    goto jjsploitdidnotwork
   
)
:JJsploitworks
Echo success!
start C:\"Program Files"\JJSploit/jjsploit.exe
Exit






:jjsploitdidnotwork
cls
echo You don't have JJSploit yet.
echo Would you like to download it automatically or manually?
echo.
echo 1. Download Automatically
echo 2. Download Manually
echo 3. Exit
echo.
set /p "choice=Enter your choice (1, 2, or 3): "

:: time to handle the choices!
if "%choice%"=="1" goto autoDownload
if "%choice%"=="2" goto manualDownload
if "%choice%"=="3" goto exitScript
goto invalidChoice

:autoDownload
echo Starting automatic download...
powershell -Command "Start-Process 'https://github.com/wcrddn/wcrddn.github.io/raw/refs/heads/main/0304/jjsploit_8.13.1_x64_en-US.msi' -Wait"
echo Download complete!
goto JJsploit
if not goto weirdthing

:manualDownload
echo Please visit the following link to download JJSploit manually:
echo https://wearedevs.net/d/JJSploit
timeout /t 5 /nobreak >nul
pause
goto JJsploit



:exitScript
echo Exiting
timeout /t 3 /nobreak >nul
exit

:invalidChoice
echo Invalid choice. Please try again.
pause
goto jjsploitdidnotwork


:bruteforce
start C:\Users\abdif\AppData\Roaming\RLM/RLMbruteforce.bat
echo success!
Exit




:userbruteforce
start RLMUserBruteForce.bat
echo success!
exit