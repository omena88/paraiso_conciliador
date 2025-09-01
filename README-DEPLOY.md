# 🚀 Despliegue Conciliador Bancario Paraíso

## 📋 Información General

**Aplicación:** Conciliador Bancario Paraíso  
**Versión:** 1.0.0 (Estable)  
**Tipo:** Aplicación web estática (HTML + JavaScript)  
**Servidor:** Nginx Alpine  
**Puerto:** 80 (interno), configurable externamente  

## 🐳 Despliegue con Docker

### Opción 1: Build desde GitHub (Recomendado para WasyPanel)

```bash
# Clonar repositorio
git clone https://github.com/omena88/paraiso_conciliador.git
cd paraiso_conciliador

# Build de la imagen
docker build -t paraiso-conciliador:latest .

# Ejecutar contenedor
docker run -d -p 8080:80 --name paraiso-conciliador paraiso-conciliador:latest
```

### Opción 2: Docker Compose (Para desarrollo local)

```bash
# Ejecutar con docker-compose
docker-compose up -d

# Ver logs
docker-compose logs -f

# Detener
docker-compose down
```

## 🌐 Acceso a la Aplicación

- **URL Local:** http://localhost:8080
- **Archivo Principal:** `conciliador.html` → servido como `index.html`
- **Documentación:** http://localhost:8080/nomenclatura_archivos.md

## ⚙️ Configuración WasyPanel

### Variables de Entorno (Opcionales)
```
NGINX_HOST=tu-dominio.com
NGINX_PORT=80
```

### Puertos
- **Puerto Interno:** 80
- **Puerto Externo:** Configurable (ej: 8080, 443)

### Volúmenes (Opcionales)
```
./logs:/var/log/nginx  # Para logs de acceso y errores
```

## 🔧 Características del Contenedor

### ✅ Incluye:
- ✅ Nginx optimizado para aplicaciones SPA
- ✅ Headers de seguridad configurados
- ✅ Cache optimizado para archivos estáticos
- ✅ Soporte para archivos Excel (XLSX/XLS)
- ✅ Healthcheck automático
- ✅ Logs de acceso y errores

### 📁 Estructura Interna:
```
/usr/share/nginx/html/
├── index.html              # conciliador.html
├── nomenclatura_archivos.md # Documentación
└── /var/log/nginx/         # Logs (si se montan)
```

## 🚨 Requisitos Mínimos

- **RAM:** 64MB
- **CPU:** 0.1 cores
- **Almacenamiento:** 50MB
- **Puertos:** 80 (interno)

## 🔍 Verificación de Salud

El contenedor incluye healthcheck automático:
```bash
# Verificar estado
docker ps
docker inspect paraiso-conciliador | grep Health

# Logs de salud
docker logs paraiso-conciliador
```

## 🛠️ Troubleshooting

### Problema: Contenedor no inicia
```bash
# Ver logs detallados
docker logs paraiso-conciliador

# Verificar configuración
docker exec -it paraiso-conciliador cat /etc/nginx/conf.d/default.conf
```

### Problema: Aplicación no carga
```bash
# Verificar archivos
docker exec -it paraiso-conciliador ls -la /usr/share/nginx/html/

# Probar conexión interna
docker exec -it paraiso-conciliador curl http://localhost/
```

## 📞 Soporte

Para problemas de despliegue, verificar:
1. ✅ Puerto 80 disponible internamente
2. ✅ Archivo `conciliador.html` presente
3. ✅ Configuración de red correcta
4. ✅ Logs de Nginx sin errores

---
**Última actualización:** $(date)  
**Repositorio:** https://github.com/omena88/paraiso_conciliador.git
