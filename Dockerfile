FROM nginx:stable

ADD config/nginx.conf /etc/nginx/nginx.conf

ADD config/default.conf /etc/nginx/conf.d/default.conf

VOLUME [ "/usr/share/nginx/html"]