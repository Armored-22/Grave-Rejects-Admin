@echo off
set SteamAppId=1604030

REM Layout = W:75 / H:40

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
REM Place ":::" at the start of each line for ASCII characters.

echo.
echo         Gettings Ready To Start The V Rising Dedicated Server
echo                    PRESS CTRL+C To Shutdown Server          
echo.

pause

echo.
echo Server Launched;
echo %DATE%
Time /T
echo.

pause

@echo on
