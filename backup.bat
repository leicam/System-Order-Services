@ECHO OFF 

ECHO -------------------------INICIANDO BACKUP-------------------------

XCOPY /D /E /C /K /O /S /Y /I "D:\TCC 2015\BANCO" "C:\BACKUP"

ECHO -------------------------BACKUP FINALIZADO-------------------------

PAUSE