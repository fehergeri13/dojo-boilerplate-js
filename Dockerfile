FROM node:alpine

WORKDIR /app

COPY package.json package.json
COPY package-lock.json package-lock.json

RUN npm install

COPY . .

RUN npm run build
#RUN npm prune --production

EXPOSE 8080

CMD [ "npm", "run", "start-prod" ]