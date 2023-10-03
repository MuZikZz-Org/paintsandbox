FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY ./src/ .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
