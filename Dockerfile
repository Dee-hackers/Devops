FROM nginx:latest

COPY sample.html /usr/share/nginx/html/index.html

EXPOSE 8080