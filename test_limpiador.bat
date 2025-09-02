@echo off
echo 🧹 PROBANDO LIMPIADOR DE LOGS
echo ==============================

echo.
echo 📊 Contando logs actuales en conciliador.html...
findstr /C:"console." conciliador.html > temp_logs.txt
for /f %%i in ('find /c /v "" ^< temp_logs.txt') do set LOGS_COUNT=%%i
del temp_logs.txt
echo ✅ Console logs encontrados: %LOGS_COUNT%

echo.
echo 🚀 Ejecutando limpiador PowerShell...
powershell -ExecutionPolicy Bypass -File limpiar_logs.ps1

echo.
if exist conciliador_limpio.html (
    echo ✅ Archivo limpio creado exitosamente
    echo 📊 Contando logs en archivo limpio...
    findstr /C:"console." conciliador_limpio.html > temp_logs_clean.txt 2>nul
    for /f %%i in ('find /c /v "" ^< temp_logs_clean.txt') do set LOGS_CLEAN=%%i
    del temp_logs_clean.txt 2>nul
    echo ✅ Console logs restantes: %LOGS_CLEAN%
    
    echo.
    echo 🎉 Prueba completada exitosamente
    echo 💡 Revisa conciliador_limpio.html antes de usarlo
) else (
    echo ❌ Error: No se creó el archivo limpio
)

echo.
pause
