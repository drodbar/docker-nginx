# docker-nginx

Lightweight Alpine based nginx server. It is available on [dockerhub](https://hub.docker.com/r/roylines/nginx/).

## build and run 
docker build -t roylines/nginx .
docker run -it -p 8080:80 --rm --name nginx roylines/nginx
