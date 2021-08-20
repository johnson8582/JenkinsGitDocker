FROM ubuntu:latest
MAINTAINER Johnson <johnson8582@yahoo.com>
sudo apt update -y 
sudo apt install apache2
Add . /var/www/html
CMD ["http-server", "-s"]
