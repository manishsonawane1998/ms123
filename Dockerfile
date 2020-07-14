FROM docker.io/centos

RUN yum install httpd -y

CMD ["/sbin/httpd","-D", "FOREGROUND"]
