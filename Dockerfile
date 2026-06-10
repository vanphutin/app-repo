FROM nginx:1.25-alpine

COPY src/index.html /usr/share/nginx/html/index.html
