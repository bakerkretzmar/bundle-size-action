FROM alpine:3.10

COPY . .

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
