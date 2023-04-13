FROM node:19-alpine3.16
WORKDIR /app
COPY src/package*.json ./
RUN npm install
COPY src/ .
EXPOSE 8080
CMD [ "node", "server.js" ]
