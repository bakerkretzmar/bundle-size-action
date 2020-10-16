FROM node:alpine3.12

COPY . .

RUN ls
RUN npm install
RUN ls

ENTRYPOINT ["/entrypoint.sh"]
