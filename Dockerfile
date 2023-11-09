FROM nginx:latest

COPY ./cert.cer /etc/cert.crt
COPY ./cert.key /etc/cert.key

COPY ./default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
