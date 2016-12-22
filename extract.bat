@echo off

:: Location for extraction
SET LOCATION=X:\def
:: Location to SCS Extractor
SET EXTRACTOR="C:\Program Files (x86)\Steam\steamapps\common\Euro Truck Simulator 2\scs_extractor.exe"
:: Get the SCS Game Archive Extractor here: http://download.eurotrucksimulator2.com/scs_extractor.zip


:: Create folders
ECHO Creating def folder
MKDIR %LOCATION%\def
ECHO Creating dlc_christmas folder
MKDIR %LOCATION%\dlc_christmas
ECHO Creating dlc_dragon folder
MKDIR %LOCATION%\dlc_dragon
ECHO Creating dlc_east folder
MKDIR %LOCATION%\dlc_east
ECHO Creating dlc_fr folder
MKDIR %LOCATION%\dlc_fr
ECHO Creating dlc_halloween folder
MKDIR %LOCATION%\dlc_halloween
ECHO Creating dlc_metallics folder
MKDIR %LOCATION%\dlc_metallics
ECHO Creating dlc_mighty_griffin folder
MKDIR %LOCATION%\dlc_mighty_griffin
ECHO Creating dlc_north folder
MKDIR %LOCATION%\dlc_north
ECHO Creating dlc_rims folder
MKDIR %LOCATION%\dlc_rims
ECHO Creating dlc_rocket_league folder
MKDIR %LOCATION%\dlc_rocket_league
ECHO Creating dlc_schwarzmuller folder
MKDIR %LOCATION%\dlc_schwarzmuller
ECHO Creating dlc_toys folder
MKDIR %LOCATION%\dlc_toys
ECHO Creating dlc_trailers folder
MKDIR %LOCATION%\dlc_trailers

ECHO.
ECHO.

:: Extract archives
ECHO Extracting def archive
%EXTRACTOR% def.scs %LOCATION%\def >NUL
ECHO Extracting dlc_christmas archive
%EXTRACTOR% dlc_christmas.scs %LOCATION%\dlc_christmas >NUL
ECHO Extracting dlc_dragon archive
%EXTRACTOR% dlc_dragon.scs %LOCATION%\dlc_dragon >NUL
ECHO Extracting dlc_east archive
%EXTRACTOR% dlc_east.scs %LOCATION%\dlc_east >NUL
ECHO Extracting dlc_fr archive
%EXTRACTOR% dlc_fr.scs %LOCATION%\dlc_fr >NUL
ECHO Extracting dlc_halloween archive
%EXTRACTOR% dlc_halloween.scs %LOCATION%\dlc_halloween >NUL
ECHO Extracting dlc_metallics archive
%EXTRACTOR% dlc_metallics.scs %LOCATION%\dlc_metallics >NUL
ECHO Extracting dlc_mighty_griffin archive
%EXTRACTOR% dlc_mighty_griffin.scs %LOCATION%\dlc_mighty_griffin >NUL
ECHO Extracting dlc_north archive
%EXTRACTOR% dlc_north.scs %LOCATION%\dlc_north >NUL
ECHO Extracting dlc_rims archive
%EXTRACTOR% dlc_rims.scs %LOCATION%\dlc_rims >NUL
ECHO Extracting dlc_rocket_league archive
%EXTRACTOR% dlc_rocket_league.scs %LOCATION%\dlc_rocket_league >NUL
ECHO Extracting dlc_schwarzmuller archive
%EXTRACTOR% dlc_schwarzmuller.scs %LOCATION%\dlc_schwarzmuller >NUL
ECHO Extracting dlc_toys archive
%EXTRACTOR% dlc_toys.scs %LOCATION%\dlc_toys >NUL
ECHO Extracting dlc_trailers archive
%EXTRACTOR% dlc_trailers.scs %LOCATION%\dlc_trailers >NUL

ECHO.
ECHO.

:: Delete all non-def directories
ECHO Starting cleanup
:: dlc_christmas
RMDIR "%LOCATION%\dlc_christmas\automat" /s /q
RMDIR "%LOCATION%\dlc_christmas\material" /s /q
RMDIR "%LOCATION%\dlc_christmas\vehicle" /s /q
DEL %LOCATION%\dlc_christmas\dlc_christmas.manifest.sii

:: dlc_dragon
RMDIR "%LOCATION%\dlc_dragon\automat" /s /q
RMDIR "%LOCATION%\dlc_dragon\material" /s /q
RMDIR "%LOCATION%\dlc_dragon\vehicle" /s /q
DEL %LOCATION%\dlc_dragon\dlc_dragon.manifest.sii

:: dlc_east
RMDIR "%LOCATION%\dlc_east\automat" /s /q
RMDIR "%LOCATION%\dlc_east\map" /s /q
RMDIR "%LOCATION%\dlc_east\model" /s /q
RMDIR "%LOCATION%\dlc_east\material" /s /q
DEL %LOCATION%\dlc_east\dlc_east.manifest.sii

:: dlc_fr
RMDIR "%LOCATION%\dlc_fr\automat" /s /q
RMDIR "%LOCATION%\dlc_fr\map" /s /q
RMDIR "%LOCATION%\dlc_fr\material" /s /q
RMDIR "%LOCATION%\dlc_fr\model2" /s /q
RMDIR "%LOCATION%\dlc_fr\prefab2" /s /q
RMDIR "%LOCATION%\dlc_fr\road_template" /s /q
RMDIR "%LOCATION%\dlc_fr\vehicle" /s /q
DEL %LOCATION%\dlc_fr\dlc_fr.manifest.sii

:: dlc_halloween
RMDIR "%LOCATION%\dlc_halloween\automat" /s /q
RMDIR "%LOCATION%\dlc_halloween\material" /s /q
RMDIR "%LOCATION%\dlc_halloween\vehicle" /s /q
DEL %LOCATION%\dlc_halloween\dlc_halloween.manifest.sii

:: dlc_metallics
RMDIR "%LOCATION%\dlc_metallics\material" /s /q
RMDIR "%LOCATION%\dlc_metallics\vehicle" /s /q
DEL %LOCATION%\dlc_metallics\dlc_metallics.manifest.sii

:: dlc_mighty_griffin
RMDIR "%LOCATION%\dlc_mighty_griffin\automat" /s /q
RMDIR "%LOCATION%\dlc_mighty_griffin\material" /s /q
RMDIR "%LOCATION%\dlc_mighty_griffin\vehicle" /s /q
DEL %LOCATION%\dlc_mighty_griffin\dlc_mighty_griffin.manifest.sii

:: dlc_north
RMDIR "%LOCATION%\dlc_north\automat" /s /q
RMDIR "%LOCATION%\dlc_north\map" /s /q
RMDIR "%LOCATION%\dlc_north\material" /s /q
RMDIR "%LOCATION%\dlc_north\model2" /s /q
RMDIR "%LOCATION%\dlc_north\prefab2" /s /q
RMDIR "%LOCATION%\dlc_north\vehicle" /s /q
DEL %LOCATION%\dlc_north\dlc_north.manifest.sii

:: dlc_rims
RMDIR "%LOCATION%\dlc_rims\automat" /s /q
RMDIR "%LOCATION%\dlc_rims\material" /s /q
RMDIR "%LOCATION%\dlc_rims\vehicle" /s /q
DEL %LOCATION%\dlc_rims\dlc_rims.manifest.sii

:: dlc_rocket_league
RMDIR "%LOCATION%\dlc_rocket_league\automat" /s /q
RMDIR "%LOCATION%\dlc_rocket_league\material" /s /q
RMDIR "%LOCATION%\dlc_rocket_league\vehicle" /s /q
DEL %LOCATION%\dlc_rocket_league\dlc_rocket_league.manifest.sii

:: dlc_schwarzmuller
RMDIR "%LOCATION%\dlc_schwarzmuller\automat" /s /q
RMDIR "%LOCATION%\dlc_schwarzmuller\material" /s /q
RMDIR "%LOCATION%\dlc_schwarzmuller\vehicle" /s /q
DEL %LOCATION%\dlc_schwarzmuller\dlc_schwarzmuller.manifest.sii

:: dlc_toys
RMDIR "%LOCATION%\dlc_toys\automat" /s /q
RMDIR "%LOCATION%\dlc_toys\material" /s /q
RMDIR "%LOCATION%\dlc_toys\unit" /s /q
RMDIR "%LOCATION%\dlc_toys\vehicle" /s /q
DEL %LOCATION%\dlc_toys\dlc_toys.manifest.sii

:: dlc_trailers
RMDIR "%LOCATION%\dlc_trailers\automat" /s /q
RMDIR "%LOCATION%\dlc_trailers\material" /s /q
RMDIR "%LOCATION%\dlc_trailers\vehicle" /s /q
DEL %LOCATION%\dlc_trailers\dlc_trailers.manifest.sii

ECHO Cleaned up