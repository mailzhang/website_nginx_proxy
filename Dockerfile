ROM nginx:latest

COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80