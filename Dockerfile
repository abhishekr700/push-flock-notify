FROM node:10

COPY /src /

RUN npm ci

CMD node notify.js