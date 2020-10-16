FROM node:alpine3.12

WORKDIR ${GITHUB_WORKSPACE}

RUN ls
RUN npm install
RUN ls

ENTRYPOINT ["/entrypoint.sh"]
