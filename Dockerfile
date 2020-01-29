From ubuntu

RUN apt-get update
RUN apt-get install -y nodejs && apt-get install -y npm
COPY angular /angular
WORKDIR angular
RUN npm install
ENTRYPOINT npm start