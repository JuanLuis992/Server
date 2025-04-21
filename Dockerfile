# Usamos la imagen base de Mosquitto de Eclipse
FROM eclipse-mosquitto

# Copiar la configuración personalizada de Mosquitto
COPY mosquitto.conf /mosquitto/config/mosquitto.conf

# Exponer los puertos necesarios
EXPOSE 1883  
EXPOSE 8080 

