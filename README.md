# My-Docker-Containers
My-Docker-Containers

This is a collection of Docker Compose files that I use myself for my home lab. These yml files are meant to be placed in its own directory and docker-compose should be run from that directory. For example;

mkdir docker
cd docker
mkdir emby
cd emby
cp /home/user/My-Docker-Containers/emby-docker-compose.yml docker-compose.yml 
docker-compose up -d

This will download the image, create the config file in the docker/emby directory and start the container for you.

If you are looking to build your own yml files for you own home lab containers, template-docker-compose.yml is the example file I use to write my own compose files.
