FROM node:16-alpine3.14 as build

LABEL owner="moses eruemuronmo okpako"
LABEL description="Frontend For Gridlock"
LABEL version="1.0"
LABEL maintainer="mail@pacoboxx.com"

WORKDIR /usr/src/gridlock
COPY package*.json ./


RUN npm config set legacy-peer-deps true
RUN npm install
COPY . .
RUN npm run build

FROM build

WORKDIR /gridlock

RUN npm install pm2 -g

COPY --from=build /usr/src/gridlock/build .
COPY --from=build /usr/src/gridlock/package.json .
COPY --from=build /usr/src/gridlock/node_modules ./node_modules
COPY ./ecosystem.config.cjs .

EXPOSE 3000

CMD [ "pm2-runtime", "start", "ecosystem.config.cjs" ]