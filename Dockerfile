FROM node:8-alpine

COPY . /app
WORKDIR /app

RUN yarn install --pure-lockfile --production=false && yarn global add mocha && yarn build

CMD [ "yarn", "start" ]
