FROM node:17.3.0-alpine3.14
RUN mkdir /mynoderak
WORKDIR /mynoderak
COPY . /mynoderak
RUN  npm install
EXPOSE 3000
CMD ["npm","start"]
