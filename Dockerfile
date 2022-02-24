FROM ubuntu
RUN apt-get -y update
RUN apt-get -y install apache2
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html
