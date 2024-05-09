FROM nginx:latest
RUN sed -i 's/fun!/fun roadams !/g' /usr/share/nginx/html/index.html
EXPOSE 80
