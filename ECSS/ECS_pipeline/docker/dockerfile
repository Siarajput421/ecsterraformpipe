FROM ubuntu:18.04
RUN apt update -y
RUN apt install nginx -y
COPY index.html /var/www/html
RUN rm /var/www/html/index.nginx-debian.html
EXPOSE 80 
CMD ["nginx", "-g","daemon off;"]

