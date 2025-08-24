# Pasos del Proceso de Conciliación

## Descripción de Pasos

### PASO 1: Filtro por Cuenta Específica
- **Objetivo**: Filtrar Mayor para incluir SOLO cuenta 1041501
- **Acción**: En Mayor, mantener únicamente registros donde CUENTA = 1041501

### PASO 2: Omisiones Globales
- **Objetivo**: Excluir operaciones de tarjetas de crédito y servicios específicos
- **Criterios**: Eliminar registros donde GLOSA empiece con: AMERICAN EXP, CALIDDA, DINERS, MASTER CARD, MERCADOPAGO, VISANET
- **Aplicación**: A todos los archivos (Mayor, Extracto, Saldo)
- **Cambio**: Modificado de "contiene" a "empieza con" para mayor precisión

### PASO 3: Procesamiento de Documentos Anulados
- **Objetivo**: Identificar y mapear documentos anulados del mes anterior y actual
- **Etapas**:
  - **3a**: Filtrar todas las filas que en GLOSA contengan "ANULADO"
  - **3b**: Mapear Mayor vs Saldo por NUMDOC (anulados mes anterior) 
    - Mayor → ESTADO: "P3 - Conciliada", REF: "Anulado Saldo"
    - Saldo → ESTADO: "P3 - Conciliada", REF: "Anulado Mayor"
  - **3c**: Mapear dentro Mayor por NUMDOC donde uno tiene DEBE y otro HABER (anulados mes corriente)
    - DEBE → ESTADO: "P3 - Conciliada", REF: "Anula a [COMPROB]"
    - HABER → ESTADO: "P3 - Conciliada", REF: "Anulado por [COMPROB]"
- **Tolerancia**: Coincidencia exacta (sin tolerancia)
- **Cambio**: Estandarizado formato estado/ref y eliminada tolerancia

### PASO 4: Operaciones BNA
- **Objetivo**: Mapear operaciones bancarias específicas del libro 4 en dos etapas
- **Etapas**:
  
  **ETAPA 4A - Mapeo con Extracto Bancario**:
  - **Criterios**: DES_TDOP = "Bna", LIBRO = "04", DEBE > 0, ESTADO = "Pendiente"
  - **Mapeo**: FDOC (Mayor) + DEBE vs FECHA (Col A) + MONTO (Col D) del Extracto
  - **Normalización**: Fechas y montos parseados automáticamente, coincidencia exacta
  - **Estados**:
    - Mayor: "P4 - Conciliada", #REF = [Operación - Número del Extracto]
    - Extracto: "P4 - Conciliada", #REF = "[LIBRO]-[COMPROB]" del Mayor
  
  **ETAPA 4B - Mapeo Interno Mayor (LIBRO 04 vs 09)**:
  - **Criterios**: Filas pendientes LIBRO = "04" con DEBE > 0 vs LIBRO = "09" con HABER > 0
  - **Mapeo**: Coincidencia por monto (DEBE del libro 04 = HABER del libro 09)
  - **Tolerancia**: Coincidencia exacta (sin tolerancia)
  - **Estados**:
    - Ambas filas: "P4 - Conciliada"
    - Libro 04: #REF = "09-[COMPROB del libro 09]"
    - Libro 09: #REF = "04-[COMPROB del libro 04]"

### PASO 5: Operaciones PROT y DEV (Agrupación por Totales Diarios)
- **Objetivo**: Conciliar protestos y devoluciones mediante agrupación por fecha
- **Criterios de Filtrado**:
  - **LIBRO = "04"** + **GLOSA inicia con "PROT"** (Protestos)
  - **LIBRO = "03"** + **GLOSA inicia con "DEV"** (Devoluciones)
  - **ESTADO = "Pendiente"** (no procesados en pasos anteriores)
- **Estrategia de Agrupación**:
  1. **Agrupar por FDOC** (fecha) los registros que cumplen criterios
  2. **Sumar TOTAL HABER** de cada grupo por fecha
  3. **Mapear**: FDOC del grupo + TOTAL HABER ↔ FECHA + |MONTO| del Extracto
- **Normalización**: Fechas y montos parseados automáticamente, **Math.abs()** para extracto
- **Tolerancia**: Coincidencia exacta (sin tolerancia)
- **Estados Resultantes**:
  - **Todas las filas del grupo**: "P5 - Conciliada"
  - **Mayor**: #REF = [Operación - Número del Extracto]
  - **Extracto**: #REF = "LIBRO-COMPROB" del primer registro del grupo

### PASO 6 - Depósitos Bancarios**:
- **Criterios**: LIBRO="01" + GLOSA contiene "DEPOSITO BANCARIO" + ESTADO="Pendiente"
- **Etapa 6A - Mapeo por NUMDOC**: NUMDOC (Mayor normalizado) ↔ Operación - Número (Extracto col G)
- **Etapa 6B - Mapeo por FDOC+DEBE**: FDOC + DEBE (Mayor) ↔ FECHA + |MONTO| (Extracto)
- **Normalización**: 
  - `normalizarTexto()` para NUMDOC y Operación-Número
  - `normalizarFecha()` para fechas (Excel serial, DD/MM/YYYY)
  - `normalizarMonto()` + `Math.abs()` para importes del extracto
- **Tolerancia**: Coincidencia exacta (sin tolerancia)
- **Estados**: "P6 - Conciliada" para ambas etapas
- **Referencias**: Mayor → Operación-Número, Extracto → "LIBRO-COMPROB" del Mayor
- **Prioridad**: Etapa 6A primero, luego Etapa 6B para candidatos no conciliados

### PASO 7: Operaciones Libro 3
- **Criterios**: LIBRO="03" + ESTADO="Pendiente" (sin filtros adicionales de GLOSA)
- **Mapeo único**: FDOC + DEBE (Mayor) ↔ FECHA + |MONTO| (Extracto)
- **Normalización**: normalizarFecha() y normalizarMonto() + Math.abs() para extracto
- **Tolerancia**: Coincidencia exacta (sin tolerancia)
- **Estados**: "P7 - Conciliada" para ambos registros
- **Referencias**: Mayor → Operación-Número, Extracto → "LIBRO-COMPROB" del Mayor

### PASO 8: Operaciones Múltiples Libros
- **Criterios**: LIBRO="03", "09", "14", "15" + ESTADO="Pendiente"
- **Mapeo único**: FDOC + HABER (Mayor) ↔ FECHA + |MONTO| (Extracto)
- **Normalización**: normalizarFecha() y normalizarMonto() + Math.abs() para extracto (como Paso 5)
- **Tolerancia**: Coincidencia exacta (sin tolerancia)
- **Estados**: "P8 - Conciliada" para ambos registros
- **Referencias**: Mayor → Operación-Número, Extracto → "LIBRO-COMPROB" del Mayor
- **Distribución**: Conteo separado por cada libro (03, 09, 14, 15)

### PASO 9: Operaciones Múltiples Libros Agrupadas
- **Criterios**: LIBRO="03", "09", "14", "15" + ESTADO="Pendiente"
- **Agrupación**: Por NUMDOC con suma de TOTAL HABER del grupo
- **Mapeo**: FDOC del grupo + TOTAL HABER ↔ FECHA + |MONTO| del Extracto
- **Normalización**: normalizarTexto() para NUMDOC, normalizarFecha() y Math.abs() para extracto
- **Tolerancia**: Coincidencia exacta (sin tolerancia)
- **Estados**: "P9 - Conciliada" para todas las filas del grupo + extracto mapeado
- **Referencias**: Mayor → Operación-Número, Extracto → "LIBRO-COMPROB" del primer registro
- **Diferencia con Paso 8**: Individual vs Agrupado por NUMDOC

### PASO 10: Operaciones de Cheques
- **Objetivo**: Mapear operaciones de cheques en dos etapas: Mayor vs Extracto y Extracto vs Saldo
- **Etapas**:

  **ETAPA 10A - Mapeo Mayor vs Extracto**:
  - **Criterios Mayor**: LIBRO="02" + ESTADO="Pendiente"
  - **Criterios Extracto**: "Descripción operación" empieza con "CHEQUE" o "CERT. CHQ" + ESTADO="Pendiente"
  - **Mapeo único**: NUMDOC (Mayor) ↔ últimos 8 caracteres de Descripción + HABER ↔ |MONTO|
  - **Normalización**: normalizarTexto() para NUMDOC y normalizarMonto() + Math.abs() para extracto
  - **Tolerancia**: Coincidencia exacta (sin tolerancia)
  - **Estados**: "P10A - Conciliada" para ambos registros
  - **Referencias**: Mayor → Operación-Número, Extracto → "LIBRO-COMPROB" del Mayor
  - **Ejemplo**: Mayor NUMDOC="00043752" ↔ Extracto "CERT. CHQ. 00043752" (últimos 8 chars)

  **ETAPA 10B - Mapeo Extracto vs Saldo (Cheques)**:
  - **Criterios Extracto**: "Descripción operación" inicia con "CHEQUE" + ESTADO="Pendiente"
  - **Criterios Saldo**: ESTADO="Pendiente"
  - **Mapeo**: Últimos 8 caracteres de Descripción operación (Extracto) ↔ NUMDOC (Saldo)
  - **Normalización**: normalizarTexto() para ambos campos
  - **Tolerancia**: Coincidencia exacta (sin tolerancia)
  - **Estados**: "P10B - Conciliada" para ambos registros
  - **Referencias**: 
    - Saldo → #REF = "Operación - Número" del extracto
    - Extracto → #REF = "libro - comprobante" (columnas L y M de saldo)

### PASO 11: ITF (Impuesto a las Transacciones Financieras)
- **Criterios Mayor**: LIBRO="09" + GLOSA empieza con "ITF" + ESTADO="Pendiente"
- **Criterios Extracto**: "Descripción operación" contiene "IMPUESTO ITF"
- **Estrategia**: Agrupación global de todos los ITF por suma de totales
- **Mapeo**: TOTAL MAYOR (DEBE+HABER) ↔ TOTAL EXTRACTO (|MONTO|)
- **Normalización**: normalizarMonto() + Math.abs() para extracto
- **Tolerancia**: Coincidencia exacta (sin tolerancia)
- **Estados**: "P11 - Conciliada" para TODOS los registros ITF si totales coinciden
- **Referencias**: Mayor → Operación-Número del primer extracto ITF, Extracto → "LIBRO-COMPROB" del primer mayor ITF
- **Diferencia clave**: Conciliación por totales globales, no individual

### PASO 12: Conciliación Multi-Criterio Progresiva
- **Criterios**: Solo registros PENDIENTES de cualquier libro
- **Estrategia progresiva**: 3 etapas secuenciales (A → B → C)
- **Etapa 12A**: FECHA exacta + MONTO tolerancia ±5.0 → "P12 - Conciliación A"  
- **Etapa 12B**: MONTO exacto (±0.1) + FECHA ±2 días → "P12 - Conciliación B"
- **Etapa 12C**: Solo MONTO exacto (±0.1), ignorar fechas → "P12 - Conciliación C"
- **Normalización**: normalizarFecha() y normalizarMonto() + Math.abs() para extracto
- **Referencias**: Mayor → Operación-Número, Extracto → "LIBRO-COMPROB" del Mayor
- **Objetivo**: Maximizar conciliación con criterios flexibles progresivos


---

## Estado de Implementación

| Paso | Estado | Notas |
|------|---------|-------|
| 1 | ✅ Completado | Filtro cuenta 1041501 en Mayor |
| 2 | ✅ Completado | Omisiones globales por DES_TDOP |
| 3 | ✅ Completado | 3 etapas de anulados implementadas |
| 4 | ✅ Completado | Etapas 4A (BNA+Extracto) y 4B (L04 vs L09) implementadas |
| 5 | ✅ Completado | Agrupación PROT/DEV por totales diarios con valores absolutos |
| 6 | ✅ Completado | Etapas 6A (NUMDOC) y 6B (FDOC+DEBE) para depósitos bancarios |
| 7 | ✅ Completado | Mapeo único FDOC+DEBE vs FECHA+MONTO para LIBRO 03 |
| 8 | ✅ Completado | Mapeo FDOC+HABER vs FECHA+|MONTO| para múltiples libros (03,09,14,15) |
| 9 | ✅ Completado | Agrupación por NUMDOC con FDOC+TOTAL HABER vs FECHA+|MONTO| (múltiples libros) |
| 10 | ✅ Completado | Etapas 10A (Mayor vs Extracto) y 10B (Extracto vs Saldo) para cheques |
| 11 | ✅ Completado | Agrupación global ITF: LIBRO 09 + GLOSA "ITF" vs "IMPUESTO ITF" por totales |
| 12 | ✅ Completado | Conciliación progresiva: A (±5.0), B (±2 días), C (solo montos) |

---

## Notas para Implementación

### Campos Nuevos Agregados:
- **ESTADO**: Estado de conciliación del registro
  - "Pendiente" (por defecto)
  - "P3 - Conciliada" (paso 3 - todas las etapas de anulados)
  - "P4 - Conciliada" (paso 4a y 4b - operaciones BNA conciliadas)
  - "P5 - Conciliada" (paso 5 - operaciones PROT/DEV agrupadas)
  - "P6 - Conciliada" (paso 6a y 6b - depósitos bancarios)
  - "P7 - Conciliada" (paso 7 - operaciones generales LIBRO 03)
  - "P8 - Conciliada" (paso 8 - operaciones múltiples libros 03,09,14,15)
  - "P9 - Conciliada" (paso 9 - agrupación por NUMDOC múltiples libros)
  - "P10A - Conciliada" (paso 10a - mapeo Mayor vs Extracto cheques LIBRO 02)
  - "P10B - Conciliada" (paso 10b - mapeo Extracto vs Saldo cheques)
  - "P11 - Conciliada" (paso 11 - agrupación global ITF LIBRO 09)
  - "P12 - Conciliación A" (paso 12a - tolerancia ampliada ±5.0)
  - "P12 - Conciliación B" (paso 12b - fechas aproximadas ±2 días)
  - "P12 - Conciliación C" (paso 12c - solo montos exactos)
- **#REF**: Referencia para mapeos y anulaciones
  - Paso 3b: Para Mayor = "Anulado Saldo", Para Saldo = "Anulado Mayor" (anulados mes anterior)
  - Paso 3c: "Anula a [COMPROB]" o "Anulado por [COMPROB]" (anulaciones mes corriente)
  - Paso 4A: Para Mayor = Operación-Número del Extracto, Para Extracto = "LIBRO-COMPROB" 
  - Paso 4B: Para Libro 04 = "09-COMPROB", Para Libro 09 = "04-COMPROB"
  - Paso 5: Para Mayor = Operación-Número del Extracto, Para Extracto = "LIBRO-COMPROB" del primer registro del grupo
  - Paso 6: Para Mayor = Operación-Número del Extracto, Para Extracto = "LIBRO-COMPROB" del Mayor
  - Paso 7: Para Mayor = Operación-Número del Extracto, Para Extracto = "LIBRO-COMPROB" del Mayor
  - Paso 8: Para Mayor = Operación-Número del Extracto, Para Extracto = "LIBRO-COMPROB" del Mayor
  - Paso 9: Para Mayor = Operación-Número del Extracto, Para Extracto = "LIBRO-COMPROB" del primer registro del grupo
  - Paso 10A: Para Mayor = Operación-Número del Extracto, Para Extracto = "LIBRO-COMPROB" del Mayor
  - Paso 10B: Para Saldo = "Operación - Número" del extracto, Para Extracto = "libro - comprobante" (columnas L y M de saldo)
  - Paso 11: Para Mayor = Operación-Número del primer extracto ITF, Para Extracto = "LIBRO-COMPROB" del primer mayor ITF
  - Paso 12: Para Mayor = Operación-Número del Extracto, Para Extracto = "LIBRO-COMPROB" del Mayor (todas las etapas)

### Archivo de Salida:
- **Formato**: Excel con 3 pestañas
  - **Pestaña "mayor"**: Solo registros con cuenta 1041501 (sin omisiones globales)
  - **Pestaña "extracto"**: Todos los registros (sin omisiones globales)
  - **Pestaña "saldo"**: Todos los registros (sin omisiones globales)

### Tolerancia de Conciliación:
- **Pasos 1-11**: Coincidencia exacta (sin tolerancia) para máxima precisión
- **Paso 12**: Tolerancias progresivas (±5.0, ±0.1, ±2 días) para casos complejos
- **Justificación**: Enfoque estricto en pasos principales, flexibilidad solo en paso final de recuperación

### Términos Clave:
- **MAPEO POR CONTRASTE**: Comparación y matching entre campos equivalentes
- **FILTRO GLOBAL**: Aplicar a todos los documentos del tipo
- **NETEAR**: Anular operaciones encontrando pares DEBE/HABER
- **#OPERACIÓN**: Marcador para identificar operaciones exitosas

### Campos de Mapeo:
- **FDOC**: Fecha del documento (Mayor/Saldo)
- **FECHA**: Fecha de operación (Extracto)
- **DEBE/HABER**: Importes contables (Mayor/Saldo)
- **MONTO**: Importe bancario (Extracto)
- **NUMDOC**: Número de documento (Mayor/Saldo)
- **Operación - Número**: Número de operación bancaria (Extracto)

### Detección Automática de Archivos:
- **Mayor**: archivos que contengan "mayor" en el nombre (ej: mayor.062025.xlsx)
- **Extracto**: archivos que contengan "extracto" en el nombre (ej: extracto.062025.xlsx)
- **Saldo**: archivos que contengan "saldo" en el nombre (ej: saldo.052025.xlsx)
- **Formato esperado**: nombre.mmaaaa.xlsx (mes y año en el nombre)

### Parámetros de Carga Específicos:
```python
# Mayor: Header en fila 2
df_mayor = pd.read_excel(archivo_mayor, skiprows=1)

# Extracto: Header en fila 5  
df_extracto = pd.read_excel(archivo_extracto, skiprows=4)

# Saldo: Header en fila 1
df_saldo = pd.read_excel(archivo_saldo)
```

---

## Cambios Recientes

### 2024 - Optimizaciones de Precisión
1. **Paso 2 - Filtrado mejorado**: Cambió de "contiene" a "empieza con" para mayor precisión en exclusiones
2. **Paso 3 - Formato estandarizado**: 
   - ESTADO: Unificado a "P3 - Conciliada" para todas las etapas
   - #REF: Información descriptiva movida a columna #REF
3. **Pasos 3-11 - Tolerancias eliminadas**: 
   - Cambio de tolerancias ±0.01 y ±0.1 a coincidencia exacta
   - Mayor precisión en conciliación automática
   - Paso 12 mantiene tolerancias progresivas como respaldo
4. **Consistencia de estados**: Todos los pasos 3-11 usan formato "PX - Conciliada"