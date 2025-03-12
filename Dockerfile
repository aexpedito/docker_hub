FROM nginx:1.27.4

ENV NGINX_VERSION=1.27.4

COPY default.conf /etc/nginx/conf.d/default.conf #copiada a configuracao do servidor
COPY index.html /usr/share/nginx/html/ #copia da pagina principal

EXPOSE 8080 #expoe a porta no localhost

