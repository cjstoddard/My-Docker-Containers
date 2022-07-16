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

Obviously each yml file should be edited according to your own needs, but as they stand, they should work fine for anyone.

The question I get asked most is, if I am installing these containers with docker-compose, why do I install Portainer, or why not just use Portainer instead of docker-compose. The answer is, I don't like Portainer for setting up containers, I have found a significate number of containers in the repos simply do not work for one reason or another. My guess is containers get updated, but the Portainer config files do not. This is a problem accros every single repo I have tried and it takes me far less time to write a docker-compose.yml file than it does to figure out what the problem in Portainer is. Having said that, Portainer does have some uses. I can monitor all my containers in one nice neat dashboard, if there is a problem, Portainer is pretty good at warning me about the problem. It lets me start, stop and restart containers and it lets me painlessly view logs.
