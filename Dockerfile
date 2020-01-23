FROM docker.io/centos:7
RUN yum -y install httpd
RUN echo "hello world" >  /usr/share/httpd/noindex/index.html
CMD  [ "/sbin/httpd","-D", "FOREGROUND"]

