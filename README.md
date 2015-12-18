# docker-nginx

Simple hello world using nginx. Listens on port 80

## build and run 
docker build -t roylines/nginx-hello .
docker run -it -p 8080:80 --rm --name nginx-hello roylines/nginx-hello
