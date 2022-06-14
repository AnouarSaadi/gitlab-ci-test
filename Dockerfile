FROM node:16

WORKDIR /usr/src/app/

ADD . test/src

CMD [ "yarn", "run", "start:dev" ]