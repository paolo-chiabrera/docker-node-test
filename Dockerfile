FROM d3lirium/docker-node-base:latest

MAINTAINER Paolo Chiabrera <paolo.chiabrera@gmail.com>

ONBUILD RUN npm test

CMD [ "node" ]
