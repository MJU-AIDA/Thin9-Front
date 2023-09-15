FROM node:18
LABEL authors="Gi-Woong"
WORKDIR /usr/src/app
ADD . .
RUN yarn install
EXPOSE 3000
CMD [ "yarn", "start" ]
