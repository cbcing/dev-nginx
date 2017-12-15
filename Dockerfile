FROM index.docker.io/library/nginx:latest

MAINTAINER David Chen  <davvvvvvidchen@gmail.com>

# Install a customized nginx config
ENV NGINX_CONFIG_HOME /etc/nginx
WORKDIR $NGINX_CONFIG_HOME
COPY nginx.conf $NGINX_CONFIG_HOME