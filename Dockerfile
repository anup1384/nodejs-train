FROM node:12.18.2-stretch-slim
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]



