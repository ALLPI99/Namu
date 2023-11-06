FROM 192.168.100.226/docker.io/library/nginx:latest

COPY ./nginx/* /usr/share/nginx/html
