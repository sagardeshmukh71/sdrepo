FROM ubuntu:18.04
MAINTAINER sagar 'sagardeshmukh71@gmail.com'
RUN apt update;apt -y install nginx
RUN echo 'hii i am inside the container'> /var/www/html/index.html
Expose 80
