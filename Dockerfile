FROM nginx:alpine
COPY index.html /usr/share/nginx/html
ENTRYPOINT [ "nginx", "-g", "daemon off;" ]
EXPOSE 80
