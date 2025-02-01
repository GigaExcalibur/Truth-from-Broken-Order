@echo off
set PNG_CHECK=*.png
set "Png2Dmp=%~dp0/../../EventAssembler/Tools/Png2Dmp.exe"

for /R "%~dp0" %%F in (%PNG_CHECK%) do (
    set DUMP_FILE=%%~dF%%~pF%%~nF%.dmp
    echo Assembling "%%~nxF"...
    cd "%%~dpF"
    %Png2Dmp% "%%~nxF" --lz77
    %Png2Dmp% "%%~nxF" --palette-only > "%%~nF%Palette.dmp"
)

echo Done!
if /I not [%1]==[noPause] (
	pause
)