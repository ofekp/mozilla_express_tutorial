FROM node:latest
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
#COPY package*.json /usr/src/app
RUN npm install
#COPY . .
#COPY . /usr/src/app  # using `volumes` in docker-compose.yml instead of this
#EXPOSE 3000  # no need since this is in the compose file
#CMD ["npm", "start"]  # no need since this is in the compose file
#CMD ["npm", "run", "devstart"]