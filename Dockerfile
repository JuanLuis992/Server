# Usamos la imagen oficial de Eclipse Mosquitto
FROM eclipse-mosquitto:2.0

# Copiamos el archivo de configuración personalizado
COPY mosquitto.conf /mosquitto/config/mosquitto.conf

# Railway sólo necesita que expongas el puerto WebSocket
EXPOSE 8080
