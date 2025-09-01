# Dockerfile para Conciliador Bancario Paraíso
# Aplicación web estática servida con Nginx

FROM nginx:alpine

# Información del mantenedor
LABEL maintainer="Paraíso Conciliador <admin@paraiso.com>"
LABEL description="Conciliador Bancario - Aplicación web para conciliación de extractos bancarios"
LABEL version="1.0.0"

# Copiar archivos de la aplicación al directorio de Nginx
COPY conciliador.html /usr/share/nginx/html/index.html
COPY nomenclatura_archivos.md /usr/share/nginx/html/

# Crear configuración personalizada de Nginx
RUN echo 'server {' > /etc/nginx/conf.d/default.conf && \
    echo '    listen 80;' >> /etc/nginx/conf.d/default.conf && \
    echo '    server_name localhost;' >> /etc/nginx/conf.d/default.conf && \
    echo '    root /usr/share/nginx/html;' >> /etc/nginx/conf.d/default.conf && \
    echo '    index index.html;' >> /etc/nginx/conf.d/default.conf && \
    echo '' >> /etc/nginx/conf.d/default.conf && \
    echo '    # Configuración para aplicación SPA' >> /etc/nginx/conf.d/default.conf && \
    echo '    location / {' >> /etc/nginx/conf.d/default.conf && \
    echo '        try_files $uri $uri/ /index.html;' >> /etc/nginx/conf.d/default.conf && \
    echo '    }' >> /etc/nginx/conf.d/default.conf && \
    echo '' >> /etc/nginx/conf.d/default.conf && \
    echo '    # Configuración de headers para seguridad' >> /etc/nginx/conf.d/default.conf && \
    echo '    add_header X-Frame-Options "SAMEORIGIN" always;' >> /etc/nginx/conf.d/default.conf && \
    echo '    add_header X-Content-Type-Options "nosniff" always;' >> /etc/nginx/conf.d/default.conf && \
    echo '    add_header X-XSS-Protection "1; mode=block" always;' >> /etc/nginx/conf.d/default.conf && \
    echo '' >> /etc/nginx/conf.d/default.conf && \
    echo '    # Configuración de cache para archivos estáticos' >> /etc/nginx/conf.d/default.conf && \
    echo '    location ~* \.(js|css|png|jpg|jpeg|gif|ico|svg)$ {' >> /etc/nginx/conf.d/default.conf && \
    echo '        expires 1y;' >> /etc/nginx/conf.d/default.conf && \
    echo '        add_header Cache-Control "public, immutable";' >> /etc/nginx/conf.d/default.conf && \
    echo '    }' >> /etc/nginx/conf.d/default.conf && \
    echo '' >> /etc/nginx/conf.d/default.conf && \
    echo '    # Configuración para archivos Excel (XLSX)' >> /etc/nginx/conf.d/default.conf && \
    echo '    location ~* \.(xlsx|xls)$ {' >> /etc/nginx/conf.d/default.conf && \
    echo '        add_header Content-Type "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";' >> /etc/nginx/conf.d/default.conf && \
    echo '    }' >> /etc/nginx/conf.d/default.conf && \
    echo '' >> /etc/nginx/conf.d/default.conf && \
    echo '    # Logs de acceso y errores' >> /etc/nginx/conf.d/default.conf && \
    echo '    access_log /var/log/nginx/access.log;' >> /etc/nginx/conf.d/default.conf && \
    echo '    error_log /var/log/nginx/error.log;' >> /etc/nginx/conf.d/default.conf && \
    echo '}' >> /etc/nginx/conf.d/default.conf

# Exponer puerto 80
EXPOSE 80

# Comando para iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]

# Healthcheck para verificar que la aplicación esté funcionando
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
    CMD curl -f http://localhost/ || exit 1
