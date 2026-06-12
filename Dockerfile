FROM nginx:latest
RUN sed -i 's/nginx/Nassima/g' /usr/share/nginx/html/index.html
Expose 80
