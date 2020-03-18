FROM centos
RUN yum update -y
RUN yum install -y vim net-tools telnet wget
CMD ["/usr/sbin/init"]
