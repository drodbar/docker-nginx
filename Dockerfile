FROM alpine
MAINTAINER Roy Lines <https://roylines.co.uk>

RUN apk add --update nginx
RUN rm -rf /var/cache/apk/*

RUN rm -rf /etc/nginx/*
RUN rm -rf /usr/share/nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
COPY nginx.conf /etc/nginx/nginx.conf

