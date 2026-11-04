FROM nginx:alpine

COPY archivo-inexistente.html /usr/share/nginx/html/index.html

EXPOSE 80