FROM node:14
WORKDIR /usr/src/app
RUN mkdir /mynoderak
WORKDIR /mynoderak
COPY . /mynoderak
RUN  npm install
EXPOSE 3000
CMD ["npm","start"]
