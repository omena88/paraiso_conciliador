# Script para limpiar todos los logs del archivo conciliador.html
# Versión PowerShell para Windows
# Elimina console.log, console.error, console.warn y comentarios de debug

param(
    [string]$ArchivoEntrada = "conciliador.html",
    [string]$ArchivoSalida = "conciliador_limpio.html"
)

function Limpiar-Logs {
    param(
        [string]$Entrada,
        [string]$Salida
    )
    
    Write-Host "🧹 Iniciando limpieza de logs..." -ForegroundColor Cyan
    
    # Verificar que el archivo existe
    if (-not (Test-Path $Entrada)) {
        Write-Host "❌ Archivo no encontrado: $Entrada" -ForegroundColor Red
        return $false
    }
    
    # Crear backup
    $timestamp = Get-Date -Format "yyyy-MM-dd_HH-mm-ss"
    $archivoBackup = "conciliador_backup_$timestamp.html"
    
    try {
        Copy-Item $Entrada $archivoBackup
        Write-Host "💾 Backup creado: $archivoBackup" -ForegroundColor Green
    }
    catch {
        Write-Host "❌ Error creando backup: $($_.Exception.Message)" -ForegroundColor Red
        return $false
    }
    
    # Leer archivo
    $lineas = Get-Content $Entrada -Encoding UTF8
    $lineasLimpias = @()
    $logsEliminados = 0
    $comentariosEliminados = 0
    
    for ($i = 0; $i -lt $lineas.Count; $i++) {
        $linea = $lineas[$i]
        $lineaTrimmed = $linea.Trim()
        
        # Detectar console statements completos
        if (Detectar-ConsoleStatement $lineaTrimmed) {
            $logsEliminados++
            $preview = if ($lineaTrimmed.Length -gt 80) { $lineaTrimmed.Substring(0, 80) + "..." } else { $lineaTrimmed }
            Write-Host "🗑️  Eliminando línea $($i + 1): $preview" -ForegroundColor Yellow
            continue
        }
        
        # Detectar comentarios de debug
        if (Detectar-ComentarioDebug $lineaTrimmed) {
            $comentariosEliminados++
            $preview = if ($lineaTrimmed.Length -gt 60) { $lineaTrimmed.Substring(0, 60) + "..." } else { $lineaTrimmed }
            Write-Host "🗑️  Eliminando comentario debug línea $($i + 1): $preview" -ForegroundColor Yellow
            continue
        }
        
        # Limpiar console statements inline
        $lineaLimpia = Limpiar-ConsoleInline $linea
        if ($lineaLimpia -ne $linea) {
            $logsEliminados++
            Write-Host "🧽 Limpiando inline línea $($i + 1)" -ForegroundColor Yellow
        }
        
        $lineasLimpias += $lineaLimpia
    }
    
    # Escribir archivo limpio
    try {
        $lineasLimpias | Out-File -FilePath $Salida -Encoding UTF8
        
        Write-Host "`n✅ Limpieza completada:" -ForegroundColor Green
        Write-Host "📄 Archivo original: $Entrada" -ForegroundColor Cyan
        Write-Host "📄 Archivo limpio: $Salida" -ForegroundColor Cyan
        Write-Host "🗑️  Console logs eliminados: $logsEliminados" -ForegroundColor Yellow
        Write-Host "🗑️  Comentarios debug eliminados: $comentariosEliminados" -ForegroundColor Yellow
        Write-Host "📊 Líneas originales: $($lineas.Count)" -ForegroundColor White
        Write-Host "📊 Líneas finales: $($lineasLimpias.Count)" -ForegroundColor White
        Write-Host "💾 Reducción: $($lineas.Count - $lineasLimpias.Count) líneas" -ForegroundColor Green
        
        return $true
    }
    catch {
        Write-Host "❌ Error escribiendo archivo limpio: $($_.Exception.Message)" -ForegroundColor Red
        return $false
    }
}

function Detectar-ConsoleStatement {
    param([string]$linea)
    
    $patrones = @(
        "^\s*console\.(log|error|warn|info|debug)\s*\(",
        "^\s*\/\/\s*console\.(log|error|warn|info|debug)\s*\(",
        "^\s*console\.(log|error|warn|info|debug)\s*\([^;]*;\s*$"
    )
    
    foreach ($patron in $patrones) {
        if ($linea -match $patron) {
            return $true
        }
    }
    
    return $false
}

function Detectar-ComentarioDebug {
    param([string]$linea)
    
    $patronesDebug = @(
        "^\s*\/\/\s*console\.",
        "^\s*\/\/.*debug",
        "^\s*\/\/.*DEBUG",
        "^\s*\/\/.*log",
        "^\s*\/\/.*LOG",
        "^\s*\/\/.*🔍",
        "^\s*\/\/.*💰",
        "^\s*\/\/.*📋",
        "^\s*\/\/.*🎯",
        "^\s*\/\/.*✅",
        "^\s*\/\/.*❌",
        "^\s*\/\/.*⚠️",
        "^\s*\/\/.*🔥",
        "^\s*\/\/.*INICIANDO.*BÚSQUEDA",
        "^\s*\/\/.*ENCONTRADO",
        "^\s*\/\/.*PROCESANDO",
        "^\s*\/\/.*RESUMEN",
        "^\s*\/\/.*DATOS.*SALDOS"
    )
    
    foreach ($patron in $patronesDebug) {
        if ($linea -match $patron) {
            return $true
        }
    }
    
    return $false
}

function Limpiar-ConsoleInline {
    param([string]$linea)
    
    $lineaLimpia = $linea
    
    # Eliminar console statements al final de línea
    $lineaLimpia = $lineaLimpia -replace ";\s*console\.(log|error|warn|info|debug)\([^;]*\);\s*$", ";"
    $lineaLimpia = $lineaLimpia -replace ";\s*console\.(log|error|warn|info|debug)\([^;]*\)\s*$", ";"
    
    # Eliminar console statements comentados al final
    $lineaLimpia = $lineaLimpia -replace "\/\/\s*console\.(log|error|warn|info|debug)\([^)]*\)\s*$", ""
    
    return $lineaLimpia
}

# Ejecutar script
Write-Host "🧹 LIMPIADOR DE LOGS - CONCILIADOR.HTML" -ForegroundColor Cyan
Write-Host "=====================================" -ForegroundColor Cyan

if (Limpiar-Logs -Entrada $ArchivoEntrada -Salida $ArchivoSalida) {
    Write-Host "`n🎉 ¡Proceso completado exitosamente!" -ForegroundColor Green
    Write-Host "💡 Para usar el archivo limpio, renombra: $ArchivoSalida -> $ArchivoEntrada" -ForegroundColor Cyan
    Write-Host "`n📋 Comandos sugeridos:" -ForegroundColor White
    Write-Host "  Move-Item '$ArchivoSalida' '$ArchivoEntrada' -Force" -ForegroundColor Gray
}
else {
    Write-Host "`n❌ El proceso falló. Verifica los errores anteriores." -ForegroundColor Red
}
