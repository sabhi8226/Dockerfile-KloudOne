FROM centos
RUN yum install wget -y
RUN yum install net-tools -y
RUN yum install python36 -y
RUN yum install httpd -y
