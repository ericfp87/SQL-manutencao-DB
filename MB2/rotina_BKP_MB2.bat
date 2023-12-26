@echo off
@path=C:\Program Files\Microsoft SQL Server\140\Tools\Binn;C:\Arquivos de programas\Microsoft SQL Server\90\Tools\Binn;C:\Arquivos de programas\Microsoft SQL Server\100\Tools\Binn;C:\Program Files\Microsoft SQL Server\100\Tools\Binn;C:\Windows;C:\Windows\System32;C:\Program Files\7-Zip

set instancia_sql="SCADA-MB2\SQLEXPRESS"

set cliente=MB2

set pastaBkp=E:\Tarefa_Backup\%cliente%
if not exist %pastaBkp% mkdir %pastaBkp% > nul

set bkpscript="%temp%\bkpscript.sql"

set data=%date:~0,2%%date:~3,2%%date:~6,4%

set h=%TIME:~0,2%
set m=%TIME:~3,2%
set s=%TIME:~6,2%
set time=%h%_%m%_%s%

echo Criando script de backup
echo BACKUP DATABASE ElipseAnalogicas TO DISK = N'%pastaBkp%\ElipseAnalogicas_%cliente%_%data%_%time%.BAK' WITH FORMAT > %bkpscript%
echo BACKUP DATABASE Elipse TO DISK = N'%pastaBkp%\Elipse_%cliente%_%data%_%time%.BAK' WITH FORMAT >> %bkpscript%

echo.
echo Executando script. Aguarde...
cd C:\Program Files\Microsoft SQL Server\150\Tools\Binn
osql -S  LOCALHOST\SQLEXPRESS  -U sa -P @Bulbe_SQL -i%bkpscript% -o%bkpscript%.out > nul
7z a %pastaBkp%\ElipseAnalogica_%cliente%_%data%_%time%.7z %pastaBkp%\ElipseAnalogicas_%cliente%_%data%_%time%.BAK
7z a %pastaBkp%\Elipse_%cliente%_%data%_%time%.7z %pastaBkp%\Elipse_%cliente%_%data%_%time%.BAK

echo.
echo Compressão dos arquivos .BAK
del /f %pastaBkp%\ElipseAnalogicas_%cliente%_%data%_%time%.BAK
del /f %pastaBkp%\Elipse_%cliente%_%data%_%time%.BAK
echo Arquivos .BAK deletados

echo.
echo Backup executado com sucesso em %pastaBkp%
echo.
echo.
rem pause.
