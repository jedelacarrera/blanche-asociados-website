FROM node:18-alpine

WORKDIR /app

# Install yarn
RUN apk add --no-cache yarn

COPY package*.json ./

RUN yarn install

COPY . .

EXPOSE 8080

CMD ["yarn", "start"]
