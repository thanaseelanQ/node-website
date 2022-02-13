FROM node:12.22.10-alpine3.15
RUN mkdir /nodeapp
WORKDIR /nodeapp/
COPY . /nodeapp
RUN npm install
EXPOSE 3000
CMD npm  start
