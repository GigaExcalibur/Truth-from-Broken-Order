@echo off

@set "Png2Dmp=%~dp0/../../EventAssembler/Tools/Png2Dmp.exe"

@cd "%~dp0\Swords"
@dir *.png /b > png.txt
@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%~m")
@echo Swords generated!
@del png.txt

@cd "%~dp0\Lances"
@dir *.png /b > png.txt
@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%~m")
@echo Lances generated!
@del png.txt

@cd "%~dp0\Axes"
@dir *.png /b > png.txt
@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%~m")
@echo Axes generated!
@del png.txt

@cd "%~dp0\Bows"
@dir *.png /b > png.txt
@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%~m")
@echo Bows generated!
@del png.txt

@cd "%~dp0\Anima"
@dir *.png /b > png.txt
@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%~m")
@echo Anima generated!
@del png.txt

@cd "%~dp0\Light"
@dir *.png /b > png.txt
@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%~m")
@echo Light generated!
@del png.txt

@cd "%~dp0\Dark"
@dir *.png /b > png.txt
@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%~m")
@echo Dark generated!
@del png.txt

@cd "%~dp0\Staves"
@dir *.png /b > png.txt
@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%~m")
@echo Staves generated!
@del png.txt

@cd "%~dp0\ItemsPrfs"
@dir *.png /b > png.txt
@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%~m")
@echo Items and Prfs generated!
@del png.txt

echo Done!

pause