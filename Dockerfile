FROM node:alpine3.12

COPY . .

RUN pwd
RUN ls
RUN npm install
RUN pwd

ENTRYPOINT ["/entrypoint.sh"]
