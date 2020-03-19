FROM node:10

COPY /src /

RUN npm i

CMD node notify.js