FROM node:12

WORKDIR /usr/src/app

COPY . .

RUN yarn global add node-gyp && yarn install

EXPOSE 3000

CMD ["yarn", "start"]