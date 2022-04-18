# GET A BASE IMAGE THAT HAS NODE
FROM node:alpine

WORKDIR /usr/app

COPY ./ ./
RUN npm install

CMD ["npm","run","start-prod"]