FROM centos:latest
RUN yum install httpd -y
RUN yum install python3 -y
COPY index.html /var/www/html/
COPY test.py /
EXPOSE 80
CMD /usr/sbin/httpd -DFOREGROUND
