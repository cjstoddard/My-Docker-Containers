#!/bin/sh
cd ~/
mkdir docker
cd docker
mkdir emby
mkdir filebrowser
mkdir gitea
mkdir homer
mkdir httpd
mkdir nextcloud
mkdir paperless
mkdir pihole
mkdir portainer
mkdir share
mkdir watchtower
mkdir nginix-proxy
mkdir nginix-proxy-mysql
mkdir netboot
cp ~/stack/docker-compose.yml ~/docker/docker-compose.yml
docker-compose up -d



