FROM docker.io/centos

RUN yum install httpd -y

ONBUILD COPY ./code /var/www/html

CMD ["/sbin/httpd","-D", "FOREGROUND"]
