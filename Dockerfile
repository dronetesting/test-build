FROM node:8-alpine

COPY . /app
WORKDIR /app

RUN yarn --production=false && yarn build

CMD [ "yarn", "start" ]
