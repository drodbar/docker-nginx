FROM gliderlabs/alpine
MAINTAINER Roy Lines <https://roylines.co.uk>

RUN apk-install ca-certificates nginx
RUN rm -rf /etc/nginx/*
RUN rm -rf /usr/share/nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
COPY nginx.conf /etc/nginx/nginx.conf

