FROM node:carbon

ENV HOST 0.0.0.0

RUN apt-get update
RUN apt-get install git --assume-yes
RUN apt-get install bzip2 --assume-yes
RUN apt-get install python --assume-yes
RUN npm -g config set user root
RUN npm install --quiet --global \
      vue-cli
RUN npm install --quiet --global \
      firebase-tools

COPY ./init.sh /

WORKDIR /code
