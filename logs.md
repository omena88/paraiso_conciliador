(índice):64 cdn.tailwindcss.com should not be used in production. To use Tailwind CSS in production, install it as a PostCSS plugin or use the Tailwind CLI: https://tailwindcss.com/docs/installation
(anónimas) @ (índice):64
conciliador.html:1331 🔍 Validación de datos requeridos: Object
VM6124:3 🔘 Botón Iniciar clickeado
conciliador.html:1345 🎯 INICIANDO realizarConciliacion()
conciliador.html:1351 ✅ canProcessConciliation() pasó
conciliador.html:1354 🔄 Iniciando procesamiento de archivos...
conciliador.html:1358 📁 Separando archivos MAYOR por moneda...
conciliador.html:1443 📊 Extractos procesados: 13 Mayor file: true
conciliador.html:1450 🔍 SALDO - Archivos disponibles:
conciliador.html:1452   - BCP.01.PEN.062025.xlsx (categoría: extracto)
conciliador.html:1452   - BCP.02.PEN.062025.xlsx (categoría: extracto)
conciliador.html:1452   - MAYOR.PEN.062025.xlsx (categoría: mayor)
conciliador.html:1452   - SALDO.PEN.052025.xlsx (categoría: resumen)
conciliador.html:1452   - SANT.PEN.062025.xlsx (categoría: extracto)
conciliador.html:1452   - BBVA.PEN.062025.xls (categoría: extracto)
conciliador.html:1452   - SBP.PEN.062025.xls (categoría: extracto)
conciliador.html:1452   - IBK.PEN.062025.xlsx (categoría: extracto)
conciliador.html:1452   - DET.PEN.062025.xls (categoría: extracto)
conciliador.html:1452   - BN.PEN.062025.xls (categoría: extracto)
conciliador.html:1452   - BCP.USD.062025.xlsx (categoría: extracto)
conciliador.html:1452   - MAYOR.USD.062025.xlsx (categoría: mayor)
conciliador.html:1452   - SANT.USD.062025.xls (categoría: extracto)
conciliador.html:1452   - BBVA.USD.062025.xls (categoría: extracto)
conciliador.html:1452   - IBK.USD.062025.xlsx (categoría: extracto)
conciliador.html:1452   - SBP.USD.062025.xls (categoría: extracto)
conciliador.html:1452   - RESUMEN.062025.xlsx (categoría: libros)
conciliador.html:1456 🔍 SALDO - Archivo con categoría "resumen" encontrado: true
 🔍 SALDO - Archivo SALDO encontrado: true
 🔍 SALDO - Cargando archivo SALDO: SALDO.PEN.052025.xlsx
 🔍 SALDO - Datos SALDO cargados: true filas: 1000
 🔍 SALDO - Header SALDO: (15) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe']
 🔄 Iniciando procesarConciliacionMultiCuenta...
 🔄 INICIANDO procesarConciliacionMultiCuenta con 13 cuentas
 🔄 Inicializando registrosOmitidosPaso2 para TARJETAS (global)
 🔄 Iniciando forEach para procesar cuentas...
 📊 Procesando cuenta: 1041501
 🔄 Llamando procesarConciliacion para cuenta: 1041501
 🔄 INICIANDO procesarConciliacion para cuenta: 1041501
 🔍 SALDO - Parámetro datosSaldo recibido: true
 🔍 SALDO - datosSaldo es array: true
 🔍 SALDO - datosSaldo longitud: 1000
 🔍 SALDO - Primera fila datosSaldo parámetro: (15) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe']
 📋 Mapeo de índices completado para cuenta: 1041501
 🔍 Iniciando filtros - filas del mayor: 4736
 🔄 Procesando PASO 2 para TARJETAS en cuenta: 1041501
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1997 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1460.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 209 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 21922 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 3599 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10690.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3229 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2399 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10946 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 16684.99 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 5476.98 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 779 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 6225.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5184.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3478 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4387 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3900.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2878 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5618.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6758.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 614 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1259 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 2414 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 14391.98 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4163 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 11547.03 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 20038.98 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 3857.99 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 799 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 4407 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 164360 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2504 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 487 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 157.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3425.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4392 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5510.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1686 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3467.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1243 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3335 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1228 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3177 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1349 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3667 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7797 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 3747.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2427 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3611.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6820.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 799 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1706.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3131 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8057.03 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 2288 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 32681.75 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1358 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 428.99 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 159803 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 899 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1177.99 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 799 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6139 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3813 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 2113 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4305.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 999 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1059 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 962.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4254.01 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1829 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 2118.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2537.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9335.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4882 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 600 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 1599 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1894.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8943.01 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 814 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1729 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1679 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 791.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5677.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 559 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 18769.95 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 170.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10295.99 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 162351 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4830 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1339 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 2229 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3912.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8307.01 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1498 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1799 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 2317.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1679 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6441.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3896 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 929 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 799 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2500 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 2048 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7920.01 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 299 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10908.03 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2525.99 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 504 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5216.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 16293.03 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 13235.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2440 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2273 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7376 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5394.98 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1846.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 11170.01 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 229 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 166127 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4842.02 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3494.98 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 204 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1483 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 828 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1871 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 1798 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6627 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2492 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 989 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4469 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5892.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 599 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2871.01 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 1209 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4327.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3016 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7258.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 772.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 534.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 16917.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6437.03 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 126742 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 534.01 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 477.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4905.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4235.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1406 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 799 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 11810 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 827 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2293 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1558 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 207 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1999.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 784 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 564 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7846.02 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3525 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6232.98 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9234.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5004 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8426.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6255.01 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 389 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8612.98 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 17529 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 137820 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9676.96 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1858 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 644 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5822.02 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 339 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 3787.99 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1629 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9040 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 14410 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5853 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9372 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 12855.02 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 989 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 659 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3307 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4771.05 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 779 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10578 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2188 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 239 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10599 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 18037.01 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 1729 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 2299 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9484 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3355 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 957.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6122 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 45390.06 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 6945 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 15780.97 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1949 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 129281 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3089.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6296 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 1079 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1249 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4946 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1499.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 23538.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1688.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1137.01 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 1829 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 614 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 24809.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10563 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 260.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1247.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5570.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2628 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 339 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1923.01 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1886 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7699.01 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 948.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 14814.01 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1829 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8337.98 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4064 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6878.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7541.01 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 829 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6052.98 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 624 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 779 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1749 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 164818 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 779 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3021 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6097.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2393 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1558 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 800 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1249 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7185.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7490 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 350 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 54 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4290 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7210.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4168.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8320 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8180.02 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2578 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1729 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6745.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4202 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1949 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7135 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6348.99 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 170885 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 11119.03 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8046.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1822.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3621.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6605.5 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 429 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4856 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1398 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 899 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1109 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 2589 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 614 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 274 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3205 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8484.95 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1631.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7195.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1683 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4540 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1529 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2187 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6310 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4381.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 69 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 14787.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 12036.98 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 534.01 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 172728 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2995 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3145 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 989 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 238.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 634 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 149 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4206 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 553.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4278 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 300 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2947 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1050 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1999 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1662 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 2878 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1772.01 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1096 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2949 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2209 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2932 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 372 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7499.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4820.02 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 424 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8733.01 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 814 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 829 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 11188 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 14754.01 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 186152 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6581.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1029 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2787 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 919.01 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 414 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3185 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5116.98 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2605.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10429.48 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1849 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 819 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5285.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2063 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4662.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4692.01 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1049 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 69 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2708.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5097.75 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1799 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 238.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 239 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 814 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5752 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1346 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 22456.04 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3362.01 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 165423 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9851.99 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 2878 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1938 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1028 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 12054.02 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1597.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1252 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 955.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5036 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 989 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 295.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5909.98 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1109 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5770.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 559 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5653 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1446.99 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1149 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2490 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1739 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1159 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4246.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4838.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1129 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6335 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 155542 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4613.01 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 299 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6156 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3128 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 14824.01 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1049 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 784 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6090 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1699 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7728 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2963 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3026 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 1256 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2733.02 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 898 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3375 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 317.98 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9878.03 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 16712.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 78.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9869 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1661.99 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 1999 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3983 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 2269 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 13452 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 3848 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1568 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 27409.03 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 20871.97 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 1463 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 137168 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2175.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5795.01 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 2499 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 5814.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5755.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 17456.01 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
conciliador.html:2628 📝 Registro agregado a TARJETAS: AMERICAN EXP 1449.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 1127.98 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: AMERICAN EXP
conciliador.html:2628 📝 Registro agregado a TARJETAS: AMERICAN EXP 138 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 4219.99 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 10092 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 1233 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: AMERICAN EXP
conciliador.html:2628 📝 Registro agregado a TARJETAS: AMERICAN EXP 1249.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 179 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 2128 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: AMERICAN EXP
conciliador.html:2628 📝 Registro agregado a TARJETAS: AMERICAN EXP 858.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 3147 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: AMERICAN EXP
conciliador.html:2628 📝 Registro agregado a TARJETAS: AMERICAN EXP 1598.99 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 1518 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 4815 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 200 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 4504 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 1519 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 5846.98 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 1899.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 2921 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 529 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 6603.99 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 124475 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 1965 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 4213.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 814 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 624 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 1357 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 500 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 2536 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 858.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 5567.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 2318 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 3898 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 919.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 4382.99 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 4155 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: AMERICAN EXP
conciliador.html:2628 📝 Registro agregado a TARJETAS: AMERICAN EXP 1358 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: DINERS
conciliador.html:2628 📝 Registro agregado a TARJETAS: DINERS 429 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 1049 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: AMERICAN EXP
conciliador.html:2628 📝 Registro agregado a TARJETAS: AMERICAN EXP 2188 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 6780.99 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 4895.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 8167.03 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: DINERS
conciliador.html:2628 📝 Registro agregado a TARJETAS: DINERS 534.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 1699 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 7862.02 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 1829 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 1477.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: DINERS
conciliador.html:2628 📝 Registro agregado a TARJETAS: DINERS 299 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 23796.02 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 11315 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 238.99 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 2430.03 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 200765 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1691.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 947 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2168 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7260 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 2499 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 3158.01 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 799 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1847.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3346.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4344.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3636.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 879 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5500.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3294 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 2499 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3405 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4031 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2299 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4585 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 603 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 15291 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7665.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9464 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 2849.01 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 800 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 154635 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4515.02 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3751.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1299 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1328.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8636 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9772 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1149 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 299 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7454.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6817.02 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 238.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3665.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2096.02 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1497 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6087.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1599 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1696 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 69 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9463.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10331 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1159 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1400 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1249 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 726.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 11092.01 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1518 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1991.76 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1338 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 14458 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4672 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1549.01 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 155688 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4599.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 379 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4668 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 12463 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3750.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 138 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1566.99 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 779 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 313.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4438 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8304 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 528 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2697 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 2118.99 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 3407.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8860 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1097 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3212 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2728.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5405.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8096.02 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 16106 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 134752 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 779 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4124.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 504 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2382.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 4635.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3296.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7829.02 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 339 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2678.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6195.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5144.02 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 689 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4219.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3307 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6929.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9788.01 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 2492.99 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 2358 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1729 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 157.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5241 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6574 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1149 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1068 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 2289 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 669 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 11608.98 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 17419 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 119423 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 3199 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3525 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 12029.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 21857.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7912.02 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 1749 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2263.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 805.99 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 2099 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7571.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8978 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 2396 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 633.99 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 1492 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5063.01 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1299 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 20016 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 319 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 11801.03 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6366 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 1888 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9289.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 15002 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1873 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 821.98 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 384 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5659 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5439.98 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 11829.02 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 814 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 344.99 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 69 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 33514.91 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1079 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 29899.99 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 121272 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1059 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1358 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3538.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 20376.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 2308 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 2098.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3367 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1813.01 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1829 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8369.99 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 5847.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 13311.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 349 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5498 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1525.97 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4575.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4095 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 3655.98 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 11011.02 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 848 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1299 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8836 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 2449 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10251 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 534.01 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 2139 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8607.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10582.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1928.99 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 228 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1028 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 17785.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 13798.99 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 144398 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 299 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 429 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 769 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3120 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 11981 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1159 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1129 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1358 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 1498 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6534.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1283 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 948.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 879 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6196.02 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10679.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4264.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5237 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 3285.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5085.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6155 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1409 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3566.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8178.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5444 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 509 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5971 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 2962.01 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 133863 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1299 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4047 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 12298.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3497 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 929 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 3532 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 449 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5924.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7014 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4198.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2366.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3767.02 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9144.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7164.98 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 2499 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7718 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 799 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4296 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5147.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3966.98 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 13539 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1137.99 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 136400 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3604 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 2199 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1293 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3657 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1299 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 1449.01 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1528 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2210.98 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 3108 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6913.97 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7863.01 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1109 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1659 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10375.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2036.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4873 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6276 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 999.01 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 999 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 621 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1566 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 1287 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3058 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2329 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 522 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 21910.02 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 6286 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 12236 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 161528 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 459 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 379 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 900 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 473 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5775.01 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1198 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1128.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 138 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 4605 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1508 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7011.97 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 7277.03 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 334 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3374.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 989 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2372 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 11453.75 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 594 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6777.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5806.02 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10871.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10961 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1049 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 2000 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 134095 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 879.01 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 354 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5137 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1299 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1516.98 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 764 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5341 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2748 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2057 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3539.69 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4465.01 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 1449.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1901 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9901.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1149 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9201 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4618.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 12252.98 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 989 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4800.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 11996.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6689.97 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 136128 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 150 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1314.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3520.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 9024.02 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 769 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8677.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10549.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2327 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1357.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 3965 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 729 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4779 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4915 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 564 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 374 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1449 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 5180 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 3097 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2366.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 6243 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 1198 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1358 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 2289 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 10306.01 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1448.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 5227 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 14286 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 14830.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3340.01 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1653 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 2038 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 15214 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 4951 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 764 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 1318 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 14383.98 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 238.99 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 838 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1199 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 20464.98 0
 🚫 Registro excluido en Paso 2: MERCADOPAGO
 📝 Registro agregado a TARJETAS: MERCADOPAGO 167479 0
 🚫 Registro excluido en Paso 2: AMERICAN EXP
 📝 Registro agregado a TARJETAS: AMERICAN EXP 3398 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 12090.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3177.01 0
 🚫 Registro excluido en Paso 2: CALIDDA
 📝 Registro agregado a TARJETAS: CALIDDA 4346.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 804 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 18684.02 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 849 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 1277.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1799 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2508 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 409 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 338 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 999 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 12990.98 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 22334 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3457 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 529 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 8580 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3934 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 17760.99 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 2798 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 818 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 1577.99 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 15601.96 0
 🚫 Registro excluido en Paso 2: MASTER CARD
 📝 Registro agregado a TARJETAS: MASTER CARD 594 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 989.01 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 2765 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 3031 0
 🚫 Registro excluido en Paso 2: DINERS
 📝 Registro agregado a TARJETAS: DINERS 478 0
 🚫 Registro excluido en Paso 2: VISANET
 📝 Registro agregado a TARJETAS: VISANET 12180.03 0
 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 729 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 12223 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 8183.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: DINERS
conciliador.html:2628 📝 Registro agregado a TARJETAS: DINERS 2328 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 764 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 166162 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 3804.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 2598 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 533 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: CALIDDA
conciliador.html:2628 📝 Registro agregado a TARJETAS: CALIDDA 962.99 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 4700 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 5200 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 6458.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 2578 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 13998 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 10300.99 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 999.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 999 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 7110 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 3676 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 1899 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 6612 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 4824.98 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: CALIDDA
conciliador.html:2628 📝 Registro agregado a TARJETAS: CALIDDA 2257.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 9654 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 7504.99 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 9541 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 929.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 13333.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 7616.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MASTER CARD
conciliador.html:2628 📝 Registro agregado a TARJETAS: MASTER CARD 618.99 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: DINERS
conciliador.html:2628 📝 Registro agregado a TARJETAS: DINERS 1459.01 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 4202.99 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: VISANET
conciliador.html:2628 📝 Registro agregado a TARJETAS: VISANET 25204 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 215731 0
conciliador.html:2635 📊 PASO 2 completado: 878 registros excluidos, 878 registros capturados para TARJETAS
conciliador.html:2641 🔍 DEBUG: Punto A
conciliador.html:2642 ✅ Filtrado completado - filas restantes: 2083
conciliador.html:2643 🔍 DEBUG: Punto B
conciliador.html:2647 🔄 Preparando extracto para conciliación...
conciliador.html:2649 ✅ Extracto preparado - filas: 2550
conciliador.html:2653 🔄 Verificando anulaciones...
conciliador.html:2658 ✅ Anulaciones encontradas: 10
conciliador.html:2692 🔄 Iniciando bucle principal - filas a procesar: 2083
conciliador.html:2696 🔄 Procesando fila 0/2083
conciliador.html:2696 🔄 Procesando fila 100/2083
conciliador.html:2696 🔄 Procesando fila 200/2083
conciliador.html:2696 🔄 Procesando fila 300/2083
conciliador.html:2696 🔄 Procesando fila 400/2083
conciliador.html:2696 🔄 Procesando fila 500/2083
conciliador.html:2696 🔄 Procesando fila 600/2083
conciliador.html:2696 🔄 Procesando fila 700/2083
conciliador.html:2696 🔄 Procesando fila 800/2083
conciliador.html:2696 🔄 Procesando fila 900/2083
conciliador.html:2696 🔄 Procesando fila 1000/2083
conciliador.html:2696 🔄 Procesando fila 1100/2083
conciliador.html:2696 🔄 Procesando fila 1200/2083
conciliador.html:2696 🔄 Procesando fila 1300/2083
conciliador.html:2696 🔄 Procesando fila 1400/2083
conciliador.html:2696 🔄 Procesando fila 1500/2083
conciliador.html:2696 🔄 Procesando fila 1600/2083
conciliador.html:2696 🔄 Procesando fila 1700/2083
conciliador.html:2696 🔄 Procesando fila 1800/2083
conciliador.html:2696 🔄 Procesando fila 1900/2083
conciliador.html:2696 🔄 Procesando fila 2000/2083
conciliador.html:2761 ✅ Bucle principal completado
conciliador.html:2764 🔄 Iniciando PASO 4
conciliador.html:2768 ✅ PASO 4 completado
conciliador.html:2771 🔄 Iniciando PASO 5
conciliador.html:2773 ✅ PASO 5 completado
conciliador.html:2775 🔄 Iniciando PASO 6
conciliador.html:2777 ✅ PASO 6 completado
conciliador.html:3202 ✅ FINALIZANDO procesarConciliacion para cuenta: 1041501
conciliador.html:3203 🔍 SALDO - Retornando datosSaldoHoja: true
conciliador.html:3204 🔍 SALDO - datosSaldoHoja es array: true
conciliador.html:3205 🔍 SALDO - datosSaldoHoja longitud: 1000
conciliador.html:3207 🔍 SALDO - Primera fila datosSaldoHoja: (17) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe', 'ESTADO', '#REF']
conciliador.html:2026 ✅ procesarConciliacion completado para cuenta: 1041501
conciliador.html:1995 📊 Procesando cuenta: 1041505
conciliador.html:2019 🔄 Llamando procesarConciliacion para cuenta: 1041505
conciliador.html:2432 🔄 INICIANDO procesarConciliacion para cuenta: 1041505
conciliador.html:2433 🔍 SALDO - Parámetro datosSaldo recibido: true
conciliador.html:2434 🔍 SALDO - datosSaldo es array: true
conciliador.html:2435 🔍 SALDO - datosSaldo longitud: 1000
conciliador.html:2437 🔍 SALDO - Primera fila datosSaldo parámetro: (15) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe']
conciliador.html:2505 📋 Mapeo de índices completado para cuenta: 1041505
conciliador.html:2536 🔍 Iniciando filtros - filas del mayor: 4736
conciliador.html:2587 🔄 Procesando PASO 2 para TARJETAS en cuenta: 1041505
conciliador.html:2635 📊 PASO 2 completado: 0 registros excluidos, 878 registros capturados para TARJETAS
conciliador.html:2641 🔍 DEBUG: Punto A
conciliador.html:2642 ✅ Filtrado completado - filas restantes: 217
conciliador.html:2643 🔍 DEBUG: Punto B
conciliador.html:2647 🔄 Preparando extracto para conciliación...
conciliador.html:2649 ✅ Extracto preparado - filas: 216
conciliador.html:2653 🔄 Verificando anulaciones...
conciliador.html:2658 ✅ Anulaciones encontradas: 0
conciliador.html:2692 🔄 Iniciando bucle principal - filas a procesar: 217
conciliador.html:2696 🔄 Procesando fila 0/217
conciliador.html:2696 🔄 Procesando fila 100/217
conciliador.html:2696 🔄 Procesando fila 200/217
conciliador.html:2761 ✅ Bucle principal completado
conciliador.html:2764 🔄 Iniciando PASO 4
conciliador.html:2768 ✅ PASO 4 completado
conciliador.html:2771 🔄 Iniciando PASO 5
conciliador.html:2773 ✅ PASO 5 completado
conciliador.html:2775 🔄 Iniciando PASO 6
 ✅ PASO 6 completado
 ✅ FINALIZANDO procesarConciliacion para cuenta: 1041505
 🔍 SALDO - Retornando datosSaldoHoja: true
 🔍 SALDO - datosSaldoHoja es array: true
 🔍 SALDO - datosSaldoHoja longitud: 1000
 🔍 SALDO - Primera fila datosSaldoHoja: (17) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe', 'ESTADO', '#REF']
 ✅ procesarConciliacion completado para cuenta: 1041505
 📊 Procesando cuenta: 1041401
 🔄 Llamando procesarConciliacion para cuenta: 1041401
 🔄 INICIANDO procesarConciliacion para cuenta: 1041401
 🔍 SALDO - Parámetro datosSaldo recibido: true
 🔍 SALDO - datosSaldo es array: true
 🔍 SALDO - datosSaldo longitud: 1000
 🔍 SALDO - Primera fila datosSaldo parámetro: (15) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe']
 📋 Mapeo de índices completado para cuenta: 1041401
 🔍 Iniciando filtros - filas del mayor: 4736
 🔄 Procesando PASO 2 para TARJETAS en cuenta: 1041401
 📊 PASO 2 completado: 0 registros excluidos, 878 registros capturados para TARJETAS
 🔍 DEBUG: Punto A
 ✅ Filtrado completado - filas restantes: 44
conciliador.html:2643 🔍 DEBUG: Punto B
conciliador.html:2647 🔄 Preparando extracto para conciliación...
conciliador.html:2649 ✅ Extracto preparado - filas: 992
conciliador.html:2653 🔄 Verificando anulaciones...
conciliador.html:2658 ✅ Anulaciones encontradas: 0
conciliador.html:2692 🔄 Iniciando bucle principal - filas a procesar: 44
conciliador.html:2696 🔄 Procesando fila 0/44
conciliador.html:2761 ✅ Bucle principal completado
conciliador.html:2764 🔄 Iniciando PASO 4
conciliador.html:2768 ✅ PASO 4 completado
conciliador.html:2771 🔄 Iniciando PASO 5
conciliador.html:2773 ✅ PASO 5 completado
conciliador.html:2775 🔄 Iniciando PASO 6
conciliador.html:2777 ✅ PASO 6 completado
conciliador.html:3202 ✅ FINALIZANDO procesarConciliacion para cuenta: 1041401
conciliador.html:3203 🔍 SALDO - Retornando datosSaldoHoja: true
conciliador.html:3204 🔍 SALDO - datosSaldoHoja es array: true
conciliador.html:3205 🔍 SALDO - datosSaldoHoja longitud: 1000
conciliador.html:3207 🔍 SALDO - Primera fila datosSaldoHoja: (17) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe', 'ESTADO', '#REF']
conciliador.html:2026 ✅ procesarConciliacion completado para cuenta: 1041401
conciliador.html:1995 📊 Procesando cuenta: 1041201
conciliador.html:2019 🔄 Llamando procesarConciliacion para cuenta: 1041201
conciliador.html:2432 🔄 INICIANDO procesarConciliacion para cuenta: 1041201
conciliador.html:2433 🔍 SALDO - Parámetro datosSaldo recibido: true
conciliador.html:2434 🔍 SALDO - datosSaldo es array: true
conciliador.html:2435 🔍 SALDO - datosSaldo longitud: 1000
conciliador.html:2437 🔍 SALDO - Primera fila datosSaldo parámetro: (15) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe']
conciliador.html:2505 📋 Mapeo de índices completado para cuenta: 1041201
conciliador.html:2536 🔍 Iniciando filtros - filas del mayor: 4736
conciliador.html:2587 🔄 Procesando PASO 2 para TARJETAS en cuenta: 1041201
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 9836 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 7004 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 12037 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 6578 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 849 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 2647 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 609 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 2813 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 6264 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 1973 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 5375 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 0 959
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 424 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 3322 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 2247 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 1683 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 1408 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 4391 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 5055 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 564 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 624 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 5635 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 1853 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 10917 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 6630 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 3694 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 4625 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 7502 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 7385 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: POWERPAY
conciliador.html:2628 📝 Registro agregado a TARJETAS: POWERPAY 7357 0
conciliador.html:2635 📊 PASO 2 completado: 30 registros excluidos, 908 registros capturados para TARJETAS
conciliador.html:2641 🔍 DEBUG: Punto A
conciliador.html:2642 ✅ Filtrado completado - filas restantes: 250
conciliador.html:2643 🔍 DEBUG: Punto B
conciliador.html:2647 🔄 Preparando extracto para conciliación...
conciliador.html:2649 ✅ Extracto preparado - filas: 713
conciliador.html:2653 🔄 Verificando anulaciones...
conciliador.html:2658 ✅ Anulaciones encontradas: 3
conciliador.html:2692 🔄 Iniciando bucle principal - filas a procesar: 250
conciliador.html:2696 🔄 Procesando fila 0/250
conciliador.html:2696 🔄 Procesando fila 100/250
conciliador.html:2696 🔄 Procesando fila 200/250
conciliador.html:2761 ✅ Bucle principal completado
conciliador.html:2764 🔄 Iniciando PASO 4
conciliador.html:2768 ✅ PASO 4 completado
conciliador.html:2771 🔄 Iniciando PASO 5
conciliador.html:2773 ✅ PASO 5 completado
conciliador.html:2775 🔄 Iniciando PASO 6
conciliador.html:2777 ✅ PASO 6 completado
conciliador.html:3202 ✅ FINALIZANDO procesarConciliacion para cuenta: 1041201
conciliador.html:3203 🔍 SALDO - Retornando datosSaldoHoja: true
conciliador.html:3204 🔍 SALDO - datosSaldoHoja es array: true
conciliador.html:3205 🔍 SALDO - datosSaldoHoja longitud: 1000
conciliador.html:3207 🔍 SALDO - Primera fila datosSaldoHoja: (17) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe', 'ESTADO', '#REF']
conciliador.html:2026 ✅ procesarConciliacion completado para cuenta: 1041201
conciliador.html:1995 📊 Procesando cuenta: 1041301
conciliador.html:2019 🔄 Llamando procesarConciliacion para cuenta: 1041301
conciliador.html:2432 🔄 INICIANDO procesarConciliacion para cuenta: 1041301
conciliador.html:2433 🔍 SALDO - Parámetro datosSaldo recibido: true
conciliador.html:2434 🔍 SALDO - datosSaldo es array: true
conciliador.html:2435 🔍 SALDO - datosSaldo longitud: 1000
conciliador.html:2437 🔍 SALDO - Primera fila datosSaldo parámetro: (15) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe']
conciliador.html:2505 📋 Mapeo de índices completado para cuenta: 1041301
conciliador.html:2536 🔍 Iniciando filtros - filas del mayor: 4736
conciliador.html:2587 🔄 Procesando PASO 2 para TARJETAS en cuenta: 1041301
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 5888 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 3405 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 2644 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 364 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 5550 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 2636 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 1493 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 2341 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 6401 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 6788 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 4879 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 3962 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 787 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 634 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 1656 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 5 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 2037 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 5173 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 4835 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 2118 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 1282 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 613 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 4486 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 349 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 830 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 911 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 1334 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 2586 0
conciliador.html:2605 🚫 Registro excluido en Paso 2: MERCADOPAGO
conciliador.html:2628 📝 Registro agregado a TARJETAS: MERCADOPAGO 1033 0
conciliador.html:2635 📊 PASO 2 completado: 29 registros excluidos, 937 registros capturados para TARJETAS
conciliador.html:2641 🔍 DEBUG: Punto A
conciliador.html:2642 ✅ Filtrado completado - filas restantes: 372
conciliador.html:2643 🔍 DEBUG: Punto B
conciliador.html:2647 🔄 Preparando extracto para conciliación...
conciliador.html:2649 ✅ Extracto preparado - filas: 1837
conciliador.html:2653 🔄 Verificando anulaciones...
conciliador.html:2658 ✅ Anulaciones encontradas: 4
conciliador.html:2692 🔄 Iniciando bucle principal - filas a procesar: 372
conciliador.html:2696 🔄 Procesando fila 0/372
conciliador.html:2696 🔄 Procesando fila 100/372
conciliador.html:2696 🔄 Procesando fila 200/372
conciliador.html:2696 🔄 Procesando fila 300/372
conciliador.html:2761 ✅ Bucle principal completado
conciliador.html:2764 🔄 Iniciando PASO 4
conciliador.html:2768 ✅ PASO 4 completado
conciliador.html:2771 🔄 Iniciando PASO 5
conciliador.html:2773 ✅ PASO 5 completado
conciliador.html:2775 🔄 Iniciando PASO 6
conciliador.html:2777 ✅ PASO 6 completado
conciliador.html:13877 🏦 ===== PASO 12 SBP - FUNCIÓN PRINCIPAL EJECUTÁNDOSE =====
conciliador.html:13878 🏦 Cuenta recibida: 1041301
conciliador.html:13879 🏦 Alias: SBP
conciliador.html:13880 🏦 Moneda: PEN
conciliador.html:13884 🏦 ¿Es SBP USD (1041302)?: false
conciliador.html:13885 🏦 ==========================================
conciliador.html:3202 ✅ FINALIZANDO procesarConciliacion para cuenta: 1041301
conciliador.html:3203 🔍 SALDO - Retornando datosSaldoHoja: true
conciliador.html:3204 🔍 SALDO - datosSaldoHoja es array: true
conciliador.html:3205 🔍 SALDO - datosSaldoHoja longitud: 1000
conciliador.html:3207 🔍 SALDO - Primera fila datosSaldoHoja: (17) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe', 'ESTADO', '#REF']
conciliador.html:2026 ✅ procesarConciliacion completado para cuenta: 1041301
conciliador.html:1995 📊 Procesando cuenta: 1041101
conciliador.html:2019 🔄 Llamando procesarConciliacion para cuenta: 1041101
conciliador.html:2432 🔄 INICIANDO procesarConciliacion para cuenta: 1041101
conciliador.html:2433 🔍 SALDO - Parámetro datosSaldo recibido: true
conciliador.html:2434 🔍 SALDO - datosSaldo es array: true
conciliador.html:2435 🔍 SALDO - datosSaldo longitud: 1000
conciliador.html:2437 🔍 SALDO - Primera fila datosSaldo parámetro: (15) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe']
conciliador.html:2505 📋 Mapeo de índices completado para cuenta: 1041101
conciliador.html:2536 🔍 Iniciando filtros - filas del mayor: 4736
conciliador.html:2587 🔄 Procesando PASO 2 para TARJETAS en cuenta: 1041101
conciliador.html:2635 📊 PASO 2 completado: 0 registros excluidos, 937 registros capturados para TARJETAS
conciliador.html:2641 🔍 DEBUG: Punto A
conciliador.html:2642 ✅ Filtrado completado - filas restantes: 168
conciliador.html:2643 🔍 DEBUG: Punto B
conciliador.html:2647 🔄 Preparando extracto para conciliación...
conciliador.html:2649 ✅ Extracto preparado - filas: 789
conciliador.html:2653 🔄 Verificando anulaciones...
conciliador.html:2658 ✅ Anulaciones encontradas: 2
conciliador.html:2692 🔄 Iniciando bucle principal - filas a procesar: 168
conciliador.html:2696 🔄 Procesando fila 0/168
conciliador.html:2696 🔄 Procesando fila 100/168
conciliador.html:2761 ✅ Bucle principal completado
conciliador.html:2764 🔄 Iniciando PASO 4
conciliador.html:2768 ✅ PASO 4 completado
conciliador.html:2771 🔄 Iniciando PASO 5
conciliador.html:2773 ✅ PASO 5 completado
conciliador.html:2775 🔄 Iniciando PASO 6
conciliador.html:2777 ✅ PASO 6 completado
 ✅ FINALIZANDO procesarConciliacion para cuenta: 1041101
 🔍 SALDO - Retornando datosSaldoHoja: true
 🔍 SALDO - datosSaldoHoja es array: true
 🔍 SALDO - datosSaldoHoja longitud: 1000
 🔍 SALDO - Primera fila datosSaldoHoja: (17) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe', 'ESTADO', '#REF']
 ✅ procesarConciliacion completado para cuenta: 1041101
 📊 Procesando cuenta: 1042101
 🔄 Llamando procesarConciliacion para cuenta: 1042101
 🔄 INICIANDO procesarConciliacion para cuenta: 1042101
 🔍 SALDO - Parámetro datosSaldo recibido: true
 🔍 SALDO - datosSaldo es array: true
 🔍 SALDO - datosSaldo longitud: 1000
 🔍 SALDO - Primera fila datosSaldo parámetro: (15) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe']
 📋 Mapeo de índices completado para cuenta: 1042101
 🔍 Iniciando filtros - filas del mayor: 4736
 🔄 Procesando PASO 2 para TARJETAS en cuenta: 1042101
 📊 PASO 2 completado: 0 registros excluidos, 937 registros capturados para TARJETAS
 🔍 DEBUG: Punto A
 ✅ Filtrado completado - filas restantes: 34
 🔍 DEBUG: Punto B
 🔄 Preparando extracto para conciliación...
 ✅ Extracto preparado - filas: 111
 🔄 Verificando anulaciones...
 ✅ Anulaciones encontradas: 0
 🔄 Iniciando bucle principal - filas a procesar: 34
 🔄 Procesando fila 0/34
 ✅ Bucle principal completado
 🔄 Iniciando PASO 4
 ✅ PASO 4 completado
 🔄 Iniciando PASO 5
 ✅ PASO 5 completado
 🔄 Iniciando PASO 6
 ✅ PASO 6 completado
 ✅ FINALIZANDO procesarConciliacion para cuenta: 1042101
 🔍 SALDO - Retornando datosSaldoHoja: true
 🔍 SALDO - datosSaldoHoja es array: true
 🔍 SALDO - datosSaldoHoja longitud: 1000
 🔍 SALDO - Primera fila datosSaldoHoja: (17) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe', 'ESTADO', '#REF']
 ✅ procesarConciliacion completado para cuenta: 1042101
 📊 Procesando cuenta: 1041601
 🔄 Llamando procesarConciliacion para cuenta: 1041601
 🔄 INICIANDO procesarConciliacion para cuenta: 1041601
 🔍 SALDO - Parámetro datosSaldo recibido: true
 🔍 SALDO - datosSaldo es array: true
 🔍 SALDO - datosSaldo longitud: 1000
 🔍 SALDO - Primera fila datosSaldo parámetro: (15) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe']
 📋 Mapeo de índices completado para cuenta: 1041601
 🔍 Iniciando filtros - filas del mayor: 4736
 🔄 Procesando PASO 2 para TARJETAS en cuenta: 1041601
 📊 PASO 2 completado: 0 registros excluidos, 937 registros capturados para TARJETAS
 🔍 DEBUG: Punto A
 ✅ Filtrado completado - filas restantes: 7
 🔍 DEBUG: Punto B
 🔄 Preparando extracto para conciliación...
 ✅ Extracto preparado - filas: 9
 🔄 Verificando anulaciones...
 ✅ Anulaciones encontradas: 0
 🔄 Iniciando bucle principal - filas a procesar: 7
 🔄 Procesando fila 0/7
 ✅ Bucle principal completado
 🔄 Iniciando PASO 4
 ✅ PASO 4 completado
 🔄 Iniciando PASO 5
 ✅ PASO 5 completado
 🔄 Iniciando PASO 6
 ✅ PASO 6 completado
 ✅ FINALIZANDO procesarConciliacion para cuenta: 1041601
 🔍 SALDO - Retornando datosSaldoHoja: true
 🔍 SALDO - datosSaldoHoja es array: true
 🔍 SALDO - datosSaldoHoja longitud: 1000
 🔍 SALDO - Primera fila datosSaldoHoja: (17) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe', 'ESTADO', '#REF']
 ✅ procesarConciliacion completado para cuenta: 1041601
 📊 Procesando cuenta: 1041502
 🔄 Llamando procesarConciliacion para cuenta: 1041502
 🔄 INICIANDO procesarConciliacion para cuenta: 1041502
 🔍 SALDO - Parámetro datosSaldo recibido: true
 🔍 SALDO - datosSaldo es array: true
 🔍 SALDO - datosSaldo longitud: 1000
 🔍 SALDO - Primera fila datosSaldo parámetro: (15) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe']
 📋 Mapeo de índices completado para cuenta: 1041502
 🔍 Iniciando filtros - filas del mayor: 4736
 🔄 Procesando PASO 2 para TARJETAS en cuenta: 1041502
 📊 PASO 2 completado: 0 registros excluidos, 937 registros capturados para TARJETAS
 🔍 DEBUG: Punto A
 ✅ Filtrado completado - filas restantes: 295
 🔍 DEBUG: Punto B
 🔄 Preparando extracto para conciliación...
 ✅ Extracto preparado - filas: 160
 🔄 Verificando anulaciones...
 ✅ Anulaciones encontradas: 0
 🔄 Iniciando bucle principal - filas a procesar: 295
 🔄 Procesando fila 0/295
 🔄 Procesando fila 100/295
 🔄 Procesando fila 200/295
 ✅ Bucle principal completado
 🔄 Iniciando PASO 4
 ✅ PASO 4 completado
 🔄 Iniciando PASO 5
 ✅ PASO 5 completado
 🔄 Iniciando PASO 6
 ✅ PASO 6 completado
 ✅ FINALIZANDO procesarConciliacion para cuenta: 1041502
 🔍 SALDO - Retornando datosSaldoHoja: true
 🔍 SALDO - datosSaldoHoja es array: true
 🔍 SALDO - datosSaldoHoja longitud: 1000
 🔍 SALDO - Primera fila datosSaldoHoja: (17) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe', 'ESTADO', '#REF']
 ✅ procesarConciliacion completado para cuenta: 1041502
 📊 Procesando cuenta: 1041402
 🔄 Llamando procesarConciliacion para cuenta: 1041402
 🔄 INICIANDO procesarConciliacion para cuenta: 1041402
 🔍 SALDO - Parámetro datosSaldo recibido: true
 🔍 SALDO - datosSaldo es array: true
 🔍 SALDO - datosSaldo longitud: 1000
 🔍 SALDO - Primera fila datosSaldo parámetro: (15) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe']
 📋 Mapeo de índices completado para cuenta: 1041402
 🔍 Iniciando filtros - filas del mayor: 4736
 🔄 Procesando PASO 2 para TARJETAS en cuenta: 1041402
 📊 PASO 2 completado: 0 registros excluidos, 937 registros capturados para TARJETAS
 🔍 DEBUG: Punto A
 ✅ Filtrado completado - filas restantes: 16
 🔍 DEBUG: Punto B
 🔄 Preparando extracto para conciliación...
 ✅ Extracto preparado - filas: 13
 🔄 Verificando anulaciones...
 ✅ Anulaciones encontradas: 0
 🔄 Iniciando bucle principal - filas a procesar: 16
 🔄 Procesando fila 0/16
conciliador.html:2761 ✅ Bucle principal completado
conciliador.html:2764 🔄 Iniciando PASO 4
conciliador.html:2768 ✅ PASO 4 completado
conciliador.html:2771 🔄 Iniciando PASO 5
conciliador.html:2773 ✅ PASO 5 completado
conciliador.html:2775 🔄 Iniciando PASO 6
conciliador.html:2777 ✅ PASO 6 completado
conciliador.html:3202 ✅ FINALIZANDO procesarConciliacion para cuenta: 1041402
conciliador.html:3203 🔍 SALDO - Retornando datosSaldoHoja: true
conciliador.html:3204 🔍 SALDO - datosSaldoHoja es array: true
conciliador.html:3205 🔍 SALDO - datosSaldoHoja longitud: 1000
conciliador.html:3207 🔍 SALDO - Primera fila datosSaldoHoja: (17) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe', 'ESTADO', '#REF']
conciliador.html:2026 ✅ procesarConciliacion completado para cuenta: 1041402
conciliador.html:1995 📊 Procesando cuenta: 1041202
conciliador.html:2019 🔄 Llamando procesarConciliacion para cuenta: 1041202
conciliador.html:2432 🔄 INICIANDO procesarConciliacion para cuenta: 1041202
conciliador.html:2433 🔍 SALDO - Parámetro datosSaldo recibido: true
conciliador.html:2434 🔍 SALDO - datosSaldo es array: true
conciliador.html:2435 🔍 SALDO - datosSaldo longitud: 1000
conciliador.html:2437 🔍 SALDO - Primera fila datosSaldo parámetro: (15) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe']
conciliador.html:2505 📋 Mapeo de índices completado para cuenta: 1041202
conciliador.html:2536 🔍 Iniciando filtros - filas del mayor: 4736
conciliador.html:2587 🔄 Procesando PASO 2 para TARJETAS en cuenta: 1041202
conciliador.html:2635 📊 PASO 2 completado: 0 registros excluidos, 937 registros capturados para TARJETAS
conciliador.html:2641 🔍 DEBUG: Punto A
conciliador.html:2642 ✅ Filtrado completado - filas restantes: 41
conciliador.html:2643 🔍 DEBUG: Punto B
conciliador.html:2647 🔄 Preparando extracto para conciliación...
conciliador.html:2649 ✅ Extracto preparado - filas: 65
conciliador.html:2653 🔄 Verificando anulaciones...
conciliador.html:2658 ✅ Anulaciones encontradas: 0
conciliador.html:2692 🔄 Iniciando bucle principal - filas a procesar: 41
conciliador.html:2696 🔄 Procesando fila 0/41
conciliador.html:2761 ✅ Bucle principal completado
conciliador.html:2764 🔄 Iniciando PASO 4
conciliador.html:2768 ✅ PASO 4 completado
conciliador.html:2771 🔄 Iniciando PASO 5
conciliador.html:2773 ✅ PASO 5 completado
conciliador.html:2775 🔄 Iniciando PASO 6
conciliador.html:2777 ✅ PASO 6 completado
conciliador.html:3202 ✅ FINALIZANDO procesarConciliacion para cuenta: 1041202
conciliador.html:3203 🔍 SALDO - Retornando datosSaldoHoja: true
conciliador.html:3204 🔍 SALDO - datosSaldoHoja es array: true
conciliador.html:3205 🔍 SALDO - datosSaldoHoja longitud: 1000
conciliador.html:3207 🔍 SALDO - Primera fila datosSaldoHoja: (17) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe', 'ESTADO', '#REF']
conciliador.html:2026 ✅ procesarConciliacion completado para cuenta: 1041202
conciliador.html:1995 📊 Procesando cuenta: 1041102
conciliador.html:2019 🔄 Llamando procesarConciliacion para cuenta: 1041102
conciliador.html:2432 🔄 INICIANDO procesarConciliacion para cuenta: 1041102
conciliador.html:2433 🔍 SALDO - Parámetro datosSaldo recibido: true
conciliador.html:2434 🔍 SALDO - datosSaldo es array: true
conciliador.html:2435 🔍 SALDO - datosSaldo longitud: 1000
conciliador.html:2437 🔍 SALDO - Primera fila datosSaldo parámetro: (15) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe']
conciliador.html:2505 📋 Mapeo de índices completado para cuenta: 1041102
conciliador.html:2536 🔍 Iniciando filtros - filas del mayor: 4736
conciliador.html:2587 🔄 Procesando PASO 2 para TARJETAS en cuenta: 1041102
conciliador.html:2635 📊 PASO 2 completado: 0 registros excluidos, 937 registros capturados para TARJETAS
conciliador.html:2641 🔍 DEBUG: Punto A
conciliador.html:2642 ✅ Filtrado completado - filas restantes: 18
conciliador.html:2643 🔍 DEBUG: Punto B
conciliador.html:2647 🔄 Preparando extracto para conciliación...
conciliador.html:2649 ✅ Extracto preparado - filas: 16
conciliador.html:2653 🔄 Verificando anulaciones...
conciliador.html:2658 ✅ Anulaciones encontradas: 0
conciliador.html:2692 🔄 Iniciando bucle principal - filas a procesar: 18
conciliador.html:2696 🔄 Procesando fila 0/18
conciliador.html:2761 ✅ Bucle principal completado
conciliador.html:2764 🔄 Iniciando PASO 4
conciliador.html:2768 ✅ PASO 4 completado
conciliador.html:2771 🔄 Iniciando PASO 5
conciliador.html:2773 ✅ PASO 5 completado
conciliador.html:2775 🔄 Iniciando PASO 6
conciliador.html:2777 ✅ PASO 6 completado
conciliador.html:3202 ✅ FINALIZANDO procesarConciliacion para cuenta: 1041102
conciliador.html:3203 🔍 SALDO - Retornando datosSaldoHoja: true
conciliador.html:3204 🔍 SALDO - datosSaldoHoja es array: true
conciliador.html:3205 🔍 SALDO - datosSaldoHoja longitud: 1000
conciliador.html:3207 🔍 SALDO - Primera fila datosSaldoHoja: (17) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe', 'ESTADO', '#REF']
conciliador.html:2026 ✅ procesarConciliacion completado para cuenta: 1041102
conciliador.html:1995 📊 Procesando cuenta: 1041302
conciliador.html:2019 🔄 Llamando procesarConciliacion para cuenta: 1041302
conciliador.html:2432 🔄 INICIANDO procesarConciliacion para cuenta: 1041302
conciliador.html:2433 🔍 SALDO - Parámetro datosSaldo recibido: true
conciliador.html:2434 🔍 SALDO - datosSaldo es array: true
conciliador.html:2435 🔍 SALDO - datosSaldo longitud: 1000
conciliador.html:2437 🔍 SALDO - Primera fila datosSaldo parámetro: (15) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe']
conciliador.html:2505 📋 Mapeo de índices completado para cuenta: 1041302
conciliador.html:2536 🔍 Iniciando filtros - filas del mayor: 4736
conciliador.html:2587 🔄 Procesando PASO 2 para TARJETAS en cuenta: 1041302
conciliador.html:2635 📊 PASO 2 completado: 0 registros excluidos, 937 registros capturados para TARJETAS
conciliador.html:2641 🔍 DEBUG: Punto A
conciliador.html:2642 ✅ Filtrado completado - filas restantes: 254
conciliador.html:2643 🔍 DEBUG: Punto B
conciliador.html:2647 🔄 Preparando extracto para conciliación...
conciliador.html:2649 ✅ Extracto preparado - filas: 990
conciliador.html:2653 🔄 Verificando anulaciones...
conciliador.html:2658 ✅ Anulaciones encontradas: 1
conciliador.html:2692 🔄 Iniciando bucle principal - filas a procesar: 254
conciliador.html:2696 🔄 Procesando fila 0/254
conciliador.html:2696 🔄 Procesando fila 100/254
conciliador.html:2696 🔄 Procesando fila 200/254
conciliador.html:2761 ✅ Bucle principal completado
conciliador.html:2764 🔄 Iniciando PASO 4
conciliador.html:2768 ✅ PASO 4 completado
conciliador.html:2771 🔄 Iniciando PASO 5
conciliador.html:2773 ✅ PASO 5 completado
conciliador.html:2775 🔄 Iniciando PASO 6
conciliador.html:2777 ✅ PASO 6 completado
conciliador.html:13877 🏦 ===== PASO 12 SBP - FUNCIÓN PRINCIPAL EJECUTÁNDOSE =====
conciliador.html:13878 🏦 Cuenta recibida: 1041302
conciliador.html:13879 🏦 Alias: SBP.USD
conciliador.html:13880 🏦 Moneda: USD
conciliador.html:13884 🏦 ¿Es SBP USD (1041302)?: true
conciliador.html:13885 🏦 ==========================================
conciliador.html:13891 🏦 ➡️ RUTA: Redirigiendo a procesarPaso12SBPUSDAgrupado para SBP USD
 🚀 ===== EJECUTANDO procesarPaso12SBPUSDAgrupado =====
 📊 Parámetros recibidos: {datosMayor: 254, datosExtracto: 990, cuentaCodigo: '1041302', cuentaAlias: 'SBP.USD'}
 ✅ Verificación exitosa: Cuenta SBP USD confirmada (1041302)
 📋 Datos válidos: Mayor=254 registros, Extracto=990 registros
 
🏦 ===== PASO 12 SBP USD AGRUPADO - DIAGNÓSTICO DETALLADO =====
 📊 Cuenta: 1041302 (SBP.USD)
 📋 Registros Mayor: 254, Registros Extracto: 990
 
📊 === SECCIÓN 1: GRUPOS DEL MAYOR (18 grupos) ===
 📅 2025-06-02: Total HABER = 96516.50 (5 registros)
    └─ COMPROB: 0600009, LIBRO: 03, HABER: 96030.00
    └─ COMPROB: 0600010, LIBRO: 03, HABER: 478.50
    └─ COMPROB: 0600215, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600216, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600217, LIBRO: 03, HABER: 5.00
 📅 2025-06-04: Total HABER = 100534.20 (4 registros)
    └─ COMPROB: 0600019, LIBRO: 03, HABER: 85363.20
    └─ COMPROB: 0600020, LIBRO: 03, HABER: 15168.00
    └─ COMPROB: 0600248, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600249, LIBRO: 03, HABER: 1.50
 📅 2025-06-05: Total HABER = 430802.36 (4 registros)
    └─ COMPROB: 0600029, LIBRO: 03, HABER: 74802.36
    └─ COMPROB: 0600030, LIBRO: 03, HABER: 355997.00
    └─ COMPROB: 0600269, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600270, LIBRO: 03, HABER: 1.50
 📅 2025-06-06: Total HABER = 1669293.32 (21 registros)
    └─ COMPROB: 0600037, LIBRO: 03, HABER: 10703.00
    └─ COMPROB: 0600038, LIBRO: 03, HABER: 72296.13
    └─ COMPROB: 0600039, LIBRO: 03, HABER: 3252.00
    └─ COMPROB: 0600040, LIBRO: 03, HABER: 77399.00
    └─ COMPROB: 0600041, LIBRO: 03, HABER: 33985.22
    └─ COMPROB: 0600042, LIBRO: 03, HABER: 13168.34
    └─ COMPROB: 0600043, LIBRO: 03, HABER: 1451030.00
    └─ COMPROB: 0600044, LIBRO: 03, HABER: 6300.00
    └─ COMPROB: 0600276, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600277, LIBRO: 03, HABER: 5.00
    └─ COMPROB: 0600278, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600279, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600280, LIBRO: 03, HABER: 5.00
    └─ COMPROB: 0600281, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600282, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600283, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600284, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600285, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600286, LIBRO: 03, HABER: 5.00
    └─ COMPROB: 0600046, LIBRO: 14, HABER: 677.15
    └─ COMPROB: 0600046, LIBRO: 14, HABER: 455.48
 📅 2025-06-09: Total HABER = 187473.60 (6 registros)
    └─ COMPROB: 0600054, LIBRO: 03, HABER: 158156.60
    └─ COMPROB: 0600055, LIBRO: 03, HABER: 4960.00
    └─ COMPROB: 0600056, LIBRO: 03, HABER: 24352.50
    └─ COMPROB: 0600310, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600311, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600312, LIBRO: 03, HABER: 1.50
 📅 2025-06-11: Total HABER = 384164.02 (10 registros)
    └─ COMPROB: 0600068, LIBRO: 03, HABER: 93128.70
    └─ COMPROB: 0600069, LIBRO: 03, HABER: 103687.68
    └─ COMPROB: 0600070, LIBRO: 03, HABER: 128044.80
    └─ COMPROB: 0600071, LIBRO: 03, HABER: 29535.34
    └─ COMPROB: 0600072, LIBRO: 03, HABER: 29760.00
    └─ COMPROB: 0600336, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600337, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600338, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600339, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600340, LIBRO: 03, HABER: 1.50
 📅 2025-06-12: Total HABER = 158257.50 (4 registros)
    └─ COMPROB: 0600084, LIBRO: 03, HABER: 121762.50
    └─ COMPROB: 0600085, LIBRO: 03, HABER: 36492.00
    └─ COMPROB: 0600358, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600359, LIBRO: 03, HABER: 1.50
 📅 2025-06-13: Total HABER = 258025.55 (12 registros)
    └─ COMPROB: 0600091, LIBRO: 03, HABER: 121500.00
    └─ COMPROB: 0600092, LIBRO: 03, HABER: 34534.51
    └─ COMPROB: 0600387, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600388, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600078, LIBRO: 14, HABER: 25406.44
    └─ COMPROB: 0600078, LIBRO: 14, HABER: 67213.63
    └─ COMPROB: 0600078, LIBRO: 14, HABER: 3542.51
    └─ COMPROB: 0600080, LIBRO: 14, HABER: 1739.32
    └─ COMPROB: 0600080, LIBRO: 14, HABER: 2167.94
    └─ COMPROB: 0600080, LIBRO: 14, HABER: 603.24
    └─ COMPROB: 0600080, LIBRO: 14, HABER: 586.77
    └─ COMPROB: 0600080, LIBRO: 14, HABER: 728.19
 📅 2025-06-16: Total HABER = 60625.22 (7 registros)
    └─ COMPROB: 0600101, LIBRO: 03, HABER: 20839.68
    └─ COMPROB: 0600102, LIBRO: 03, HABER: 39536.64
    └─ COMPROB: 0600103, LIBRO: 03, HABER: 239.40
    └─ COMPROB: 0600411, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600412, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600413, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600414, LIBRO: 03, HABER: 5.00
 📅 2025-06-18: Total HABER = 170370.00 (4 registros)
    └─ COMPROB: 0600111, LIBRO: 03, HABER: 48102.00
    └─ COMPROB: 0600112, LIBRO: 03, HABER: 122265.00
    └─ COMPROB: 0600450, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600451, LIBRO: 03, HABER: 1.50
 📅 2025-06-19: Total HABER = 19394.97 (5 registros)
    └─ COMPROB: 0600123, LIBRO: 03, HABER: 17371.00
    └─ COMPROB: 0600124, LIBRO: 03, HABER: 2015.97
    └─ COMPROB: 0600457, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600458, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600459, LIBRO: 03, HABER: 5.00
 📅 2025-06-20: Total HABER = 392388.19 (11 registros)
    └─ COMPROB: 0600129, LIBRO: 03, HABER: 1479.00
    └─ COMPROB: 0600130, LIBRO: 03, HABER: 36503.94
    └─ COMPROB: 0600131, LIBRO: 03, HABER: 66500.00
    └─ COMPROB: 0600132, LIBRO: 03, HABER: 253614.00
    └─ COMPROB: 0600133, LIBRO: 03, HABER: 34278.75
    └─ COMPROB: 0600472, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600473, LIBRO: 03, HABER: 5.00
    └─ COMPROB: 0600474, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600475, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600476, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600477, LIBRO: 03, HABER: 1.50
 📅 2025-06-23: Total HABER = 401614.16 (12 registros)
    └─ COMPROB: 0600148, LIBRO: 03, HABER: 23797.12
    └─ COMPROB: 0600149, LIBRO: 03, HABER: 116262.22
    └─ COMPROB: 0600150, LIBRO: 03, HABER: 120207.36
    └─ COMPROB: 0600151, LIBRO: 03, HABER: 100410.96
    └─ COMPROB: 0600152, LIBRO: 03, HABER: 19260.00
    └─ COMPROB: 0600153, LIBRO: 03, HABER: 21667.50
    └─ COMPROB: 0600499, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600500, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600501, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600502, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600503, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600504, LIBRO: 03, HABER: 1.50
 📅 2025-06-24: Total HABER = 484195.50 (6 registros)
    └─ COMPROB: 0600155, LIBRO: 03, HABER: 206871.00
    └─ COMPROB: 0600156, LIBRO: 03, HABER: 121770.00
    └─ COMPROB: 0600157, LIBRO: 03, HABER: 155550.00
    └─ COMPROB: 0600526, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600527, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600528, LIBRO: 03, HABER: 1.50
 📅 2025-06-25: Total HABER = 131015.05 (4 registros)
    └─ COMPROB: 0600161, LIBRO: 03, HABER: 8747.05
    └─ COMPROB: 0600162, LIBRO: 03, HABER: 122265.00
    └─ COMPROB: 0600548, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600549, LIBRO: 03, HABER: 1.50
 📅 2025-06-26: Total HABER = 259557.02 (9 registros)
    └─ COMPROB: 0600170, LIBRO: 03, HABER: 1240.02
    └─ COMPROB: 0600171, LIBRO: 03, HABER: 92481.00
    └─ COMPROB: 0600172, LIBRO: 03, HABER: 104940.00
    └─ COMPROB: 0600173, LIBRO: 03, HABER: 60885.00
    └─ COMPROB: 0600557, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600558, LIBRO: 03, HABER: 5.00
    └─ COMPROB: 0600559, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600560, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600561, LIBRO: 03, HABER: 1.50
 📅 2025-06-27: Total HABER = 336961.15 (24 registros)
    └─ COMPROB: 0600177, LIBRO: 03, HABER: 37136.50
    └─ COMPROB: 0600178, LIBRO: 03, HABER: 1930.00
    └─ COMPROB: 0600179, LIBRO: 03, HABER: 69603.20
    └─ COMPROB: 0600180, LIBRO: 03, HABER: 104940.00
    └─ COMPROB: 0600181, LIBRO: 03, HABER: 95881.92
    └─ COMPROB: 0600580, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600581, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600582, LIBRO: 03, HABER: 5.00
    └─ COMPROB: 0600583, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600584, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600585, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600185, LIBRO: 14, HABER: 326.90
    └─ COMPROB: 0600185, LIBRO: 14, HABER: 85.00
    └─ COMPROB: 0600185, LIBRO: 14, HABER: 1515.36
    └─ COMPROB: 0600188, LIBRO: 14, HABER: 6057.34
    └─ COMPROB: 0600188, LIBRO: 14, HABER: 398.78
    └─ COMPROB: 0600188, LIBRO: 14, HABER: 17.70
    └─ COMPROB: 0600188, LIBRO: 14, HABER: 10826.77
    └─ COMPROB: 0600188, LIBRO: 14, HABER: 1074.98
    └─ COMPROB: 0600188, LIBRO: 14, HABER: 3217.29
    └─ COMPROB: 0600188, LIBRO: 14, HABER: 2225.13
    └─ COMPROB: 0600188, LIBRO: 14, HABER: 1073.06
    └─ COMPROB: 0600188, LIBRO: 14, HABER: 377.48
    └─ COMPROB: 0600188, LIBRO: 14, HABER: 261.24
 📅 2025-06-30: Total HABER = 587033.02 (19 registros)
    └─ COMPROB: 0600201, LIBRO: 03, HABER: 18250.26
    └─ COMPROB: 0600202, LIBRO: 03, HABER: 56203.20
    └─ COMPROB: 0600203, LIBRO: 03, HABER: 2110.00
    └─ COMPROB: 0600204, LIBRO: 03, HABER: 11761.20
    └─ COMPROB: 0600205, LIBRO: 03, HABER: 376199.20
    └─ COMPROB: 0600206, LIBRO: 03, HABER: 121770.00
    └─ COMPROB: 0600640, LIBRO: 03, HABER: 95.02
    └─ COMPROB: 0600641, LIBRO: 03, HABER: 119.64
    └─ COMPROB: 0600642, LIBRO: 03, HABER: 77.33
    └─ COMPROB: 0600643, LIBRO: 03, HABER: 84.39
    └─ COMPROB: 0600644, LIBRO: 03, HABER: 174.39
    └─ COMPROB: 0600645, LIBRO: 03, HABER: 174.39
    └─ COMPROB: 0600646, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600647, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600648, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600649, LIBRO: 03, HABER: 5.00
    └─ COMPROB: 0600650, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600651, LIBRO: 03, HABER: 1.50
    └─ COMPROB: 0600652, LIBRO: 03, HABER: 1.50
 
🔍 === INICIANDO PROCESAMIENTO DEL EXTRACTO ===
 📊 Total registros en extracto: 990
 🗂️ Índices del extracto: {fecha: 0, monto: 2, operacion: 3, descripcion: 1}
 📋 Headers del extracto: {fila: Array(16), conciliado: false}
 ⏭️ Registro 0: SALTADO (estado: P8 - Conciliada)
 🔍 REGISTRO PENDIENTE 1 COMPLETO: {fila: Array(16), conciliado: false}
 🔍 ESTRUCTURA DE FILA 1: (16) ['30/06/2025', 'ORD. PAGO EMITIDA             ', -121945.89, 470710040, 969, 47, 71, 40, '', '', '', '', '', '', '', '']
 🔍 LONGITUD DE FILA 1: 16
 🔍 ACCESO DIRECTO 1: [0]="30/06/2025", [1]="ORD. PAGO EMITIDA             ", [2]="-121945.89", [3]="470710040"
 🔍 Registro 1: fecha="30/06/2025" → "2025-06-30", importe=-121945.89 → |121945.89|, ref="470710040"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-30 (Total grupos: 1)
 ⏭️ Registro 2: SALTADO (estado: P11 - Conciliada)
 🔍 REGISTRO PENDIENTE 3 COMPLETO: {fila: Array(16), conciliado: false}
 🔍 ESTRUCTURA DE FILA 3: (16) ['30/06/2025', 'ORD. PAGO EMITIDA             ', -56324.34, 470710038, 969, 47, 71, 38, '', '', '', '', '', '', '', '']
 🔍 LONGITUD DE FILA 3: 16
 🔍 ACCESO DIRECTO 3: [0]="30/06/2025", [1]="ORD. PAGO EMITIDA             ", [2]="-56324.34", [3]="470710038"
 🔍 Registro 3: fecha="30/06/2025" → "2025-06-30", importe=-56324.34 → |56324.34|, ref="470710038"
 ⏭️ Registro 4: SALTADO (estado: P11 - Conciliada)
 🔍 REGISTRO PENDIENTE 5 COMPLETO: {fila: Array(16), conciliado: false}
 🔍 ESTRUCTURA DE FILA 5: (16) ['30/06/2025', 'ORD. PAGO EMITIDA             ', -18346.78, 470710037, 969, 47, 71, 37, '', '', '', '', '', '', '', '']
 🔍 LONGITUD DE FILA 5: 16
 🔍 ACCESO DIRECTO 5: [0]="30/06/2025", [1]="ORD. PAGO EMITIDA             ", [2]="-18346.78", [3]="470710037"
 🔍 Registro 5: fecha="30/06/2025" → "2025-06-30", importe=-18346.78 → |18346.78|, ref="470710037"
 ⏭️ Registro 6: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 7: fecha="30/06/2025" → "2025-06-30", importe=-376375.09 → |376375.09|, ref="470710036"
 ⏭️ Registro 8: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 9: fecha="30/06/2025" → "2025-06-30", importe=-11847.09 → |11847.09|, ref="470710035"
 ⏭️ Registro 10: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 11: fecha="30/06/2025" → "2025-06-30", importe=-2193.83 → |2193.83|, ref="470710033"
 ⏭️ Registro 12: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 13: fecha="30/06/2025" → "2025-06-30", importe=3126.56 → |3126.56|, ref="1085477"
 ⏭️ Registro 14: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 15: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 16: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 17: SALTADO (estado: P7 - Conciliada)
 🔍 Registro 18: fecha="30/06/2025" → "2025-06-30", importe=861.59 → |861.59|, ref="1087425"
 ⏭️ Registro 19: SALTADO (estado: P8 - Conciliada)
 ⏭️ Registro 20: SALTADO (estado: P8 - Conciliada)
 ⏭️ Registro 21: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 22: SALTADO (estado: P8 - Conciliada)
 ⏭️ Registro 23: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 24: SALTADO (estado: P8 - Conciliada)
 ⏭️ Registro 25: SALTADO (estado: P8 - Conciliada)
 🔍 Registro 26: fecha="27/06/2025" → "2025-06-27", importe=-1936.5 → |1936.5|, ref="O   2617884"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-27 (Total grupos: 2)
 ⏭️ Registro 27: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 28: fecha="27/06/2025" → "2025-06-27", importe=-37138 → |37138|, ref="B   2617884"
 ⏭️ Registro 29: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 30: fecha="27/06/2025" → "2025-06-27", importe=-69604.7 → |69604.7|, ref="B   2617884"
 ⏭️ Registro 31: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 32: fecha="27/06/2025" → "2025-06-27", importe=-104941.5 → |104941.5|, ref="B   2617884"
 ⏭️ Registro 33: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 34: fecha="27/06/2025" → "2025-06-27", importe=-95883.42 → |95883.42|, ref="B   2617884"
 ⏭️ Registro 35: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 36: fecha="27/06/2025" → "2025-06-27", importe=-25529.77 → |25529.77|, ref="26178840"
 ⏭️ Registro 37: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 38: fecha="27/06/2025" → "2025-06-27", importe=-1927.26 → |1927.26|, ref="26178836"
 ⏭️ Registro 39: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 40: SALTADO (estado: P6 - Conciliada)
 ⏭️ Registro 41: SALTADO (estado: P4 - Conciliada)
 ⏭️ Registro 42: SALTADO (estado: P7 - Conciliada)
 🔍 Registro 43: fecha="26/06/2025" → "2025-06-26", importe=-104941.5 → |104941.5|, ref="B   2617883"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-26 (Total grupos: 3)
 ⏭️ Registro 44: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 45: fecha="26/06/2025" → "2025-06-26", importe=-92482.5 → |92482.5|, ref="B   2617882"
 ⏭️ Registro 46: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 47: fecha="26/06/2025" → "2025-06-26", importe=-1246.52 → |1246.52|, ref="O   2617882"
 ⏭️ Registro 48: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 49: fecha="26/06/2025" → "2025-06-26", importe=-60886.5 → |60886.5|, ref="B   2617882"
 ⏭️ Registro 50: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 51: fecha="25/06/2025" → "2025-06-25", importe=-8748.55 → |8748.55|, ref="B   2617881"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-25 (Total grupos: 4)
 ⏭️ Registro 52: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 53: fecha="25/06/2025" → "2025-06-25", importe=-122266.5 → |122266.5|, ref="B   2617880"
 ⏭️ Registro 54: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 55: SALTADO (estado: P4 - Conciliada)
 ⏭️ Registro 56: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 57: SALTADO (estado: P7 - Conciliada)
 🔍 Registro 58: fecha="24/06/2025" → "2025-06-24", importe=-155551.5 → |155551.5|, ref="B   2617879"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-24 (Total grupos: 5)
 ⏭️ Registro 59: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 60: fecha="24/06/2025" → "2025-06-24", importe=-206872.5 → |206872.5|, ref="B   2617879"
 ⏭️ Registro 61: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 62: fecha="24/06/2025" → "2025-06-24", importe=-121771.5 → |121771.5|, ref="B   2617879"
 ⏭️ Registro 63: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 64: SALTADO (estado: P4 - Conciliada)
 ⏭️ Registro 65: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 66: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 67: SALTADO (estado: P7 - Conciliada)
 🔍 Registro 68: fecha="23/06/2025" → "2025-06-23", importe=-100412.46 → |100412.46|, ref="B   2617878"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-23 (Total grupos: 6)
 ⏭️ Registro 69: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 70: fecha="23/06/2025" → "2025-06-23", importe=-23798.62 → |23798.62|, ref="B   2617878"
 ⏭️ Registro 71: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 72: fecha="23/06/2025" → "2025-06-23", importe=-21669 → |21669|, ref="B   2617878"
 ⏭️ Registro 73: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 74: fecha="23/06/2025" → "2025-06-23", importe=-120208.86 → |120208.86|, ref="B   2617878"
 ⏭️ Registro 75: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 76: fecha="23/06/2025" → "2025-06-23", importe=-116263.72 → |116263.72|, ref="B   2617878"
 ⏭️ Registro 77: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 78: fecha="23/06/2025" → "2025-06-23", importe=-19261.5 → |19261.5|, ref="B   2617878"
 ⏭️ Registro 79: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 80: SALTADO (estado: P4 - Conciliada)
 ⏭️ Registro 81: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 82: SALTADO (estado: P6 - Conciliada)
 ⏭️ Registro 83: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 84: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 85: SALTADO (estado: P4 - Conciliada)
 ⏭️ Registro 86: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 87: fecha="20/06/2025" → "2025-06-20", importe=-253615.5 → |253615.5|, ref="B   2617876"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-20 (Total grupos: 7)
 ⏭️ Registro 88: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 89: fecha="20/06/2025" → "2025-06-20", importe=-36505.44 → |36505.44|, ref="B   2617876"
 ⏭️ Registro 90: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 91: fecha="20/06/2025" → "2025-06-20", importe=-66501.5 → |66501.5|, ref="B   2617876"
 ⏭️ Registro 92: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 93: fecha="20/06/2025" → "2025-06-20", importe=-1485.5 → |1485.5|, ref="O   2617875"
 ⏭️ Registro 94: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 95: fecha="20/06/2025" → "2025-06-20", importe=-34280.25 → |34280.25|, ref="B   2617875"
 ⏭️ Registro 96: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 97: SALTADO (estado: P8 - Conciliada)
 ⏭️ Registro 98: SALTADO (estado: P8 - Conciliada)
 ⏭️ Registro 99: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 100: SALTADO (estado: P6 - Conciliada)
 ⏭️ Registro 101: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 102: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 103: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 104: SALTADO (estado: P6 - Conciliada)
 🔍 Registro 105: fecha="19/06/2025" → "2025-06-19", importe=-2022.47 → |2022.47|, ref="O   2617873"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-19 (Total grupos: 8)
 ⏭️ Registro 106: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 107: fecha="19/06/2025" → "2025-06-19", importe=-17372.5 → |17372.5|, ref="B   2617873"
 ⏭️ Registro 108: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 109: SALTADO (estado: P4 - Conciliada)
 ⏭️ Registro 110: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 111: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 112: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 113: SALTADO (estado: P7 - Conciliada)
 🔍 Registro 114: fecha="18/06/2025" → "2025-06-18", importe=-122266.5 → |122266.5|, ref="B   2617873"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-18 (Total grupos: 9)
 ⏭️ Registro 115: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 116: fecha="18/06/2025" → "2025-06-18", importe=-48103.5 → |48103.5|, ref="B   2617873"
 ⏭️ Registro 117: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 118: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 119: SALTADO (estado: P7 - Conciliada)
 🔍 Registro 120: fecha="16/06/2025" → "2025-06-16", importe=-20841.18 → |20841.18|, ref="B   2617870"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-16 (Total grupos: 10)
 ⏭️ Registro 121: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 122: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 123: fecha="16/06/2025" → "2025-06-16", importe=-39538.14 → |39538.14|, ref="B   2617870"
 🔍 Registro 124: fecha="16/06/2025" → "2025-06-16", importe=-245.9 → |245.9|, ref="O   2617870"
 ⏭️ Registro 125: SALTADO (estado: P6 - Conciliada)
 ⏭️ Registro 126: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 127: SALTADO (estado: P8 - Conciliada)
 ⏭️ Registro 128: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 129: SALTADO (estado: P8 - Conciliada)
 ⏭️ Registro 130: SALTADO (estado: P8 - Conciliada)
 🔍 Registro 131: fecha="13/06/2025" → "2025-06-13", importe=-121501.5 → |121501.5|, ref="B   2617869"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-13 (Total grupos: 11)
 ⏭️ Registro 132: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 133: fecha="13/06/2025" → "2025-06-13", importe=-34536.01 → |34536.01|, ref="B   2617869"
 ⏭️ Registro 134: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 135: fecha="13/06/2025" → "2025-06-13", importe=-5825.46 → |5825.46|, ref="26178693"
 ⏭️ Registro 136: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 137: fecha="13/06/2025" → "2025-06-13", importe=-96162.58 → |96162.58|, ref="26178690"
 ⏭️ Registro 138: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 139: SALTADO (estado: P8 - Conciliada)
 ⏭️ Registro 140: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 141: SALTADO (estado: P8 - Conciliada)
 ⏭️ Registro 142: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 143: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 144: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 145: SALTADO (estado: P7 - Conciliada)
 🔍 Registro 146: fecha="12/06/2025" → "2025-06-12", importe=-121764 → |121764|, ref="B   2617867"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-12 (Total grupos: 12)
 ⏭️ Registro 147: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 148: fecha="12/06/2025" → "2025-06-12", importe=-36493.5 → |36493.5|, ref="B   2617867"
 ⏭️ Registro 149: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 150: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 151: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 152: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 153: SALTADO (estado: P8 - Conciliada)
 ⏭️ Registro 154: SALTADO (estado: P8 - Conciliada)
 🔍 Registro 155: fecha="11/06/2025" → "2025-06-11", importe=-93130.2 → |93130.2|, ref="B   2617867"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-11 (Total grupos: 13)
 ⏭️ Registro 156: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 157: fecha="11/06/2025" → "2025-06-11", importe=-29761.5 → |29761.5|, ref="B   2617867"
 ⏭️ Registro 158: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 159: fecha="11/06/2025" → "2025-06-11", importe=-29536.84 → |29536.84|, ref="B   2617866"
 ⏭️ Registro 160: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 161: fecha="11/06/2025" → "2025-06-11", importe=-103689.18 → |103689.18|, ref="B   2617866"
 ⏭️ Registro 162: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 163: fecha="11/06/2025" → "2025-06-11", importe=-128046.3 → |128046.3|, ref="B   2617866"
 ⏭️ Registro 164: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 165: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 166: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 167: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 168: SALTADO (estado: P4 - Conciliada)
 ⏭️ Registro 169: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 170: SALTADO (estado: P4 - Conciliada)
 ⏭️ Registro 171: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 172: SALTADO (estado: P4 - Conciliada)
 ⏭️ Registro 173: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 174: SALTADO (estado: P4 - Conciliada)
 ⏭️ Registro 175: SALTADO (estado: P4 - Conciliada)
 ⏭️ Registro 176: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 177: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 178: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 179: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 180: SALTADO (estado: P7 - Conciliada)
 🔍 Registro 181: fecha="09/06/2025" → "2025-06-09", importe=-24354 → |24354|, ref="B   2617863"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-09 (Total grupos: 14)
 ⏭️ Registro 182: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 183: fecha="09/06/2025" → "2025-06-09", importe=-158158.1 → |158158.1|, ref="B   2617863"
 ⏭️ Registro 184: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 185: fecha="09/06/2025" → "2025-06-09", importe=-4961.5 → |4961.5|, ref="B   2617863"
 ⏭️ Registro 186: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 187: SALTADO (estado: P6 - Conciliada)
 ⏭️ Registro 188: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 189: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 190: SALTADO (estado: P7 - Conciliada)
 🔍 Registro 191: fecha="06/06/2025" → "2025-06-06", importe=-10709.5 → |10709.5|, ref="O   2617862"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-06 (Total grupos: 15)
 ⏭️ Registro 192: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 193: fecha="06/06/2025" → "2025-06-06", importe=-6306.5 → |6306.5|, ref="O   2617862"
 ⏭️ Registro 194: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 195: fecha="06/06/2025" → "2025-06-06", importe=-1451031.5 → |1451031.5|, ref="B   2617862"
 ⏭️ Registro 196: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 197: fecha="06/06/2025" → "2025-06-06", importe=-13169.84 → |13169.84|, ref="B   2617862"
 ⏭️ Registro 198: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 199: fecha="06/06/2025" → "2025-06-06", importe=-77400.5 → |77400.5|, ref="B   2617861"
 ⏭️ Registro 200: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 201: fecha="06/06/2025" → "2025-06-06", importe=-33986.72 → |33986.72|, ref="B   2617861"
 ⏭️ Registro 202: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 203: fecha="06/06/2025" → "2025-06-06", importe=-72297.63 → |72297.63|, ref="B   2617861"
 ⏭️ Registro 204: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 205: fecha="06/06/2025" → "2025-06-06", importe=-3258.5 → |3258.5|, ref="O   2617861"
 ⏭️ Registro 206: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 207: fecha="06/06/2025" → "2025-06-06", importe=-1132.63 → |1132.63|, ref="26178614"
 ⏭️ Registro 208: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 209: SALTADO (estado: P8 - Conciliada)
 ⏭️ Registro 210: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 211: SALTADO (estado: P8 - Conciliada)
 ⏭️ Registro 212: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 213: SALTADO (estado: P8 - Conciliada)
 ⏭️ Registro 214: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 215: SALTADO (estado: P8 - Conciliada)
 ⏭️ Registro 216: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 217: fecha="05/06/2025" → "2025-06-05", importe=-355998.5 → |355998.5|, ref="B   2617860"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-05 (Total grupos: 16)
 ⏭️ Registro 218: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 219: fecha="05/06/2025" → "2025-06-05", importe=-74803.86 → |74803.86|, ref="B   2617860"
 ⏭️ Registro 220: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 221: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 222: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 223: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 224: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 225: SALTADO (estado: P7 - Conciliada)
 🔍 Registro 226: fecha="04/06/2025" → "2025-06-04", importe=-85364.7 → |85364.7|, ref="B   2617859"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-04 (Total grupos: 17)
 ⏭️ Registro 227: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 228: fecha="04/06/2025" → "2025-06-04", importe=-15169.5 → |15169.5|, ref="B   2617859"
 ⏭️ Registro 229: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 230: SALTADO (estado: P4 - Conciliada)
 ⏭️ Registro 231: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 232: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 233: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 234: SALTADO (estado: P4 - Conciliada)
 ⏭️ Registro 235: SALTADO (estado: P4 - Conciliada)
 ⏭️ Registro 236: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 237: SALTADO (estado: P6 - Conciliada)
 ⏭️ Registro 238: SALTADO (estado: P11 - Conciliada)
 ⏭️ Registro 239: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 240: SALTADO (estado: P7 - Conciliada)
 ⏭️ Registro 241: SALTADO (estado: P7 - Conciliada)
 🔍 Registro 242: fecha="02/06/2025" → "2025-06-02", importe=-485 → |485|, ref="O   2617858"
 ✅ NUEVO GRUPO EXTRACTO creado para fecha: 2025-06-02 (Total grupos: 18)
 🔍 Registro 243: fecha="02/06/2025" → "2025-06-02", importe=-96031.5 → |96031.5|, ref="B   2617858"
 ⏭️ Registro 244: SALTADO (estado: P11 - Conciliada)
 🔍 Registro 245: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 245: SALTADO (importe <= 0)
 🔍 Registro 246: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 246: SALTADO (importe <= 0)
 🔍 Registro 247: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 247: SALTADO (importe <= 0)
 🔍 Registro 248: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 248: SALTADO (importe <= 0)
 🔍 Registro 249: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 249: SALTADO (importe <= 0)
 🔍 Registro 250: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 250: SALTADO (importe <= 0)
 🔍 Registro 251: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 251: SALTADO (importe <= 0)
 🔍 Registro 252: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 252: SALTADO (importe <= 0)
 🔍 Registro 253: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 253: SALTADO (importe <= 0)
 🔍 Registro 254: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 254: SALTADO (importe <= 0)
 🔍 Registro 255: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 255: SALTADO (importe <= 0)
 🔍 Registro 256: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 256: SALTADO (importe <= 0)
 🔍 Registro 257: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 257: SALTADO (importe <= 0)
 🔍 Registro 258: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 258: SALTADO (importe <= 0)
 🔍 Registro 259: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 259: SALTADO (importe <= 0)
 🔍 Registro 260: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 260: SALTADO (importe <= 0)
 🔍 Registro 261: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 261: SALTADO (importe <= 0)
 🔍 Registro 262: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 262: SALTADO (importe <= 0)
 🔍 Registro 263: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 263: SALTADO (importe <= 0)
 🔍 Registro 264: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 264: SALTADO (importe <= 0)
 🔍 Registro 265: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 265: SALTADO (importe <= 0)
 🔍 Registro 266: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 266: SALTADO (importe <= 0)
 🔍 Registro 267: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 267: SALTADO (importe <= 0)
 🔍 Registro 268: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 268: SALTADO (importe <= 0)
 🔍 Registro 269: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 269: SALTADO (importe <= 0)
 🔍 Registro 270: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 270: SALTADO (importe <= 0)
 🔍 Registro 271: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 271: SALTADO (importe <= 0)
 🔍 Registro 272: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 272: SALTADO (importe <= 0)
 🔍 Registro 273: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 273: SALTADO (importe <= 0)
 🔍 Registro 274: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 274: SALTADO (importe <= 0)
 🔍 Registro 275: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 275: SALTADO (importe <= 0)
 🔍 Registro 276: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 276: SALTADO (importe <= 0)
 🔍 Registro 277: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 277: SALTADO (importe <= 0)
 🔍 Registro 278: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 278: SALTADO (importe <= 0)
 🔍 Registro 279: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 279: SALTADO (importe <= 0)
 🔍 Registro 280: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 280: SALTADO (importe <= 0)
 🔍 Registro 281: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 281: SALTADO (importe <= 0)
 🔍 Registro 282: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 282: SALTADO (importe <= 0)
 🔍 Registro 283: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 283: SALTADO (importe <= 0)
 🔍 Registro 284: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 284: SALTADO (importe <= 0)
 🔍 Registro 285: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 285: SALTADO (importe <= 0)
 🔍 Registro 286: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 286: SALTADO (importe <= 0)
 🔍 Registro 287: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 287: SALTADO (importe <= 0)
 🔍 Registro 288: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 288: SALTADO (importe <= 0)
 🔍 Registro 289: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 289: SALTADO (importe <= 0)
 🔍 Registro 290: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 290: SALTADO (importe <= 0)
 🔍 Registro 291: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 291: SALTADO (importe <= 0)
 🔍 Registro 292: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 292: SALTADO (importe <= 0)
 🔍 Registro 293: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 293: SALTADO (importe <= 0)
 🔍 Registro 294: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 294: SALTADO (importe <= 0)
 🔍 Registro 295: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 295: SALTADO (importe <= 0)
 🔍 Registro 296: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 296: SALTADO (importe <= 0)
 🔍 Registro 297: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 297: SALTADO (importe <= 0)
 🔍 Registro 298: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 298: SALTADO (importe <= 0)
 🔍 Registro 299: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 299: SALTADO (importe <= 0)
 🔍 Registro 300: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 300: SALTADO (importe <= 0)
 🔍 Registro 301: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 301: SALTADO (importe <= 0)
 🔍 Registro 302: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 302: SALTADO (importe <= 0)
 🔍 Registro 303: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 303: SALTADO (importe <= 0)
 🔍 Registro 304: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 304: SALTADO (importe <= 0)
 🔍 Registro 305: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 305: SALTADO (importe <= 0)
 🔍 Registro 306: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 306: SALTADO (importe <= 0)
 🔍 Registro 307: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 307: SALTADO (importe <= 0)
 🔍 Registro 308: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 308: SALTADO (importe <= 0)
 🔍 Registro 309: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 309: SALTADO (importe <= 0)
 🔍 Registro 310: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 310: SALTADO (importe <= 0)
 🔍 Registro 311: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 311: SALTADO (importe <= 0)
 🔍 Registro 312: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 312: SALTADO (importe <= 0)
 🔍 Registro 313: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 313: SALTADO (importe <= 0)
 🔍 Registro 314: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 314: SALTADO (importe <= 0)
 🔍 Registro 315: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 315: SALTADO (importe <= 0)
 🔍 Registro 316: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 316: SALTADO (importe <= 0)
 🔍 Registro 317: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 317: SALTADO (importe <= 0)
 🔍 Registro 318: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 318: SALTADO (importe <= 0)
 🔍 Registro 319: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 319: SALTADO (importe <= 0)
 🔍 Registro 320: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 320: SALTADO (importe <= 0)
 🔍 Registro 321: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 321: SALTADO (importe <= 0)
 🔍 Registro 322: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 322: SALTADO (importe <= 0)
 🔍 Registro 323: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 323: SALTADO (importe <= 0)
 🔍 Registro 324: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 324: SALTADO (importe <= 0)
 🔍 Registro 325: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 325: SALTADO (importe <= 0)
 🔍 Registro 326: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 326: SALTADO (importe <= 0)
 🔍 Registro 327: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 327: SALTADO (importe <= 0)
 🔍 Registro 328: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 328: SALTADO (importe <= 0)
 🔍 Registro 329: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 329: SALTADO (importe <= 0)
 🔍 Registro 330: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 330: SALTADO (importe <= 0)
 🔍 Registro 331: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 331: SALTADO (importe <= 0)
 🔍 Registro 332: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 332: SALTADO (importe <= 0)
 🔍 Registro 333: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 333: SALTADO (importe <= 0)
 🔍 Registro 334: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 334: SALTADO (importe <= 0)
 🔍 Registro 335: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 335: SALTADO (importe <= 0)
 🔍 Registro 336: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 336: SALTADO (importe <= 0)
 🔍 Registro 337: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 337: SALTADO (importe <= 0)
 🔍 Registro 338: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 338: SALTADO (importe <= 0)
 🔍 Registro 339: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 339: SALTADO (importe <= 0)
 🔍 Registro 340: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 340: SALTADO (importe <= 0)
 🔍 Registro 341: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 341: SALTADO (importe <= 0)
 🔍 Registro 342: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 342: SALTADO (importe <= 0)
 🔍 Registro 343: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 343: SALTADO (importe <= 0)
 🔍 Registro 344: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 344: SALTADO (importe <= 0)
 🔍 Registro 345: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 345: SALTADO (importe <= 0)
 🔍 Registro 346: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 346: SALTADO (importe <= 0)
 🔍 Registro 347: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 347: SALTADO (importe <= 0)
 🔍 Registro 348: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 348: SALTADO (importe <= 0)
 🔍 Registro 349: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 349: SALTADO (importe <= 0)
 🔍 Registro 350: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 350: SALTADO (importe <= 0)
 🔍 Registro 351: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 351: SALTADO (importe <= 0)
 🔍 Registro 352: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 352: SALTADO (importe <= 0)
 🔍 Registro 353: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 353: SALTADO (importe <= 0)
 🔍 Registro 354: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 354: SALTADO (importe <= 0)
 🔍 Registro 355: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 355: SALTADO (importe <= 0)
 🔍 Registro 356: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 356: SALTADO (importe <= 0)
 🔍 Registro 357: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 357: SALTADO (importe <= 0)
 🔍 Registro 358: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 358: SALTADO (importe <= 0)
 🔍 Registro 359: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 359: SALTADO (importe <= 0)
 🔍 Registro 360: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 360: SALTADO (importe <= 0)
 🔍 Registro 361: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 361: SALTADO (importe <= 0)
 🔍 Registro 362: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 362: SALTADO (importe <= 0)
 🔍 Registro 363: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 363: SALTADO (importe <= 0)
 🔍 Registro 364: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 364: SALTADO (importe <= 0)
 🔍 Registro 365: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 365: SALTADO (importe <= 0)
 🔍 Registro 366: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 366: SALTADO (importe <= 0)
 🔍 Registro 367: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 367: SALTADO (importe <= 0)
 🔍 Registro 368: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 368: SALTADO (importe <= 0)
 🔍 Registro 369: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 369: SALTADO (importe <= 0)
 🔍 Registro 370: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 370: SALTADO (importe <= 0)
 🔍 Registro 371: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 371: SALTADO (importe <= 0)
 🔍 Registro 372: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 372: SALTADO (importe <= 0)
 🔍 Registro 373: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 373: SALTADO (importe <= 0)
 🔍 Registro 374: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 374: SALTADO (importe <= 0)
 🔍 Registro 375: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 375: SALTADO (importe <= 0)
 🔍 Registro 376: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 376: SALTADO (importe <= 0)
 🔍 Registro 377: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 377: SALTADO (importe <= 0)
 🔍 Registro 378: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 378: SALTADO (importe <= 0)
 🔍 Registro 379: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 379: SALTADO (importe <= 0)
 🔍 Registro 380: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 380: SALTADO (importe <= 0)
 🔍 Registro 381: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 381: SALTADO (importe <= 0)
 🔍 Registro 382: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 382: SALTADO (importe <= 0)
 🔍 Registro 383: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 383: SALTADO (importe <= 0)
 🔍 Registro 384: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 384: SALTADO (importe <= 0)
 🔍 Registro 385: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 385: SALTADO (importe <= 0)
 🔍 Registro 386: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 386: SALTADO (importe <= 0)
 🔍 Registro 387: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 387: SALTADO (importe <= 0)
 🔍 Registro 388: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 388: SALTADO (importe <= 0)
 🔍 Registro 389: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 389: SALTADO (importe <= 0)
 🔍 Registro 390: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 390: SALTADO (importe <= 0)
 🔍 Registro 391: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 391: SALTADO (importe <= 0)
 🔍 Registro 392: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 392: SALTADO (importe <= 0)
 🔍 Registro 393: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 393: SALTADO (importe <= 0)
 🔍 Registro 394: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 394: SALTADO (importe <= 0)
 🔍 Registro 395: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 395: SALTADO (importe <= 0)
 🔍 Registro 396: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 396: SALTADO (importe <= 0)
 🔍 Registro 397: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 397: SALTADO (importe <= 0)
 🔍 Registro 398: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 398: SALTADO (importe <= 0)
 🔍 Registro 399: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 399: SALTADO (importe <= 0)
 🔍 Registro 400: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 400: SALTADO (importe <= 0)
 🔍 Registro 401: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 401: SALTADO (importe <= 0)
 🔍 Registro 402: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 402: SALTADO (importe <= 0)
 🔍 Registro 403: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 403: SALTADO (importe <= 0)
 🔍 Registro 404: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 404: SALTADO (importe <= 0)
 🔍 Registro 405: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 405: SALTADO (importe <= 0)
 🔍 Registro 406: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 406: SALTADO (importe <= 0)
 🔍 Registro 407: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 407: SALTADO (importe <= 0)
 🔍 Registro 408: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 408: SALTADO (importe <= 0)
 🔍 Registro 409: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 409: SALTADO (importe <= 0)
 🔍 Registro 410: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 410: SALTADO (importe <= 0)
 🔍 Registro 411: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 411: SALTADO (importe <= 0)
 🔍 Registro 412: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 412: SALTADO (importe <= 0)
 🔍 Registro 413: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 413: SALTADO (importe <= 0)
 🔍 Registro 414: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 414: SALTADO (importe <= 0)
 🔍 Registro 415: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 415: SALTADO (importe <= 0)
 🔍 Registro 416: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 416: SALTADO (importe <= 0)
 🔍 Registro 417: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 417: SALTADO (importe <= 0)
 🔍 Registro 418: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 418: SALTADO (importe <= 0)
 🔍 Registro 419: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 419: SALTADO (importe <= 0)
 🔍 Registro 420: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 420: SALTADO (importe <= 0)
 🔍 Registro 421: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 421: SALTADO (importe <= 0)
 🔍 Registro 422: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 422: SALTADO (importe <= 0)
 🔍 Registro 423: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 423: SALTADO (importe <= 0)
 🔍 Registro 424: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 424: SALTADO (importe <= 0)
 🔍 Registro 425: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 425: SALTADO (importe <= 0)
 🔍 Registro 426: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 426: SALTADO (importe <= 0)
 🔍 Registro 427: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 427: SALTADO (importe <= 0)
 🔍 Registro 428: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 428: SALTADO (importe <= 0)
 🔍 Registro 429: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 429: SALTADO (importe <= 0)
 🔍 Registro 430: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 430: SALTADO (importe <= 0)
 🔍 Registro 431: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 431: SALTADO (importe <= 0)
 🔍 Registro 432: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 432: SALTADO (importe <= 0)
 🔍 Registro 433: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 433: SALTADO (importe <= 0)
 🔍 Registro 434: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 434: SALTADO (importe <= 0)
 🔍 Registro 435: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 435: SALTADO (importe <= 0)
 🔍 Registro 436: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 436: SALTADO (importe <= 0)
 🔍 Registro 437: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 437: SALTADO (importe <= 0)
 🔍 Registro 438: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 438: SALTADO (importe <= 0)
 🔍 Registro 439: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 439: SALTADO (importe <= 0)
 🔍 Registro 440: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 440: SALTADO (importe <= 0)
 🔍 Registro 441: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 441: SALTADO (importe <= 0)
 🔍 Registro 442: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 442: SALTADO (importe <= 0)
 🔍 Registro 443: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 443: SALTADO (importe <= 0)
 🔍 Registro 444: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 444: SALTADO (importe <= 0)
 🔍 Registro 445: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 445: SALTADO (importe <= 0)
 🔍 Registro 446: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 446: SALTADO (importe <= 0)
 🔍 Registro 447: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 447: SALTADO (importe <= 0)
 🔍 Registro 448: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 448: SALTADO (importe <= 0)
 🔍 Registro 449: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 449: SALTADO (importe <= 0)
 🔍 Registro 450: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 450: SALTADO (importe <= 0)
 🔍 Registro 451: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 451: SALTADO (importe <= 0)
 🔍 Registro 452: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 452: SALTADO (importe <= 0)
 🔍 Registro 453: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 453: SALTADO (importe <= 0)
 🔍 Registro 454: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 454: SALTADO (importe <= 0)
 🔍 Registro 455: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 455: SALTADO (importe <= 0)
 🔍 Registro 456: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 456: SALTADO (importe <= 0)
 🔍 Registro 457: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 457: SALTADO (importe <= 0)
 🔍 Registro 458: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 458: SALTADO (importe <= 0)
 🔍 Registro 459: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 459: SALTADO (importe <= 0)
 🔍 Registro 460: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 460: SALTADO (importe <= 0)
 🔍 Registro 461: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 461: SALTADO (importe <= 0)
 🔍 Registro 462: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 462: SALTADO (importe <= 0)
 🔍 Registro 463: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 463: SALTADO (importe <= 0)
 🔍 Registro 464: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 464: SALTADO (importe <= 0)
 🔍 Registro 465: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 465: SALTADO (importe <= 0)
 🔍 Registro 466: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 466: SALTADO (importe <= 0)
 🔍 Registro 467: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 467: SALTADO (importe <= 0)
 🔍 Registro 468: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 468: SALTADO (importe <= 0)
 🔍 Registro 469: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 469: SALTADO (importe <= 0)
 🔍 Registro 470: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 470: SALTADO (importe <= 0)
 🔍 Registro 471: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 471: SALTADO (importe <= 0)
 🔍 Registro 472: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 472: SALTADO (importe <= 0)
 🔍 Registro 473: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 473: SALTADO (importe <= 0)
 🔍 Registro 474: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 474: SALTADO (importe <= 0)
 🔍 Registro 475: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 475: SALTADO (importe <= 0)
 🔍 Registro 476: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 476: SALTADO (importe <= 0)
 🔍 Registro 477: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 477: SALTADO (importe <= 0)
 🔍 Registro 478: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 478: SALTADO (importe <= 0)
 🔍 Registro 479: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 479: SALTADO (importe <= 0)
 🔍 Registro 480: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 480: SALTADO (importe <= 0)
 🔍 Registro 481: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 481: SALTADO (importe <= 0)
 🔍 Registro 482: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 482: SALTADO (importe <= 0)
 🔍 Registro 483: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 483: SALTADO (importe <= 0)
 🔍 Registro 484: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 484: SALTADO (importe <= 0)
 🔍 Registro 485: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 485: SALTADO (importe <= 0)
 🔍 Registro 486: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 486: SALTADO (importe <= 0)
 🔍 Registro 487: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 487: SALTADO (importe <= 0)
 🔍 Registro 488: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 488: SALTADO (importe <= 0)
 🔍 Registro 489: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 489: SALTADO (importe <= 0)
 🔍 Registro 490: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 490: SALTADO (importe <= 0)
 🔍 Registro 491: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 491: SALTADO (importe <= 0)
 🔍 Registro 492: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 492: SALTADO (importe <= 0)
 🔍 Registro 493: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 493: SALTADO (importe <= 0)
 🔍 Registro 494: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 494: SALTADO (importe <= 0)
 🔍 Registro 495: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 495: SALTADO (importe <= 0)
 🔍 Registro 496: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 496: SALTADO (importe <= 0)
 🔍 Registro 497: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 497: SALTADO (importe <= 0)
 🔍 Registro 498: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 498: SALTADO (importe <= 0)
 🔍 Registro 499: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 499: SALTADO (importe <= 0)
 🔍 Registro 500: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 500: SALTADO (importe <= 0)
 🔍 Registro 501: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 501: SALTADO (importe <= 0)
 🔍 Registro 502: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 502: SALTADO (importe <= 0)
 🔍 Registro 503: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 503: SALTADO (importe <= 0)
 🔍 Registro 504: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 504: SALTADO (importe <= 0)
 🔍 Registro 505: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 505: SALTADO (importe <= 0)
 🔍 Registro 506: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 506: SALTADO (importe <= 0)
 🔍 Registro 507: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 507: SALTADO (importe <= 0)
 🔍 Registro 508: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 508: SALTADO (importe <= 0)
 🔍 Registro 509: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 509: SALTADO (importe <= 0)
 🔍 Registro 510: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 510: SALTADO (importe <= 0)
 🔍 Registro 511: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 511: SALTADO (importe <= 0)
 🔍 Registro 512: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 512: SALTADO (importe <= 0)
 🔍 Registro 513: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 513: SALTADO (importe <= 0)
 🔍 Registro 514: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 514: SALTADO (importe <= 0)
 🔍 Registro 515: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 515: SALTADO (importe <= 0)
 🔍 Registro 516: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 516: SALTADO (importe <= 0)
 🔍 Registro 517: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 517: SALTADO (importe <= 0)
 🔍 Registro 518: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 518: SALTADO (importe <= 0)
 🔍 Registro 519: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 519: SALTADO (importe <= 0)
 🔍 Registro 520: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 520: SALTADO (importe <= 0)
 🔍 Registro 521: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 521: SALTADO (importe <= 0)
 🔍 Registro 522: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 522: SALTADO (importe <= 0)
 🔍 Registro 523: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 523: SALTADO (importe <= 0)
 🔍 Registro 524: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 524: SALTADO (importe <= 0)
 🔍 Registro 525: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 525: SALTADO (importe <= 0)
 🔍 Registro 526: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 526: SALTADO (importe <= 0)
 🔍 Registro 527: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 527: SALTADO (importe <= 0)
 🔍 Registro 528: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 528: SALTADO (importe <= 0)
 🔍 Registro 529: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 529: SALTADO (importe <= 0)
 🔍 Registro 530: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 530: SALTADO (importe <= 0)
 🔍 Registro 531: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 531: SALTADO (importe <= 0)
 🔍 Registro 532: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 532: SALTADO (importe <= 0)
 🔍 Registro 533: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 533: SALTADO (importe <= 0)
 🔍 Registro 534: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 534: SALTADO (importe <= 0)
 🔍 Registro 535: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 535: SALTADO (importe <= 0)
 🔍 Registro 536: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 536: SALTADO (importe <= 0)
 🔍 Registro 537: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 537: SALTADO (importe <= 0)
 🔍 Registro 538: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 538: SALTADO (importe <= 0)
 🔍 Registro 539: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 539: SALTADO (importe <= 0)
 🔍 Registro 540: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 540: SALTADO (importe <= 0)
 🔍 Registro 541: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 541: SALTADO (importe <= 0)
 🔍 Registro 542: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 542: SALTADO (importe <= 0)
 🔍 Registro 543: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 543: SALTADO (importe <= 0)
 🔍 Registro 544: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 544: SALTADO (importe <= 0)
 🔍 Registro 545: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 545: SALTADO (importe <= 0)
 🔍 Registro 546: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 546: SALTADO (importe <= 0)
 🔍 Registro 547: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 547: SALTADO (importe <= 0)
 🔍 Registro 548: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 548: SALTADO (importe <= 0)
 🔍 Registro 549: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 549: SALTADO (importe <= 0)
 🔍 Registro 550: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 550: SALTADO (importe <= 0)
 🔍 Registro 551: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 551: SALTADO (importe <= 0)
 🔍 Registro 552: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 552: SALTADO (importe <= 0)
 🔍 Registro 553: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 553: SALTADO (importe <= 0)
 🔍 Registro 554: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 554: SALTADO (importe <= 0)
 🔍 Registro 555: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 555: SALTADO (importe <= 0)
 🔍 Registro 556: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 556: SALTADO (importe <= 0)
 🔍 Registro 557: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 557: SALTADO (importe <= 0)
 🔍 Registro 558: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 558: SALTADO (importe <= 0)
 🔍 Registro 559: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 559: SALTADO (importe <= 0)
 🔍 Registro 560: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 560: SALTADO (importe <= 0)
 🔍 Registro 561: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 561: SALTADO (importe <= 0)
 🔍 Registro 562: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 562: SALTADO (importe <= 0)
 🔍 Registro 563: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 563: SALTADO (importe <= 0)
 🔍 Registro 564: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 564: SALTADO (importe <= 0)
 🔍 Registro 565: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 565: SALTADO (importe <= 0)
 🔍 Registro 566: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 566: SALTADO (importe <= 0)
 🔍 Registro 567: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 567: SALTADO (importe <= 0)
 🔍 Registro 568: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 568: SALTADO (importe <= 0)
 🔍 Registro 569: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 569: SALTADO (importe <= 0)
 🔍 Registro 570: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 570: SALTADO (importe <= 0)
 🔍 Registro 571: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 571: SALTADO (importe <= 0)
 🔍 Registro 572: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 572: SALTADO (importe <= 0)
 🔍 Registro 573: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 573: SALTADO (importe <= 0)
 🔍 Registro 574: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 574: SALTADO (importe <= 0)
 🔍 Registro 575: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 575: SALTADO (importe <= 0)
 🔍 Registro 576: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 576: SALTADO (importe <= 0)
 🔍 Registro 577: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 577: SALTADO (importe <= 0)
 🔍 Registro 578: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 578: SALTADO (importe <= 0)
 🔍 Registro 579: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 579: SALTADO (importe <= 0)
 🔍 Registro 580: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 580: SALTADO (importe <= 0)
 🔍 Registro 581: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 581: SALTADO (importe <= 0)
 🔍 Registro 582: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 582: SALTADO (importe <= 0)
 🔍 Registro 583: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 583: SALTADO (importe <= 0)
 🔍 Registro 584: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 584: SALTADO (importe <= 0)
 🔍 Registro 585: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 585: SALTADO (importe <= 0)
 🔍 Registro 586: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 586: SALTADO (importe <= 0)
 🔍 Registro 587: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 587: SALTADO (importe <= 0)
 🔍 Registro 588: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 588: SALTADO (importe <= 0)
 🔍 Registro 589: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 589: SALTADO (importe <= 0)
 🔍 Registro 590: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 590: SALTADO (importe <= 0)
 🔍 Registro 591: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 591: SALTADO (importe <= 0)
 🔍 Registro 592: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 592: SALTADO (importe <= 0)
 🔍 Registro 593: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 593: SALTADO (importe <= 0)
 🔍 Registro 594: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 594: SALTADO (importe <= 0)
 🔍 Registro 595: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 595: SALTADO (importe <= 0)
 🔍 Registro 596: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 596: SALTADO (importe <= 0)
 🔍 Registro 597: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 597: SALTADO (importe <= 0)
 🔍 Registro 598: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 598: SALTADO (importe <= 0)
 🔍 Registro 599: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 599: SALTADO (importe <= 0)
 🔍 Registro 600: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 600: SALTADO (importe <= 0)
 🔍 Registro 601: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 601: SALTADO (importe <= 0)
 🔍 Registro 602: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 602: SALTADO (importe <= 0)
 🔍 Registro 603: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 603: SALTADO (importe <= 0)
 🔍 Registro 604: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 604: SALTADO (importe <= 0)
 🔍 Registro 605: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 605: SALTADO (importe <= 0)
 🔍 Registro 606: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 606: SALTADO (importe <= 0)
 🔍 Registro 607: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 607: SALTADO (importe <= 0)
 🔍 Registro 608: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 608: SALTADO (importe <= 0)
 🔍 Registro 609: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 609: SALTADO (importe <= 0)
 🔍 Registro 610: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 610: SALTADO (importe <= 0)
 🔍 Registro 611: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 611: SALTADO (importe <= 0)
 🔍 Registro 612: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 612: SALTADO (importe <= 0)
 🔍 Registro 613: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 613: SALTADO (importe <= 0)
 🔍 Registro 614: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 614: SALTADO (importe <= 0)
 🔍 Registro 615: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 615: SALTADO (importe <= 0)
 🔍 Registro 616: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 616: SALTADO (importe <= 0)
 🔍 Registro 617: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 617: SALTADO (importe <= 0)
 🔍 Registro 618: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 618: SALTADO (importe <= 0)
 🔍 Registro 619: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 619: SALTADO (importe <= 0)
 🔍 Registro 620: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 620: SALTADO (importe <= 0)
 🔍 Registro 621: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 621: SALTADO (importe <= 0)
 🔍 Registro 622: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 622: SALTADO (importe <= 0)
 🔍 Registro 623: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 623: SALTADO (importe <= 0)
 🔍 Registro 624: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 624: SALTADO (importe <= 0)
 🔍 Registro 625: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 625: SALTADO (importe <= 0)
 🔍 Registro 626: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 626: SALTADO (importe <= 0)
 🔍 Registro 627: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 627: SALTADO (importe <= 0)
 🔍 Registro 628: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 628: SALTADO (importe <= 0)
 🔍 Registro 629: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 629: SALTADO (importe <= 0)
 🔍 Registro 630: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 630: SALTADO (importe <= 0)
 🔍 Registro 631: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 631: SALTADO (importe <= 0)
 🔍 Registro 632: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 632: SALTADO (importe <= 0)
 🔍 Registro 633: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 633: SALTADO (importe <= 0)
 🔍 Registro 634: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 634: SALTADO (importe <= 0)
 🔍 Registro 635: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 635: SALTADO (importe <= 0)
 🔍 Registro 636: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 636: SALTADO (importe <= 0)
 🔍 Registro 637: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 637: SALTADO (importe <= 0)
 🔍 Registro 638: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 638: SALTADO (importe <= 0)
 🔍 Registro 639: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 639: SALTADO (importe <= 0)
 🔍 Registro 640: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 640: SALTADO (importe <= 0)
 🔍 Registro 641: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 641: SALTADO (importe <= 0)
 🔍 Registro 642: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 642: SALTADO (importe <= 0)
 🔍 Registro 643: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 643: SALTADO (importe <= 0)
 🔍 Registro 644: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 644: SALTADO (importe <= 0)
 🔍 Registro 645: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 645: SALTADO (importe <= 0)
 🔍 Registro 646: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 646: SALTADO (importe <= 0)
 🔍 Registro 647: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 647: SALTADO (importe <= 0)
 🔍 Registro 648: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 648: SALTADO (importe <= 0)
 🔍 Registro 649: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 649: SALTADO (importe <= 0)
 🔍 Registro 650: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 650: SALTADO (importe <= 0)
 🔍 Registro 651: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 651: SALTADO (importe <= 0)
 🔍 Registro 652: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 652: SALTADO (importe <= 0)
 🔍 Registro 653: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 653: SALTADO (importe <= 0)
 🔍 Registro 654: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 654: SALTADO (importe <= 0)
 🔍 Registro 655: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 655: SALTADO (importe <= 0)
 🔍 Registro 656: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 656: SALTADO (importe <= 0)
 🔍 Registro 657: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 657: SALTADO (importe <= 0)
 🔍 Registro 658: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 658: SALTADO (importe <= 0)
 🔍 Registro 659: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 659: SALTADO (importe <= 0)
 🔍 Registro 660: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 660: SALTADO (importe <= 0)
 🔍 Registro 661: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 661: SALTADO (importe <= 0)
 🔍 Registro 662: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 662: SALTADO (importe <= 0)
 🔍 Registro 663: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 663: SALTADO (importe <= 0)
 🔍 Registro 664: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 664: SALTADO (importe <= 0)
 🔍 Registro 665: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 665: SALTADO (importe <= 0)
 🔍 Registro 666: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 666: SALTADO (importe <= 0)
 🔍 Registro 667: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 667: SALTADO (importe <= 0)
 🔍 Registro 668: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 668: SALTADO (importe <= 0)
 🔍 Registro 669: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 669: SALTADO (importe <= 0)
 🔍 Registro 670: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 670: SALTADO (importe <= 0)
 🔍 Registro 671: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 671: SALTADO (importe <= 0)
 🔍 Registro 672: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 672: SALTADO (importe <= 0)
 🔍 Registro 673: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 673: SALTADO (importe <= 0)
 🔍 Registro 674: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 674: SALTADO (importe <= 0)
 🔍 Registro 675: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 675: SALTADO (importe <= 0)
 🔍 Registro 676: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 676: SALTADO (importe <= 0)
 🔍 Registro 677: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 677: SALTADO (importe <= 0)
 🔍 Registro 678: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 678: SALTADO (importe <= 0)
 🔍 Registro 679: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 679: SALTADO (importe <= 0)
 🔍 Registro 680: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 680: SALTADO (importe <= 0)
 🔍 Registro 681: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 681: SALTADO (importe <= 0)
 🔍 Registro 682: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 682: SALTADO (importe <= 0)
 🔍 Registro 683: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 683: SALTADO (importe <= 0)
 🔍 Registro 684: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 684: SALTADO (importe <= 0)
 🔍 Registro 685: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 685: SALTADO (importe <= 0)
 🔍 Registro 686: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 686: SALTADO (importe <= 0)
 🔍 Registro 687: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 687: SALTADO (importe <= 0)
 🔍 Registro 688: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 688: SALTADO (importe <= 0)
 🔍 Registro 689: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 689: SALTADO (importe <= 0)
 🔍 Registro 690: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 690: SALTADO (importe <= 0)
 🔍 Registro 691: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 691: SALTADO (importe <= 0)
 🔍 Registro 692: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 692: SALTADO (importe <= 0)
 🔍 Registro 693: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 693: SALTADO (importe <= 0)
 🔍 Registro 694: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 694: SALTADO (importe <= 0)
 🔍 Registro 695: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 695: SALTADO (importe <= 0)
 🔍 Registro 696: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 696: SALTADO (importe <= 0)
 🔍 Registro 697: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 697: SALTADO (importe <= 0)
 🔍 Registro 698: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 698: SALTADO (importe <= 0)
 🔍 Registro 699: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 699: SALTADO (importe <= 0)
 🔍 Registro 700: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 700: SALTADO (importe <= 0)
 🔍 Registro 701: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 701: SALTADO (importe <= 0)
 🔍 Registro 702: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 702: SALTADO (importe <= 0)
 🔍 Registro 703: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 703: SALTADO (importe <= 0)
 🔍 Registro 704: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 704: SALTADO (importe <= 0)
 🔍 Registro 705: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 705: SALTADO (importe <= 0)
 🔍 Registro 706: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 706: SALTADO (importe <= 0)
 🔍 Registro 707: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 707: SALTADO (importe <= 0)
 🔍 Registro 708: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 708: SALTADO (importe <= 0)
 🔍 Registro 709: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 709: SALTADO (importe <= 0)
 🔍 Registro 710: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 710: SALTADO (importe <= 0)
 🔍 Registro 711: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 711: SALTADO (importe <= 0)
 🔍 Registro 712: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 712: SALTADO (importe <= 0)
 🔍 Registro 713: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 713: SALTADO (importe <= 0)
 🔍 Registro 714: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 714: SALTADO (importe <= 0)
 🔍 Registro 715: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 715: SALTADO (importe <= 0)
 🔍 Registro 716: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 716: SALTADO (importe <= 0)
 🔍 Registro 717: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 717: SALTADO (importe <= 0)
 🔍 Registro 718: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 718: SALTADO (importe <= 0)
 🔍 Registro 719: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 719: SALTADO (importe <= 0)
 🔍 Registro 720: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 720: SALTADO (importe <= 0)
 🔍 Registro 721: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 721: SALTADO (importe <= 0)
 🔍 Registro 722: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 722: SALTADO (importe <= 0)
 🔍 Registro 723: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 723: SALTADO (importe <= 0)
 🔍 Registro 724: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 724: SALTADO (importe <= 0)
 🔍 Registro 725: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 725: SALTADO (importe <= 0)
 🔍 Registro 726: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 726: SALTADO (importe <= 0)
 🔍 Registro 727: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 727: SALTADO (importe <= 0)
 🔍 Registro 728: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 728: SALTADO (importe <= 0)
 🔍 Registro 729: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 729: SALTADO (importe <= 0)
 🔍 Registro 730: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 730: SALTADO (importe <= 0)
 🔍 Registro 731: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 731: SALTADO (importe <= 0)
 🔍 Registro 732: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 732: SALTADO (importe <= 0)
 🔍 Registro 733: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 733: SALTADO (importe <= 0)
 🔍 Registro 734: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 734: SALTADO (importe <= 0)
 🔍 Registro 735: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 735: SALTADO (importe <= 0)
 🔍 Registro 736: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 736: SALTADO (importe <= 0)
 🔍 Registro 737: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 737: SALTADO (importe <= 0)
 🔍 Registro 738: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 738: SALTADO (importe <= 0)
 🔍 Registro 739: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 739: SALTADO (importe <= 0)
 🔍 Registro 740: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 740: SALTADO (importe <= 0)
 🔍 Registro 741: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 741: SALTADO (importe <= 0)
 🔍 Registro 742: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 742: SALTADO (importe <= 0)
 🔍 Registro 743: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 743: SALTADO (importe <= 0)
 🔍 Registro 744: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 744: SALTADO (importe <= 0)
 🔍 Registro 745: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 745: SALTADO (importe <= 0)
 🔍 Registro 746: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 746: SALTADO (importe <= 0)
 🔍 Registro 747: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 747: SALTADO (importe <= 0)
 🔍 Registro 748: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 748: SALTADO (importe <= 0)
 🔍 Registro 749: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 749: SALTADO (importe <= 0)
 🔍 Registro 750: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 750: SALTADO (importe <= 0)
 🔍 Registro 751: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 751: SALTADO (importe <= 0)
 🔍 Registro 752: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 752: SALTADO (importe <= 0)
 🔍 Registro 753: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 753: SALTADO (importe <= 0)
 🔍 Registro 754: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 754: SALTADO (importe <= 0)
 🔍 Registro 755: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 755: SALTADO (importe <= 0)
 🔍 Registro 756: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 756: SALTADO (importe <= 0)
 🔍 Registro 757: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 757: SALTADO (importe <= 0)
 🔍 Registro 758: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 758: SALTADO (importe <= 0)
 🔍 Registro 759: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 759: SALTADO (importe <= 0)
 🔍 Registro 760: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 760: SALTADO (importe <= 0)
 🔍 Registro 761: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 761: SALTADO (importe <= 0)
 🔍 Registro 762: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 762: SALTADO (importe <= 0)
 🔍 Registro 763: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 763: SALTADO (importe <= 0)
 🔍 Registro 764: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 764: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 765: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 765: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 766: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 766: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 767: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 767: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 768: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 768: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 769: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 769: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 770: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 770: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 771: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 771: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 772: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 772: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 773: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 773: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 774: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 774: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 775: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 775: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 776: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 776: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 777: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 777: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 778: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 778: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 779: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 779: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 780: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 780: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 781: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 781: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 782: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 782: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 783: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 783: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 784: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 784: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 785: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 785: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 786: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 786: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 787: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 787: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 788: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 788: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 789: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 789: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 790: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 790: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 791: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 791: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 792: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 792: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 793: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 793: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 794: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 794: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 795: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 795: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 796: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 796: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 797: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 797: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 798: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 798: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 799: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 799: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 800: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 800: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 801: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 801: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 802: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 802: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 803: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 803: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 804: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 804: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 805: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 805: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 806: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 806: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 807: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 807: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 808: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 808: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 809: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 809: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 810: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 810: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 811: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 811: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 812: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 812: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 813: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 813: SALTADO (importe <= 0)
conciliador.html:15486 🔍 Registro 814: fecha="" → "", importe=0 → |0|, ref=""
conciliador.html:15489 ⏭️ Registro 814: SALTADO (importe <= 0)
 🔍 Registro 815: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 815: SALTADO (importe <= 0)
 🔍 Registro 816: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 816: SALTADO (importe <= 0)
 🔍 Registro 817: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 817: SALTADO (importe <= 0)
 🔍 Registro 818: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 818: SALTADO (importe <= 0)
 🔍 Registro 819: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 819: SALTADO (importe <= 0)
 🔍 Registro 820: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 820: SALTADO (importe <= 0)
 🔍 Registro 821: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 821: SALTADO (importe <= 0)
 🔍 Registro 822: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 822: SALTADO (importe <= 0)
 🔍 Registro 823: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 823: SALTADO (importe <= 0)
 🔍 Registro 824: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 824: SALTADO (importe <= 0)
 🔍 Registro 825: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 825: SALTADO (importe <= 0)
 🔍 Registro 826: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 826: SALTADO (importe <= 0)
 🔍 Registro 827: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 827: SALTADO (importe <= 0)
 🔍 Registro 828: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 828: SALTADO (importe <= 0)
 🔍 Registro 829: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 829: SALTADO (importe <= 0)
 🔍 Registro 830: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 830: SALTADO (importe <= 0)
 🔍 Registro 831: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 831: SALTADO (importe <= 0)
 🔍 Registro 832: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 832: SALTADO (importe <= 0)
 🔍 Registro 833: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 833: SALTADO (importe <= 0)
 🔍 Registro 834: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 834: SALTADO (importe <= 0)
 🔍 Registro 835: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 835: SALTADO (importe <= 0)
 🔍 Registro 836: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 836: SALTADO (importe <= 0)
 🔍 Registro 837: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 837: SALTADO (importe <= 0)
 🔍 Registro 838: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 838: SALTADO (importe <= 0)
 🔍 Registro 839: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 839: SALTADO (importe <= 0)
 🔍 Registro 840: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 840: SALTADO (importe <= 0)
 🔍 Registro 841: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 841: SALTADO (importe <= 0)
 🔍 Registro 842: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 842: SALTADO (importe <= 0)
 🔍 Registro 843: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 843: SALTADO (importe <= 0)
 🔍 Registro 844: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 844: SALTADO (importe <= 0)
 🔍 Registro 845: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 845: SALTADO (importe <= 0)
 🔍 Registro 846: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 846: SALTADO (importe <= 0)
 🔍 Registro 847: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 847: SALTADO (importe <= 0)
 🔍 Registro 848: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 848: SALTADO (importe <= 0)
 🔍 Registro 849: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 849: SALTADO (importe <= 0)
 🔍 Registro 850: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 850: SALTADO (importe <= 0)
 🔍 Registro 851: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 851: SALTADO (importe <= 0)
 🔍 Registro 852: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 852: SALTADO (importe <= 0)
 🔍 Registro 853: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 853: SALTADO (importe <= 0)
 🔍 Registro 854: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 854: SALTADO (importe <= 0)
 🔍 Registro 855: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 855: SALTADO (importe <= 0)
 🔍 Registro 856: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 856: SALTADO (importe <= 0)
 🔍 Registro 857: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 857: SALTADO (importe <= 0)
 🔍 Registro 858: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 858: SALTADO (importe <= 0)
 🔍 Registro 859: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 859: SALTADO (importe <= 0)
 🔍 Registro 860: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 860: SALTADO (importe <= 0)
 🔍 Registro 861: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 861: SALTADO (importe <= 0)
 🔍 Registro 862: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 862: SALTADO (importe <= 0)
 🔍 Registro 863: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 863: SALTADO (importe <= 0)
 🔍 Registro 864: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 864: SALTADO (importe <= 0)
 🔍 Registro 865: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 865: SALTADO (importe <= 0)
 🔍 Registro 866: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 866: SALTADO (importe <= 0)
 🔍 Registro 867: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 867: SALTADO (importe <= 0)
 🔍 Registro 868: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 868: SALTADO (importe <= 0)
 🔍 Registro 869: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 869: SALTADO (importe <= 0)
 🔍 Registro 870: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 870: SALTADO (importe <= 0)
 🔍 Registro 871: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 871: SALTADO (importe <= 0)
 🔍 Registro 872: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 872: SALTADO (importe <= 0)
 🔍 Registro 873: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 873: SALTADO (importe <= 0)
 🔍 Registro 874: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 874: SALTADO (importe <= 0)
 🔍 Registro 875: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 875: SALTADO (importe <= 0)
 🔍 Registro 876: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 876: SALTADO (importe <= 0)
 🔍 Registro 877: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 877: SALTADO (importe <= 0)
 🔍 Registro 878: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 878: SALTADO (importe <= 0)
 🔍 Registro 879: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 879: SALTADO (importe <= 0)
 🔍 Registro 880: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 880: SALTADO (importe <= 0)
 🔍 Registro 881: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 881: SALTADO (importe <= 0)
 🔍 Registro 882: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 882: SALTADO (importe <= 0)
 🔍 Registro 883: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 883: SALTADO (importe <= 0)
 🔍 Registro 884: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 884: SALTADO (importe <= 0)
 🔍 Registro 885: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 885: SALTADO (importe <= 0)
 🔍 Registro 886: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 886: SALTADO (importe <= 0)
 🔍 Registro 887: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 887: SALTADO (importe <= 0)
 🔍 Registro 888: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 888: SALTADO (importe <= 0)
 🔍 Registro 889: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 889: SALTADO (importe <= 0)
 🔍 Registro 890: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 890: SALTADO (importe <= 0)
 🔍 Registro 891: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 891: SALTADO (importe <= 0)
 🔍 Registro 892: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 892: SALTADO (importe <= 0)
 🔍 Registro 893: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 893: SALTADO (importe <= 0)
 🔍 Registro 894: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 894: SALTADO (importe <= 0)
 🔍 Registro 895: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 895: SALTADO (importe <= 0)
 🔍 Registro 896: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 896: SALTADO (importe <= 0)
 🔍 Registro 897: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 897: SALTADO (importe <= 0)
 🔍 Registro 898: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 898: SALTADO (importe <= 0)
 🔍 Registro 899: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 899: SALTADO (importe <= 0)
 🔍 Registro 900: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 900: SALTADO (importe <= 0)
 🔍 Registro 901: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 901: SALTADO (importe <= 0)
 🔍 Registro 902: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 902: SALTADO (importe <= 0)
 🔍 Registro 903: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 903: SALTADO (importe <= 0)
 🔍 Registro 904: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 904: SALTADO (importe <= 0)
 🔍 Registro 905: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 905: SALTADO (importe <= 0)
 🔍 Registro 906: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 906: SALTADO (importe <= 0)
 🔍 Registro 907: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 907: SALTADO (importe <= 0)
 🔍 Registro 908: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 908: SALTADO (importe <= 0)
 🔍 Registro 909: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 909: SALTADO (importe <= 0)
 🔍 Registro 910: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 910: SALTADO (importe <= 0)
 🔍 Registro 911: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 911: SALTADO (importe <= 0)
 🔍 Registro 912: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 912: SALTADO (importe <= 0)
 🔍 Registro 913: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 913: SALTADO (importe <= 0)
 🔍 Registro 914: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 914: SALTADO (importe <= 0)
 🔍 Registro 915: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 915: SALTADO (importe <= 0)
 🔍 Registro 916: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 916: SALTADO (importe <= 0)
 🔍 Registro 917: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 917: SALTADO (importe <= 0)
 🔍 Registro 918: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 918: SALTADO (importe <= 0)
 🔍 Registro 919: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 919: SALTADO (importe <= 0)
 🔍 Registro 920: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 920: SALTADO (importe <= 0)
 🔍 Registro 921: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 921: SALTADO (importe <= 0)
 🔍 Registro 922: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 922: SALTADO (importe <= 0)
 🔍 Registro 923: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 923: SALTADO (importe <= 0)
 🔍 Registro 924: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 924: SALTADO (importe <= 0)
 🔍 Registro 925: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 925: SALTADO (importe <= 0)
 🔍 Registro 926: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 926: SALTADO (importe <= 0)
 🔍 Registro 927: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 927: SALTADO (importe <= 0)
 🔍 Registro 928: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 928: SALTADO (importe <= 0)
 🔍 Registro 929: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 929: SALTADO (importe <= 0)
 🔍 Registro 930: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 930: SALTADO (importe <= 0)
 🔍 Registro 931: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 931: SALTADO (importe <= 0)
 🔍 Registro 932: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 932: SALTADO (importe <= 0)
 🔍 Registro 933: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 933: SALTADO (importe <= 0)
 🔍 Registro 934: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 934: SALTADO (importe <= 0)
 🔍 Registro 935: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 935: SALTADO (importe <= 0)
 🔍 Registro 936: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 936: SALTADO (importe <= 0)
 🔍 Registro 937: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 937: SALTADO (importe <= 0)
 🔍 Registro 938: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 938: SALTADO (importe <= 0)
 🔍 Registro 939: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 939: SALTADO (importe <= 0)
 🔍 Registro 940: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 940: SALTADO (importe <= 0)
 🔍 Registro 941: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 941: SALTADO (importe <= 0)
 🔍 Registro 942: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 942: SALTADO (importe <= 0)
 🔍 Registro 943: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 943: SALTADO (importe <= 0)
 🔍 Registro 944: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 944: SALTADO (importe <= 0)
 🔍 Registro 945: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 945: SALTADO (importe <= 0)
 🔍 Registro 946: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 946: SALTADO (importe <= 0)
 🔍 Registro 947: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 947: SALTADO (importe <= 0)
 🔍 Registro 948: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 948: SALTADO (importe <= 0)
 🔍 Registro 949: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 949: SALTADO (importe <= 0)
 🔍 Registro 950: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 950: SALTADO (importe <= 0)
 🔍 Registro 951: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 951: SALTADO (importe <= 0)
 🔍 Registro 952: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 952: SALTADO (importe <= 0)
 🔍 Registro 953: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 953: SALTADO (importe <= 0)
 🔍 Registro 954: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 954: SALTADO (importe <= 0)
 🔍 Registro 955: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 955: SALTADO (importe <= 0)
 🔍 Registro 956: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 956: SALTADO (importe <= 0)
 🔍 Registro 957: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 957: SALTADO (importe <= 0)
 🔍 Registro 958: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 958: SALTADO (importe <= 0)
 🔍 Registro 959: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 959: SALTADO (importe <= 0)
 🔍 Registro 960: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 960: SALTADO (importe <= 0)
 🔍 Registro 961: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 961: SALTADO (importe <= 0)
 🔍 Registro 962: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 962: SALTADO (importe <= 0)
 🔍 Registro 963: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 963: SALTADO (importe <= 0)
 🔍 Registro 964: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 964: SALTADO (importe <= 0)
 🔍 Registro 965: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 965: SALTADO (importe <= 0)
 🔍 Registro 966: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 966: SALTADO (importe <= 0)
 🔍 Registro 967: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 967: SALTADO (importe <= 0)
 🔍 Registro 968: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 968: SALTADO (importe <= 0)
 🔍 Registro 969: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 969: SALTADO (importe <= 0)
 🔍 Registro 970: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 970: SALTADO (importe <= 0)
 🔍 Registro 971: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 971: SALTADO (importe <= 0)
 🔍 Registro 972: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 972: SALTADO (importe <= 0)
 🔍 Registro 973: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 973: SALTADO (importe <= 0)
 🔍 Registro 974: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 974: SALTADO (importe <= 0)
 🔍 Registro 975: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 975: SALTADO (importe <= 0)
 🔍 Registro 976: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 976: SALTADO (importe <= 0)
 🔍 Registro 977: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 977: SALTADO (importe <= 0)
 🔍 Registro 978: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 978: SALTADO (importe <= 0)
 🔍 Registro 979: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 979: SALTADO (importe <= 0)
 🔍 Registro 980: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 980: SALTADO (importe <= 0)
 🔍 Registro 981: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 981: SALTADO (importe <= 0)
 🔍 Registro 982: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 982: SALTADO (importe <= 0)
 🔍 Registro 983: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 983: SALTADO (importe <= 0)
 🔍 Registro 984: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 984: SALTADO (importe <= 0)
 🔍 Registro 985: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 985: SALTADO (importe <= 0)
 🔍 Registro 986: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 986: SALTADO (importe <= 0)
 🔍 Registro 987: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 987: SALTADO (importe <= 0)
 🔍 Registro 988: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 988: SALTADO (importe <= 0)
 🔍 Registro 989: fecha="" → "", importe=0 → |0|, ref=""
 ⏭️ Registro 989: SALTADO (importe <= 0)
 
📊 === RESUMEN DEL PROCESAMIENTO ===
 📋 Registros pendientes encontrados: 816
 ✅ Registros con datos válidos procesados: 71
 
📊 === SECCIÓN 2: GRUPOS DEL EXTRACTO (18 grupos) ===
 📅 2025-06-30: Total |IMPORTE| = 591021.17 (8 registros)
    └─ REF: 470710040, IMPORTE: -121945.89 (|121945.89|)
    └─ REF: 470710038, IMPORTE: -56324.34 (|56324.34|)
    └─ REF: 470710037, IMPORTE: -18346.78 (|18346.78|)
    └─ REF: 470710036, IMPORTE: -376375.09 (|376375.09|)
    └─ REF: 470710035, IMPORTE: -11847.09 (|11847.09|)
    └─ REF: 470710033, IMPORTE: -2193.83 (|2193.83|)
    └─ REF: 1085477, IMPORTE: 3126.56 (|3126.56|)
    └─ REF: 1087425, IMPORTE: 861.59 (|861.59|)
 📅 2025-06-27: Total |IMPORTE| = 336961.15 (7 registros)
    └─ REF: O   2617884, IMPORTE: -1936.50 (|1936.50|)
    └─ REF: B   2617884, IMPORTE: -37138.00 (|37138.00|)
    └─ REF: B   2617884, IMPORTE: -69604.70 (|69604.70|)
    └─ REF: B   2617884, IMPORTE: -104941.50 (|104941.50|)
    └─ REF: B   2617884, IMPORTE: -95883.42 (|95883.42|)
    └─ REF: 26178840, IMPORTE: -25529.77 (|25529.77|)
    └─ REF: 26178836, IMPORTE: -1927.26 (|1927.26|)
 📅 2025-06-26: Total |IMPORTE| = 259557.02 (4 registros)
    └─ REF: B   2617883, IMPORTE: -104941.50 (|104941.50|)
    └─ REF: B   2617882, IMPORTE: -92482.50 (|92482.50|)
    └─ REF: O   2617882, IMPORTE: -1246.52 (|1246.52|)
    └─ REF: B   2617882, IMPORTE: -60886.50 (|60886.50|)
 📅 2025-06-25: Total |IMPORTE| = 131015.05 (2 registros)
    └─ REF: B   2617881, IMPORTE: -8748.55 (|8748.55|)
    └─ REF: B   2617880, IMPORTE: -122266.50 (|122266.50|)
 📅 2025-06-24: Total |IMPORTE| = 484195.50 (3 registros)
    └─ REF: B   2617879, IMPORTE: -155551.50 (|155551.50|)
    └─ REF: B   2617879, IMPORTE: -206872.50 (|206872.50|)
    └─ REF: B   2617879, IMPORTE: -121771.50 (|121771.50|)
 📅 2025-06-23: Total |IMPORTE| = 401614.16 (6 registros)
    └─ REF: B   2617878, IMPORTE: -100412.46 (|100412.46|)
    └─ REF: B   2617878, IMPORTE: -23798.62 (|23798.62|)
    └─ REF: B   2617878, IMPORTE: -21669.00 (|21669.00|)
    └─ REF: B   2617878, IMPORTE: -120208.86 (|120208.86|)
    └─ REF: B   2617878, IMPORTE: -116263.72 (|116263.72|)
    └─ REF: B   2617878, IMPORTE: -19261.50 (|19261.50|)
 📅 2025-06-20: Total |IMPORTE| = 392388.19 (5 registros)
    └─ REF: B   2617876, IMPORTE: -253615.50 (|253615.50|)
    └─ REF: B   2617876, IMPORTE: -36505.44 (|36505.44|)
    └─ REF: B   2617876, IMPORTE: -66501.50 (|66501.50|)
    └─ REF: O   2617875, IMPORTE: -1485.50 (|1485.50|)
    └─ REF: B   2617875, IMPORTE: -34280.25 (|34280.25|)
 📅 2025-06-19: Total |IMPORTE| = 19394.97 (2 registros)
    └─ REF: O   2617873, IMPORTE: -2022.47 (|2022.47|)
    └─ REF: B   2617873, IMPORTE: -17372.50 (|17372.50|)
 📅 2025-06-18: Total |IMPORTE| = 170370.00 (2 registros)
    └─ REF: B   2617873, IMPORTE: -122266.50 (|122266.50|)
    └─ REF: B   2617873, IMPORTE: -48103.50 (|48103.50|)
 📅 2025-06-16: Total |IMPORTE| = 60625.22 (3 registros)
    └─ REF: B   2617870, IMPORTE: -20841.18 (|20841.18|)
    └─ REF: B   2617870, IMPORTE: -39538.14 (|39538.14|)
    └─ REF: O   2617870, IMPORTE: -245.90 (|245.90|)
 📅 2025-06-13: Total |IMPORTE| = 258025.55 (4 registros)
    └─ REF: B   2617869, IMPORTE: -121501.50 (|121501.50|)
    └─ REF: B   2617869, IMPORTE: -34536.01 (|34536.01|)
    └─ REF: 26178693, IMPORTE: -5825.46 (|5825.46|)
    └─ REF: 26178690, IMPORTE: -96162.58 (|96162.58|)
 📅 2025-06-12: Total |IMPORTE| = 158257.50 (2 registros)
    └─ REF: B   2617867, IMPORTE: -121764.00 (|121764.00|)
    └─ REF: B   2617867, IMPORTE: -36493.50 (|36493.50|)
 📅 2025-06-11: Total |IMPORTE| = 384164.02 (5 registros)
    └─ REF: B   2617867, IMPORTE: -93130.20 (|93130.20|)
    └─ REF: B   2617867, IMPORTE: -29761.50 (|29761.50|)
    └─ REF: B   2617866, IMPORTE: -29536.84 (|29536.84|)
    └─ REF: B   2617866, IMPORTE: -103689.18 (|103689.18|)
    └─ REF: B   2617866, IMPORTE: -128046.30 (|128046.30|)
 📅 2025-06-09: Total |IMPORTE| = 187473.60 (3 registros)
    └─ REF: B   2617863, IMPORTE: -24354.00 (|24354.00|)
    └─ REF: B   2617863, IMPORTE: -158158.10 (|158158.10|)
    └─ REF: B   2617863, IMPORTE: -4961.50 (|4961.50|)
 📅 2025-06-06: Total |IMPORTE| = 1669293.32 (9 registros)
    └─ REF: O   2617862, IMPORTE: -10709.50 (|10709.50|)
    └─ REF: O   2617862, IMPORTE: -6306.50 (|6306.50|)
    └─ REF: B   2617862, IMPORTE: -1451031.50 (|1451031.50|)
    └─ REF: B   2617862, IMPORTE: -13169.84 (|13169.84|)
    └─ REF: B   2617861, IMPORTE: -77400.50 (|77400.50|)
    └─ REF: B   2617861, IMPORTE: -33986.72 (|33986.72|)
    └─ REF: B   2617861, IMPORTE: -72297.63 (|72297.63|)
    └─ REF: O   2617861, IMPORTE: -3258.50 (|3258.50|)
    └─ REF: 26178614, IMPORTE: -1132.63 (|1132.63|)
 📅 2025-06-05: Total |IMPORTE| = 430802.36 (2 registros)
    └─ REF: B   2617860, IMPORTE: -355998.50 (|355998.50|)
    └─ REF: B   2617860, IMPORTE: -74803.86 (|74803.86|)
 📅 2025-06-04: Total |IMPORTE| = 100534.20 (2 registros)
    └─ REF: B   2617859, IMPORTE: -85364.70 (|85364.70|)
    └─ REF: B   2617859, IMPORTE: -15169.50 (|15169.50|)
 📅 2025-06-02: Total |IMPORTE| = 96516.50 (2 registros)
    └─ REF: O   2617858, IMPORTE: -485.00 (|485.00|)
    └─ REF: B   2617858, IMPORTE: -96031.50 (|96031.50|)
 
📊 === SECCIÓN 3: CONCILIACIÓN POR FECHA ===
 
📅 2025-06-02:
    Mayor: Total HABER = 96516.50
    Extracto: Total |IMPORTE| = 96516.50
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-04:
    Mayor: Total HABER = 100534.20
    Extracto: Total |IMPORTE| = 100534.20
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-05:
    Mayor: Total HABER = 430802.36
    Extracto: Total |IMPORTE| = 430802.36
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-06:
    Mayor: Total HABER = 1669293.32
    Extracto: Total |IMPORTE| = 1669293.32
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-09:
    Mayor: Total HABER = 187473.60
    Extracto: Total |IMPORTE| = 187473.60
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-11:
    Mayor: Total HABER = 384164.02
    Extracto: Total |IMPORTE| = 384164.02
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-12:
    Mayor: Total HABER = 158257.50
    Extracto: Total |IMPORTE| = 158257.50
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-13:
    Mayor: Total HABER = 258025.55
    Extracto: Total |IMPORTE| = 258025.55
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-16:
    Mayor: Total HABER = 60625.22
    Extracto: Total |IMPORTE| = 60625.22
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-18:
    Mayor: Total HABER = 170370.00
    Extracto: Total |IMPORTE| = 170370.00
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-19:
    Mayor: Total HABER = 19394.97
    Extracto: Total |IMPORTE| = 19394.97
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-20:
    Mayor: Total HABER = 392388.19
    Extracto: Total |IMPORTE| = 392388.19
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-23:
    Mayor: Total HABER = 401614.16
    Extracto: Total |IMPORTE| = 401614.16
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-24:
    Mayor: Total HABER = 484195.50
    Extracto: Total |IMPORTE| = 484195.50
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-25:
    Mayor: Total HABER = 131015.05
    Extracto: Total |IMPORTE| = 131015.05
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-26:
    Mayor: Total HABER = 259557.02
    Extracto: Total |IMPORTE| = 259557.02
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-27:
    Mayor: Total HABER = 336961.15
    Extracto: Total |IMPORTE| = 336961.15
    Diferencia: 0.00
    Estado: ✅ CONCILIADO (diferencia 0.00 < 0.01)
 
📅 2025-06-30:
    Mayor: Total HABER = 587033.02
    Extracto: Total |IMPORTE| = 591021.17
    Diferencia: 3988.15
    Estado: ❌ NO CONCILIADO (diferencia 3988.15 >= 0.01)
 
📊 === RESUMEN FINAL PASO 12 SBP USD ===
 🔢 Grupos Mayor formados: 18
 🔢 Grupos Extracto formados: 18
 ✅ Grupos conciliados: 17
 ❌ Grupos no conciliados: 1
 📈 Tasa de conciliación: 94.4%
 ✅ FINALIZANDO procesarConciliacion para cuenta: 1041302
 🔍 SALDO - Retornando datosSaldoHoja: true
 🔍 SALDO - datosSaldoHoja es array: true
 🔍 SALDO - datosSaldoHoja longitud: 1000
 🔍 SALDO - Primera fila datosSaldoHoja: (17) ['CUENTA', 'DESCRIP', 'Banco', 'Concepto Reporte Final', 'FDOC', 'GLOSA 1', 'NUMDOC', 'DEBE', 'HABER', 'Estado', 'GLOSA 2', 'LIBRO', 'Comprobante', 'Girado', 'Importe', 'ESTADO', '#REF']
 ✅ procesarConciliacion completado para cuenta: 1041302
 🔄 Llamando consolidarResultadosMultiCuenta...
 🔍 SALDO - Consolidando resultados:
 🔍 SALDO - primerResultado existe: true
 🔍 SALDO - primerResultado.resultado existe: true
 🔍 SALDO - primerResultado.resultado.datosSaldo existe: true
 🔍 SALDO - primerResultado.resultado.datosSaldo longitud: 1000
 🔍 SALDO - datosSaldoConsolidado final: true
 🔍 SALDO - datosSaldoConsolidado longitud: 1000
 ✅ procesarConciliacionMultiCuenta COMPLETADO
 ✅ procesarConciliacionMultiCuenta completado: true
 🔍 SALDO - this.conciliationResult asignado:
 🔍 SALDO - this.conciliationResult.resultado existe: true
 🔍 SALDO - this.conciliationResult.resultado.datosSaldo existe: true
 🔍 SALDO - this.conciliationResult.resultado.datosSaldo longitud: 1000
 📄 Iniciando generateTwoExcelFiles con fileName: conciliacion_2025-09-30T04-52-03.xlsx
 🚀 INICIANDO generateTwoExcelFiles
 📊 Estado de registrosOmitidosPaso2 al generar archivos: (937) [{…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, …]
 🔍 RESUMEN - Iniciando generateDatosOriginalesFile
 🔍 RESUMEN - conciliationResult disponible: true
 🔍 RESUMEN - saldosLibros disponible: true
 🔍 RESUMEN - saldosExtractos disponible: true
 🔍 RESUMEN - Tamaño saldosLibros: 13
 🔍 RESUMEN - Claves saldosLibros: (13) ['1041101', '1041102', '1041201', '1041202', '1041301', '1041302', '1041401', '1041402', '1041501', '1041502', '1041505', '1041601', '1042101']
 🔍 RESUMEN - Tamaño saldosExtractos: 13
 🔍 RESUMEN - Claves saldosExtractos: (13) ['1041501', '1041505', '1041401', '1041201', '1041301', '1041101', '1041502', '1041402', '1041202', '1041102', '1041302', '1042101', '1041601']
 🔍 RESUMEN - getSaldoExtractoExcel para cuenta: 1041501
 🔍 RESUMEN - Saldo extracto encontrado para 1041501: 1351754.71
 🔍 RESUMEN - getSaldoLibrosExcel para cuenta: 1041501
 🔍 RESUMEN - Saldo libros encontrado para 1041501: 2205366.41
 🔍 RESUMEN - getSaldoExtractoExcel para cuenta: 1041505
 🔍 RESUMEN - Saldo extracto encontrado para 1041505: 50369.45
 🔍 RESUMEN - getSaldoLibrosExcel para cuenta: 1041505
 🔍 RESUMEN - Saldo libros encontrado para 1041505: 50369.45
 🔍 RESUMEN - getSaldoExtractoExcel para cuenta: 1041502
 🔍 RESUMEN - Saldo extracto encontrado para 1041502: 46070.22
 🔍 RESUMEN - getSaldoLibrosExcel para cuenta: 1041502
 🔍 RESUMEN - Saldo libros encontrado para 1041502: 162812.16
 🔍 RESUMEN - getSaldoExtractoExcel para cuenta: 1041401
 🔍 RESUMEN - Saldo extracto encontrado para 1041401: 22316.93
 🔍 RESUMEN - getSaldoLibrosExcel para cuenta: 1041401
 🔍 RESUMEN - Saldo libros encontrado para 1041401: 22316.93
 🔍 RESUMEN - getSaldoExtractoExcel para cuenta: 1041402
 🔍 RESUMEN - Saldo extracto encontrado para 1041402: 9687.86
 🔍 RESUMEN - getSaldoLibrosExcel para cuenta: 1041402
 🔍 RESUMEN - Saldo libros encontrado para 1041402: 34236.9
 🔍 RESUMEN - getSaldoExtractoExcel para cuenta: 1041201
 🔍 RESUMEN - Saldo extracto encontrado para 1041201: 195088.06
 🔍 RESUMEN - getSaldoLibrosExcel para cuenta: 1041201
 🔍 RESUMEN - Saldo libros encontrado para 1041201: 240654.57
 🔍 RESUMEN - getSaldoExtractoExcel para cuenta: 1041202
 🔍 RESUMEN - Saldo extracto encontrado para 1041202: 80774.41
 🔍 RESUMEN - getSaldoLibrosExcel para cuenta: 1041202
 🔍 RESUMEN - Saldo libros encontrado para 1041202: 285456.76
 🔍 RESUMEN - getSaldoExtractoExcel para cuenta: 1041301
 🔍 RESUMEN - Saldo extracto encontrado para 1041301: 541312.6
 🔍 RESUMEN - getSaldoLibrosExcel para cuenta: 1041301
 🔍 RESUMEN - Saldo libros encontrado para 1041301: 1365396.07
 🔍 RESUMEN - getSaldoExtractoExcel para cuenta: 1041302
 🔍 RESUMEN - Saldo extracto encontrado para 1041302: 10676811.43
 🔍 RESUMEN - getSaldoLibrosExcel para cuenta: 1041302
 🔍 RESUMEN - Saldo libros encontrado para 1041302: 37749340.19
 🔍 RESUMEN - getSaldoExtractoExcel para cuenta: 1041101
 🔍 RESUMEN - Saldo extracto encontrado para 1041101: 287672.65
 🔍 RESUMEN - getSaldoLibrosExcel para cuenta: 1041101
 🔍 RESUMEN - Saldo libros encontrado para 1041101: 287676.65
 🔍 RESUMEN - getSaldoExtractoExcel para cuenta: 1041102
 🔍 RESUMEN - Saldo extracto encontrado para 1041102: 7123.44
 🔍 RESUMEN - getSaldoLibrosExcel para cuenta: 1041102
 🔍 RESUMEN - Saldo libros encontrado para 1041102: 25179.54
 🔍 RESUMEN - getSaldoExtractoExcel para cuenta: 1042101
 🔍 RESUMEN - Saldo extracto encontrado para 1042101: 16205.03
 🔍 RESUMEN - getSaldoLibrosExcel para cuenta: 1042101
 🔍 RESUMEN - Saldo libros encontrado para 1042101: 16205.03
 🔍 RESUMEN - getSaldoExtractoExcel para cuenta: 1041601
 🔍 RESUMEN - Saldo extracto encontrado para 1041601: 5880.86
 🔍 RESUMEN - getSaldoLibrosExcel para cuenta: 1041601
 🔍 RESUMEN - Saldo libros encontrado para 1041601: 5880.86
 🔍 SALDO - Verificando cuenta: BCP.01 está en soles: true
 🔍 SALDO - Estado de conciliationResult antes de llamar función:
 🔍 SALDO - conciliationResult existe: true
 🔍 SALDO - resultado existe: true
 🔍 SALDO - datosSaldo existe: true
 🔍 SALDO - datosSaldo es array: true
 🔍 SALDO - datosSaldo longitud: 1000
 🔍 SALDO - Primera fila datosSaldo: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
 🔍 SALDO - Segunda fila datosSaldo: Proxy(Array) {0: '1041501', 1: 'BCO.DE CREDITO CTA.191-0656503-0-42 M/N', 2: 'BCP Soles', 3: '(-) CHEQUES NO COBRADOS', 4: '10/05/2024', 5: 'LIQ. UTILID.PERIODO 2023', 6: '00040874', 7: '', 8: 33.91, 9: 'Entrega', 10: 'PARTICIPACION DE UTILIDADES PERIODO 2023', 11: '02', 12: '05-0105', 13: 'CAMPOS CABRERA JUAN CARLOS', 14: 33.91, 15: 'Pendiente', 16: ''}
 🔍 SALDO - Llamando obtenerChequesNoCobrados para: BCP.01 código: 1041501
 🔍 SALDO - Iniciando obtenerChequesNoCobrados para cuenta: 1041501
 🔍 SALDO - datosSaldo existe: true
 🔍 SALDO - datosSaldo es array: true
 🔍 SALDO - datosSaldo longitud: 1000
 🔍 SALDO - Primera fila datosSaldo: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
 🔍 SALDO - Segunda fila datosSaldo: Proxy(Array) {0: '1041501', 1: 'BCO.DE CREDITO CTA.191-0656503-0-42 M/N', 2: 'BCP Soles', 3: '(-) CHEQUES NO COBRADOS', 4: '10/05/2024', 5: 'LIQ. UTILID.PERIODO 2023', 6: '00040874', 7: '', 8: 33.91, 9: 'Entrega', 10: 'PARTICIPACION DE UTILIDADES PERIODO 2023', 11: '02', 12: '05-0105', 13: 'CAMPOS CABRERA JUAN CARLOS', 14: 33.91, 15: 'Pendiente', 16: ''}
 SALDO - Columnas encontradas: {conceptoCol: 3, cuentaCol: 0, estadoCol: 9, giradoCol: 13, fdocCol: 4, …}
 SALDO - Headers: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
 SALDO - Buscando cuenta: 1041501
 SALDO - Fila 1: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: true, conceptoMatch: true, …}
 SALDO - Fila 2: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: true, conceptoMatch: true, …}
 SALDO - Fila 3: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: true, conceptoMatch: true, …}
 SALDO - Fila 4: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: true, conceptoMatch: true, …}
 SALDO - Fila 5: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Impreso', cuentaMatch: true, conceptoMatch: true, …}
 SALDO - Fila 6: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: true, conceptoMatch: true, …}
 SALDO - Fila 7: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: true, conceptoMatch: true, …}
 SALDO - Fila 8: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: true, conceptoMatch: true, …}
 SALDO - Fila 9: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Impreso', cuentaMatch: true, conceptoMatch: true, …}
 SALDO - Fila 10: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: true, conceptoMatch: true, …}
 SALDO - RESUMEN para cuenta 1041501: {filasRevisadas: 999, chequesEncontrados: 0, totalFilasSaldo: 1000}
 🔍 SALDO - Cheques no cobrados obtenidos: 0
 LIBRO02 - Columnas encontradas: {cuentaCol: 7, libroCol: 4, estadoCol: 14, glosaCol: 11, fechaCol: -1, …}
 LIBRO02 - Headers: (16) ['DES_TDOP', 'NUMDOC', 'FDOC', 'CUO', 'LIBRO', 'COMPROB', 'FECHCON', 'CUENTA', 'DESCRIP', 'CODAUX', 'RAZON SOCI', 'GLOSA', 'DEBE', 'HABER', 'ESTADO', '#REF']
 LIBRO02 - Buscando cuenta: 1041501
 🔍 SALDO - Verificando cuenta: BCP.02 está en soles: true
 🔍 SALDO - Estado de conciliationResult antes de llamar función:
 🔍 SALDO - conciliationResult existe: true
 🔍 SALDO - resultado existe: true
 🔍 SALDO - datosSaldo existe: true
 🔍 SALDO - datosSaldo es array: true
 🔍 SALDO - datosSaldo longitud: 1000
 🔍 SALDO - Primera fila datosSaldo: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
 🔍 SALDO - Segunda fila datosSaldo: Proxy(Array) {0: '1041501', 1: 'BCO.DE CREDITO CTA.191-0656503-0-42 M/N', 2: 'BCP Soles', 3: '(-) CHEQUES NO COBRADOS', 4: '10/05/2024', 5: 'LIQ. UTILID.PERIODO 2023', 6: '00040874', 7: '', 8: 33.91, 9: 'Entrega', 10: 'PARTICIPACION DE UTILIDADES PERIODO 2023', 11: '02', 12: '05-0105', 13: 'CAMPOS CABRERA JUAN CARLOS', 14: 33.91, 15: 'Pendiente', 16: ''}
 🔍 SALDO - Llamando obtenerChequesNoCobrados para: BCP.02 código: 1041505
 🔍 SALDO - Iniciando obtenerChequesNoCobrados para cuenta: 1041505
 🔍 SALDO - datosSaldo existe: true
 🔍 SALDO - datosSaldo es array: true
 🔍 SALDO - datosSaldo longitud: 1000
 🔍 SALDO - Primera fila datosSaldo: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
 🔍 SALDO - Segunda fila datosSaldo: Proxy(Array) {0: '1041501', 1: 'BCO.DE CREDITO CTA.191-0656503-0-42 M/N', 2: 'BCP Soles', 3: '(-) CHEQUES NO COBRADOS', 4: '10/05/2024', 5: 'LIQ. UTILID.PERIODO 2023', 6: '00040874', 7: '', 8: 33.91, 9: 'Entrega', 10: 'PARTICIPACION DE UTILIDADES PERIODO 2023', 11: '02', 12: '05-0105', 13: 'CAMPOS CABRERA JUAN CARLOS', 14: 33.91, 15: 'Pendiente', 16: ''}
 SALDO - Columnas encontradas: {conceptoCol: 3, cuentaCol: 0, estadoCol: 9, giradoCol: 13, fdocCol: 4, …}
 SALDO - Headers: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
 SALDO - Buscando cuenta: 1041505
 SALDO - Fila 1: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 2: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 3: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 4: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 5: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Impreso', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 6: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 7: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 8: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 9: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Impreso', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 10: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - RESUMEN para cuenta 1041505: {filasRevisadas: 999, chequesEncontrados: 0, totalFilasSaldo: 1000}
 🔍 SALDO - Cheques no cobrados obtenidos: 0
 LIBRO02 - Columnas encontradas: {cuentaCol: 7, libroCol: 4, estadoCol: 14, glosaCol: 11, fechaCol: -1, …}
 LIBRO02 - Headers: (16) ['DES_TDOP', 'NUMDOC', 'FDOC', 'CUO', 'LIBRO', 'COMPROB', 'FECHCON', 'CUENTA', 'DESCRIP', 'CODAUX', 'RAZON SOCI', 'GLOSA', 'DEBE', 'HABER', 'ESTADO', '#REF']
 LIBRO02 - Buscando cuenta: 1041505
 🔍 SALDO - Verificando cuenta: BCP.USD está en soles: false
 🔍 SALDO - Verificando cuenta: SANT está en soles: true
 🔍 SALDO - Estado de conciliationResult antes de llamar función:
 🔍 SALDO - conciliationResult existe: true
 🔍 SALDO - resultado existe: true
 🔍 SALDO - datosSaldo existe: true
 🔍 SALDO - datosSaldo es array: true
 🔍 SALDO - datosSaldo longitud: 1000
 🔍 SALDO - Primera fila datosSaldo: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
 🔍 SALDO - Segunda fila datosSaldo: Proxy(Array) {0: '1041501', 1: 'BCO.DE CREDITO CTA.191-0656503-0-42 M/N', 2: 'BCP Soles', 3: '(-) CHEQUES NO COBRADOS', 4: '10/05/2024', 5: 'LIQ. UTILID.PERIODO 2023', 6: '00040874', 7: '', 8: 33.91, 9: 'Entrega', 10: 'PARTICIPACION DE UTILIDADES PERIODO 2023', 11: '02', 12: '05-0105', 13: 'CAMPOS CABRERA JUAN CARLOS', 14: 33.91, 15: 'Pendiente', 16: ''}
 🔍 SALDO - Llamando obtenerChequesNoCobrados para: SANT código: 1041401
 🔍 SALDO - Iniciando obtenerChequesNoCobrados para cuenta: 1041401
 🔍 SALDO - datosSaldo existe: true
 🔍 SALDO - datosSaldo es array: true
 🔍 SALDO - datosSaldo longitud: 1000
 🔍 SALDO - Primera fila datosSaldo: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
 🔍 SALDO - Segunda fila datosSaldo: Proxy(Array) {0: '1041501', 1: 'BCO.DE CREDITO CTA.191-0656503-0-42 M/N', 2: 'BCP Soles', 3: '(-) CHEQUES NO COBRADOS', 4: '10/05/2024', 5: 'LIQ. UTILID.PERIODO 2023', 6: '00040874', 7: '', 8: 33.91, 9: 'Entrega', 10: 'PARTICIPACION DE UTILIDADES PERIODO 2023', 11: '02', 12: '05-0105', 13: 'CAMPOS CABRERA JUAN CARLOS', 14: 33.91, 15: 'Pendiente', 16: ''}
 SALDO - Columnas encontradas: {conceptoCol: 3, cuentaCol: 0, estadoCol: 9, giradoCol: 13, fdocCol: 4, …}
 SALDO - Headers: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
 SALDO - Buscando cuenta: 1041401
 SALDO - Fila 1: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 2: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 3: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 4: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 5: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Impreso', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 6: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 7: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 8: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 9: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Impreso', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - Fila 10: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
 SALDO - RESUMEN para cuenta 1041401: {filasRevisadas: 999, chequesEncontrados: 0, totalFilasSaldo: 1000}
 🔍 SALDO - Cheques no cobrados obtenidos: 0
 LIBRO02 - Columnas encontradas: {cuentaCol: 7, libroCol: 4, estadoCol: 14, glosaCol: 11, fechaCol: -1, …}
 LIBRO02 - Headers: (16) ['DES_TDOP', 'NUMDOC', 'FDOC', 'CUO', 'LIBRO', 'COMPROB', 'FECHCON', 'CUENTA', 'DESCRIP', 'CODAUX', 'RAZON SOCI', 'GLOSA', 'DEBE', 'HABER', 'ESTADO', '#REF']
 LIBRO02 - Buscando cuenta: 1041401
 🔍 SALDO - Verificando cuenta: SANT.USD está en soles: false
 🔍 SALDO - Verificando cuenta: BBVA está en soles: true
 🔍 SALDO - Estado de conciliationResult antes de llamar función:
 🔍 SALDO - conciliationResult existe: true
 🔍 SALDO - resultado existe: true
 🔍 SALDO - datosSaldo existe: true
 🔍 SALDO - datosSaldo es array: true
 🔍 SALDO - datosSaldo longitud: 1000
 🔍 SALDO - Primera fila datosSaldo: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
 🔍 SALDO - Segunda fila datosSaldo: Proxy(Array) {0: '1041501', 1: 'BCO.DE CREDITO CTA.191-0656503-0-42 M/N', 2: 'BCP Soles', 3: '(-) CHEQUES NO COBRADOS', 4: '10/05/2024', 5: 'LIQ. UTILID.PERIODO 2023', 6: '00040874', 7: '', 8: 33.91, 9: 'Entrega', 10: 'PARTICIPACION DE UTILIDADES PERIODO 2023', 11: '02', 12: '05-0105', 13: 'CAMPOS CABRERA JUAN CARLOS', 14: 33.91, 15: 'Pendiente', 16: ''}
 🔍 SALDO - Llamando obtenerChequesNoCobrados para: BBVA código: 1041201
 🔍 SALDO - Iniciando obtenerChequesNoCobrados para cuenta: 1041201
conciliador.html:11954 🔍 SALDO - datosSaldo existe: true
conciliador.html:11955 🔍 SALDO - datosSaldo es array: true
conciliador.html:11956 🔍 SALDO - datosSaldo longitud: 1000
conciliador.html:11959 🔍 SALDO - Primera fila datosSaldo: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
conciliador.html:11961 🔍 SALDO - Segunda fila datosSaldo: Proxy(Array) {0: '1041501', 1: 'BCO.DE CREDITO CTA.191-0656503-0-42 M/N', 2: 'BCP Soles', 3: '(-) CHEQUES NO COBRADOS', 4: '10/05/2024', 5: 'LIQ. UTILID.PERIODO 2023', 6: '00040874', 7: '', 8: 33.91, 9: 'Entrega', 10: 'PARTICIPACION DE UTILIDADES PERIODO 2023', 11: '02', 12: '05-0105', 13: 'CAMPOS CABRERA JUAN CARLOS', 14: 33.91, 15: 'Pendiente', 16: ''}
conciliador.html:12012 SALDO - Columnas encontradas: {conceptoCol: 3, cuentaCol: 0, estadoCol: 9, giradoCol: 13, fdocCol: 4, …}
conciliador.html:12015 SALDO - Headers: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
conciliador.html:12016 SALDO - Buscando cuenta: 1041201
conciliador.html:12033 SALDO - Fila 1: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 2: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 3: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 4: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 5: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Impreso', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 6: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 7: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 8: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 9: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Impreso', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 10: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12068 SALDO - RESUMEN para cuenta 1041201: {filasRevisadas: 999, chequesEncontrados: 0, totalFilasSaldo: 1000}
conciliador.html:12901 🔍 SALDO - Cheques no cobrados obtenidos: 0
conciliador.html:12122 LIBRO02 - Columnas encontradas: {cuentaCol: 7, libroCol: 4, estadoCol: 14, glosaCol: 11, fechaCol: -1, …}
conciliador.html:12125 LIBRO02 - Headers: (16) ['DES_TDOP', 'NUMDOC', 'FDOC', 'CUO', 'LIBRO', 'COMPROB', 'FECHCON', 'CUENTA', 'DESCRIP', 'CODAUX', 'RAZON SOCI', 'GLOSA', 'DEBE', 'HABER', 'ESTADO', '#REF']
conciliador.html:12126 LIBRO02 - Buscando cuenta: 1041201
conciliador.html:12883 🔍 SALDO - Verificando cuenta: BBVA.USD está en soles: false
conciliador.html:12883 🔍 SALDO - Verificando cuenta: SBP está en soles: true
conciliador.html:12886 🔍 SALDO - Estado de conciliationResult antes de llamar función:
conciliador.html:12887 🔍 SALDO - conciliationResult existe: true
conciliador.html:12888 🔍 SALDO - resultado existe: true
conciliador.html:12889 🔍 SALDO - datosSaldo existe: true
conciliador.html:12890 🔍 SALDO - datosSaldo es array: true
conciliador.html:12891 🔍 SALDO - datosSaldo longitud: 1000
conciliador.html:12893 🔍 SALDO - Primera fila datosSaldo: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
conciliador.html:12895 🔍 SALDO - Segunda fila datosSaldo: Proxy(Array) {0: '1041501', 1: 'BCO.DE CREDITO CTA.191-0656503-0-42 M/N', 2: 'BCP Soles', 3: '(-) CHEQUES NO COBRADOS', 4: '10/05/2024', 5: 'LIQ. UTILID.PERIODO 2023', 6: '00040874', 7: '', 8: 33.91, 9: 'Entrega', 10: 'PARTICIPACION DE UTILIDADES PERIODO 2023', 11: '02', 12: '05-0105', 13: 'CAMPOS CABRERA JUAN CARLOS', 14: 33.91, 15: 'Pendiente', 16: ''}
conciliador.html:12898 🔍 SALDO - Llamando obtenerChequesNoCobrados para: SBP código: 1041301
conciliador.html:11949 🔍 SALDO - Iniciando obtenerChequesNoCobrados para cuenta: 1041301
conciliador.html:11954 🔍 SALDO - datosSaldo existe: true
conciliador.html:11955 🔍 SALDO - datosSaldo es array: true
conciliador.html:11956 🔍 SALDO - datosSaldo longitud: 1000
conciliador.html:11959 🔍 SALDO - Primera fila datosSaldo: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
conciliador.html:11961 🔍 SALDO - Segunda fila datosSaldo: Proxy(Array) {0: '1041501', 1: 'BCO.DE CREDITO CTA.191-0656503-0-42 M/N', 2: 'BCP Soles', 3: '(-) CHEQUES NO COBRADOS', 4: '10/05/2024', 5: 'LIQ. UTILID.PERIODO 2023', 6: '00040874', 7: '', 8: 33.91, 9: 'Entrega', 10: 'PARTICIPACION DE UTILIDADES PERIODO 2023', 11: '02', 12: '05-0105', 13: 'CAMPOS CABRERA JUAN CARLOS', 14: 33.91, 15: 'Pendiente', 16: ''}
conciliador.html:12012 SALDO - Columnas encontradas: {conceptoCol: 3, cuentaCol: 0, estadoCol: 9, giradoCol: 13, fdocCol: 4, …}
conciliador.html:12015 SALDO - Headers: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
conciliador.html:12016 SALDO - Buscando cuenta: 1041301
conciliador.html:12033 SALDO - Fila 1: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 2: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 3: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 4: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 5: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Impreso', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 6: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 7: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 8: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 9: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Impreso', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 10: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12068 SALDO - RESUMEN para cuenta 1041301: {filasRevisadas: 999, chequesEncontrados: 0, totalFilasSaldo: 1000}
conciliador.html:12901 🔍 SALDO - Cheques no cobrados obtenidos: 0
conciliador.html:12122 LIBRO02 - Columnas encontradas: {cuentaCol: 7, libroCol: 4, estadoCol: 14, glosaCol: 11, fechaCol: -1, …}
conciliador.html:12125 LIBRO02 - Headers: (16) ['DES_TDOP', 'NUMDOC', 'FDOC', 'CUO', 'LIBRO', 'COMPROB', 'FECHCON', 'CUENTA', 'DESCRIP', 'CODAUX', 'RAZON SOCI', 'GLOSA', 'DEBE', 'HABER', 'ESTADO', '#REF']
conciliador.html:12126 LIBRO02 - Buscando cuenta: 1041301
conciliador.html:12883 🔍 SALDO - Verificando cuenta: SBP.USD está en soles: false
conciliador.html:12883 🔍 SALDO - Verificando cuenta: IBK está en soles: true
conciliador.html:12886 🔍 SALDO - Estado de conciliationResult antes de llamar función:
conciliador.html:12887 🔍 SALDO - conciliationResult existe: true
conciliador.html:12888 🔍 SALDO - resultado existe: true
conciliador.html:12889 🔍 SALDO - datosSaldo existe: true
conciliador.html:12890 🔍 SALDO - datosSaldo es array: true
conciliador.html:12891 🔍 SALDO - datosSaldo longitud: 1000
conciliador.html:12893 🔍 SALDO - Primera fila datosSaldo: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
conciliador.html:12895 🔍 SALDO - Segunda fila datosSaldo: Proxy(Array) {0: '1041501', 1: 'BCO.DE CREDITO CTA.191-0656503-0-42 M/N', 2: 'BCP Soles', 3: '(-) CHEQUES NO COBRADOS', 4: '10/05/2024', 5: 'LIQ. UTILID.PERIODO 2023', 6: '00040874', 7: '', 8: 33.91, 9: 'Entrega', 10: 'PARTICIPACION DE UTILIDADES PERIODO 2023', 11: '02', 12: '05-0105', 13: 'CAMPOS CABRERA JUAN CARLOS', 14: 33.91, 15: 'Pendiente', 16: ''}
conciliador.html:12898 🔍 SALDO - Llamando obtenerChequesNoCobrados para: IBK código: 1041101
conciliador.html:11949 🔍 SALDO - Iniciando obtenerChequesNoCobrados para cuenta: 1041101
conciliador.html:11954 🔍 SALDO - datosSaldo existe: true
conciliador.html:11955 🔍 SALDO - datosSaldo es array: true
conciliador.html:11956 🔍 SALDO - datosSaldo longitud: 1000
conciliador.html:11959 🔍 SALDO - Primera fila datosSaldo: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
conciliador.html:11961 🔍 SALDO - Segunda fila datosSaldo: Proxy(Array) {0: '1041501', 1: 'BCO.DE CREDITO CTA.191-0656503-0-42 M/N', 2: 'BCP Soles', 3: '(-) CHEQUES NO COBRADOS', 4: '10/05/2024', 5: 'LIQ. UTILID.PERIODO 2023', 6: '00040874', 7: '', 8: 33.91, 9: 'Entrega', 10: 'PARTICIPACION DE UTILIDADES PERIODO 2023', 11: '02', 12: '05-0105', 13: 'CAMPOS CABRERA JUAN CARLOS', 14: 33.91, 15: 'Pendiente', 16: ''}
conciliador.html:12012 SALDO - Columnas encontradas: {conceptoCol: 3, cuentaCol: 0, estadoCol: 9, giradoCol: 13, fdocCol: 4, …}
conciliador.html:12015 SALDO - Headers: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
conciliador.html:12016 SALDO - Buscando cuenta: 1041101
conciliador.html:12033 SALDO - Fila 1: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 2: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 3: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 4: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 5: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Impreso', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 6: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 7: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 8: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 9: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Impreso', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12033 SALDO - Fila 10: {cuenta: '1041501', concepto: '(-) CHEQUES NO COBRADOS', estado: 'Entrega', cuentaMatch: false, conceptoMatch: true, …}
conciliador.html:12068 SALDO - RESUMEN para cuenta 1041101: {filasRevisadas: 999, chequesEncontrados: 0, totalFilasSaldo: 1000}
conciliador.html:12901 🔍 SALDO - Cheques no cobrados obtenidos: 0
conciliador.html:12122 LIBRO02 - Columnas encontradas: {cuentaCol: 7, libroCol: 4, estadoCol: 14, glosaCol: 11, fechaCol: -1, …}
conciliador.html:12125 LIBRO02 - Headers: (16) ['DES_TDOP', 'NUMDOC', 'FDOC', 'CUO', 'LIBRO', 'COMPROB', 'FECHCON', 'CUENTA', 'DESCRIP', 'CODAUX', 'RAZON SOCI', 'GLOSA', 'DEBE', 'HABER', 'ESTADO', '#REF']
conciliador.html:12126 LIBRO02 - Buscando cuenta: 1041101
conciliador.html:12883 🔍 SALDO - Verificando cuenta: IBK.USD está en soles: false
conciliador.html:12883 🔍 SALDO - Verificando cuenta: DET está en soles: false
conciliador.html:12883 🔍 SALDO - Verificando cuenta: BN está en soles: false
conciliador.html:13128 📁 Generando archivo de conciliación: conciliacion_2025-09-30T04-52-03.xlsx
conciliador.html:13129 🔍 Estado de registrosOmitidosPaso2 al generar Excel: (937) [{…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, …]
conciliador.html:12122 LIBRO02 - Columnas encontradas: {cuentaCol: 7, libroCol: 4, estadoCol: 14, glosaCol: 11, fechaCol: -1, …}
conciliador.html:12125 LIBRO02 - Headers: (16) ['DES_TDOP', 'NUMDOC', 'FDOC', 'CUO', 'LIBRO', 'COMPROB', 'FECHCON', 'CUENTA', 'DESCRIP', 'CODAUX', 'RAZON SOCI', 'GLOSA', 'DEBE', 'HABER', 'ESTADO', '#REF']
conciliador.html:12126 LIBRO02 - Buscando cuenta: undefined
conciliador.html:13189 🔍 Verificando registros omitidos para TARJETAS: (937) [{…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, …]
conciliador.html:13505 🔧 Ejecutando generarDatosTarjetas()
conciliador.html:13506 📋 Registros disponibles: (937) [{…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, …]
conciliador.html:13560 ✅ Datos generados para TARJETAS: (9) [Array(6), Array(6), Array(6), Array(6), Array(6), Array(6), Array(6), Array(6), Array(6)]
conciliador.html:13561 📊 Total de filas: 9 (incluyendo header)
conciliador.html:13191 📊 Datos generados para TARJETAS: (9) [Array(6), Array(6), Array(6), Array(6), Array(6), Array(6), Array(6), Array(6), Array(6)]
conciliador.html:13195 ✅ Pestaña TARJETAS agregada al archivo de conciliación
conciliador.html:11505 🔍 Procesando cheques no cobrados desde resultado conciliado...
conciliador.html:13336 🔍 SALDO RESULTADO - Iniciando procesamiento de cheques no cobrados desde resultado conciliado
conciliador.html:13351 🔍 SALDO RESULTADO - Datos de saldo disponibles, longitud: 1000
conciliador.html:13373 🔍 SALDO RESULTADO - Header encontrado en índice: 0
conciliador.html:13374 🔍 SALDO RESULTADO - Headers: Proxy(Array) {0: 'CUENTA', 1: 'DESCRIP', 2: 'Banco', 3: 'Concepto Reporte Final', 4: 'FDOC', 5: 'GLOSA 1', 6: 'NUMDOC', 7: 'DEBE', 8: 'HABER', 9: 'Estado', 10: 'GLOSA 2', 11: 'LIBRO', 12: 'Comprobante', 13: 'Girado', 14: 'Importe', 15: 'ESTADO', 16: '#REF'}
conciliador.html:13395 🔍 SALDO RESULTADO - Columnas encontradas: {cuentaCol: 0, conceptoCol: 3, giradoCol: 13, fdocCol: 4, numdocCol: 6, …}
conciliador.html:13406 🔍 SALDO RESULTADO - Procesando cuenta: 1041501
conciliador.html:13420 🔍 DEBUG Fila 1 - Cuenta: 1041501, Concepto: "(-) CHEQUES NO COBRADOS", Estado: "Pendiente"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00040874 - 33.91 - Estado: "Pendiente" - Ref: ""
conciliador.html:13420 🔍 DEBUG Fila 2 - Cuenta: 1041501, Concepto: "(-) CHEQUES NO COBRADOS", Estado: "Pendiente"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00041036 - 1820.68 - Estado: "Pendiente" - Ref: ""
conciliador.html:13420 🔍 DEBUG Fila 3 - Cuenta: 1041501, Concepto: "(-) CHEQUES NO COBRADOS", Estado: "P10B - Conciliada"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00041266 - 939.4 - Estado: "P10B - Conciliada" - Ref: "00808162"
conciliador.html:13420 🔍 DEBUG Fila 4 - Cuenta: 1041501, Concepto: "(-) CHEQUES NO COBRADOS", Estado: "Pendiente"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00041993 - 4.28 - Estado: "Pendiente" - Ref: ""
conciliador.html:13420 🔍 DEBUG Fila 5 - Cuenta: 1041501, Concepto: "(-) CHEQUES NO COBRADOS", Estado: "Pendiente"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042284 - 3055.47 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042688 - 1751.92 - Estado: "P10B - Conciliada" - Ref: "00009252"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042792 - 592.91 - Estado: "P10B - Conciliada" - Ref: "00307257"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042801 - 217.11 - Estado: "P10B - Conciliada" - Ref: "00880598"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042844 - 1229.26 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042879 - 6067.48 - Estado: "P10B - Conciliada" - Ref: "00742827"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042884 - 9782.58 - Estado: "P10B - Conciliada" - Ref: "00132496"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042886 - 423.11 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042892 - 23994.07 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042893 - 752.32 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042913 - 92.01 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042914 - 1292.27 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042934 - 1336.17 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042935 - 100 - Estado: "P10B - Conciliada" - Ref: "00147776"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042937 - 672.64 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042943 - 5312.38 - Estado: "P10B - Conciliada" - Ref: "00150741"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042944 - 130 - Estado: "P10B - Conciliada" - Ref: "00148316"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042961 - 668.8 - Estado: "P10B - Conciliada" - Ref: "00149251"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042965 - 3000 - Estado: "P10B - Conciliada" - Ref: "00800903"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042967 - 5187.21 - Estado: "P10B - Conciliada" - Ref: "00568801"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042969 - 2915.79 - Estado: "P10B - Conciliada" - Ref: "00902833"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042971 - 839.82 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042976 - 4763.04 - Estado: "P10B - Conciliada" - Ref: "00301405"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042982 - 66.27 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042986 - 109.8 - Estado: "P10B - Conciliada" - Ref: "00574544"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042987 - 1682.51 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042990 - 667.87 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042997 - 3174.36 - Estado: "P10B - Conciliada" - Ref: "00052545"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00042998 - 65.59 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043000 - 93.74 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043003 - 1709.86 - Estado: "P10B - Conciliada" - Ref: "00430013"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043004 - 1448.97 - Estado: "P10B - Conciliada" - Ref: "00599529"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043007 - 868 - Estado: "P10B - Conciliada" - Ref: "00888288"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043009 - 6471.91 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043010 - 6599.55 - Estado: "P10B - Conciliada" - Ref: "00660530"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043011 - 2706.55 - Estado: "P10B - Conciliada" - Ref: "00943080"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043025 - 99.88 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043028 - 1722.6 - Estado: "P10B - Conciliada" - Ref: "00994013"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043030 - 2793.82 - Estado: "P10B - Conciliada" - Ref: "00533523"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043034 - 1314.8 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043037 - 479.18 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043038 - 305.59 - Estado: "P10B - Conciliada" - Ref: "00867743"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043040 - 3078.18 - Estado: "P10B - Conciliada" - Ref: "00120329"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043042 - 1652.08 - Estado: "P10B - Conciliada" - Ref: "00898806"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043046 - 2437.28 - Estado: "P10B - Conciliada" - Ref: "00061115"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043047 - 6757.45 - Estado: "P10B - Conciliada" - Ref: "00519980"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043048 - 1846.89 - Estado: "P10B - Conciliada" - Ref: "00692826"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043050 - 1545.57 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043051 - 6209.49 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043053 - 2266.59 - Estado: "P10B - Conciliada" - Ref: "00046550"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043057 - 3045.15 - Estado: "P10B - Conciliada" - Ref: "00096709"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043060 - 6117.74 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043062 - 961.45 - Estado: "P10B - Conciliada" - Ref: "00032133"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043065 - 1014.09 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043067 - 1057.72 - Estado: "P10B - Conciliada" - Ref: "00702849"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043068 - 90.16 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043072 - 1630.94 - Estado: "P10B - Conciliada" - Ref: "00644109"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043076 - 262.2 - Estado: "P10B - Conciliada" - Ref: "00651162"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043078 - 6944.94 - Estado: "P10B - Conciliada" - Ref: "00311954"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043086 - 468.93 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043087 - 756.51 - Estado: "P10B - Conciliada" - Ref: "00122838"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043088 - 1727.72 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043089 - 4787 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043090 - 5072.66 - Estado: "P10B - Conciliada" - Ref: "00098580"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043093 - 10798.51 - Estado: "P10B - Conciliada" - Ref: "00032729"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043095 - 3696.24 - Estado: "P10B - Conciliada" - Ref: "00148159"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043098 - 4306.61 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043099 - 6399.59 - Estado: "P10B - Conciliada" - Ref: "00810911"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043103 - 2314.34 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043104 - 815.01 - Estado: "P10B - Conciliada" - Ref: "00321598"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043106 - 1803.79 - Estado: "P10B - Conciliada" - Ref: "00864313"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043109 - 4445.52 - Estado: "P10B - Conciliada" - Ref: "00613452"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043114 - 6945.11 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043115 - 6088.37 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043117 - 2108.96 - Estado: "P10B - Conciliada" - Ref: "00097829"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043118 - 1240.4 - Estado: "P10B - Conciliada" - Ref: "00058135"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043120 - 126.01 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043121 - 3275.87 - Estado: "P10B - Conciliada" - Ref: "00299886"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043122 - 298.23 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043126 - 1767.97 - Estado: "P10B - Conciliada" - Ref: "00425752"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043127 - 1489.13 - Estado: "P10B - Conciliada" - Ref: "00346461"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043128 - 1904.52 - Estado: "P10B - Conciliada" - Ref: "00920083"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043129 - 3536.52 - Estado: "P10B - Conciliada" - Ref: "00050403"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043130 - 3185.38 - Estado: "P10B - Conciliada" - Ref: "00869540"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043131 - 1876.48 - Estado: "P10B - Conciliada" - Ref: "00435389"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043132 - 217.41 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043133 - 57.19 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043134 - 2216.57 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043135 - 750.12 - Estado: "P10B - Conciliada" - Ref: "00474636"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043136 - 1901.21 - Estado: "P10B - Conciliada" - Ref: "00977358"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043137 - 1812.13 - Estado: "P10B - Conciliada" - Ref: "00500676"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043138 - 2505.51 - Estado: "P10B - Conciliada" - Ref: "00640293"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043139 - 1879.29 - Estado: "P10B - Conciliada" - Ref: "00520755"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043140 - 1107.27 - Estado: "P10B - Conciliada" - Ref: "00891143"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043141 - 1200.8 - Estado: "P10B - Conciliada" - Ref: "00734948"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043142 - 1582.25 - Estado: "P10B - Conciliada" - Ref: "00596241"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043143 - 5004.44 - Estado: "P10B - Conciliada" - Ref: "00384304"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043144 - 2544.83 - Estado: "P10B - Conciliada" - Ref: "00391698"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043145 - 5267.11 - Estado: "P10B - Conciliada" - Ref: "00431502"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043146 - 1723.66 - Estado: "P10B - Conciliada" - Ref: "00786207"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043147 - 2645.06 - Estado: "P10B - Conciliada" - Ref: "00976518"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043148 - 4860.37 - Estado: "P10B - Conciliada" - Ref: "00983017"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043149 - 7710.24 - Estado: "P10B - Conciliada" - Ref: "00245885"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043153 - 150 - Estado: "P10B - Conciliada" - Ref: "00803216"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043157 - 1310.77 - Estado: "P10B - Conciliada" - Ref: "00379494"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043164 - 2170 - Estado: "P10B - Conciliada" - Ref: "00802606"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043165 - 671.53 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043166 - 3292.77 - Estado: "P10B - Conciliada" - Ref: "00982597"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043167 - 6704.93 - Estado: "P10B - Conciliada" - Ref: "00414511"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043168 - 2054.41 - Estado: "P10B - Conciliada" - Ref: "00392836"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043169 - 4650.48 - Estado: "P10B - Conciliada" - Ref: "00969534"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043170 - 612 - Estado: "P10B - Conciliada" - Ref: "00980535"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043171 - 2618.84 - Estado: "P10B - Conciliada" - Ref: "00528772"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043172 - 504.47 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043173 - 6171.69 - Estado: "P10B - Conciliada" - Ref: "00169548"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043174 - 2891.72 - Estado: "P10B - Conciliada" - Ref: "00819921"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043175 - 1989.73 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043176 - 1270.29 - Estado: "P10B - Conciliada" - Ref: "00926923"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043177 - 606.47 - Estado: "P10B - Conciliada" - Ref: "00061820"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043178 - 345.51 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043179 - 1032.68 - Estado: "P10B - Conciliada" - Ref: "00620809"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043180 - 8873.38 - Estado: "P10B - Conciliada" - Ref: "00906603"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043181 - 1350.85 - Estado: "P10B - Conciliada" - Ref: "00863948"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043182 - 2422.99 - Estado: "P10B - Conciliada" - Ref: "00901713"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043183 - 1771.44 - Estado: "P10B - Conciliada" - Ref: "00015936"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043184 - 1767.29 - Estado: "P10B - Conciliada" - Ref: "00489408"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043185 - 1131.11 - Estado: "P10B - Conciliada" - Ref: "00800029"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043186 - 4998.05 - Estado: "P10B - Conciliada" - Ref: "00800022"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043187 - 4401.78 - Estado: "P10B - Conciliada" - Ref: "00982968"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043188 - 2687.83 - Estado: "P10B - Conciliada" - Ref: "00389540"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043189 - 4511.52 - Estado: "P10B - Conciliada" - Ref: "00011558"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043190 - 2598.05 - Estado: "P10B - Conciliada" - Ref: "00510944"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043191 - 483.45 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043192 - 1045.4 - Estado: "P10B - Conciliada" - Ref: "00134636"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043193 - 1700.12 - Estado: "P10B - Conciliada" - Ref: "00715066"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043194 - 833.45 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043195 - 1923 - Estado: "P10B - Conciliada" - Ref: "00047241"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043196 - 3051.46 - Estado: "P10B - Conciliada" - Ref: "00027582"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043197 - 3271.79 - Estado: "P10B - Conciliada" - Ref: "00985491"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043198 - 3348.74 - Estado: "P10B - Conciliada" - Ref: "00562765"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043199 - 1958.86 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043200 - 3256.64 - Estado: "P10B - Conciliada" - Ref: "00305120"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043201 - 1597.23 - Estado: "P10B - Conciliada" - Ref: "00970130"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043202 - 3070.57 - Estado: "P10B - Conciliada" - Ref: "00866840"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043203 - 4166.59 - Estado: "P10B - Conciliada" - Ref: "00888167"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043204 - 5345.39 - Estado: "P10B - Conciliada" - Ref: "00920831"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043205 - 2213.18 - Estado: "P10B - Conciliada" - Ref: "00886601"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043206 - 6306.64 - Estado: "P10B - Conciliada" - Ref: "00786509"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043207 - 5346.98 - Estado: "P10B - Conciliada" - Ref: "00903758"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043208 - 5814.43 - Estado: "P10B - Conciliada" - Ref: "00640997"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043209 - 2661.61 - Estado: "P10B - Conciliada" - Ref: "00388324"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043210 - 2482.99 - Estado: "P10B - Conciliada" - Ref: "00426700"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043211 - 3306.42 - Estado: "P10B - Conciliada" - Ref: "00809513"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043212 - 552.82 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043213 - 2977.11 - Estado: "P10B - Conciliada" - Ref: "00700594"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043214 - 2829.14 - Estado: "P10B - Conciliada" - Ref: "00463246"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043215 - 1277.72 - Estado: "P10B - Conciliada" - Ref: "00544665"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043216 - 269.24 - Estado: "P10B - Conciliada" - Ref: "00530675"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043217 - 1476.38 - Estado: "P10B - Conciliada" - Ref: "00544477"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043218 - 4226.96 - Estado: "P10B - Conciliada" - Ref: "00802026"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043219 - 599.19 - Estado: "P10B - Conciliada" - Ref: "00542458"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043220 - 3842.99 - Estado: "P10B - Conciliada" - Ref: "00317260"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043221 - 816.17 - Estado: "P10B - Conciliada" - Ref: "00662830"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043222 - 838 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043223 - 6599.43 - Estado: "P10B - Conciliada" - Ref: "00558903"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043224 - 123.28 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043225 - 2978.09 - Estado: "P10B - Conciliada" - Ref: "00441418"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043226 - 1892.39 - Estado: "P10B - Conciliada" - Ref: "00879911"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043227 - 3436.29 - Estado: "P10B - Conciliada" - Ref: "00091080"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043228 - 2659.76 - Estado: "P10B - Conciliada" - Ref: "00347208"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043229 - 2623.17 - Estado: "P10B - Conciliada" - Ref: "00829853"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043230 - 3189.91 - Estado: "P10B - Conciliada" - Ref: "00506218"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043231 - 5761.63 - Estado: "P10B - Conciliada" - Ref: "00740432"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043232 - 5134 - Estado: "P10B - Conciliada" - Ref: "00316821"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043233 - 1697.97 - Estado: "P10B - Conciliada" - Ref: "00460893"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043234 - 1211.82 - Estado: "P10B - Conciliada" - Ref: "00445894"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043235 - 1427.85 - Estado: "P10B - Conciliada" - Ref: "00758561"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043236 - 5434.73 - Estado: "P10B - Conciliada" - Ref: "00617523"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043237 - 5147.66 - Estado: "P10B - Conciliada" - Ref: "00844038"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043238 - 2527.49 - Estado: "P10B - Conciliada" - Ref: "00639017"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043239 - 118.95 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043240 - 6547.37 - Estado: "P10B - Conciliada" - Ref: "00574492"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043241 - 672.04 - Estado: "P10B - Conciliada" - Ref: "00463498"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043242 - 3981.2 - Estado: "P10B - Conciliada" - Ref: "00686234"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043243 - 2376.01 - Estado: "P10B - Conciliada" - Ref: "00570917"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043244 - 4670.91 - Estado: "P10B - Conciliada" - Ref: "00325606"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043245 - 282.58 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043246 - 1819.02 - Estado: "P10B - Conciliada" - Ref: "00828277"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043247 - 981.46 - Estado: "P10B - Conciliada" - Ref: "00391738"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043248 - 3420.88 - Estado: "P10B - Conciliada" - Ref: "00095734"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043249 - 158.71 - Estado: "P10B - Conciliada" - Ref: "00689000"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043250 - 1480.02 - Estado: "P10B - Conciliada" - Ref: "00868884"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043251 - 1815.07 - Estado: "P10B - Conciliada" - Ref: "00965021"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043252 - 1635.22 - Estado: "P10B - Conciliada" - Ref: "00995609"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043253 - 1680.14 - Estado: "P10B - Conciliada" - Ref: "00477954"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043254 - 1866.33 - Estado: "P10B - Conciliada" - Ref: "00715022"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043255 - 3300.46 - Estado: "P10B - Conciliada" - Ref: "00601792"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043256 - 2657.51 - Estado: "P10B - Conciliada" - Ref: "00494196"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043257 - 5074.9 - Estado: "P10B - Conciliada" - Ref: "00693279"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043258 - 1698.57 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043259 - 1589.81 - Estado: "P10B - Conciliada" - Ref: "00830383"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043260 - 192.48 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043261 - 3754.27 - Estado: "P10B - Conciliada" - Ref: "00248247"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043262 - 5606.11 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043263 - 6492.63 - Estado: "P10B - Conciliada" - Ref: "00938038"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043264 - 6355.37 - Estado: "P10B - Conciliada" - Ref: "00628053"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043265 - 504 - Estado: "P10B - Conciliada" - Ref: "00517468"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043266 - 2158.57 - Estado: "P10B - Conciliada" - Ref: "00738284"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043267 - 6763.88 - Estado: "P10B - Conciliada" - Ref: "00774224"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043268 - 46.54 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043269 - 3040.2 - Estado: "P10B - Conciliada" - Ref: "00735398"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043270 - 1622.54 - Estado: "P10B - Conciliada" - Ref: "00455360"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043271 - 2429.23 - Estado: "P10B - Conciliada" - Ref: "00508285"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043272 - 2007.91 - Estado: "P10B - Conciliada" - Ref: "00662829"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043273 - 5528.3 - Estado: "P10B - Conciliada" - Ref: "00683068"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043274 - 0 - Estado: "P3 - Conciliada" - Ref: "Anulado Mayor"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043275 - 543.23 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043276 - 2788.51 - Estado: "P10B - Conciliada" - Ref: "00447733"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043277 - 3075.28 - Estado: "P10B - Conciliada" - Ref: "00736627"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043278 - 2473.24 - Estado: "P10B - Conciliada" - Ref: "00766364"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043279 - 1767.7 - Estado: "P10B - Conciliada" - Ref: "00622373"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043280 - 2196.23 - Estado: "P10B - Conciliada" - Ref: "00472113"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043281 - 1588.17 - Estado: "P10B - Conciliada" - Ref: "00795080"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043282 - 1730.93 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043286 - 129.61 - Estado: "P10B - Conciliada" - Ref: "00672984"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043288 - 200 - Estado: "P10B - Conciliada" - Ref: "00799080"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043289 - 500 - Estado: "P10B - Conciliada" - Ref: "00525959"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043290 - 150.44 - Estado: "P10B - Conciliada" - Ref: "00595721"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043291 - 1018.24 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043292 - 2531.4 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043293 - 3368.84 - Estado: "P10B - Conciliada" - Ref: "00459804"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043294 - 1168.93 - Estado: "P10B - Conciliada" - Ref: "00447929"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043295 - 2960.72 - Estado: "P10B - Conciliada" - Ref: "00776426"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043296 - 1127.75 - Estado: "P10B - Conciliada" - Ref: "00832458"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043297 - 2525.35 - Estado: "P10B - Conciliada" - Ref: "00280740"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043298 - 872.19 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043299 - 2919.35 - Estado: "P10B - Conciliada" - Ref: "00628020"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043300 - 7800.51 - Estado: "P10B - Conciliada" - Ref: "00578532"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043301 - 2412.35 - Estado: "P10B - Conciliada" - Ref: "00411321"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043302 - 9322.83 - Estado: "P10B - Conciliada" - Ref: "00646566"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043303 - 3959.79 - Estado: "P10B - Conciliada" - Ref: "00800045"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043304 - 446.68 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043305 - 4400.21 - Estado: "P10B - Conciliada" - Ref: "00274969"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043306 - 4092.98 - Estado: "P10B - Conciliada" - Ref: "00375964"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043307 - 3960.89 - Estado: "P10B - Conciliada" - Ref: "00814505"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043308 - 4986.28 - Estado: "P10B - Conciliada" - Ref: "00210487"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043309 - 334.87 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043310 - 1620.31 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043311 - 1381.11 - Estado: "P10B - Conciliada" - Ref: "00699740"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043312 - 3006.66 - Estado: "P10B - Conciliada" - Ref: "00736710"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043313 - 2931.58 - Estado: "P10B - Conciliada" - Ref: "00658547"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043314 - 6345.55 - Estado: "P10B - Conciliada" - Ref: "00252963"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043315 - 6398.76 - Estado: "P10B - Conciliada" - Ref: "00458944"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043316 - 1235.05 - Estado: "P10B - Conciliada" - Ref: "00601780"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043317 - 6163.95 - Estado: "P10B - Conciliada" - Ref: "00422206"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043318 - 5300.32 - Estado: "P10B - Conciliada" - Ref: "00510754"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043319 - 4648.73 - Estado: "P10B - Conciliada" - Ref: "00531840"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043320 - 1907.61 - Estado: "P10B - Conciliada" - Ref: "00540587"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043321 - 7335.56 - Estado: "P10B - Conciliada" - Ref: "00842834"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043322 - 604.69 - Estado: "P10B - Conciliada" - Ref: "00637916"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043323 - 4658.51 - Estado: "P10B - Conciliada" - Ref: "00486232"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043324 - 1046.97 - Estado: "P10B - Conciliada" - Ref: "00462667"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043325 - 2596.05 - Estado: "P10B - Conciliada" - Ref: "00521897"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043326 - 1339.11 - Estado: "P10B - Conciliada" - Ref: "00465077"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043327 - 259.99 - Estado: "P10B - Conciliada" - Ref: "00034868"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043328 - 5560.96 - Estado: "P10B - Conciliada" - Ref: "00429615"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043329 - 5954.6 - Estado: "P10B - Conciliada" - Ref: "00308351"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043330 - 925.29 - Estado: "P10B - Conciliada" - Ref: "00361588"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043331 - 6598.21 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043332 - 3343.89 - Estado: "P10B - Conciliada" - Ref: "00327314"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043333 - 6742.06 - Estado: "P10B - Conciliada" - Ref: "00386863"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043334 - 248.64 - Estado: "P10B - Conciliada" - Ref: "00275750"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043335 - 0 - Estado: "P3 - Conciliada" - Ref: "Anulado Mayor"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043336 - 1521.97 - Estado: "P10B - Conciliada" - Ref: "00648227"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043337 - 3100.3 - Estado: "P10B - Conciliada" - Ref: "00809888"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043338 - 6081.73 - Estado: "P10B - Conciliada" - Ref: "00389319"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043339 - 4248.45 - Estado: "P10B - Conciliada" - Ref: "00481562"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043340 - 99.77 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043341 - 256.47 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043342 - 273.32 - Estado: "P10B - Conciliada" - Ref: "00022314"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043343 - 1625.74 - Estado: "P10B - Conciliada" - Ref: "00741804"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043344 - 13963.64 - Estado: "P10B - Conciliada" - Ref: "00360835"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043345 - 5113.32 - Estado: "P10B - Conciliada" - Ref: "00501960"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043346 - 6283.74 - Estado: "P10B - Conciliada" - Ref: "00625301"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043347 - 2844.51 - Estado: "P10B - Conciliada" - Ref: "00509504"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043348 - 5891.65 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043349 - 6244.03 - Estado: "P10B - Conciliada" - Ref: "00695328"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043350 - 6771.18 - Estado: "P10B - Conciliada" - Ref: "00465433"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043351 - 540.09 - Estado: "P10B - Conciliada" - Ref: "00384252"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043352 - 135.09 - Estado: "P10B - Conciliada" - Ref: "00575352"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043353 - 3486.99 - Estado: "P10B - Conciliada" - Ref: "00702751"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043354 - 687.21 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043355 - 1000.66 - Estado: "P10B - Conciliada" - Ref: "00354279"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043356 - 3799.18 - Estado: "P10B - Conciliada" - Ref: "00578842"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043357 - 1418.61 - Estado: "P10B - Conciliada" - Ref: "00264494"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043358 - 447.6 - Estado: "P10B - Conciliada" - Ref: "00745363"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043359 - 3400.66 - Estado: "P10B - Conciliada" - Ref: "00428588"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043360 - 1168.74 - Estado: "P10B - Conciliada" - Ref: "00791210"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043361 - 5729.41 - Estado: "P10B - Conciliada" - Ref: "00476722"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043362 - 1791.23 - Estado: "P10B - Conciliada" - Ref: "00504763"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043363 - 1992.77 - Estado: "P10B - Conciliada" - Ref: "00416889"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043364 - 3990.46 - Estado: "P10B - Conciliada" - Ref: "00427336"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043365 - 3626.36 - Estado: "P10B - Conciliada" - Ref: "00633572"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043366 - 3174.6 - Estado: "P10B - Conciliada" - Ref: "00858660"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043367 - 6142.91 - Estado: "P10B - Conciliada" - Ref: "00566425"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043368 - 2850.3 - Estado: "P10B - Conciliada" - Ref: "00389913"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043369 - 106.39 - Estado: "P10B - Conciliada" - Ref: "00113600"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043370 - 1761.78 - Estado: "P10B - Conciliada" - Ref: "00207914"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043371 - 3742.41 - Estado: "P10B - Conciliada" - Ref: "00215640"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043372 - 6138.71 - Estado: "P10B - Conciliada" - Ref: "00628114"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043373 - 1832.56 - Estado: "P10B - Conciliada" - Ref: "00269572"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043374 - 844.39 - Estado: "P10B - Conciliada" - Ref: "00630025"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043375 - 1452.26 - Estado: "P10B - Conciliada" - Ref: "00650510"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043376 - 5265.2 - Estado: "P10B - Conciliada" - Ref: "00146750"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043377 - 2088.79 - Estado: "P10B - Conciliada" - Ref: "00645580"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043378 - 4208.85 - Estado: "P10B - Conciliada" - Ref: "00507156"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043379 - 5137.45 - Estado: "P10B - Conciliada" - Ref: "00403388"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043380 - 6141.2 - Estado: "P10B - Conciliada" - Ref: "00295020"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043381 - 1966.13 - Estado: "P10B - Conciliada" - Ref: "00600398"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043382 - 2393.91 - Estado: "P10B - Conciliada" - Ref: "00337544"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043383 - 1552.14 - Estado: "P10B - Conciliada" - Ref: "00914825"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043384 - 5266.02 - Estado: "P10B - Conciliada" - Ref: "00528547"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043385 - 600.2 - Estado: "P10B - Conciliada" - Ref: "00582099"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043386 - 2224.75 - Estado: "P10B - Conciliada" - Ref: "00478439"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043387 - 1436.43 - Estado: "P10B - Conciliada" - Ref: "00400063"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043388 - 5233.13 - Estado: "P10B - Conciliada" - Ref: "00387010"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043389 - 1893.07 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043390 - 2715.99 - Estado: "P10B - Conciliada" - Ref: "00554132"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043391 - 671.88 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043392 - 3024.05 - Estado: "P10B - Conciliada" - Ref: "00592093"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043393 - 1629.41 - Estado: "P10B - Conciliada" - Ref: "00444883"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043394 - 1750.89 - Estado: "P10B - Conciliada" - Ref: "00457398"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043395 - 3528.05 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043396 - 3257.48 - Estado: "P10B - Conciliada" - Ref: "00955289"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043397 - 8144.49 - Estado: "P10B - Conciliada" - Ref: "00785475"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043398 - 3066.47 - Estado: "P10B - Conciliada" - Ref: "00539237"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043399 - 3706.15 - Estado: "P10B - Conciliada" - Ref: "00590439"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043400 - 5896.59 - Estado: "P10B - Conciliada" - Ref: "00311022"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043401 - 5762.93 - Estado: "P10B - Conciliada" - Ref: "00730166"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043402 - 2517.47 - Estado: "P10B - Conciliada" - Ref: "00476345"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043403 - 3653.89 - Estado: "P10B - Conciliada" - Ref: "00435430"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043404 - 2491.47 - Estado: "P10B - Conciliada" - Ref: "00603817"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043405 - 2743.37 - Estado: "P10B - Conciliada" - Ref: "00601426"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043406 - 3107.89 - Estado: "P10B - Conciliada" - Ref: "00366703"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043407 - 3938.18 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043408 - 1302.34 - Estado: "P10B - Conciliada" - Ref: "00378106"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043409 - 2517.25 - Estado: "P10B - Conciliada" - Ref: "00444275"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043410 - 3604.07 - Estado: "P10B - Conciliada" - Ref: "00480617"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043411 - 1944.67 - Estado: "P10B - Conciliada" - Ref: "00512421"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043412 - 700.32 - Estado: "P10B - Conciliada" - Ref: "00236919"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043413 - 334.49 - Estado: "P10B - Conciliada" - Ref: "00050059"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043414 - 6375.41 - Estado: "P10B - Conciliada" - Ref: "00170192"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043415 - 1512.52 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043416 - 1485.55 - Estado: "P10B - Conciliada" - Ref: "00630404"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043417 - 3945.39 - Estado: "P10B - Conciliada" - Ref: "00596079"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043418 - 3507.84 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043419 - 2079.04 - Estado: "P10B - Conciliada" - Ref: "00712529"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043420 - 5849.26 - Estado: "P10B - Conciliada" - Ref: "00619450"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043421 - 997.88 - Estado: "P10B - Conciliada" - Ref: "00617276"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043422 - 1590.89 - Estado: "P10B - Conciliada" - Ref: "00150015"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043423 - 363.43 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043424 - 3900.52 - Estado: "P10B - Conciliada" - Ref: "00094716"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043425 - 4687.47 - Estado: "P10B - Conciliada" - Ref: "00492540"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043426 - 1705.83 - Estado: "P10B - Conciliada" - Ref: "00175937"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043427 - 1962.09 - Estado: "P10B - Conciliada" - Ref: "00517351"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043428 - 1108.38 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043429 - 6214.84 - Estado: "P10B - Conciliada" - Ref: "00689642"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043430 - 3247.56 - Estado: "P10B - Conciliada" - Ref: "00264459"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043431 - 6738.59 - Estado: "P10B - Conciliada" - Ref: "00430877"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043432 - 2644.51 - Estado: "P10B - Conciliada" - Ref: "00205885"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043433 - 2369.24 - Estado: "P10B - Conciliada" - Ref: "00346048"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043434 - 831.72 - Estado: "P10B - Conciliada" - Ref: "00177821"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043435 - 7382.33 - Estado: "P10B - Conciliada" - Ref: "00160876"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043436 - 4581.16 - Estado: "P10B - Conciliada" - Ref: "00848173"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043437 - 736.68 - Estado: "P10B - Conciliada" - Ref: "00269691"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043438 - 3477.55 - Estado: "P10B - Conciliada" - Ref: "00202260"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043439 - 1041.19 - Estado: "P10B - Conciliada" - Ref: "00780808"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043440 - 2114.55 - Estado: "P10B - Conciliada" - Ref: "00132965"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043441 - 321.51 - Estado: "P10B - Conciliada" - Ref: "00481683"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043442 - 3066.6 - Estado: "P10B - Conciliada" - Ref: "00301906"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043443 - 2256.17 - Estado: "P10B - Conciliada" - Ref: "00486137"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043444 - 513.15 - Estado: "P10B - Conciliada" - Ref: "00197723"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043445 - 5613.55 - Estado: "P10B - Conciliada" - Ref: "00128372"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043446 - 1611.53 - Estado: "P10B - Conciliada" - Ref: "00147721"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043447 - 2110.34 - Estado: "P10B - Conciliada" - Ref: "00307943"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043448 - 1958.6 - Estado: "P10B - Conciliada" - Ref: "00308762"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043449 - 5209.87 - Estado: "P10B - Conciliada" - Ref: "00185551"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043450 - 2604.53 - Estado: "P10B - Conciliada" - Ref: "00323640"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043451 - 1295.02 - Estado: "P10B - Conciliada" - Ref: "00965639"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043452 - 837.58 - Estado: "P10B - Conciliada" - Ref: "00966512"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043453 - 1081.84 - Estado: "P10B - Conciliada" - Ref: "00610286"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043454 - 3996.83 - Estado: "P10B - Conciliada" - Ref: "00128113"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043455 - 4636.77 - Estado: "P10B - Conciliada" - Ref: "00453088"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043456 - 1225.54 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043457 - 2836.57 - Estado: "P10B - Conciliada" - Ref: "00236371"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043458 - 7291.83 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043459 - 1500.59 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043460 - 645.82 - Estado: "P10B - Conciliada" - Ref: "00177084"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043461 - 831.42 - Estado: "P10B - Conciliada" - Ref: "00071292"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043462 - 2546.22 - Estado: "P10B - Conciliada" - Ref: "00164475"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043463 - 923.76 - Estado: "P10B - Conciliada" - Ref: "00790355"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043464 - 1638.04 - Estado: "P10B - Conciliada" - Ref: "00800030"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043465 - 2545.47 - Estado: "P10B - Conciliada" - Ref: "00356360"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043466 - 1270.77 - Estado: "P10B - Conciliada" - Ref: "00241083"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043467 - 3208.71 - Estado: "P10B - Conciliada" - Ref: "00325766"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043468 - 1271.97 - Estado: "P10B - Conciliada" - Ref: "00321820"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043469 - 3737.28 - Estado: "P10B - Conciliada" - Ref: "00240832"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043470 - 730.13 - Estado: "P10B - Conciliada" - Ref: "00930558"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043471 - 962.22 - Estado: "P10B - Conciliada" - Ref: "00900331"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043472 - 5148.18 - Estado: "P10B - Conciliada" - Ref: "00516894"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043473 - 3711.25 - Estado: "P10B - Conciliada" - Ref: "00301831"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043474 - 1612.51 - Estado: "P10B - Conciliada" - Ref: "00133783"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043475 - 1492.1 - Estado: "P10B - Conciliada" - Ref: "00139893"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043476 - 2195.15 - Estado: "P10B - Conciliada" - Ref: "00736822"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043477 - 3226.13 - Estado: "P10B - Conciliada" - Ref: "00161996"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043478 - 1065.69 - Estado: "P10B - Conciliada" - Ref: "00223627"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043479 - 1661.81 - Estado: "P10B - Conciliada" - Ref: "00508357"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043480 - 1521.83 - Estado: "P10B - Conciliada" - Ref: "00262793"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043481 - 3492.77 - Estado: "P10B - Conciliada" - Ref: "00015799"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043482 - 577.63 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043483 - 761.67 - Estado: "P10B - Conciliada" - Ref: "00133232"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043484 - 2163.6 - Estado: "P10B - Conciliada" - Ref: "00331396"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043485 - 1693.58 - Estado: "P10B - Conciliada" - Ref: "00496810"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043486 - 2454.45 - Estado: "P10B - Conciliada" - Ref: "00298614"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043487 - 155.39 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043488 - 273.12 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043489 - 740.65 - Estado: "P10B - Conciliada" - Ref: "00401002"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043490 - 2772.95 - Estado: "P10B - Conciliada" - Ref: "00192211"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043491 - 2818.88 - Estado: "P10B - Conciliada" - Ref: "00198807"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043492 - 159.74 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043493 - 1719.92 - Estado: "P10B - Conciliada" - Ref: "00563584"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043494 - 556 - Estado: "P10B - Conciliada" - Ref: "00367519"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043495 - 5367.07 - Estado: "P10B - Conciliada" - Ref: "00758255"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043496 - 1103.62 - Estado: "P10B - Conciliada" - Ref: "00369239"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043497 - 1411.25 - Estado: "P10B - Conciliada" - Ref: "00309353"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043498 - 572.8 - Estado: "P10B - Conciliada" - Ref: "00159057"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043499 - 70.93 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043500 - 353.69 - Estado: "P10B - Conciliada" - Ref: "00319261"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043501 - 2151.84 - Estado: "P10B - Conciliada" - Ref: "00231056"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043502 - 6126.98 - Estado: "P10B - Conciliada" - Ref: "00171929"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043503 - 5267 - Estado: "P10B - Conciliada" - Ref: "00577742"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043504 - 5541.67 - Estado: "P10B - Conciliada" - Ref: "00147391"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043505 - 6577.04 - Estado: "P10B - Conciliada" - Ref: "00207009"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043506 - 6674.08 - Estado: "P10B - Conciliada" - Ref: "00226753"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043507 - 3882.12 - Estado: "P10B - Conciliada" - Ref: "00209291"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043508 - 1219.72 - Estado: "P10B - Conciliada" - Ref: "00568237"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043509 - 2759.42 - Estado: "P10B - Conciliada" - Ref: "00082739"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043510 - 3065.31 - Estado: "P10B - Conciliada" - Ref: "00188481"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043511 - 4429.81 - Estado: "P10B - Conciliada" - Ref: "00246370"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043512 - 1124.96 - Estado: "P10B - Conciliada" - Ref: "00132250"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043513 - 4219.91 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043514 - 120.65 - Estado: "P10B - Conciliada" - Ref: "00270691"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043515 - 3144.7 - Estado: "P10B - Conciliada" - Ref: "00151536"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043516 - 1111.8 - Estado: "P10B - Conciliada" - Ref: "00458567"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043517 - 6218 - Estado: "P10B - Conciliada" - Ref: "00059834"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043518 - 6166.11 - Estado: "P10B - Conciliada" - Ref: "00324212"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043519 - 2866.58 - Estado: "P10B - Conciliada" - Ref: "00055627"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043520 - 1718.25 - Estado: "P10B - Conciliada" - Ref: "00183256"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043521 - 3410.32 - Estado: "P10B - Conciliada" - Ref: "00978548"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043522 - 2491.76 - Estado: "P10B - Conciliada" - Ref: "00121506"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043523 - 91.09 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043524 - 6303.07 - Estado: "P10B - Conciliada" - Ref: "00229590"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043525 - 1089.66 - Estado: "P10B - Conciliada" - Ref: "00133318"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043526 - 2805.15 - Estado: "P10B - Conciliada" - Ref: "00131266"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043527 - 2007.59 - Estado: "P10B - Conciliada" - Ref: "00089851"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043528 - 4220.52 - Estado: "P10B - Conciliada" - Ref: "00288155"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043529 - 841.34 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043530 - 3479.54 - Estado: "P10B - Conciliada" - Ref: "00399555"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043531 - 756.63 - Estado: "P10B - Conciliada" - Ref: "00492678"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043532 - 3501.35 - Estado: "P10B - Conciliada" - Ref: "00885729"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043533 - 1491.17 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043534 - 4419.47 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043535 - 918.81 - Estado: "P10B - Conciliada" - Ref: "00054960"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043536 - 3191.61 - Estado: "P10B - Conciliada" - Ref: "00117501"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043537 - 789.21 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043538 - 3407.6 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043539 - 1008.12 - Estado: "P10B - Conciliada" - Ref: "00954087"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043540 - 13083.89 - Estado: "P10B - Conciliada" - Ref: "00164678"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043541 - 1092.04 - Estado: "P10B - Conciliada" - Ref: "00889646"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043542 - 2205.91 - Estado: "P10B - Conciliada" - Ref: "00136573"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043543 - 5052.48 - Estado: "P10B - Conciliada" - Ref: "00332753"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043544 - 2123.77 - Estado: "P10B - Conciliada" - Ref: "00593195"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043545 - 5953.46 - Estado: "P10B - Conciliada" - Ref: "00501214"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043546 - 91.09 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043547 - 5219.35 - Estado: "P10B - Conciliada" - Ref: "00871016"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043548 - 2829.36 - Estado: "P10B - Conciliada" - Ref: "00889196"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043549 - 1069.86 - Estado: "P10B - Conciliada" - Ref: "00913320"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043550 - 1682.92 - Estado: "P10B - Conciliada" - Ref: "00971768"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043551 - 1778.79 - Estado: "P10B - Conciliada" - Ref: "00030442"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043552 - 5048.88 - Estado: "P10B - Conciliada" - Ref: "00357719"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043553 - 1454.73 - Estado: "P10B - Conciliada" - Ref: "00926843"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043554 - 338.22 - Estado: "P10B - Conciliada" - Ref: "00972142"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043555 - 5923.3 - Estado: "P10B - Conciliada" - Ref: "00095151"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043556 - 1971.5 - Estado: "P10B - Conciliada" - Ref: "00968421"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043557 - 2350.75 - Estado: "P10B - Conciliada" - Ref: "00978934"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043558 - 1411.02 - Estado: "P10B - Conciliada" - Ref: "00051358"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043559 - 2636.85 - Estado: "P10B - Conciliada" - Ref: "00044299"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043560 - 5378.31 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043561 - 3477.48 - Estado: "P10B - Conciliada" - Ref: "00689812"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043562 - 1235.3 - Estado: "P10B - Conciliada" - Ref: "00131197"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043563 - 4953.94 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043564 - 2904.56 - Estado: "P10B - Conciliada" - Ref: "00207474"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043565 - 1193.39 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043566 - 1877.82 - Estado: "P10B - Conciliada" - Ref: "00151373"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043567 - 6397.23 - Estado: "P10B - Conciliada" - Ref: "00214024"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043568 - 3511.09 - Estado: "P10B - Conciliada" - Ref: "00057240"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043569 - 6438.96 - Estado: "P10B - Conciliada" - Ref: "00863407"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043570 - 7223.21 - Estado: "P10B - Conciliada" - Ref: "00003540"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043571 - 6326.34 - Estado: "P10B - Conciliada" - Ref: "00615348"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043572 - 5171.21 - Estado: "P10B - Conciliada" - Ref: "00405834"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043573 - 1283.31 - Estado: "P10B - Conciliada" - Ref: "00356404"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043574 - 3401.2 - Estado: "P10B - Conciliada" - Ref: "00146376"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043575 - 3691.17 - Estado: "P10B - Conciliada" - Ref: "00914965"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043576 - 3059.83 - Estado: "P10B - Conciliada" - Ref: "00159385"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043577 - 3440.85 - Estado: "P10B - Conciliada" - Ref: "00132552"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043578 - 759.18 - Estado: "P10B - Conciliada" - Ref: "00005384"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043579 - 1088.5 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043580 - 3116.46 - Estado: "P10B - Conciliada" - Ref: "00937479"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043581 - 6637.23 - Estado: "P10B - Conciliada" - Ref: "00924308"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043582 - 721.91 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043583 - 1205.25 - Estado: "P10B - Conciliada" - Ref: "00981852"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043584 - 1931.55 - Estado: "P10B - Conciliada" - Ref: "00953609"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043585 - 4295.74 - Estado: "P10B - Conciliada" - Ref: "00993916"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043586 - 7429.9 - Estado: "P10B - Conciliada" - Ref: "00049076"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043587 - 2404.27 - Estado: "P10B - Conciliada" - Ref: "00220736"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043588 - 2009.46 - Estado: "P10B - Conciliada" - Ref: "00926339"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043589 - 974.16 - Estado: "P10B - Conciliada" - Ref: "00031928"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043590 - 2008.43 - Estado: "P10B - Conciliada" - Ref: "00162269"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043591 - 1607.73 - Estado: "P10B - Conciliada" - Ref: "00033143"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043592 - 6651.44 - Estado: "P10B - Conciliada" - Ref: "00193441"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043593 - 2714.21 - Estado: "P10B - Conciliada" - Ref: "00136474"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043594 - 3426.51 - Estado: "P10B - Conciliada" - Ref: "00096252"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043595 - 1753.9 - Estado: "P10B - Conciliada" - Ref: "00501403"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043596 - 4680.65 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043597 - 574.65 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043598 - 5671.42 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043599 - 1759.71 - Estado: "P10B - Conciliada" - Ref: "00615358"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043600 - 2101.96 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043601 - 5951.38 - Estado: "P10B - Conciliada" - Ref: "00017009"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043602 - 1312.69 - Estado: "P10B - Conciliada" - Ref: "00944102"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043603 - 723.13 - Estado: "P10B - Conciliada" - Ref: "00941889"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043604 - 888.48 - Estado: "P10B - Conciliada" - Ref: "00509075"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043605 - 4710.95 - Estado: "P10B - Conciliada" - Ref: "00115090"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043606 - 1252.05 - Estado: "Pendiente" - Ref: ""
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043607 - 5769.6 - Estado: "P10B - Conciliada" - Ref: "00042545"
conciliador.html:13447 ✅ Cheque no cobrado encontrado: 00043608 - 1820.27 - Estado: "P10B - Conciliada" - Ref: "00002834"
conciliador.html:13452 🔍 SALDO RESULTADO - Cuenta 1041501: 550 cheques no cobrados encontrados
conciliador.html:13467 🔍 Agregando cheques no cobrados al extracto: BCP.01
conciliador.html:13496 ✅ 550 cheques no cobrados agregados al extracto
conciliador.html:13406 🔍 SALDO RESULTADO - Procesando cuenta: 1041505
conciliador.html:13452 🔍 SALDO RESULTADO - Cuenta 1041505: 0 cheques no cobrados encontrados
conciliador.html:13406 🔍 SALDO RESULTADO - Procesando cuenta: 1041401
conciliador.html:13452 🔍 SALDO RESULTADO - Cuenta 1041401: 0 cheques no cobrados encontrados
conciliador.html:13406 🔍 SALDO RESULTADO - Procesando cuenta: 1041201
conciliador.html:13452 🔍 SALDO RESULTADO - Cuenta 1041201: 0 cheques no cobrados encontrados
conciliador.html:13406 🔍 SALDO RESULTADO - Procesando cuenta: 1041301
conciliador.html:13452 🔍 SALDO RESULTADO - Cuenta 1041301: 0 cheques no cobrados encontrados
conciliador.html:13406 🔍 SALDO RESULTADO - Procesando cuenta: 1041101
conciliador.html:13452 🔍 SALDO RESULTADO - Cuenta 1041101: 0 cheques no cobrados encontrados
conciliador.html:13406 🔍 SALDO RESULTADO - Procesando cuenta: 1042101
conciliador.html:13452 🔍 SALDO RESULTADO - Cuenta 1042101: 0 cheques no cobrados encontrados
conciliador.html:13406 🔍 SALDO RESULTADO - Procesando cuenta: 1041601
conciliador.html:13452 🔍 SALDO RESULTADO - Cuenta 1041601: 0 cheques no cobrados encontrados
conciliador.html:13406 🔍 SALDO RESULTADO - Procesando cuenta: 1041502
conciliador.html:13452 🔍 SALDO RESULTADO - Cuenta 1041502: 0 cheques no cobrados encontrados
conciliador.html:13406 🔍 SALDO RESULTADO - Procesando cuenta: 1041402
conciliador.html:13452 🔍 SALDO RESULTADO - Cuenta 1041402: 0 cheques no cobrados encontrados
conciliador.html:13406 🔍 SALDO RESULTADO - Procesando cuenta: 1041202
conciliador.html:13452 🔍 SALDO RESULTADO - Cuenta 1041202: 0 cheques no cobrados encontrados
conciliador.html:13406 🔍 SALDO RESULTADO - Procesando cuenta: 1041102
conciliador.html:13452 🔍 SALDO RESULTADO - Cuenta 1041102: 0 cheques no cobrados encontrados
conciliador.html:13406 🔍 SALDO RESULTADO - Procesando cuenta: 1041302
conciliador.html:13452 🔍 SALDO RESULTADO - Cuenta 1041302: 0 cheques no cobrados encontrados
conciliador.html:11509 🔄 Regenerando archivo de conciliación con cheques no cobrados...
conciliador.html:13128 📁 Generando archivo de conciliación: conciliacion_2025-09-30T04-52-03.xlsx
conciliador.html:13129 🔍 Estado de registrosOmitidosPaso2 al generar Excel: (937) [{…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, …]
conciliador.html:12122 LIBRO02 - Columnas encontradas: {cuentaCol: 7, libroCol: 4, estadoCol: 14, glosaCol: 11, fechaCol: -1, …}
conciliador.html:12125 LIBRO02 - Headers: (16) ['DES_TDOP', 'NUMDOC', 'FDOC', 'CUO', 'LIBRO', 'COMPROB', 'FECHCON', 'CUENTA', 'DESCRIP', 'CODAUX', 'RAZON SOCI', 'GLOSA', 'DEBE', 'HABER', 'ESTADO', '#REF']
conciliador.html:12126 LIBRO02 - Buscando cuenta: undefined
conciliador.html:13189 🔍 Verificando registros omitidos para TARJETAS: (937) [{…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, …]
conciliador.html:13505 🔧 Ejecutando generarDatosTarjetas()
conciliador.html:13506 📋 Registros disponibles: (937) [{…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, {…}, …]
conciliador.html:13560 ✅ Datos generados para TARJETAS: (9) [Array(6), Array(6), Array(6), Array(6), Array(6), Array(6), Array(6), Array(6), Array(6)]
conciliador.html:13561 📊 Total de filas: 9 (incluyendo header)
conciliador.html:13191 📊 Datos generados para TARJETAS: (9) [Array(6), Array(6), Array(6), Array(6), Array(6), Array(6), Array(6), Array(6), Array(6)]
conciliador.html:13195 ✅ Pestaña TARJETAS agregada al archivo de conciliación
conciliador.html:1623 ✅ generateTwoExcelFiles completado: true
