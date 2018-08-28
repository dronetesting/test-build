FROM node:8-alpine

COPY . /app
WORKDIR /app

RUN yarn && yarn build

CMD [ "yarn", "start" ]
