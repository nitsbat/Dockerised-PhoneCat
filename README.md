# Dockerised-PhoneCat

To Dockerise the angular phone cat app.
just run the DockerFile - docker build .


Also to get the image form docker hub, the command is

docker pull nitsbat/angular_phonecat:latest

and to run a container the command will be

docker run -p 8000:5500 nitsbat/angular_phonecat:latest

(The http-server is running on port 5500 inside the docker container)
