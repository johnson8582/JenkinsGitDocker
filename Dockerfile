FROM ubuntu:latest
MAINTAINER Johnson <johnson8582@yahoo.com>
RUN apt update -y 
RUN apt install apache2
Add . /var/www/html
CMD ["http-server", "-s"]
