# Índices de Documentos - Sistema de Conciliación

## Documento: MAYOR.PEN (Libro Mayor Contable)

**Descripción**: Registro contable que contiene los movimientos de las cuentas contables.

⚠️ **IMPORTANTE**: El header inicia en la **fila 2** (skiprows=1 en pandas)

### Estructura de Columnas:

| Índice | Campo | Descripción |
|--------|-------|-------------|
| 0 | DES_TDOP | Descripción del Tipo de Operación |
| 1 | NUMDOC | Número de Documento |
| 2 | FDOC | Fecha del Documento |
| 3 | CUO | Código Único de Operación |
| 4 | LIBRO | Código del Libro Contable |
| 5 | COMPROB | Número de Comprobante |
| 6 | FECHCON | Fecha de Contabilización |
| 7 | CUENTA | Número de Cuenta Contable |
| 8 | DESCRIP | Descripción de la Cuenta |
| 9 | CODAUX | Código Auxiliar |
| 10 | RAZON SOCIAL | Razón Social del Auxiliar |
| 11 | GLOSA | Descripción de la Operación |
| 12 | DEBE | Importe en el Debe |
| 13 | HABER | Importe en el Haber |

**Campos Clave para Conciliación**: `NUMDOC`, `FDOC`, `DEBE`, `HABER`, `CUENTA`

---

## Documento: BCP.01.PEN y BCP.02.PEN (Extracto Bancario)

**Descripción**: Estado de cuenta bancario con movimientos de ingresos y egresos.

⚠️ **IMPORTANTE**: El header inicia en la **fila 5** (skiprows=4 en pandas)

### Estructura de Columnas:

| Índice | Campo | Descripción |
|--------|-------|-------------|
| 0 | Fecha | Fecha de la Operación |
| 1 | Fecha valuta | Fecha Valor de la Operación |
| 2 | Descripción operación | Detalle de la Operación Bancaria |
| 3 | Monto | Importe de la Operación |
| 4 | Saldo | Saldo Resultante |
| 5 | Sucursal - agencia | Código de Sucursal |
| 6 | Operación - Número | Número de Operación |
| 7 | Operación - Hora | Hora de la Operación |
| 8 | Usuario | Usuario que Realizó la Operación |
| 9 | UTC | Marca de Tiempo UTC |
| 10 | Referencia2 | Referencia Adicional |

**Campos Clave para Conciliación**: `Fecha`, `Monto`, `Operación - Número`, `Descripción operación`

---

## Documento: SALDO.PEN (Saldo Contable)

**Descripción**: Balance de saldos contables por cuenta con información bancaria.

### Estructura de Columnas:

| Índice | Campo | Descripción |
|--------|-------|-------------|
| 0 | CUENTA | Número de Cuenta Contable |
| 1 | DESCRIP | Descripción de la Cuenta |
| 2 | Banco | Código o Nombre del Banco |
| 3 | Concepto Reporte Final | Concepto del Reporte |
| 4 | FDOC | Fecha del Documento |
| 5 | GLOSA 1 | Glosa Principal |
| 6 | NUMDOC | Número de Documento |
| 7 | DEBE | Importe en el Debe |
| 8 | HABER | Importe en el Haber |

**Campos Clave para Conciliación**: `CUENTA`, `FDOC`, `NUMDOC`, `DEBE`, `HABER`, `Banco`

---

## Mapeo para Conciliación

### Campos Comunes Identificados:

1. **Fechas**:
   - Mayor: `FDOC`, `FECHCON`
   - Extracto: `Fecha`, `Fecha valuta`
   - Saldo: `FDOC`

2. **Importes**:
   - Mayor: `DEBE`, `HABER`
   - Extracto: `Monto`
   - Saldo: `DEBE`, `HABER`

3. **Referencias**:
   - Mayor: `NUMDOC`, `COMPROB`
   - Extracto: `Operación - Número`
   - Saldo: `NUMDOC`

4. **Cuentas**:
   - Mayor: `CUENTA`
   - Saldo: `CUENTA`

### Estrategia de Conciliación:

1. **Mayor vs Saldo**: Comparar por `CUENTA`, `FDOC`, `NUMDOC`, `DEBE`, `HABER`
2. **Mayor vs Extracto**: Comparar por fecha y monto (considerando DEBE/HABER vs Monto)
3. **Saldo vs Extracto**: Comparar por fecha, monto y referencia bancaria

### Notas Importantes:

- Los importes en Mayor y Saldo están separados en DEBE/HABER
- El Extracto maneja un solo campo Monto (positivo/negativo)
- Las fechas pueden tener formatos diferentes entre documentos
- La conciliación requiere normalización de datos antes de la comparación

---

## Configuración de Carga de Archivos

### Parámetros de Pandas para cada tipo:

```python
# Mayor
pd.read_excel(archivo_mayor, skiprows=1)  # Header en fila 2

# Extracto  
pd.read_excel(archivo_extracto, skiprows=4)  # Header en fila 5

# Saldo
pd.read_excel(archivo_saldo)  # Header en fila 1 (normal)
```

### Identificación Automática por Nombre:

- **Mayor**: archivos que contengan "mayor" en el nombre
- **Extracto**: archivos que contengan "extracto" en el nombre  
- **Saldo**: archivos que contengan "saldo" en el nombre

### Ejemplo de Detección:

```python
def detectar_tipo_archivo(filename):
    filename_lower = filename.lower()
    if 'mayor' in filename_lower:
        return 'mayor', {'skiprows': 1}
    elif 'extracto' in filename_lower:
        return 'extracto', {'skiprows': 4}
    elif 'saldo' in filename_lower:
        return 'saldo', {}
    else:
        return 'desconocido', {}
```