FROM node:slim
COPY . .
RUN npm install --production
ENTRYPOINT ["/entrypoint.sh"]
