FROM nginx:latest

WORKDIR /app

COPY package.json /app/package.json
