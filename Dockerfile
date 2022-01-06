FROM node:16-buster-slim
RUN mkdir /mynoderak
WORKDIR /mynoderak
COPY . /mynoderak
RUN  npm install
EXPOSE 3000
CMD ["npm","start"]
