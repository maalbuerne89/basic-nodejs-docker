# Definir la imagen base
FROM node:18

# Definir directorio de trabajo dentro de la imagen
WORKDIR /home/app

# Copiar los archivos de nuestro projecto en el contenedor
COPY . .

# Instalar dependencias
RUN npm install

# Exponer el puerto de la app
EXPOSE 3000

# Iniciar la app
CMD ["npm", "start"]