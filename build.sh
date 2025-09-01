#!/bin/bash

# Script de build automatizado para Conciliador Bancario Paraíso
# Uso: ./build.sh [tag]

set -e

# Configuración
IMAGE_NAME="paraiso-conciliador"
REGISTRY="ghcr.io/omena88"  # Cambiar por tu registry
DEFAULT_TAG="latest"

# Obtener tag del argumento o usar default
TAG=${1:-$DEFAULT_TAG}
FULL_IMAGE_NAME="$REGISTRY/$IMAGE_NAME:$TAG"

echo "🚀 Iniciando build de Conciliador Bancario Paraíso"
echo "📦 Imagen: $FULL_IMAGE_NAME"
echo "📅 Fecha: $(date)"
echo ""

# Verificar que existe el archivo principal
if [ ! -f "conciliador.html" ]; then
    echo "❌ Error: No se encontró conciliador.html"
    exit 1
fi

echo "✅ Archivo conciliador.html encontrado"

# Build de la imagen Docker
echo "🔨 Construyendo imagen Docker..."
docker build \
    --tag "$IMAGE_NAME:$TAG" \
    --tag "$IMAGE_NAME:latest" \
    --tag "$FULL_IMAGE_NAME" \
    --label "build.date=$(date -u +%Y-%m-%dT%H:%M:%SZ)" \
    --label "build.version=$TAG" \
    --label "vcs.ref=$(git rev-parse HEAD 2>/dev/null || echo 'unknown')" \
    .

echo "✅ Build completado exitosamente"

# Verificar la imagen
echo "🔍 Verificando imagen..."
docker images | grep "$IMAGE_NAME"

# Test básico del contenedor
echo "🧪 Ejecutando test básico..."
CONTAINER_ID=$(docker run -d -p 8081:80 "$IMAGE_NAME:$TAG")
sleep 5

# Verificar que el contenedor esté corriendo
if docker ps | grep -q "$CONTAINER_ID"; then
    echo "✅ Contenedor iniciado correctamente"
    
    # Test de conectividad
    if curl -f http://localhost:8081/ > /dev/null 2>&1; then
        echo "✅ Aplicación responde correctamente"
    else
        echo "⚠️  Advertencia: La aplicación no responde en puerto 8081"
    fi
else
    echo "❌ Error: El contenedor no pudo iniciarse"
    docker logs "$CONTAINER_ID"
    exit 1
fi

# Limpiar contenedor de test
docker stop "$CONTAINER_ID" > /dev/null
docker rm "$CONTAINER_ID" > /dev/null
echo "🧹 Test completado y limpiado"

echo ""
echo "🎉 Build exitoso!"
echo "📦 Imagen disponible como: $IMAGE_NAME:$TAG"
echo ""
echo "🚀 Para ejecutar:"
echo "   docker run -d -p 8080:80 --name paraiso-conciliador $IMAGE_NAME:$TAG"
echo ""
echo "🌐 Para acceder:"
echo "   http://localhost:8080"
echo ""

# Opcional: Push al registry (comentado por defecto)
# echo "📤 ¿Deseas hacer push al registry? (y/N)"
# read -r response
# if [[ "$response" =~ ^[Yy]$ ]]; then
#     echo "📤 Haciendo push a $FULL_IMAGE_NAME..."
#     docker push "$FULL_IMAGE_NAME"
#     echo "✅ Push completado"
# fi
