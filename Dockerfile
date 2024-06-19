FROM node:latest

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 1337

CMD ['npm' 'run' 'dev']