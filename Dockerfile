FROM ubuntu:latest
RUN apt update
RUN apt install apache2 -y
RUN date > var/www/html/buildtime.txt

COPY html /var/www/html

CMD service apache2 start && bash
