FROM node:10

COPY /src /flock-action

RUN cd flock-action
RUN npm ci

CMD node notify.js