FROM ubuntu:latest
MAINTAINER Johnson <johnson8582@yahoo.com>
RUN sudo apt update -y 
RUN sudo apt install apache2
Add . /var/www/html
CMD ["http-server", "-s"]
