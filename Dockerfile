# Usamos una imagen ligera de Node.js
FROM node:18-slim

# Creamos el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiamos el archivo de la app al contenedor
COPY app.js .

# Exponemos el puerto en el que corre la app
EXPOSE 3000

# Comando para ejecutar la aplicación
CMD ["node", "app.js"]