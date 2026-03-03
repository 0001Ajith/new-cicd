FROM nginx
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["ngnix", "-g", "daemon off;"]

