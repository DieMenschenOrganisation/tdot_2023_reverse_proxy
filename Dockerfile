FROM nginx:latest

COPY ./certs/cert.cer /etc/cert.crt
COPY ./certs/cert.key /etc/cert.key

COPY ./default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
