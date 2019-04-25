FROM fedora
MAINTAINER dheeraj
RUN yum install httpd -y
COPY index.html /var/www/html/
EXPOSE 80
ENTRYPOINT httpd -DFOREGROUND
