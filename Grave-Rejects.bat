@echo off
set SteamAppId=1604030

REM Window Size Layout = Width:75 / Height:40
REM Window Position Layout = Left:942 / Top:250

color 04

echo.
echo 	            Server Launcher For Grave Rejects
echo.

:::                                .       .
:::                 _.-'\          |\-"""-/|          /`-._
:::             _.-`     `.       /         \       ,'     '-._
:::          _.'           `._   ;   \   /   ;   _,'           `._
:::        .'                 `-.:           :.-'                 `.
:::      ,`                           , ,                           '.
:::    ,`                                                             '.
:::   /                                                                 \
:::  :,-"""-,                    Grave Rejects                    ,-"""-,:
::: /'       `                                                   '       '\
:::          :                                                   :
:::          : ,-"""-,                                   ,-"""-, :
:::          /'       `.       _.-'         '-._       .'       '\
:::                     \    .`    :       :    '.    /
:::                      . .`       :     :       '. .
:::                      :/          :   :          \:
:::                      :            : :            :
:::                                    :
:::

for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
REM Above Allows For ASCII Art.
REM Place ":::" at the start of each line for ASCII characters.

echo.
echo         Gettings Ready To Start The V Rising Dedicated Server          
echo.
echo.

echo              Press Enter To Continue or Ctrl+C to Abort.
echo.
echo.
pause > nul


echo.
echo Server Launched;
echo %DATE%
Time /T
echo.
echo.

@echo on
VRisingServer.exe -persistentDataPath .\save-data -serverName "Grave Rejects" -saveName "GraveRejects" -logFile ".\logs\VRisingServer.log" 
