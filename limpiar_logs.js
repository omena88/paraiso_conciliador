#!/usr/bin/env node

/**
 * Script para limpiar todos los logs del archivo conciliador.html
 * Elimina console.log, console.error, console.warn, console.info y comentarios de debug
 * Mantiene la funcionalidad intacta
 */

const fs = require('fs');
const path = require('path');

const ARCHIVO_ENTRADA = 'conciliador.html';
const ARCHIVO_SALIDA = 'conciliador_limpio.html';

function limpiarLogs() {
    try {
        console.log('🧹 Iniciando limpieza de logs...');
        
        // Leer el archivo
        const contenido = fs.readFileSync(ARCHIVO_ENTRADA, 'utf8');
        const lineas = contenido.split('\n');
        
        let lineasLimpias = [];
        let logsEliminados = 0;
        let comentariosEliminados = 0;
        
        for (let i = 0; i < lineas.length; i++) {
            const linea = lineas[i];
            const lineaTrimmed = linea.trim();
            
            // Detectar y eliminar console statements
            if (detectarConsoleStatement(lineaTrimmed)) {
                logsEliminados++;
                console.log(`🗑️  Eliminando línea ${i + 1}: ${lineaTrimmed.substring(0, 80)}...`);
                continue;
            }
            
            // Detectar y eliminar comentarios de debug
            if (detectarComentarioDebug(lineaTrimmed)) {
                comentariosEliminados++;
                console.log(`🗑️  Eliminando comentario debug línea ${i + 1}: ${lineaTrimmed.substring(0, 60)}...`);
                continue;
            }
            
            // Limpiar console statements inline dentro de líneas de código
            const lineaLimpia = limpiarConsoleInline(linea);
            if (lineaLimpia !== linea) {
                logsEliminados++;
                console.log(`🧽 Limpiando inline línea ${i + 1}`);
            }
            
            lineasLimpias.push(lineaLimpia);
        }
        
        // Escribir archivo limpio
        const contenidoLimpio = lineasLimpias.join('\n');
        fs.writeFileSync(ARCHIVO_SALIDA, contenidoLimpio, 'utf8');
        
        console.log('\n✅ Limpieza completada:');
        console.log(`📄 Archivo original: ${ARCHIVO_ENTRADA}`);
        console.log(`📄 Archivo limpio: ${ARCHIVO_SALIDA}`);
        console.log(`🗑️  Console logs eliminados: ${logsEliminados}`);
        console.log(`🗑️  Comentarios debug eliminados: ${comentariosEliminados}`);
        console.log(`📊 Líneas originales: ${lineas.length}`);
        console.log(`📊 Líneas finales: ${lineasLimpias.length}`);
        console.log(`💾 Reducción: ${lineas.length - lineasLimpias.length} líneas`);
        
    } catch (error) {
        console.error('❌ Error durante la limpieza:', error.message);
    }
}

/**
 * Detecta si una línea es un console statement completo
 */
function detectarConsoleStatement(linea) {
    // Patrones de console statements que ocupan líneas completas
    const patrones = [
        /^\s*console\.(log|error|warn|info|debug)\s*\(/,
        /^\s*\/\/\s*console\.(log|error|warn|info|debug)\s*\(/,
        /^\s*console\.(log|error|warn|info|debug)\s*\([^;]*;\s*$/,
    ];
    
    return patrones.some(patron => patron.test(linea));
}

/**
 * Detecta comentarios de debug
 */
function detectarComentarioDebug(linea) {
    const patronesDebug = [
        /^\s*\/\/\s*console\./,
        /^\s*\/\/.*debug/i,
        /^\s*\/\/.*DEBUG/,
        /^\s*\/\/.*log/i,
        /^\s*\/\/.*LOG/,
        /^\s*\/\/.*🔍/,
        /^\s*\/\/.*💰/,
        /^\s*\/\/.*📋/,
        /^\s*\/\/.*🎯/,
        /^\s*\/\/.*✅/,
        /^\s*\/\/.*❌/,
        /^\s*\/\/.*⚠️/,
        /^\s*\/\/.*🔥/,
        // Comentarios de debug específicos del conciliador
        /^\s*\/\/.*INICIANDO.*BÚSQUEDA/i,
        /^\s*\/\/.*ENCONTRADO/i,
        /^\s*\/\/.*PROCESANDO/i,
        /^\s*\/\/.*RESUMEN/i,
        /^\s*\/\/.*DATOS.*SALDOS/i,
    ];
    
    return patronesDebug.some(patron => patron.test(linea));
}

/**
 * Limpia console statements que aparecen inline en líneas de código
 */
function limpiarConsoleInline(linea) {
    // Eliminar console statements que están al final de líneas de código
    let lineaLimpia = linea;
    
    // Patrón para console statements al final de línea
    lineaLimpia = lineaLimpia.replace(/;\s*console\.(log|error|warn|info|debug)\([^;]*\);\s*$/, ';');
    lineaLimpia = lineaLimpia.replace(/;\s*console\.(log|error|warn|info|debug)\([^;]*\)\s*$/, ';');
    
    // Eliminar console statements comentados al final
    lineaLimpia = lineaLimpia.replace(/\/\/\s*console\.(log|error|warn|info|debug)\([^)]*\)\s*$/, '');
    
    return lineaLimpia;
}

/**
 * Crear backup del archivo original
 */
function crearBackup() {
    const timestamp = new Date().toISOString().replace(/[:.]/g, '-');
    const archivoBackup = `conciliador_backup_${timestamp}.html`;
    
    try {
        fs.copyFileSync(ARCHIVO_ENTRADA, archivoBackup);
        console.log(`💾 Backup creado: ${archivoBackup}`);
        return true;
    } catch (error) {
        console.error('❌ Error creando backup:', error.message);
        return false;
    }
}

// Ejecutar script
console.log('🧹 LIMPIADOR DE LOGS - CONCILIADOR.HTML');
console.log('=====================================');

// Verificar que el archivo existe
if (!fs.existsSync(ARCHIVO_ENTRADA)) {
    console.error(`❌ Archivo no encontrado: ${ARCHIVO_ENTRADA}`);
    process.exit(1);
}

// Crear backup
console.log('📦 Creando backup del archivo original...');
if (!crearBackup()) {
    console.error('❌ No se pudo crear backup. Abortando...');
    process.exit(1);
}

// Limpiar logs
limpiarLogs();

console.log('\n🎉 ¡Proceso completado exitosamente!');
console.log(`💡 Para usar el archivo limpio, renombra: ${ARCHIVO_SALIDA} -> ${ARCHIVO_ENTRADA}`);
