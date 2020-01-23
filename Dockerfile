FROM docker.io/centos:7
RUN yum -y install httpd
CMD  [ "/sbin/httpd","-D", "FOREGROUND"]

