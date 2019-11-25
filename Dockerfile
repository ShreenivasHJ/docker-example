FROM node:8.9.4

RUN mkdir -p app

WORKDIR /app

COPY . /app



RUN npm install

ENV PORT=100

EXPOSE 100

ENTRYPOINT ["npm","run","prod"]
