FROM nginx

COPY build/index.html /usr/share/nginx/html

EXPOSE 80