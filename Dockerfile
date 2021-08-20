FROM ubuntu:latest
MAINTAINER Johnson <johnson8582@yahoo.com>
RUN apt-get update -y 
RUN apt-get install apache2
Add . /var/www/html
CMD ["http-server", "-s"]
