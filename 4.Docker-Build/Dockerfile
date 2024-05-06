FROM nginx AS static-nginx
COPY config/nginx.conf /etc/nginx/nginx.conf


FROM nginx AS dynamic-nginx
ARG MY_CONFIG
COPY config/${MY_CONFIG} /etc/nginx/nginx.conf


## git 을 이용한 build 방법
## docker build -t remote-nginx https://github.com/nginxinc/docker-nginx.git\(#master:stable/alpine-slim) < 원하는 경로

