FROM node:18-alpine3.15

COPY . /workspace
WORKDIR /workspace
RUN npm install

EXPOSE 3000

CMD npm start