FROM node:17.3.0-alpine3.14 
WORKDIR /usr/src/app
RUN mkdir /mynoderak
WORKDIR /mynoderak
COPY . /mynoderak
RUN  npm install
EXPOSE 3000
CMD ["npm","start"]
