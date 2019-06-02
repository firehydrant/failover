FROM nginx:latest

ADD config/site.conf /etc/nginx/conf.d/
ADD content/laddertruck/* /usr/share/nginx/html/
