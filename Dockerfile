FROM nginx:1.27-alpine
COPY index.html data.json /usr/share/nginx/html/
COPY anim /usr/share/nginx/html/anim
EXPOSE 80
