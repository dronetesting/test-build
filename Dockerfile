FROM node:8-alpine

COPY . /app

RUN yarn && yarn build

CMD [ "yarn", "start" ]
