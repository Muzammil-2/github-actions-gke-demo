FROM nginx:latest

RUN echo "Aurangabad" > /usr/share/nginx/html/index.html

RUN date