FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/

COPY css/ images/ index.html /usr/share/nginx/html/

EXPOSE 80
