FROM nginx:latest
COPY sites/demo /sites/demo
COPY nginx_conf/nginx.conf /etc/nginx/nginx.conf