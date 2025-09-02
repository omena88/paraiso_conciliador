# 🧹 Limpiador de Logs - Conciliador.html

Scripts para eliminar todos los logs de debug del archivo `conciliador.html` sin afectar la funcionalidad.

## 📁 Archivos Creados

- **`limpiar_logs.js`** - Versión Node.js (multiplataforma)
- **`limpiar_logs.ps1`** - Versión PowerShell (Windows)
- **`README_LIMPIAR_LOGS.md`** - Este archivo de instrucciones

## 🚀 Uso Rápido

### Opción 1: PowerShell (Windows - Recomendado)

```powershell
# Ejecutar desde PowerShell en el directorio del proyecto
.\limpiar_logs.ps1
```

### Opción 2: Node.js (Cualquier OS)

```bash
# Ejecutar desde terminal en el directorio del proyecto
node limpiar_logs.js
```

## 🎯 ¿Qué Elimina?

### ✅ Console Statements
- `console.log()`
- `console.error()`
- `console.warn()`
- `console.info()`
- `console.debug()`

### ✅ Comentarios de Debug
- `// console.log(...)`
- Comentarios con emojis de debug: 🔍 💰 📋 🎯 ✅ ❌ ⚠️ 🔥
- Comentarios que contengan: "debug", "LOG", "INICIANDO", "PROCESANDO", etc.

### ✅ Console Inline
- Console statements al final de líneas de código
- Console statements comentados al final de líneas

## 📊 Resultados

El script mostrará:
- ✅ Número de console logs eliminados
- ✅ Número de comentarios debug eliminados
- ✅ Líneas reducidas
- ✅ Archivos generados

## 📁 Archivos Generados

1. **`conciliador_backup_YYYY-MM-DD_HH-mm-ss.html`** - Backup automático del original
2. **`conciliador_limpio.html`** - Archivo sin logs

## ⚠️ Importante

### Antes de Usar el Archivo Limpio:

1. **Verifica que funciona correctamente:**
   ```html
   <!-- Abre conciliador_limpio.html en el navegador -->
   <!-- Prueba las funcionalidades principales -->
   ```

2. **Si todo funciona bien, reemplaza el original:**
   ```powershell
   # PowerShell
   Move-Item 'conciliador_limpio.html' 'conciliador.html' -Force
   ```
   
   ```bash
   # Terminal/Command Prompt
   mv conciliador_limpio.html conciliador.html
   ```

## 🔧 Personalización

### Modificar Patrones de Limpieza

Edita las funciones en los scripts:

**En `limpiar_logs.js`:**
```javascript
function detectarConsoleStatement(linea) {
    // Agregar/modificar patrones aquí
}
```

**En `limpiar_logs.ps1`:**
```powershell
function Detectar-ConsoleStatement {
    # Agregar/modificar patrones aquí
}
```

### Agregar Nuevos Tipos de Logs

1. Identifica el patrón del log
2. Agrégalo a la función correspondiente
3. Prueba con un archivo pequeño primero

## 🐛 Resolución de Problemas

### Error: "Archivo no encontrado"
- Asegúrate de estar en el directorio correcto
- Verifica que `conciliador.html` exista

### Error: "No se puede ejecutar scripts"
```powershell
# En PowerShell como Administrador:
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

### El archivo limpio no funciona
1. Restaura desde el backup automático
2. Revisa qué logs son realmente necesarios
3. Modifica los patrones de limpieza

## 💡 Consejos

1. **Siempre prueba el archivo limpio** antes de reemplazar el original
2. **Guarda los backups** por si necesitas restaurar
3. **Ejecuta en una copia** si tienes dudas
4. **Revisa los logs eliminados** en la salida del script

## 🏆 Beneficios

- ✅ **Menos ruido** en la consola del navegador
- ✅ **Archivo más pequeño** y limpio
- ✅ **Mejor rendimiento** (menos procesamiento de logs)
- ✅ **Código más profesional** para producción

---

**¿Problemas?** Revisa que tengas los permisos correctos y que el archivo `conciliador.html` esté en el mismo directorio que los scripts.
