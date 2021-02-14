FROM node:14.15.4

#Copiar dependencias para instalar
COPY ["package.json", "package-lock.json", "/app/"] 

#Ubicarse en el directorio
WORKDIR /app

RUN npm install

#Copiar demas archivos
COPY [".", "/app/"]

#Exponer puerto en el host anfitrion
EXPOSE 3000

#commandos
#CMD ["npx", "nodemon", "--legacy-watch", "app.js"]
