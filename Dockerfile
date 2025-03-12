FROM nginx:1.27.4

ENV NGINX_VERSION=1.27.4

COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/

EXPOSE 8080
