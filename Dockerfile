FROM nginx:latest as production
COPY --from=build /app/dist/ /usr/share/nginx/html

COPY ./default.conf /etc/nginx/conf.d/default.conf

EXPOSE 4321
