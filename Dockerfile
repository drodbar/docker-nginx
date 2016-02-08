FROM gliderlabs/alpine
MAINTAINER Roy Lines <https://roylines.co.uk>

RUN apk-install ca-certificates nginx
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
