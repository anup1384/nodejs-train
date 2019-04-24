FROM node:8.14.0-jessie
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]



