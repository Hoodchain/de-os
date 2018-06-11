FROM node:6

VOLUME /deos

WORKDIR /deos

ENTRYPOINT node bin/deos.js

EXPOSE 3001