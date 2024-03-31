FROM nginx:latest

RUN echo "Github-Actions today 31 march" > /usr/share/nginx/html/index.html

RUN date