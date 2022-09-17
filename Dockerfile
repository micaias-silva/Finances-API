FROM node:16-alpine

RUN apk update

EXPOSE 3000

WORKDIR /app

COPY ["package.json", "yarn.lock"] .

RUN yarn

COPY . .

CMD ["yarn", "dev"]