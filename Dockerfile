FROM nginx:stable-alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY dist/spa /usr/share/nginx/html
