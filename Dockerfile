FROM nginx:latest

RUN echo $(ls)

COPY /certs/cert.crt /etc/cert.crt
COPY /certs/cert.key /etc/cert.key

COPY ./default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
