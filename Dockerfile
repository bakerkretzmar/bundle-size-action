FROM node:alpine3.12

COPY . .

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
