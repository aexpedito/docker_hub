# Arquivo docker com imagem disponivel no Docker Hub

## Build da imagen
## Siga os passos abaixo

## Clone do Github
$ git clone https://github.com/aexpedito/docker_hub.git

## Login no Docker Hub, cria arquivo ~/.docker/config.json
$ docker login -u aexpedito -p <token> docker.io/aexpedito/nginx

## build da imagem
$ docker build -t aexpedito/nginx:latest .

## faz o push da imagem criada
$ docker push aexpedito/nginx:latest

## pull da imagem caso necessário
$ docker pull aexpedito/nginx:latest

## Run da imagen
$ docker run -d -p 8080:8080 --name my-nginx -v ./:/usr/share/nginx/html aexpedito/nginx:latest

## Acessa a pagina html no Browser:
http://localhost:8080
