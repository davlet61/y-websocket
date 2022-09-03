ARG PORT

FROM node:16

WORKDIR /

COPY package.json ./

RUN npm i

CMD [ "npm", "start"]