FROM node:16-buster-slim
RUN mkdir /mynoderak
WORKDIR /mynoderak
COPY . /mynoderak
RUN  npm install
CMD ["npm","start"]
