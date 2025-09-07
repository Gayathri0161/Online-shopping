FROM nginx
MAINTAINER name online-shopping
LABEL this is new project
EXPOSE 80
COPY . /usr/share/nginx/html/
